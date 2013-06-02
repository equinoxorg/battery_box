
/*--------------------------- Low Voltage Cut Off ------------------------------
 | 	E.quinox battery box low voltage cutout circuit
 |  Copyright (C) 2013  Ashley Grealish & Yuchen Wang - www.e.quinox.org
 |
 |  This program is free software: you can redistribute it and/or modify
 |  it under the terms of the GNU General Public License as published by
 |  the Free Software Foundation, either version 3 of the License, or
 |  (at your option) any later version.
 |
 |  This program is distributed in the hope that it will be useful,
 |  but WITHOUT ANY WARRANTY; without even the implied warranty of
 |  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 |  GNU General Public License for more details.
 |
 |  You should have received a copy of the GNU General Public License
 |  along with this program.  If not, see <http://www.gnu.org/licenses/>.
 |
 |
 |  IDE : MPLAB X IDE v1.60
 |  Compiler: hi-tech-picc v9.83 - lite version
 |
 |                   __________
 |	VCC         |1      14| GND
 |(RA5) POW         |2      13| PGD     (Programming Pin)
 |                  |3      12| PGC     (Programming Pin)
 |      ~MCLR       |4      11| BATT_V (Stepdown to 0-5V)   (RA2/AN2)
 |(RC5)	RX          |5      10| I_SENSE                     (RC0/AN4)
 |(RC4)	TX          |6       9| 
 |                  |7       8| 
 |                  -----------
 | 	I_SENSE is the charging current
 |	BATT_V is the battery voltage, steoped down to 1/3 of its normal value
 |      RX and TX are for outputting data (currently unimplemented)
 |      POW is for putting the chip to sleep
 *----------------------------------------------------------------------------*/

/*----------------------------------------TODO----------------------------------
 * Add low pass filtering to ADC readings
 * Fix flashing on over-load if possible
 -----------------------------------------------------------------------------*/

#include <htc.h> //Hi Tech compiler libraries
#include <stdint.h>



// PIC16F1824 Configuration Bit Settings - Int Osc at 4Mhz, Watchdog off
__CONFIG(FOSC_INTOSC & WDTE_OFF & PWRTE_OFF & MCLRE_ON & CP_OFF & CPD_OFF & BOREN_ON & CLKOUTEN_OFF & IESO_ON & FCMEN_ON);
__CONFIG(WRT_OFF & PLLEN_ON & STVREN_ON & BORV_LO & LVP_ON);

#ifndef _XTAL_FREQ
    // Unless already defined assume 4MHz system frequency
    #define _XTAL_FREQ 4000000
#endif

//Port C Output Ports
#define LVCO_PIN	(1 << 4)            //This was the LEDG pin. They've been switched - temporarily
#define LEDR_PIN	(1 << 5)
#define LEDG_PIN	
#define OP_PIN          (1 << 3)            //Switch this on to switch the circuit on. Counter intuitive, I know
#define I_SENSE_PIN     (1 << 1)

//Analogue input pins
#define BATT_V	2
#define I_SENSE_INPUT   4       //or should this be 0?

#define FULL_BATT_VOLTAGE       ((float) 14.0)
#define CHARGED_BATT_VOLTAGE    ((float) 13.0)
#define CUTOFF_VOLTAGE          ((float) 10.9)
#define VCC_5V_SUPPLY           ((float) 5.15)
#define LOW_BATT_PERCENTAGE     ((float) 0.25)
#define MIN_CHARGING_CURRENT    ((uint8_t) 100)

//Converts the above levels to ADC values - [DONT EDIT]
//#define LOW_BATT_LEVEL	0xC4
#define LOW_BATT_VOLTAGE        ( (FULL_BATT_VOLTAGE-CUTOFF_VOLTAGE)*LOW_BATT_PERCENTAGE + CUTOFF_VOLTAGE )
#define LOW_BATT_LEVEL          ( (uint8_t) ( (LOW_BATT_VOLTAGE/(float)3) / (( VCC_5V_SUPPLY /(float)255) ) ))
#define CUTOUT_LEVEL            0x02D0
//#define CUTOUT_LEVEL            ( (uint8_t) ( (CUTOFF_VOLTAGE/(float)3)/( VCC_5V_SUPPLY / (float)255) ) )
#define CHARGED_BATT_VOLTAGE_LEVEL    ( (uint8_t) ( (CUTOFF_VOLTAGE/(float)3)/( VCC_5V_SUPPLY / (float)255) ) )

//State Machine States
#define STATE_ON 0
#define STATE_OFF 1
#define STATE_SLEEP 2

#define ADC_OVERSAMPLES 8

#define POLL_INTERVAL_MS 10

//Global Variable
char state;
char eeprom_readdata;
//Function definitions
void init_hardware();
uint16_t read_ADC(char);

void main(void)
{
    uint16_t adc_average;
    uint16_t adc_result, i;

    init_hardware();

    __delay_ms(500);
    //EEPROM Test Code
//    while (1)
//    {
//        eeprom_write("F001h", 0);
//        eeprom_readdata = eeprom_read("F001h");
//        if (eeprom_readdata == 1)
//        {
//            PORTC |= (LEDR_PIN | LEDG_PIN | LVCO_PIN);
//            __delay_ms(100);
//            PORTC &= ~(LEDR_PIN | LEDG_PIN | LVCO_PIN);
//            __delay_ms(100);
//        }
//        else
//        {
//            PORTC |= (LEDR_PIN);
//            __delay_ms(100);
//            PORTC &= ~(LEDR_PIN);
//            __delay_ms(100);
//        }
//    }
    eeprom_readdata = eeprom_read(0xF001);
    if (eeprom_readdata == 1)
    {
        state = STATE_OFF;
    }
    else 
        state = STATE_ON;

    while (1)
    {
        //Processes the ADC value and switches outputs accordingly
        switch (state)
        {
            case STATE_ON:
                //Read the ADC and oversamples to improve accuracy
                PORTC |= OP_PIN;
                //Turn on Green LED here
                adc_average = 0;
                for (i = 0; i < ADC_OVERSAMPLES; i++)
                    adc_average += read_ADC(BATT_V);

                //Averages the read ADC samples
                adc_result = adc_average / ADC_OVERSAMPLES;
                if (adc_result < CUTOUT_LEVEL)
                {
                    eeprom_write(0xF001, 1);               //writes a 1 into EEPROM
                    state = STATE_OFF;

                    //Turn off Green LED here and Turn on Red LED

                    //Testing:
                    //PORTC &= ~(OP_PIN && ~I_SENSE_PIN);
                    PORTC &= ~OP_PIN;
                    //PORTC |= LEDR_PIN;
                }
                break;

            case STATE_OFF:
                //read ISENSE code here
                //Read the ADC and oversamples to improve accuracy
                adc_average = 0;
                //for (i = 0; i < ADC_OVERSAMPLES; i++)
                   // adc_average += read_ADC(I_SENSE_INPUT);

                //Averages the read ADC samples
                //adc_result = adc_average / ADC_OVERSAMPLES;
                //if (adc_average > MIN_CHARGING_CURRENT)
                {
                    adc_average = 0;
                    for (i = 0; i < ADC_OVERSAMPLES; i++)
                        adc_average += read_ADC(BATT_V);

                    //Averages the read ADC samples
                    adc_result = adc_average / ADC_OVERSAMPLES;
                    if (adc_result > CUTOUT_LEVEL)
                    {
                        eeprom_write(0xF001, 0);               //writes a 1 into EEPROM
                        state = STATE_ON;

                        //Testing:
                        //PORTC &= ~LEDR_PIN;
                        PORTC |= OP_PIN;
                    }
                }
                break;
        }
        //Waits a set time before reading the ADC again
        __delay_ms(POLL_INTERVAL_MS);
    }
}

void init_hardware(void) {

    //Allows the RC5 pin to be used as a GPIO pin
    //OPTION = 0b11000000;

    //set all output ports to zero
    //TRISC = ~(LVCO_PIN | LEDG_PIN | LEDR_PIN);
    TRISC = ~OP_PIN;

    //Turn on green LED
    //PORTC &= ~(LEDG_PIN | LVCO_PIN);
    //PORTC |= LEDR_PIN;

    //Set up adc
    ADCON1 = 0b10100000;

    //Enable the b_sense pin as analogue input
    ANSELA |= 1 << 3;
    ANSELC |= 1 << 1;

    //Set up the chip for interrupts
    //IOCAP |= 1 << 6;        //enable interrupt-on-change for pin 5 in bank A
    //IOCAN = 0x0;
    //INTCON = 0b10001000;    //enable global interrupt (check if this bit is needed), and enable interrupt-on-change
    //ei();                   //enable global interrupts (test to see if this is needed
    
    //IOCAP5 = 1;          //Enabled RA4 Interrupt-On-Change
    //IOCAN5 = 0;
    //IOCIE = 1;
    //GIE = 1;            //Enables Global Interrupts
}

uint16_t read_ADC(unsigned char adc_channel)
{

    // Clear the adc Channel
    ADCON0 &= ~0b01111100;

    // Set up ADC with correct Channel
    ADCON0 |= (adc_channel & 0b00011111) << 2;

    //Enable the ADC
    ADCON0 |= 0x01;

    //Start the conversion
    ADCON0 |= 0x02;

    //Wait for conversion to finish
    while (ADCON0 & 0b00000010);

    //Turn off ADC to save power
    ADCON0 = 0b11000000;

    //Return the 10 bit results made into a 16 bit int
    return ( (uint16_t)ADRESH << 8) | ADRESL ;
    
}

void interrupt ISR (void)
{
    PORTC &= ~LEDG_PIN;
    PORTC |= LEDR_PIN;
    PORTC |= LVCO_PIN;

    if (IOCAF & 0b00100000 !=  0)
    {
        if (state != STATE_SLEEP)
        {
            //PORTC = 0x0;      //Turn off output Pins

            //Testing:
            PORTC &= ~LEDG_PIN;
            PORTC |= LEDR_PIN;

            SLEEP();          //Sleep
        }
        IOCAF = 0x0;
    }
}
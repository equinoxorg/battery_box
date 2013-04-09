
/*--------------------------- Low Voltage Cut Off ------------------------------
 | 	E.quinox battery box low voltage cutout circuit
 |  Copyright (C) 2013  Ashley Grealish - e.quinox.org
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
 |                  |2      13|
 |                  |3      12|
 |                  |4      11| B_SENSE (Stepdown to 0-5V)
 |	LED_R       |5      10|
 |	LED_G       |6       9|
 |	LV CUTOFF   |7       8|
 |                  -----------
 | 	LV_CUTOFF controls the MOSFET which turns off the output power
 |	B_SENSE is the battery voltage, steoped down to 1/3 of its normal value
 |
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
#define LEDG_PIN	(1 << 4)
#define LEDR_PIN	(1 << 5)
#define LVCO_PIN	(1 << 3)

//Analogue input pins
#define B_SENSE_INPUT	2

#define FULL_BATT_VOLTAGE       ((float) 14.0)
#define CUTOFF_VOLTAGE          ((float) 10.9)
#define VCC_5V_SUPPLY           ((float) 5.15)
#define LOW_BATT_PERCENTAGE     ((float) 0.25)

//Converts the above levels to ADC values - [DONT EDIT]
//#define LOW_BATT_LEVEL	0xC4
#define LOW_BATT_VOLTAGE        ( (FULL_BATT_VOLTAGE-CUTOFF_VOLTAGE)*LOW_BATT_PERCENTAGE + CUTOFF_VOLTAGE )
#define LOW_BATT_LEVEL          ( (uint8_t) ( (LOW_BATT_VOLTAGE/(float)3) / (( VCC_5V_SUPPLY /(float)255) ) ))
//#define CUTOUT_LEVEL	0xB4
#define CUTOUT_LEVEL            ( (uint8_t) ( (CUTOFF_VOLTAGE/(float)3)/( VCC_5V_SUPPLY / (float)255) ) )

//State Machine States
#define STATE_ON 0
#define STATE_OFF 1

#define ADC_OVERSAMPLES 8

#define POLL_INTERVAL_MS 10

//Global Variable
char state = STATE_ON;

//Function definitions
void init_hardware();
uint16_t read_ADC(char);

void main(void)
{
    uint16_t adc_average;
    uint16_t adc_result, i;

    init_hardware();

    __delay_ms(500);
    while (1)
    {
        PORTC = ~LEDG_PIN;
        __delay_ms(500);
        PORTC = LEDG_PIN;
        __delay_ms(500);
        PORTC = LEDR_PIN;
        __delay_ms(500);
        PORTC = ~LEDR_PIN;
        __delay_ms(500);
    }

    while (1) {

        //Read the ADC and oversamples to improve accuracy
        adc_average = 0;
        for (i = 0; i < ADC_OVERSAMPLES; i++)
            adc_average += read_ADC(B_SENSE_INPUT);

        //Averages the read ADC samples
        adc_result = adc_average / ADC_OVERSAMPLES;

        //Processes the ADC value and switches outputs accordingly
        switch (state) {
            case STATE_ON:
                if (adc_result < CUTOUT_LEVEL) {
                    PORTC &= ~LEDG_PIN;
                    PORTC |= LEDR_PIN;
                    PORTC &= ~LVCO_PIN;
                    state = STATE_OFF;
                } else if (adc_result < LOW_BATT_LEVEL) {
                    PORTC |= (LEDR_PIN | LEDG_PIN | LVCO_PIN);
                } else {
                    PORTC |= ( LEDG_PIN | LVCO_PIN );
                    PORTC &= ~LEDR_PIN;
                }
                break;

            case STATE_OFF:
                if (LOW_BATT_LEVEL < adc_result) {
                    PORTC &= ~LEDR_PIN;
                    PORTC |= LEDG_PIN;
                    PORTC |= LVCO_PIN;
                    state = STATE_ON;
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
    TRISC = ~(LVCO_PIN | LEDG_PIN | LEDR_PIN);

    //Turn on green LED
    PORTC &= ~(LEDG_PIN | LVCO_PIN);
    PORTC |= LEDR_PIN;

    //Set up adc
    ADCON1 = 0b10100000;

    //Enable the b_sense pin as analogue input
    ANSELA |= 1 << 3;

}

uint16_t read_ADC(unsigned char adc_channel) {

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


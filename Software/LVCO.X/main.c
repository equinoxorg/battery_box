/*--------------------------- Low Voltage Cut Off ------------------------------
 | 	E.quinox battery box low voltage cutout circuit
 |      
 |      IDE : MPLAB X IDE v1.20
 |      Compiler: hi-tech-picc v9.83 - lite version
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


// PIC16F526 Configuration Bit Settings - Int Osc at 4Mhz, Watchdog off
__CONFIG(FOSC_INTRC_RB4 & WDTE_OFF & CP_OFF & MCLRE_ON & IOSCFS_4MHz & CPDF_OFF);

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
unsigned char read_ADC(char);

void main(void) {
    unsigned int adc_average;
    unsigned char adc_result, i;

    init_hardware();

    __delay_ms(500);

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
    OPTION = 0b11000000;

    //set all output ports to zero
    TRISC = ~(LVCO_PIN | LEDG_PIN | LEDR_PIN);

    //Turn on green LED
    PORTC &= ~(LEDG_PIN | LVCO_PIN);
    PORTC |= LEDR_PIN;

}

unsigned char read_ADC(char pin) {

    //Set up all AN pins as ADC inputs
    //Use Fosc/16 as clock for low power
    //Select correct input based on value passed in
    //Turn on ADC
    switch (pin) {
        case 0:
            ADCON0 = 0b11000001;
            break;
        case 1:
            ADCON0 = 0b11000101;
            break;
        case 2:
            ADCON0 = 0b11001001;
            break;
    }


    //Start the conversion
    ADCON0 |= 0x2;

    //Wait for conversion to finish
    while (ADCON0 & 0b00000010);

    //Turn off ADC to save power
    ADCON0 = 0b11000000;

    return ADRES;

}


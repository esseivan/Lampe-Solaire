/*******************************************************************************
 * File:    main.c
 * Author:  Esseiva Nicolas
 * Company: EsseivaN
 * Desc.:   Programme pour la lampe solaire
 * Date :   20181708 Création (YYYYMMDD)
 * Dernière modif. : 20181708 (YYYYMMDD)
 ******************************************************************************/

#include "mcc_generated_files/mcc.h"
#include <eeprom_routines.h>
#include "mcc_generated_files/tmr2.h"
#include "mcc_generated_files/tmr4.h"
#include "main.h"

#define RESET_SETTINGS 0

unsigned char LedState = 0;
unsigned char TimeoutCounter = 0;
const unsigned char TurnOffTimeout = 180; // 180*10s = 1800s = 30min

enum Modes {
    MODE_ON_OFF = 0,
    MODE_AUTO = 1,
    MODE_BLINK = 2,
};

enum Codes {
    Code_A = 0,
    Code_B = 1,
    Code_C = 2,
    Code_D = 3,
};

enum EEPROM_SLOTS {
    SLOT_MODE = 0x00,
    SLOT_THRESHOLD = 0x01,
    SLOT_FREQUENCY = 0x02,
};

enum RF_COMMANDS {
    LIGHT_ON = 0x01,
    LIGHT_OFF = 0x02,
    LIGHT_TOGGLE = 0x03,

    GET_LIGHT_STATE = 0x20,
    GET_LED_STATE = 0x21,
    GET_TEMPERATURE = 0x22,
    GET_WATER_STATE = 0x23,

    TEST_LIGHT = 0x50,
    TEST_BUZZER = 0x51,
    TEST_LED = 0x52,

    REBOOT = 0xE0,
    SHUTDOWN = 0xE1,
};

void POWER_LED_ON(void) {
    ENABLE_SetHigh();
    LedState = 1;
    //DATAEE_WriteByte(SLOT_MODE, LedState);
}

void POWER_LED_OFF(void) {
    ENABLE_SetLow();
    LedState = 0;
    //DATAEE_WriteByte(SLOT_MODE, LedState);
}

void POWER_LED_TOGGLE(void) {
    if (LedState)
        POWER_LED_OFF();
    else
        POWER_LED_ON();
}

void WaitLoop(void) {
    BUZZER_LAT = !WATER_GetValue();
}


void Code_exec(uint8_t code) {
    // Read received code

    switch(code) {
        case LIGHT_ON:
            break;
        case LIGHT_OFF:
            break;
        case LIGHT_TOGGLE:
            break;
        case REBOOT:
            break;
        case SHUTDOWN:
            break;
        case GET_LIGHT_STATE:
            break;
        case GET_LED_STATE:
            break;
        case GET_TEMPERATURE:
            break;
        case GET_WATER_STATE:
            break;
        case TEST_LIGHT:
            break;
        case TEST_BUZZER:
            break;
        case TEST_LED:
            break;
    }
}

void main(void) {
    // initialize the device
    SYSTEM_Initialize();

    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:

    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();

    // Toggle du relay pour indication d'actif
    POWER_LED_ON();
    __delay_ms(50);
    POWER_LED_OFF();
    __delay_ms(50);
    POWER_LED_ON();
    __delay_ms(50);
    POWER_LED_OFF();
    __delay_ms(50);

#if RESET_SETTINGS == 1
    DATAEE_WriteByte(SLOT_MODE, 0);
    while (1);
#endif


    while (1) {

        __delay_ms(50);

        //        SLEEP();
        asm("nop");
        asm("nop");
        asm("nop");
        asm("nop");
        asm("nop");

        BUZZER_LAT = !WATER_GetValue();

        if (DATA_RECEIVED) {
            DATA_RECEIVED = 0;
            Code_exec();
        }

        if (TMR2_INT_FLAG) {
            TMR2_INT_FLAG = 0;

            //            ADC_StartConversion();

            if (TimeoutCounter++ >= TurnOffTimeout) {
                TimeoutCounter
                POWER_LED_OFF();
            }
        }

        //        if (ADC_IsConversionDone()) {
        //            Auto_Value = ADC_GetConversionResult();
        //        }
    }
}
/**
 End of File
 */
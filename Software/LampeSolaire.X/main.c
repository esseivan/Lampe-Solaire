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
    SLOT_MODE = 0,
    SLOT_THRESHOLD = 1,
    SLOT_FREQUENCY = 2,
};

void POWER_LED_ON(void) {
    RESET_SetLow();
    __delay_ms(10);
    SET_SetHigh();
    __delay_ms(10);
    SET_SetLow();
    __delay_ms(10);
    LedState = 1;
}

void POWER_LED_OFF(void) {
    SET_SetLow();
    __delay_ms(10);
    RESET_SetHigh();
    __delay_ms(10);
    RESET_SetLow();
    __delay_ms(10);
    LedState = 0;
}

void POWER_LED_TOGGLE(void) {
    if (LedState)
        POWER_LED_OFF();
    else
        POWER_LED_ON();
}

void WaitLoop(void) {
    BUZZER_LAT = !WATER_1_GetValue();
}

void RunCode(unsigned char Code) {
    if (Code == Code_A)
        POWER_LED_ON();
    else if (Code == Code_B)
        POWER_LED_OFF();
    else if (Code == Code_C)
        POWER_LED_TOGGLE();
}

void Code_exec(void) {
    // Read received code
    unsigned char data = PORTA_Saved & 0x0F;

    if (data & 0b0100 && data & 0b0001) {
        while (PORTA & 0x0F) {
            POWER_LED_ON();
            __delay_ms(500);
            POWER_LED_OFF();
            __delay_ms(500);
        }
        eeprom_write(SLOT_MODE, 0);
        eeprom_write(SLOT_THRESHOLD, 1);
        eeprom_write(SLOT_FREQUENCY, 1);
        RESET();
    }

    if (data & 0b0100) {
        // A
        // ON / Plus
        RunCode(Code_A);

        // Wait for key released
        while (PORTA & 0x0F)
            WaitLoop();

    } else if (data & 0b0001) {
        // B
        // OFF / Minus
        RunCode(Code_B);

        // Wait for key released
        while (PORTA & 0x0F)
            WaitLoop();

    } else if (data & 0b1000) {
        // C
        // Toggle
        RunCode(Code_C);

        // Wait for key released
        while (PORTA & 0x0F)
            WaitLoop();

    } else if (data & 0b0010) {
        // D
        // REboot

        // Wait for key released
        while (PORTA & 0x0F)
            WaitLoop();

        // Reboot
        RESET();
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
    eeprom_write(SLOT_MODE, 0);
    eeprom_write(SLOT_THRESHOLD, 1);
    eeprom_write(SLOT_FREQUENCY, 1);
    while (1);
#endif


    while (1) {

        __delay_ms(50);

        SWDTEN = false;
        //        SLEEP();
        asm("nop");
        asm("nop");
        asm("nop");
        asm("nop");
        asm("nop");
        SWDTEN = true;
        CLRWDT();

        BUZZER_LAT = !WATER_1_GetValue();

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
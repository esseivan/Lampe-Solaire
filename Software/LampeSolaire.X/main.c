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

#define ALL_ON_CODE A
#define ALL_OFF_CODE B
#define TOGGLE_ON_CODE D

enum Codes {
    A = 8,
    B = 4,
    C = 2,
    D = 1,
};

unsigned char LedState = 0;
unsigned char TimeoutCounter = 0;
const unsigned char TurnOffTimeout = 180; // 180*10s = 1800s = 30min
unsigned char BlinkCounter = 0;
unsigned char BlinkCounterOn = 1;
unsigned char BlinkCounterOff = 9;

enum Modes {
    MODE_ON_OFF = 0,
    MODE_AUTO = 1,
    MODE_BLINK = 2,
};

void Delay_Xms(long delay) {
    for(long i = 0; i < delay; i++) {
        __delay_ms(1);
    }
}

void POWER_LED_ON(void) {
    ENABLE_SetHigh();
    LedState = 1;
}

void POWER_LED_OFF(void) {
    ENABLE_SetLow();
    LedState = 0;
}

void POWER_LED_TOGGLE(void) {
    if (LedState == 0)
        POWER_LED_ON();
    else
        POWER_LED_OFF();
}

void VT_ISR(void) {
    // Get codes
    int code = D0_GetValue() + 2*D1_GetValue() + 4*D2_GetValue() + 8*D3_GetValue();
    if(code & ALL_ON_CODE) {
        POWER_LED_ON();
    } else if(code & ALL_OFF_CODE) {
        POWER_LED_OFF();
        // Also start ADC to get battery level
    } else if(code & TOGGLE_ON_CODE) {
        POWER_LED_TOGGLE();
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

    // Toggle du relay pour indication d'actif
    LED_G_SetOn();
    Delay_Xms(500);
    LED_G_SetOff();
    Delay_Xms(500);
    LED_G_SetOn();
    Delay_Xms(500);
    LED_G_SetOff();

    Delay_Xms(5);
    
    IOCBF5_SetInterruptHandler(VT_ISR);
    
    while(1) {
        ADC_StartConversion();
        Delay_Xms(1000);
        LED_R_SetOff();
        LED_G_SetOff();
        SLEEP();
        asm("nop");
        asm("nop");
        asm("nop");
    }
}
/**
 End of File
 */
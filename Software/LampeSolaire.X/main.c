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
#include "MRF89XA.h"

#define RESET_SETTINGS 0

#define MODE_SECONDARY 0

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
void IRQ1_ISR(void);

void Delay_Xms(long delay) {
    for(long i = 0; i < delay; i++) {
        __delay_ms(1);
    }
}

void Delay_Xus(long delay) {
    for(long i = 0; i < delay; i++) {
        __delay_us(1);
    }
}
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

// Sync match
void IRQ0_ISR(void) {
    // Read fifo
    // Packet length is 2 -> 
    // Read address
    unsigned char Address = MRF89XA_ReadFifo();
    // Read data 1
    unsigned char Data1 = MRF89XA_ReadFifo();
    
    LED_SetLow();
    Delay_Xms(500);
    LED_SetHigh();
    Delay_Xms(500);
        
    // Clear fifo
    unsigned char Dummy = 0;
    while(IRQ1_GetValue()) {
        Dummy = MRF89XA_ReadFifo();
    }
    
    asm("nop"); 
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

    // Power on
    RESET_RF_SetLow();
    // Wait 50ms or + for them to startup
    
    // Toggle du relay pour indication d'actif
    LED_SetLow();
    Delay_Xms(500);
    LED_SetHigh();
    Delay_Xms(500);
    LED_SetLow();
    Delay_Xms(500);
    LED_SetHigh();

#if RESET_SETTINGS == 1
    DATAEE_WriteByte(SLOT_MODE, 0);
    while (1);
#endif

    MRF89XA_Initialize(0x41, MRF89XA_MODE_RX, MRF89XA_MODULATION_OOK);
    
    Delay_Xms(5);
    
    IOCBF0_SetInterruptHandler(IRQ0_ISR);
    
#if(MODE_SECONDARY == 1)
        MRF89XA_SetMode(MRF89XA_MODE_SLEEP);
        
        MISO_SetDigitalInput();
        MOSI_SetDigitalInput();
        SCK_SetDigitalInput();
        
        while(1) {
            if(MISO_GetValue() == 1) {
                POWER_LED_TOGGLE();
                while(MISO_GetValue() == 1) {
                    __delay_ms(100);
                }
            }
            if(LedState == 1) {
                BlinkCounter++;
                if(LED_GetValue() == 0) {
                    if(BlinkCounter == BlinkCounterOn){
                        LED_SetHigh();
                        BlinkCounter = 0;
                    }
                }
                else {
                    if(BlinkCounter == BlinkCounterOff){
                        LED_SetLow();
                        BlinkCounter = 0;
                    }
                }
            }
            Delay_Xms(100);
        }
#endif
    
    while (1) {

        Delay_Xms(100);
        
        //        SLEEP();
        asm("nop");
        asm("nop");
        asm("nop");
        asm("nop");
        asm("nop");


        //if (DATA_RECEIVED) {
        //    DATA_RECEIVED = 0;
        //    Code_exec();
        //}
//
//        if (TMR2_INT_FLAG) {
//            TMR2_INT_FLAG = 0;
//
//            //            ADC_StartConversion();
//
//            if (TimeoutCounter++ >= TurnOffTimeout) {
//                TimeoutCounter
//                POWER_LED_OFF();
//            }
//        }

        //        if (ADC_IsConversionDone()) {
        //            Auto_Value = ADC_GetConversionResult();
        //        }
    }
}
/**
 End of File
 */
/**
  @Generated Pin Manager Header File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the Pin Manager file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This header file provides APIs for driver for .
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.76
        Device            :  PIC16LF1827
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.00
        MPLAB 	          :  MPLAB X 5.10	
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#ifndef PIN_MANAGER_H
#define PIN_MANAGER_H

/**
  Section: Included Files
*/

#include <xc.h>

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set RESET_RF aliases
#define RESET_RF_TRIS                 TRISAbits.TRISA0
#define RESET_RF_LAT                  LATAbits.LATA0
#define RESET_RF_PORT                 PORTAbits.RA0
#define RESET_RF_ANS                  ANSELAbits.ANSA0
#define RESET_RF_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define RESET_RF_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define RESET_RF_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define RESET_RF_GetValue()           PORTAbits.RA0
#define RESET_RF_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define RESET_RF_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define RESET_RF_SetAnalogMode()      do { ANSELAbits.ANSA0 = 1; } while(0)
#define RESET_RF_SetDigitalMode()     do { ANSELAbits.ANSA0 = 0; } while(0)

// get/set CSDAT aliases
#define CSDAT_TRIS                 TRISAbits.TRISA1
#define CSDAT_LAT                  LATAbits.LATA1
#define CSDAT_PORT                 PORTAbits.RA1
#define CSDAT_ANS                  ANSELAbits.ANSA1
#define CSDAT_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define CSDAT_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define CSDAT_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define CSDAT_GetValue()           PORTAbits.RA1
#define CSDAT_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define CSDAT_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define CSDAT_SetAnalogMode()      do { ANSELAbits.ANSA1 = 1; } while(0)
#define CSDAT_SetDigitalMode()     do { ANSELAbits.ANSA1 = 0; } while(0)

// get/set CSCON aliases
#define CSCON_TRIS                 TRISAbits.TRISA2
#define CSCON_LAT                  LATAbits.LATA2
#define CSCON_PORT                 PORTAbits.RA2
#define CSCON_ANS                  ANSELAbits.ANSA2
#define CSCON_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define CSCON_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define CSCON_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define CSCON_GetValue()           PORTAbits.RA2
#define CSCON_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define CSCON_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define CSCON_SetAnalogMode()      do { ANSELAbits.ANSA2 = 1; } while(0)
#define CSCON_SetDigitalMode()     do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set LED aliases
#define LED_TRIS                 TRISAbits.TRISA3
#define LED_LAT                  LATAbits.LATA3
#define LED_PORT                 PORTAbits.RA3
#define LED_ANS                  ANSELAbits.ANSA3
#define LED_SetHigh()            do { LATAbits.LATA3 = 1; } while(0)
#define LED_SetLow()             do { LATAbits.LATA3 = 0; } while(0)
#define LED_Toggle()             do { LATAbits.LATA3 = ~LATAbits.LATA3; } while(0)
#define LED_GetValue()           PORTAbits.RA3
#define LED_SetDigitalInput()    do { TRISAbits.TRISA3 = 1; } while(0)
#define LED_SetDigitalOutput()   do { TRISAbits.TRISA3 = 0; } while(0)
#define LED_SetAnalogMode()      do { ANSELAbits.ANSA3 = 1; } while(0)
#define LED_SetDigitalMode()     do { ANSELAbits.ANSA3 = 0; } while(0)

// get/set TEMP aliases
#define TEMP_TRIS                 TRISAbits.TRISA4
#define TEMP_LAT                  LATAbits.LATA4
#define TEMP_PORT                 PORTAbits.RA4
#define TEMP_ANS                  ANSELAbits.ANSA4
#define TEMP_SetHigh()            do { LATAbits.LATA4 = 1; } while(0)
#define TEMP_SetLow()             do { LATAbits.LATA4 = 0; } while(0)
#define TEMP_Toggle()             do { LATAbits.LATA4 = ~LATAbits.LATA4; } while(0)
#define TEMP_GetValue()           PORTAbits.RA4
#define TEMP_SetDigitalInput()    do { TRISAbits.TRISA4 = 1; } while(0)
#define TEMP_SetDigitalOutput()   do { TRISAbits.TRISA4 = 0; } while(0)
#define TEMP_SetAnalogMode()      do { ANSELAbits.ANSA4 = 1; } while(0)
#define TEMP_SetDigitalMode()     do { ANSELAbits.ANSA4 = 0; } while(0)

// get/set BUZZER aliases
#define BUZZER_TRIS                 TRISAbits.TRISA6
#define BUZZER_LAT                  LATAbits.LATA6
#define BUZZER_PORT                 PORTAbits.RA6
#define BUZZER_SetHigh()            do { LATAbits.LATA6 = 1; } while(0)
#define BUZZER_SetLow()             do { LATAbits.LATA6 = 0; } while(0)
#define BUZZER_Toggle()             do { LATAbits.LATA6 = ~LATAbits.LATA6; } while(0)
#define BUZZER_GetValue()           PORTAbits.RA6
#define BUZZER_SetDigitalInput()    do { TRISAbits.TRISA6 = 1; } while(0)
#define BUZZER_SetDigitalOutput()   do { TRISAbits.TRISA6 = 0; } while(0)

// get/set ENABLE aliases
#define ENABLE_TRIS                 TRISAbits.TRISA7
#define ENABLE_LAT                  LATAbits.LATA7
#define ENABLE_PORT                 PORTAbits.RA7
#define ENABLE_SetHigh()            do { LATAbits.LATA7 = 1; } while(0)
#define ENABLE_SetLow()             do { LATAbits.LATA7 = 0; } while(0)
#define ENABLE_Toggle()             do { LATAbits.LATA7 = ~LATAbits.LATA7; } while(0)
#define ENABLE_GetValue()           PORTAbits.RA7
#define ENABLE_SetDigitalInput()    do { TRISAbits.TRISA7 = 1; } while(0)
#define ENABLE_SetDigitalOutput()   do { TRISAbits.TRISA7 = 0; } while(0)

// get/set IRQ0 aliases
#define IRQ0_TRIS                 TRISBbits.TRISB0
#define IRQ0_LAT                  LATBbits.LATB0
#define IRQ0_PORT                 PORTBbits.RB0
#define IRQ0_WPU                  WPUBbits.WPUB0
#define IRQ0_SetHigh()            do { LATBbits.LATB0 = 1; } while(0)
#define IRQ0_SetLow()             do { LATBbits.LATB0 = 0; } while(0)
#define IRQ0_Toggle()             do { LATBbits.LATB0 = ~LATBbits.LATB0; } while(0)
#define IRQ0_GetValue()           PORTBbits.RB0
#define IRQ0_SetDigitalInput()    do { TRISBbits.TRISB0 = 1; } while(0)
#define IRQ0_SetDigitalOutput()   do { TRISBbits.TRISB0 = 0; } while(0)
#define IRQ0_SetPullup()          do { WPUBbits.WPUB0 = 1; } while(0)
#define IRQ0_ResetPullup()        do { WPUBbits.WPUB0 = 0; } while(0)

// get/set MISO aliases
#define MISO_TRIS                 TRISBbits.TRISB1
#define MISO_LAT                  LATBbits.LATB1
#define MISO_PORT                 PORTBbits.RB1
#define MISO_WPU                  WPUBbits.WPUB1
#define MISO_ANS                  ANSELBbits.ANSB1
#define MISO_SetHigh()            do { LATBbits.LATB1 = 1; } while(0)
#define MISO_SetLow()             do { LATBbits.LATB1 = 0; } while(0)
#define MISO_Toggle()             do { LATBbits.LATB1 = ~LATBbits.LATB1; } while(0)
#define MISO_GetValue()           PORTBbits.RB1
#define MISO_SetDigitalInput()    do { TRISBbits.TRISB1 = 1; } while(0)
#define MISO_SetDigitalOutput()   do { TRISBbits.TRISB1 = 0; } while(0)
#define MISO_SetPullup()          do { WPUBbits.WPUB1 = 1; } while(0)
#define MISO_ResetPullup()        do { WPUBbits.WPUB1 = 0; } while(0)
#define MISO_SetAnalogMode()      do { ANSELBbits.ANSB1 = 1; } while(0)
#define MISO_SetDigitalMode()     do { ANSELBbits.ANSB1 = 0; } while(0)

// get/set MOSI aliases
#define MOSI_TRIS                 TRISBbits.TRISB2
#define MOSI_LAT                  LATBbits.LATB2
#define MOSI_PORT                 PORTBbits.RB2
#define MOSI_WPU                  WPUBbits.WPUB2
#define MOSI_ANS                  ANSELBbits.ANSB2
#define MOSI_SetHigh()            do { LATBbits.LATB2 = 1; } while(0)
#define MOSI_SetLow()             do { LATBbits.LATB2 = 0; } while(0)
#define MOSI_Toggle()             do { LATBbits.LATB2 = ~LATBbits.LATB2; } while(0)
#define MOSI_GetValue()           PORTBbits.RB2
#define MOSI_SetDigitalInput()    do { TRISBbits.TRISB2 = 1; } while(0)
#define MOSI_SetDigitalOutput()   do { TRISBbits.TRISB2 = 0; } while(0)
#define MOSI_SetPullup()          do { WPUBbits.WPUB2 = 1; } while(0)
#define MOSI_ResetPullup()        do { WPUBbits.WPUB2 = 0; } while(0)
#define MOSI_SetAnalogMode()      do { ANSELBbits.ANSB2 = 1; } while(0)
#define MOSI_SetDigitalMode()     do { ANSELBbits.ANSB2 = 0; } while(0)

// get/set IRQ1 aliases
#define IRQ1_TRIS                 TRISBbits.TRISB3
#define IRQ1_LAT                  LATBbits.LATB3
#define IRQ1_PORT                 PORTBbits.RB3
#define IRQ1_WPU                  WPUBbits.WPUB3
#define IRQ1_ANS                  ANSELBbits.ANSB3
#define IRQ1_SetHigh()            do { LATBbits.LATB3 = 1; } while(0)
#define IRQ1_SetLow()             do { LATBbits.LATB3 = 0; } while(0)
#define IRQ1_Toggle()             do { LATBbits.LATB3 = ~LATBbits.LATB3; } while(0)
#define IRQ1_GetValue()           PORTBbits.RB3
#define IRQ1_SetDigitalInput()    do { TRISBbits.TRISB3 = 1; } while(0)
#define IRQ1_SetDigitalOutput()   do { TRISBbits.TRISB3 = 0; } while(0)
#define IRQ1_SetPullup()          do { WPUBbits.WPUB3 = 1; } while(0)
#define IRQ1_ResetPullup()        do { WPUBbits.WPUB3 = 0; } while(0)
#define IRQ1_SetAnalogMode()      do { ANSELBbits.ANSB3 = 1; } while(0)
#define IRQ1_SetDigitalMode()     do { ANSELBbits.ANSB3 = 0; } while(0)

// get/set SCK aliases
#define SCK_TRIS                 TRISBbits.TRISB4
#define SCK_LAT                  LATBbits.LATB4
#define SCK_PORT                 PORTBbits.RB4
#define SCK_WPU                  WPUBbits.WPUB4
#define SCK_ANS                  ANSELBbits.ANSB4
#define SCK_SetHigh()            do { LATBbits.LATB4 = 1; } while(0)
#define SCK_SetLow()             do { LATBbits.LATB4 = 0; } while(0)
#define SCK_Toggle()             do { LATBbits.LATB4 = ~LATBbits.LATB4; } while(0)
#define SCK_GetValue()           PORTBbits.RB4
#define SCK_SetDigitalInput()    do { TRISBbits.TRISB4 = 1; } while(0)
#define SCK_SetDigitalOutput()   do { TRISBbits.TRISB4 = 0; } while(0)
#define SCK_SetPullup()          do { WPUBbits.WPUB4 = 1; } while(0)
#define SCK_ResetPullup()        do { WPUBbits.WPUB4 = 0; } while(0)
#define SCK_SetAnalogMode()      do { ANSELBbits.ANSB4 = 1; } while(0)
#define SCK_SetDigitalMode()     do { ANSELBbits.ANSB4 = 0; } while(0)

// get/set WATER aliases
#define WATER_TRIS                 TRISBbits.TRISB5
#define WATER_LAT                  LATBbits.LATB5
#define WATER_PORT                 PORTBbits.RB5
#define WATER_WPU                  WPUBbits.WPUB5
#define WATER_ANS                  ANSELBbits.ANSB5
#define WATER_SetHigh()            do { LATBbits.LATB5 = 1; } while(0)
#define WATER_SetLow()             do { LATBbits.LATB5 = 0; } while(0)
#define WATER_Toggle()             do { LATBbits.LATB5 = ~LATBbits.LATB5; } while(0)
#define WATER_GetValue()           PORTBbits.RB5
#define WATER_SetDigitalInput()    do { TRISBbits.TRISB5 = 1; } while(0)
#define WATER_SetDigitalOutput()   do { TRISBbits.TRISB5 = 0; } while(0)
#define WATER_SetPullup()          do { WPUBbits.WPUB5 = 1; } while(0)
#define WATER_ResetPullup()        do { WPUBbits.WPUB5 = 0; } while(0)
#define WATER_SetAnalogMode()      do { ANSELBbits.ANSB5 = 1; } while(0)
#define WATER_SetDigitalMode()     do { ANSELBbits.ANSB5 = 0; } while(0)

// get/set ICSPCLK aliases
#define ICSPCLK_TRIS                 TRISBbits.TRISB6
#define ICSPCLK_LAT                  LATBbits.LATB6
#define ICSPCLK_PORT                 PORTBbits.RB6
#define ICSPCLK_WPU                  WPUBbits.WPUB6
#define ICSPCLK_ANS                  ANSELBbits.ANSB6
#define ICSPCLK_SetHigh()            do { LATBbits.LATB6 = 1; } while(0)
#define ICSPCLK_SetLow()             do { LATBbits.LATB6 = 0; } while(0)
#define ICSPCLK_Toggle()             do { LATBbits.LATB6 = ~LATBbits.LATB6; } while(0)
#define ICSPCLK_GetValue()           PORTBbits.RB6
#define ICSPCLK_SetDigitalInput()    do { TRISBbits.TRISB6 = 1; } while(0)
#define ICSPCLK_SetDigitalOutput()   do { TRISBbits.TRISB6 = 0; } while(0)
#define ICSPCLK_SetPullup()          do { WPUBbits.WPUB6 = 1; } while(0)
#define ICSPCLK_ResetPullup()        do { WPUBbits.WPUB6 = 0; } while(0)
#define ICSPCLK_SetAnalogMode()      do { ANSELBbits.ANSB6 = 1; } while(0)
#define ICSPCLK_SetDigitalMode()     do { ANSELBbits.ANSB6 = 0; } while(0)

// get/set ICSPDAT aliases
#define ICSPDAT_TRIS                 TRISBbits.TRISB7
#define ICSPDAT_LAT                  LATBbits.LATB7
#define ICSPDAT_PORT                 PORTBbits.RB7
#define ICSPDAT_WPU                  WPUBbits.WPUB7
#define ICSPDAT_ANS                  ANSELBbits.ANSB7
#define ICSPDAT_SetHigh()            do { LATBbits.LATB7 = 1; } while(0)
#define ICSPDAT_SetLow()             do { LATBbits.LATB7 = 0; } while(0)
#define ICSPDAT_Toggle()             do { LATBbits.LATB7 = ~LATBbits.LATB7; } while(0)
#define ICSPDAT_GetValue()           PORTBbits.RB7
#define ICSPDAT_SetDigitalInput()    do { TRISBbits.TRISB7 = 1; } while(0)
#define ICSPDAT_SetDigitalOutput()   do { TRISBbits.TRISB7 = 0; } while(0)
#define ICSPDAT_SetPullup()          do { WPUBbits.WPUB7 = 1; } while(0)
#define ICSPDAT_ResetPullup()        do { WPUBbits.WPUB7 = 0; } while(0)
#define ICSPDAT_SetAnalogMode()      do { ANSELBbits.ANSB7 = 1; } while(0)
#define ICSPDAT_SetDigitalMode()     do { ANSELBbits.ANSB7 = 0; } while(0)

/**
   @Param
    none
   @Returns
    none
   @Description
    GPIO and peripheral I/O initialization
   @Example
    PIN_MANAGER_Initialize();
 */
void PIN_MANAGER_Initialize (void);

/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handling routine
 * @Example
    PIN_MANAGER_IOC();
 */
void PIN_MANAGER_IOC(void);


/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handler for the IOCBF0 pin functionality
 * @Example
    IOCBF0_ISR();
 */
void IOCBF0_ISR(void);

/**
  @Summary
    Interrupt Handler Setter for IOCBF0 pin interrupt-on-change functionality

  @Description
    Allows selecting an interrupt handler for IOCBF0 at application runtime
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    InterruptHandler function pointer.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF0_SetInterruptHandler(MyInterruptHandler);

*/
void IOCBF0_SetInterruptHandler(void (* InterruptHandler)(void));

/**
  @Summary
    Dynamic Interrupt Handler for IOCBF0 pin

  @Description
    This is a dynamic interrupt handler to be used together with the IOCBF0_SetInterruptHandler() method.
    This handler is called every time the IOCBF0 ISR is executed and allows any function to be registered at runtime.
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF0_SetInterruptHandler(IOCBF0_InterruptHandler);

*/
extern void (*IOCBF0_InterruptHandler)(void);

/**
  @Summary
    Default Interrupt Handler for IOCBF0 pin

  @Description
    This is a predefined interrupt handler to be used together with the IOCBF0_SetInterruptHandler() method.
    This handler is called every time the IOCBF0 ISR is executed. 
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF0_SetInterruptHandler(IOCBF0_DefaultInterruptHandler);

*/
void IOCBF0_DefaultInterruptHandler(void);


/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handler for the IOCBF3 pin functionality
 * @Example
    IOCBF3_ISR();
 */
void IOCBF3_ISR(void);

/**
  @Summary
    Interrupt Handler Setter for IOCBF3 pin interrupt-on-change functionality

  @Description
    Allows selecting an interrupt handler for IOCBF3 at application runtime
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    InterruptHandler function pointer.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF3_SetInterruptHandler(MyInterruptHandler);

*/
void IOCBF3_SetInterruptHandler(void (* InterruptHandler)(void));

/**
  @Summary
    Dynamic Interrupt Handler for IOCBF3 pin

  @Description
    This is a dynamic interrupt handler to be used together with the IOCBF3_SetInterruptHandler() method.
    This handler is called every time the IOCBF3 ISR is executed and allows any function to be registered at runtime.
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF3_SetInterruptHandler(IOCBF3_InterruptHandler);

*/
extern void (*IOCBF3_InterruptHandler)(void);

/**
  @Summary
    Default Interrupt Handler for IOCBF3 pin

  @Description
    This is a predefined interrupt handler to be used together with the IOCBF3_SetInterruptHandler() method.
    This handler is called every time the IOCBF3 ISR is executed. 
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF3_SetInterruptHandler(IOCBF3_DefaultInterruptHandler);

*/
void IOCBF3_DefaultInterruptHandler(void);


/**
 * @Param
    none
 * @Returns
    none
 * @Description
    Interrupt on Change Handler for the IOCBF5 pin functionality
 * @Example
    IOCBF5_ISR();
 */
void IOCBF5_ISR(void);

/**
  @Summary
    Interrupt Handler Setter for IOCBF5 pin interrupt-on-change functionality

  @Description
    Allows selecting an interrupt handler for IOCBF5 at application runtime
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    InterruptHandler function pointer.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF5_SetInterruptHandler(MyInterruptHandler);

*/
void IOCBF5_SetInterruptHandler(void (* InterruptHandler)(void));

/**
  @Summary
    Dynamic Interrupt Handler for IOCBF5 pin

  @Description
    This is a dynamic interrupt handler to be used together with the IOCBF5_SetInterruptHandler() method.
    This handler is called every time the IOCBF5 ISR is executed and allows any function to be registered at runtime.
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF5_SetInterruptHandler(IOCBF5_InterruptHandler);

*/
extern void (*IOCBF5_InterruptHandler)(void);

/**
  @Summary
    Default Interrupt Handler for IOCBF5 pin

  @Description
    This is a predefined interrupt handler to be used together with the IOCBF5_SetInterruptHandler() method.
    This handler is called every time the IOCBF5 ISR is executed. 
    
  @Preconditions
    Pin Manager intializer called

  @Returns
    None.

  @Param
    None.

  @Example
    PIN_MANAGER_Initialize();
    IOCBF5_SetInterruptHandler(IOCBF5_DefaultInterruptHandler);

*/
void IOCBF5_DefaultInterruptHandler(void);



#endif // PIN_MANAGER_H
/**
 End of File
*/
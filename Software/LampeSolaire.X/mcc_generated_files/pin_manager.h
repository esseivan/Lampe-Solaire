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
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.65.2
        Device            :  PIC16LF1827
        Driver Version    :  2.01
    The generated drivers are tested against the following:
        Compiler          :  XC8 1.45
        MPLAB 	          :  MPLAB X 4.15	
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

#define INPUT   1
#define OUTPUT  0

#define HIGH    1
#define LOW     0

#define ANALOG      1
#define DIGITAL     0

#define PULL_UP_ENABLED      1
#define PULL_UP_DISABLED     0

// get/set D0 aliases
#define D0_TRIS                 TRISAbits.TRISA0
#define D0_LAT                  LATAbits.LATA0
#define D0_PORT                 PORTAbits.RA0
#define D0_ANS                  ANSELAbits.ANSA0
#define D0_SetHigh()            do { LATAbits.LATA0 = 1; } while(0)
#define D0_SetLow()             do { LATAbits.LATA0 = 0; } while(0)
#define D0_Toggle()             do { LATAbits.LATA0 = ~LATAbits.LATA0; } while(0)
#define D0_GetValue()           PORTAbits.RA0
#define D0_SetDigitalInput()    do { TRISAbits.TRISA0 = 1; } while(0)
#define D0_SetDigitalOutput()   do { TRISAbits.TRISA0 = 0; } while(0)
#define D0_SetAnalogMode()      do { ANSELAbits.ANSA0 = 1; } while(0)
#define D0_SetDigitalMode()     do { ANSELAbits.ANSA0 = 0; } while(0)

// get/set D1 aliases
#define D1_TRIS                 TRISAbits.TRISA1
#define D1_LAT                  LATAbits.LATA1
#define D1_PORT                 PORTAbits.RA1
#define D1_ANS                  ANSELAbits.ANSA1
#define D1_SetHigh()            do { LATAbits.LATA1 = 1; } while(0)
#define D1_SetLow()             do { LATAbits.LATA1 = 0; } while(0)
#define D1_Toggle()             do { LATAbits.LATA1 = ~LATAbits.LATA1; } while(0)
#define D1_GetValue()           PORTAbits.RA1
#define D1_SetDigitalInput()    do { TRISAbits.TRISA1 = 1; } while(0)
#define D1_SetDigitalOutput()   do { TRISAbits.TRISA1 = 0; } while(0)
#define D1_SetAnalogMode()      do { ANSELAbits.ANSA1 = 1; } while(0)
#define D1_SetDigitalMode()     do { ANSELAbits.ANSA1 = 0; } while(0)

// get/set D2 aliases
#define D2_TRIS                 TRISAbits.TRISA2
#define D2_LAT                  LATAbits.LATA2
#define D2_PORT                 PORTAbits.RA2
#define D2_ANS                  ANSELAbits.ANSA2
#define D2_SetHigh()            do { LATAbits.LATA2 = 1; } while(0)
#define D2_SetLow()             do { LATAbits.LATA2 = 0; } while(0)
#define D2_Toggle()             do { LATAbits.LATA2 = ~LATAbits.LATA2; } while(0)
#define D2_GetValue()           PORTAbits.RA2
#define D2_SetDigitalInput()    do { TRISAbits.TRISA2 = 1; } while(0)
#define D2_SetDigitalOutput()   do { TRISAbits.TRISA2 = 0; } while(0)
#define D2_SetAnalogMode()      do { ANSELAbits.ANSA2 = 1; } while(0)
#define D2_SetDigitalMode()     do { ANSELAbits.ANSA2 = 0; } while(0)

// get/set D3 aliases
#define D3_TRIS                 TRISAbits.TRISA3
#define D3_LAT                  LATAbits.LATA3
#define D3_PORT                 PORTAbits.RA3
#define D3_ANS                  ANSELAbits.ANSA3
#define D3_SetHigh()            do { LATAbits.LATA3 = 1; } while(0)
#define D3_SetLow()             do { LATAbits.LATA3 = 0; } while(0)
#define D3_Toggle()             do { LATAbits.LATA3 = ~LATAbits.LATA3; } while(0)
#define D3_GetValue()           PORTAbits.RA3
#define D3_SetDigitalInput()    do { TRISAbits.TRISA3 = 1; } while(0)
#define D3_SetDigitalOutput()   do { TRISAbits.TRISA3 = 0; } while(0)
#define D3_SetAnalogMode()      do { ANSELAbits.ANSA3 = 1; } while(0)
#define D3_SetDigitalMode()     do { ANSELAbits.ANSA3 = 0; } while(0)

// get/set RESET aliases
#define RESET_TRIS                 TRISAbits.TRISA6
#define RESET_LAT                  LATAbits.LATA6
#define RESET_PORT                 PORTAbits.RA6
#define RESET_SetHigh()            do { LATAbits.LATA6 = 1; } while(0)
#define RESET_SetLow()             do { LATAbits.LATA6 = 0; } while(0)
#define RESET_Toggle()             do { LATAbits.LATA6 = ~LATAbits.LATA6; } while(0)
#define RESET_GetValue()           PORTAbits.RA6
#define RESET_SetDigitalInput()    do { TRISAbits.TRISA6 = 1; } while(0)
#define RESET_SetDigitalOutput()   do { TRISAbits.TRISA6 = 0; } while(0)

// get/set SET aliases
#define SET_TRIS                 TRISAbits.TRISA7
#define SET_LAT                  LATAbits.LATA7
#define SET_PORT                 PORTAbits.RA7
#define SET_SetHigh()            do { LATAbits.LATA7 = 1; } while(0)
#define SET_SetLow()             do { LATAbits.LATA7 = 0; } while(0)
#define SET_Toggle()             do { LATAbits.LATA7 = ~LATAbits.LATA7; } while(0)
#define SET_GetValue()           PORTAbits.RA7
#define SET_SetDigitalInput()    do { TRISAbits.TRISA7 = 1; } while(0)
#define SET_SetDigitalOutput()   do { TRISAbits.TRISA7 = 0; } while(0)

// get/set RB0 procedures
#define RB0_SetHigh()               do { LATBbits.LATB0 = 1; } while(0)
#define RB0_SetLow()                do { LATBbits.LATB0 = 0; } while(0)
#define RB0_Toggle()                do { LATBbits.LATB0 = ~LATBbits.LATB0; } while(0)
#define RB0_GetValue()              PORTBbits.RB0
#define RB0_SetDigitalInput()       do { TRISBbits.TRISB0 = 1; } while(0)
#define RB0_SetDigitalOutput()      do { TRISBbits.TRISB0 = 0; } while(0)
#define RB0_SetPullup()             do { WPUBbits.WPUB0 = 1; } while(0)
#define RB0_ResetPullup()           do { WPUBbits.WPUB0 = 0; } while(0)

// get/set BUZZER aliases
#define BUZZER_TRIS                 TRISBbits.TRISB1
#define BUZZER_LAT                  LATBbits.LATB1
#define BUZZER_PORT                 PORTBbits.RB1
#define BUZZER_WPU                  WPUBbits.WPUB1
#define BUZZER_ANS                  ANSELBbits.ANSB1
#define BUZZER_SetHigh()            do { LATBbits.LATB1 = 1; } while(0)
#define BUZZER_SetLow()             do { LATBbits.LATB1 = 0; } while(0)
#define BUZZER_Toggle()             do { LATBbits.LATB1 = ~LATBbits.LATB1; } while(0)
#define BUZZER_GetValue()           PORTBbits.RB1
#define BUZZER_SetDigitalInput()    do { TRISBbits.TRISB1 = 1; } while(0)
#define BUZZER_SetDigitalOutput()   do { TRISBbits.TRISB1 = 0; } while(0)
#define BUZZER_SetPullup()          do { WPUBbits.WPUB1 = 1; } while(0)
#define BUZZER_ResetPullup()        do { WPUBbits.WPUB1 = 0; } while(0)
#define BUZZER_SetAnalogMode()      do { ANSELBbits.ANSB1 = 1; } while(0)
#define BUZZER_SetDigitalMode()     do { ANSELBbits.ANSB1 = 0; } while(0)

// get/set PHOTO_R aliases
#define PHOTO_R_TRIS                 TRISBbits.TRISB2
#define PHOTO_R_LAT                  LATBbits.LATB2
#define PHOTO_R_PORT                 PORTBbits.RB2
#define PHOTO_R_WPU                  WPUBbits.WPUB2
#define PHOTO_R_ANS                  ANSELBbits.ANSB2
#define PHOTO_R_SetHigh()            do { LATBbits.LATB2 = 1; } while(0)
#define PHOTO_R_SetLow()             do { LATBbits.LATB2 = 0; } while(0)
#define PHOTO_R_Toggle()             do { LATBbits.LATB2 = ~LATBbits.LATB2; } while(0)
#define PHOTO_R_GetValue()           PORTBbits.RB2
#define PHOTO_R_SetDigitalInput()    do { TRISBbits.TRISB2 = 1; } while(0)
#define PHOTO_R_SetDigitalOutput()   do { TRISBbits.TRISB2 = 0; } while(0)
#define PHOTO_R_SetPullup()          do { WPUBbits.WPUB2 = 1; } while(0)
#define PHOTO_R_ResetPullup()        do { WPUBbits.WPUB2 = 0; } while(0)
#define PHOTO_R_SetAnalogMode()      do { ANSELBbits.ANSB2 = 1; } while(0)
#define PHOTO_R_SetDigitalMode()     do { ANSELBbits.ANSB2 = 0; } while(0)

// get/set WATER_1 aliases
#define WATER_1_TRIS                 TRISBbits.TRISB3
#define WATER_1_LAT                  LATBbits.LATB3
#define WATER_1_PORT                 PORTBbits.RB3
#define WATER_1_WPU                  WPUBbits.WPUB3
#define WATER_1_ANS                  ANSELBbits.ANSB3
#define WATER_1_SetHigh()            do { LATBbits.LATB3 = 1; } while(0)
#define WATER_1_SetLow()             do { LATBbits.LATB3 = 0; } while(0)
#define WATER_1_Toggle()             do { LATBbits.LATB3 = ~LATBbits.LATB3; } while(0)
#define WATER_1_GetValue()           PORTBbits.RB3
#define WATER_1_SetDigitalInput()    do { TRISBbits.TRISB3 = 1; } while(0)
#define WATER_1_SetDigitalOutput()   do { TRISBbits.TRISB3 = 0; } while(0)
#define WATER_1_SetPullup()          do { WPUBbits.WPUB3 = 1; } while(0)
#define WATER_1_ResetPullup()        do { WPUBbits.WPUB3 = 0; } while(0)
#define WATER_1_SetAnalogMode()      do { ANSELBbits.ANSB3 = 1; } while(0)
#define WATER_1_SetDigitalMode()     do { ANSELBbits.ANSB3 = 0; } while(0)

// get/set WATER_2 aliases
#define WATER_2_TRIS                 TRISBbits.TRISB4
#define WATER_2_LAT                  LATBbits.LATB4
#define WATER_2_PORT                 PORTBbits.RB4
#define WATER_2_WPU                  WPUBbits.WPUB4
#define WATER_2_ANS                  ANSELBbits.ANSB4
#define WATER_2_SetHigh()            do { LATBbits.LATB4 = 1; } while(0)
#define WATER_2_SetLow()             do { LATBbits.LATB4 = 0; } while(0)
#define WATER_2_Toggle()             do { LATBbits.LATB4 = ~LATBbits.LATB4; } while(0)
#define WATER_2_GetValue()           PORTBbits.RB4
#define WATER_2_SetDigitalInput()    do { TRISBbits.TRISB4 = 1; } while(0)
#define WATER_2_SetDigitalOutput()   do { TRISBbits.TRISB4 = 0; } while(0)
#define WATER_2_SetPullup()          do { WPUBbits.WPUB4 = 1; } while(0)
#define WATER_2_ResetPullup()        do { WPUBbits.WPUB4 = 0; } while(0)
#define WATER_2_SetAnalogMode()      do { ANSELBbits.ANSB4 = 1; } while(0)
#define WATER_2_SetDigitalMode()     do { ANSELBbits.ANSB4 = 0; } while(0)

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



#endif // PIN_MANAGER_H
/**
 End of File
*/
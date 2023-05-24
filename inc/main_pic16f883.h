//-----------------------------------------------------------------------------
// File Name         : main_pic16f883.h
//-----------------------------------------------------------------------------
// @brief This file contains the settings and initialization for the PIC16F883 microcontroller.
//        It includes the necessary header files and defines specific constants and functions.
//        This file is part of the PETABREW project.
// Copyright (C) 2023 PETABREW.
//-----------------------------------------------------------------------------
#ifndef __MAIN_PIC6F883_H__
#define __MAIN_PIC6F883_H__
//-----------------------------------------------------------------------------
// CONFIG1
//-----------------------------------------------------------------------------
#pragma config FOSC = INTRC_CLKOUT          // Oscillator Selection bits (INTOSC oscillator: CLKOUT function on RA6/OSC2/CLKOUT pin, I/O function on RA7/OSC1/CLKIN)
#pragma config WDTE = OFF                   // Watchdog Timer Enable bit (WDT disabled and can be enabled by SWDTEN bit of the WDTCON register)
#pragma config PWRTE = OFF                  // Power-up Timer Enable bit (PWRT disabled)
#pragma config MCLRE = ON                   // RE3/MCLR pin function select bit (RE3/MCLR pin function is MCLR)
#pragma config CP = OFF                     // Code Protection bit (Program memory code protection is disabled)
#pragma config CPD = OFF                    // Data Code Protection bit (Data memory code protection is disabled)
#pragma config BOREN = ON                   // Brown Out Reset Selection bits (BOR enabled)
#pragma config IESO = ON                    // Internal External Switchover bit (Internal/External Switchover mode is enabled)
#pragma config FCMEN = ON                   // Fail-Safe Clock Monitor Enabled bit (Fail-Safe Clock Monitor is enabled)
#pragma config LVP = OFF                    // Low Voltage Programming Enable bit (RB3 pin has digital I/O, HV on MCLR must be used for programming)
//-----------------------------------------------------------------------------
// CONFIG2
//-----------------------------------------------------------------------------
#pragma config BOR4V = BOR21V               // Brown-out Reset Selection bit (Brown-out Reset set to 2.1V)
#pragma config WRT = OFF                    // Flash Program Memory Self Write Enable bits (Write protection off)
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include "xc.h"                     // PIC16F883 header file
#include <stdio.h>                  // Standard I/O functions
//-----------------------------------------------------------------------------
// Global typedefs & definitions
//-----------------------------------------------------------------------------
#define _XTAL_FREQ  8000000         // Using the internal oscillator 8 MHz
#define BAUD_RATE   9600            // baudrate 9600 settings
#define BufferSize  32              // Size of the buffer
//-----------------------------------------------------------------------------
// Function prototypes
//-----------------------------------------------------------------------------
/**
 * @brief Initializes the SysTick timer.
 * 
 */
void Systick_Init(void);
/**
 * @brief Initializes the UART module with the specified baud rate.
 * 
 * @param baudrate: The desired baud rate for UART communication.
 * @return '1' if initialization is successful, '0' otherwise.
 */
char UART_Init(const long int baudrate);
/**
 * @brief Initializes the SPI module.
 * 
 */
void SPI_Init(void);
/**
 * @brief Initializes the GPIO pins.
 * 
 */
void GPIO_Init(void);
/**
 * @brief Enables global interrupts.
 * 
 */
void Global_Interrupt(void);
/**
 * @brief Initializes the PIC16F883 and the SI4463 module.
 * 
 */
void PIC16F883_SI4463_INIT(void);

#endif /* __MAIN_PIC6F883_H__ */

//-----------------------------------------------------------------------------
// File Name         : main_pic16f883.c
//-----------------------------------------------------------------------------
// @brief This file contains the initialization functions for controlling the Si4463 module using the PIC16F883 microcontroller.
//        It includes functions to initialize the SysTick timer, UART, SPI, GPIO, and enable global interrupts.
//        This file is part of the PETABREW project.
// Copyright (C) 2023 PETABREW.
//-----------------------------------------------------------------------------
// Includes
//-----------------------------------------------------------------------------
#include "../inc/main_pic16f883.h"
//-----------------------------------------------------------------------------
// Function Definitions
//-----------------------------------------------------------------------------
/**
 * @brief Initializes the Systick timer to set the internal oscillator to 8MHz.
 */
void Systick_Init() {
    OSCCON = 0b01110101; // Configure internal oscillator to 8MHz
}
// @brief Initializes the UART module with the specified baud rate.
// @param baudrate The desired baud rate.
// @return 1 if the initialization is successful, 0 otherwise.
char UART_Init(const long int baudrate) {

    unsigned int x;
    x = (_XTAL_FREQ - baudrate * 64) / (baudrate * 64);
    TXSTAbits.BRGH = 0;         // Set Baud rate
    SPBRG = x;                  // 9600 BR
    TXSTAbits.SYNC = 0;         // Select asynchronous mode
    TRISCbits.TRISC7 = 1;       // Set the RX pin to input mode
    TRISCbits.TRISC6 = 0;       // Set the TX pin to output mode
    TXSTAbits.TX9 = 0;          // Set 8 bit transmission
    RCSTAbits.CREN = 1;         // Used to receive data from the USART module
    RCSTAbits.SPEN = 1;         // Used by the USART module to transfer data
    TXSTAbits.TXEN = 1;         // Enable data transmit (Transmitter ON)

    PIE1bits.RCIE = 1; // Enable UART Receive Interrupt
        
}
/**
 * @brief Initializes the SPI module for communication.
 */
void SPI_Init() {
    TRISCbits.TRISC3 = 0x00; // SPI SCK output
    TRISCbits.TRISC5 = 0x00; // SPI SDO output
    TRISCbits.TRISC4 = 0x01; // SPI SDI input
    TRISAbits.TRISA5 = 0x00; // SS output

    // Configure SPI port
    SSPCONbits.SSPM = 0b0010; // Set SPI master mode, clock = FOSC/64
    SSPCONbits.SSPEN = 1; // Enable SPI module
    
    // Set SPI clock (based on internal clock of 8MHz)
    // SMP = 0, CKE = 1, CKP = 0
    SSPSTATbits.SMP = 0;    // Input sampled at middle of data output time
    SSPSTATbits.CKE = 1;    // Transmit occurs on transition from active to idle clock state
    SSPCONbits.CKP = 0;     // Idle state for clock is low
    
    //SS Init
    RA5 = 1;
}
/**
 * @brief Initializes the GPIO pins for specific functionalities.
 */
void GPIO_Init() {
    //TRISCbits.TRISC2 = 0;   // LED
    //RC2 = 1;
    
    // SDN
    TRISBbits.TRISB1 = 0;   // SDN Pin (RB1) output
    // NIRQ
    TRISBbits.TRISB0 = 1;   // NIRQ Pin (RB0) input
}
/**
 * @brief Initializes the global interrupt settings.
 */
void Global_Interrupt() {
    // Global Interrupt
    INTCONbits.PEIE = 1; 
    INTCONbits.GIE = 1; 
}
/**
 * @brief Initializes the PIC16F883 microcontroller for controlling the SI4463 module.
 *        Calls other initialization functions to perform specific setup tasks.
 */
void PIC16F883_SI4463_INIT() {
    Systick_Init();         // Internal OSC 8MHz 
    UART_Init(9600);        // 9600bps
    SPI_Init();             // Enable SPI
    GPIO_Init();            // LED, SDN, NIRQ
    Global_Interrupt();     // Global interrupt
}
//-----------------------------------------------------------------------------
// End Of File
//-----------------------------------------------------------------------------

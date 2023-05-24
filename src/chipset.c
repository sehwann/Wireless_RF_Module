//-----------------------------------------------------------------------------
// File Name         : chipset.c
//-----------------------------------------------------------------------------
// @brief This file contains the communication function of pic16F883.
// Copyright (C) 2023 PETABREW.
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Includes
//-----------------------------------------------------------------------------
#include "../inc/chipset.h"

//-----------------------------------------------------------------------------
// UART_TxChar
//-----------------------------------------------------------------------------
// This function transmits a single character over UART.
//-----------------------------------------------------------------------------
void UART_TxChar(char ch) {
    while(TXIF==0);    // Wait till the transmitter register becomes empty
    TXIF=0;            // Clear transmitter flag
    TXREG=ch;          // load the char to be transmitted into transmit reg
}
//-----------------------------------------------------------------------------
// SPI_Read_Write
//-----------------------------------------------------------------------------
// This function performs a SPI read-write operation.
// It transmits the specified data byte and returns the received data byte.
//-----------------------------------------------------------------------------
unsigned char SPI_Read_Write(unsigned char tx_data, unsigned char rx_data) {
    SSPBUF = tx_data;
    while(!SSPSTATbits.BF);    
    SSPBUF = rx_data;
    while(!SSPSTATbits.BF);
    return SSPBUF;
}
//-----------------------------------------------------------------------------
// SPI_Write
//-----------------------------------------------------------------------------
// This function transmits a single byte over SPI.
//-----------------------------------------------------------------------------
void SPI_Write(uint8_t data) {
    SSPBUF = data;
    while(!SSPSTATbits.BF); // Wait until the complete data is transmitted from the shift register
}
//-----------------------------------------------------------------------------
// SPI_Write_Data
//-----------------------------------------------------------------------------
// This function transmits a sequence of bytes over SPI.
//-----------------------------------------------------------------------------
void SPI_Write_Data(uint8_t biDataOutLength, uint8_t *data) {
  while (biDataOutLength--) {
    SPI_Write(*data++);
  }
}
//-----------------------------------------------------------------------------
// SPI_Read
//-----------------------------------------------------------------------------
// This function performs a SPI read operation.
// It transmits the specified data byte and returns the received data byte.
//-----------------------------------------------------------------------------
uint8_t SPI_Read(uint8_t data) {
    SSPBUF = data; 
    while(!SSPSTATbits.BF);
    return SSPBUF;
}
//-----------------------------------------------------------------------------
// SPI_Read_Data
//-----------------------------------------------------------------------------
// This function performs a sequence of SPI read operations.
// It reads a specified number of data bytes from the SPI bus.
//-----------------------------------------------------------------------------
void SPI_Read_Data(uint8_t biDataOutLength) {
  while (biDataOutLength--) {
    SPI_Read(0xFF);
  }
}
//-----------------------------------------------------------------------------
// End Of File
//-----------------------------------------------------------------------------

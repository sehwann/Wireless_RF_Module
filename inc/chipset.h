//-----------------------------------------------------------------------------
// File Name         : chipset.h
//-----------------------------------------------------------------------------
// @brief This file is contains the public communication functions.
// Copyright (C) 2023 PETABREW.
//-----------------------------------------------------------------------------
#ifndef __CHIPSET_H__
#define __CHIPSET_H__
//-----------------------------------------------------------------------------
// Include
//-----------------------------------------------------------------------------
#include <stdint.h>                     // Standard integer types
#include <stdio.h>                      // Standard I/O functions
#include <string.h>                     // String handling functions
#include "main_pic16f883.h"             // Include specific PIC16F883 device header
//-----------------------------------------------------------------------------
// Global typedefs & definitions
//-----------------------------------------------------------------------------
typedef unsigned char U8;               // 8-bit unsigned integer
typedef unsigned short U16;             // 16-bit unsigned integer
typedef unsigned int U32;               // 32-bit unsigned integer
typedef unsigned char bit;              // Bit data type
typedef bit BIT;                        // Bit data type (alias)

#define SILABS_RADIO_SI446X             // Define for Si446x radio chip
#define RADIO_DRIVER_EXTENDED_SUPPORT   // Define for extended radio driver support

#define TRUE 1                          // True value
#define FALSE 0                         // False value

//-----------------------------------------------------------------------------
// Function prototypes
//-----------------------------------------------------------------------------
/**
 * @brief Transmit a character through UART.
 * 
 * This function transmits a character through UART. It waits until the
 * transmitter register becomes empty and then loads the character to be
 * transmitted into the transmit register.
 * 
 * @param ch The character to be transmitted.
 */
void UART_TxChar(char ch);
/**
 * @brief Perform a simultaneous SPI read and write operation.
 * 
 * This function performs a simultaneous SPI read and write operation. It
 * writes the provided transmit data and waits for the receive data to be
 * available. It then returns the received data.
 * 
 * @param tx_data The data to be transmitted.
 * @param rx_data The received data.
 * @return The received data.
 */
unsigned char SPI_Read_Write(unsigned char tx_data, unsigned char rx_data);
/**
 * @brief Write data to the SPI bus.
 * 
 * This function writes a single byte of data to the SPI bus. It waits until
 * the complete data is transmitted from the shift register before returning.
 * 
 * @param data The data to be written.
 */
void SPI_Write(uint8_t data);
/**
 * @brief Write data to the SPI bus.
 * 
 * This function writes a sequence of bytes to the SPI bus. It takes the length
 * of the data to be written and a pointer to the data array. It calls the
 * `SPI_Write()` function for each byte of data in the array.
 * 
 * @param biDataOutLength The length of the data array.
 * @param data The pointer to the data array.
 */
void SPI_Write_Data(uint8_t biDataOutLength, uint8_t *data);
/**
 * @brief Read data from the SPI bus.
 * 
 * This function reads a single byte of data from the SPI bus. It writes the
 * provided data to the SPI bus and waits for the received data to be available.
 * It then returns the received data.
 * 
 * @param data The data to be written.
 * @return The received data.
 */
uint8_t SPI_Read(uint8_t data);
/**
 * @brief Read data from the SPI bus without providing transmit data.
 * 
 * This function reads a single byte of data from the SPI bus without providing
 * any transmit data. It writes dummy data (0xFF) to the SPI bus and waits for
 * the received data to be available. It discards the received data and does not
 * return anything.
 * 
 * @param biDataOutLength The number of bytes to read.
 */
void SPI_Read_Data(uint8_t biDataOutLength);

#endif /* __CHIPSET_H__ */

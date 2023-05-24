//-----------------------------------------------------------------------------
// File Name         : F883_Si4463_main.c
//-----------------------------------------------------------------------------
// Copyright (C) 2023 PETABREW.
// Author            : sehwan.park
// Version           : Ver 0.1
// Date              : 05/17/2023
// Description       : This moudule is Si4463 source file.
//                     Sends the specified packet once per second.
//
// Revision History
// Date            Version         Name             Description
// 05/17/2023      0.1             sehwan.park      created
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Includes
//-----------------------------------------------------------------------------
#include "Si4463/radio.h"               // public radio interface functions.
//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
U8 Radio_ChannelNumber = 0xff;
U8 customRadioPacket2[RADIO_MAX_PACKET_LENGTH];
volatile bit uartDataReceived = 0;
//-----------------------------------------------------------------------------
// MAIN Routine
//-----------------------------------------------------------------------------
#define ch          0      // channel selection, entering values from 0 to 255 *(channel 256 = channel 0)

// Check for Space key (ASCII value 32) to trigger data transmission
#define Trigger_Key 32

void main(void) {
    PIC16F883_SI4463_INIT();                                         // Initialize PIC16F883
	vRadio_Init();                                                   // Initialize Si4463 
    Radio_ChannelNumber = ch;
    
    // Putting Data to Send in Packets
    sprintf((char *)customRadioPacket2,"rftest@channel:%d\r\n",ch);  
    
    vRadio_StartRX(Radio_ChannelNumber,RADIO_MAX_PACKET_LENGTH);     // Si4463 receive mode
    
    while(1) {
        // When the space bar is inputted from the UART, it sends data stored in Si4463.
        if (uartDataReceived) {
            uartDataReceived = 0;
            
            // Si4463 sends data in the customRadioPacket2.
            vRadio_StartTx_Variable_Packet(Radio_ChannelNumber, customRadioPacket2, RADIO_MAX_PACKET_LENGTH);   
            
        }
        // When data is received from Si4463, the function is executed.
        if(SI446X_CMD_GET_INT_STATUS_REP_PH_PEND_PACKET_RX_PEND_BIT == bRadio_Check_Tx_RX()) {                  
            // Processing after received
            // ..
            // ..
        }
    }
    return;
}

//-----------------------------------------------------------------------------
// UART_Interrupt
//-----------------------------------------------------------------------------
// This routine is invoked whenever a character is entered or displayed on the Hyperterminal.
//-----------------------------------------------------------------------------
void __interrupt() UART_ISR() {
    if (PIR1bits.RCIF) {
        char data = RCREG;
        if (data == Trigger_Key) {
            uartDataReceived = 1;
        }

        UART_TxChar(data);
    }
}
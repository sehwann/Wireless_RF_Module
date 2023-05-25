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
// channel selection, entering values from 0 to 255 *(channel 256 = channel 0)
#define ch 0        
#define RX 0        // Set RX module to 1, TX module to 0

#if RX
void main(void) {
    PIC16F883_SI4463_INIT();            // Initialize PIC16F883
	vRadio_Init();                      // Initialize Si4463 
    Radio_ChannelNumber = ch;
    vRadio_StartRX(Radio_ChannelNumber,RADIO_MAX_PACKET_LENGTH);
    
    while(1){
        if(TRUE == gRadio_CheckReceived()) {
            // Processing after received
            // ..
            // ..
        }
    }
    return;
}

#else
void main(void) {
    PIC16F883_SI4463_INIT();                                        // Initialize PIC16F883
	vRadio_Init();                                                  // Initialize Si4463 
    sprintf((char *)customRadioPacket,"rftest@channel:%d\r\n",ch);  // Putting Data to Send in Packets
    Radio_ChannelNumber = ch;
    
    while(1){
        // Send stored packets
        vRadio_StartTx_Variable_Packet(Radio_ChannelNumber, customRadioPacket, RADIO_MAX_PACKET_LENGTH);
        __delay_ms(1000); // Wait for 1 second
    }
    return;
}

#endif
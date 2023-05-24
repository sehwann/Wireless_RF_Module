/*! @file radio.h
 * @brief This file is contains the public radio interface functions.
 *
 * @b COPYRIGHT
 * @n Silicon Laboratories Confidential
 * @n Copyright 2012 Silicon Laboratories, Inc.
 * @n http://www.silabs.com
 */
#ifndef __RADIO_H__
#define __RADIO_H__

#include <stdint.h>
#include "radio_config.h"
#include "si446x_api_lib.h"
/*****************************************************************************
 *  Global Macros & Definitions
 *****************************************************************************/
/*! Maximal packet length definition (FIFO size) */
#define RADIO_MAX_PACKET_LENGTH     64
/*****************************************************************************
 *  Global Typedefs & Enums
 *****************************************************************************/
typedef struct {
    const U8   *Radio_ConfigurationArray;
    U8   Radio_ChannelNumber;
    U8   Radio_PacketLength;
    U8   Radio_State_After_Power_Up;
    U16  Radio_Delay_Cnt_After_Reset;
    U8   Radio_CustomPayload[RADIO_MAX_PACKET_LENGTH];
} tRadioConfiguration;

/*****************************************************************************
 *  Global Variable Declarations
 *****************************************************************************/
extern const tRadioConfiguration *pRadioConfiguration;
extern U8 customRadioPacket[RADIO_MAX_PACKET_LENGTH];
extern const U8 Radio_Configuration_Data_Array[];
/*****************************************************************************
 *  Global Function Declarations
 *****************************************************************************/
void  vRadio_Init(void);
U8    bRadio_Check_Tx_RX(void);
void  vRadio_StartRX(U8,U8);
U8    bRadio_Check_Ezconfig(U16);
void  vRadio_StartTx_Variable_Packet(U8, U8*, U8);
#endif /* RADIO_H_ */

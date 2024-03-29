/*!
 * File:
 *  radio_comm.h
 *
 * Description:
 *  This file contains the RADIO communication layer.
 *
 * Silicon Laboratories Confidential
 * Copyright 2011 Silicon Laboratories, Inc.
 */
#ifndef _RADIO_COMM_H_
#define _RADIO_COMM_H_
                /* ======================================= *
                 *              I N C L U D E              *
                 * ======================================= */
#include "../inc/chipset.h"
#include "radio_hal.h"

                /* ======================================= *
                 *          D E F I N I T I O N S          *
                 * ======================================= */

//#define RADIO_CTS_TIMEOUT 255
#define RADIO_CTS_TIMEOUT 10000
                /* ======================================= *
                 *     G L O B A L   V A R I A B L E S     *
                 * ======================================= */
extern U8 radioCmd[16u];
                /* ======================================= *
                 *  F U N C T I O N   P R O T O T Y P E S  *
                 * ======================================= */
U8 radio_comm_GetResp(U8 byteCount, U8* pData);
void radio_comm_SendCmd(U8 byteCount, U8* pData);
void radio_comm_ReadData(U8 cmd, BIT pollCts, U8 byteCount, U8* pData);
void radio_comm_WriteData(U8 cmd, BIT pollCts, U8 byteCount, U8* pData);
U8 radio_comm_PollCTS(void);
U8 radio_comm_SendCmdGetResp(U8 cmdByteCount, U8* pCmdData, \
                             U8 respByteCount, U8* pRespData);
void radio_comm_ClearCTS(void);
#endif //_RADIO_COMM_H_

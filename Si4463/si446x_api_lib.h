/*!
 * File:
 *  si446x_api_lib.h
 *
 * Description:
 *  This file contains the Si446x API library.
 *
 * Silicon Laboratories Confidential
 * Copyright 2011 Silicon Laboratories, Inc.
 */

#ifndef _SI446X_API_LIB_H_
#define _SI446X_API_LIB_H_

#include <stdarg.h>
#include "si446x_cmd.h"

#include "radio_config.h"
#include "radio_comm.h"
#include "radio_hal.h"
#include "../inc/chipset.h"

#define SI466X_FIFO_SIZE 64

enum
{
    SI446X_SUCCESS,
    SI446X_NO_PATCH,
    SI446X_CTS_TIMEOUT,
    SI446X_PATCH_FAIL,
    SI446X_COMMAND_ERROR
};

/* Minimal driver support functions */
void si446x_reset(void);
void si446x_power_up(U8 BOOT_OPTIONS, U8 XTAL_OPTIONS, U32 XO_FREQ);

U8 si446x_configuration_init(const U8* pSetPropCmd);
//U8 si446x_apply_patch(void);
void si446x_part_info(void);

void si446x_start_tx(U8 CHANNEL, U8 CONDITION, U16 TX_LEN);
void si446x_start_rx(U8 CHANNEL, U8 CONDITION, U16 RX_LEN, U8 NEXT_STATE1, U8 NEXT_STATE2, U8 NEXT_STATE3);

void si446x_get_int_status(U8 PH_CLR_PEND, U8 MODEM_CLR_PEND, U8 CHIP_CLR_PEND);
void si446x_gpio_pin_cfg(U8 GPIO0, U8 GPIO1, U8 GPIO2, U8 GPIO3, U8 NIRQ, U8 SDO, U8 GEN_CONFIG);

void si446x_set_property( U8 GROUP, U8 NUM_PROPS, U8 START_PROP, ... );
void si446x_change_state(U8 NEXT_STATE1);

/* Extended driver support functions */
void si446x_nop(void);

void si446x_fifo_info(U8 FIFO);
void si446x_write_tx_fifo( U8 numBytes, U8* pData );
void si446x_read_rx_fifo( U8 numBytes, U8* pRxData );

void si446x_get_property(U8 GROUP, U8 NUM_PROPS, U8 START_PROP);
void si446x_func_info(void);


#endif //_SI446X_API_LIB_H_

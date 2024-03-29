/*! @file radio.c
 * @brief This file contains functions to interface with the radio chip.
 *
 * @b COPYRIGHT
 * @n Silicon Laboratories Confidential
 * @n Copyright 2012 Silicon Laboratories, Inc.
 * @n http://www.silabs.com
 */

#include "radio.h"

/*****************************************************************************
 *  Local Macros & Definitions
 *****************************************************************************/

/*****************************************************************************
 *  Global Variables
 *****************************************************************************/
const U8 Radio_Configuration_Data_Array[] = RADIO_CONFIGURATION_DATA_ARRAY;
const tRadioConfiguration RadioConfiguration =  RADIO_CONFIGURATION_DATA;
const tRadioConfiguration *pRadioConfiguration = &RadioConfiguration;
U8 customRadioPacket[RADIO_MAX_PACKET_LENGTH];
extern union si446x_cmd_reply_union Si446xCmd;
/*****************************************************************************
 *  Local Function Declarations
 *****************************************************************************/
void vRadio_PowerUp(void);

/*!
 *  Power up the Radio.
 *
 *  @note
 *
 */
void vRadio_PowerUp(void) {
	U16 wDelay = 0u;
    /* Hardware reset the chip */
    si446x_reset();

    /* Wait until reset timeout or Reset IT signal */
    for (; wDelay < pRadioConfiguration->Radio_Delay_Cnt_After_Reset; wDelay++);
}

/*!
 *  Radio Initialization.
 *
 *  @author Sz. Papp
 *
 *  @note
 *
 */
void vRadio_Init(void) {
    U16 wDelay;

    /* Power Up the radio chip */
    vRadio_PowerUp();

    /* Load radio configuration */
    while (SI446X_SUCCESS != si446x_configuration_init(pRadioConfiguration->Radio_ConfigurationArray)) {
        for (wDelay = 0x7FFF; wDelay--; ) ;
        vRadio_PowerUp();
    }
    // Read ITs, clear pending ones
    si446x_get_int_status(0u, 0u, 0u);
}

/*!
 *  Check if Packet sent IT flag or Packet Received IT is pending.
 *
 *  @return   SI4455_CMD_GET_INT_STATUS_REP_PACKET_SENT_PEND_BIT / SI4455_CMD_GET_INT_STATUS_REP_PACKET_RX_PEND_BIT
 *
 *  @note
 *
 */
U8 bRadio_Check_Tx_RX(void)
{
    //U8 lCnt;
    uint8_t RF_NIRQ;
    // TODO::
    RF_NIRQ = radio_hal_NirqLevel();
    if (RF_NIRQ == 0) {
        /* Read ITs, clear pending ones */
        si446x_get_int_status(0u, 0u, 0u);
      
        if (Si446xCmd.GET_INT_STATUS.CHIP_PEND & SI446X_CMD_GET_CHIP_STATUS_REP_CHIP_PEND_CMD_ERROR_PEND_BIT) {
            /* State change to */
            si446x_change_state(SI446X_CMD_CHANGE_STATE_ARG_NEXT_STATE1_NEW_STATE_ENUM_SLEEP);

            /* Reset FIFO */
            si446x_fifo_info(SI446X_CMD_FIFO_INFO_ARG_FIFO_RX_BIT);

            /* State change to */
            si446x_change_state(SI446X_CMD_CHANGE_STATE_ARG_NEXT_STATE1_NEW_STATE_ENUM_RX);
        }

        if(Si446xCmd.GET_INT_STATUS.PH_PEND & SI446X_CMD_GET_INT_STATUS_REP_PH_PEND_PACKET_SENT_PEND_BIT) {
            return SI446X_CMD_GET_INT_STATUS_REP_PH_PEND_PACKET_SENT_PEND_BIT;
        }

        if(Si446xCmd.GET_INT_STATUS.PH_PEND & SI446X_CMD_GET_INT_STATUS_REP_PH_PEND_PACKET_RX_PEND_BIT) {
            /* Packet RX */
            /* Get payload length */
            si446x_fifo_info(0x00);
            si446x_read_rx_fifo(Si446xCmd.FIFO_INFO.RX_FIFO_COUNT, &customRadioPacket[0]);

            // Check customRadioPacket as UART
            //for (lCnt = 0; lCnt < RADIO_MAX_PACKET_LENGTH; lCnt++) {        
            //    UART_TxChar(*((U8 *) &customRadioPacket[0] + lCnt));
            //}
            
            return SI446X_CMD_GET_INT_STATUS_REP_PH_PEND_PACKET_RX_PEND_BIT;
        }
      
        if (Si446xCmd.GET_INT_STATUS.PH_PEND & SI446X_CMD_GET_INT_STATUS_REP_PH_STATUS_CRC_ERROR_BIT) {
            /* Reset FIFO */
            si446x_fifo_info(SI446X_CMD_FIFO_INFO_ARG_FIFO_RX_BIT);
        }
    }
    return 0;
}

/*!
 *  Set Radio to RX mode. .
 *
 *  @param channel Freq. Channel,  packetLength : 0 Packet handler fields are used , nonzero: only Field1 is used
 *
 *  @note
 *
 */
void vRadio_StartRX(U8 channel, U8 packetLenght ) {
    // Read ITs, clear pending ones
    si446x_get_int_status(0u, 0u, 0u);

     // Reset the Rx Fifo
     si446x_fifo_info(SI446X_CMD_FIFO_INFO_ARG_FIFO_RX_BIT);

    /* Start Receiving packet, channel 0, START immediately, Packet length used or not according to packetLength */
    si446x_start_rx(channel, 0u, packetLenght,
                    SI446X_CMD_START_RX_ARG_NEXT_STATE1_RXTIMEOUT_STATE_ENUM_RX,
                    SI446X_CMD_START_RX_ARG_NEXT_STATE2_RXVALID_STATE_ENUM_RX,
                    SI446X_CMD_START_RX_ARG_NEXT_STATE3_RXINVALID_STATE_ENUM_RX );
}

/*!
 *  Set Radio to TX mode, variable packet length.
 *
 *  @param channel Freq. Channel, Packet to be sent length of of the packet sent to TXFIFO
 *
 *  @note
 *
 */
void vRadio_StartTx_Variable_Packet(U8 channel, U8 *pioRadioPacket, U8 length) {
    /* Leave RX state */
    si446x_change_state(SI446X_CMD_CHANGE_STATE_ARG_NEXT_STATE1_NEW_STATE_ENUM_READY);

    /* Read ITs, clear pending ones */
    si446x_get_int_status(0u, 0u, 0u);

    /* Reset the Tx Fifo */
    si446x_fifo_info(SI446X_CMD_FIFO_INFO_ARG_FIFO_TX_BIT);

    /* Fill the TX fifo with datas */
    si446x_write_tx_fifo(length, pioRadioPacket);

    /* Start sending packet, channel 0, START immediately */
     si446x_start_tx(channel, 0x80, length);
}
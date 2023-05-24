#include "radio_hal.h"

void radio_hal_AssertShutdown(void) {     //SDN
    RB1 = 1;    // RF_PWRDN
}

void radio_hal_DeassertShutdown(void) {
    RB1 = 0;      // RF_PWRDN
}

void radio_hal_ClearNsel(void) {
    RA5 = 0;    // RF_NSEL
}

void radio_hal_SetNsel(void) {
     RA5 = 1;   // RF_NSEL
}

unsigned char radio_hal_NirqLevel(void) {
    return RB0;     // RF_NIRQ
}

void radio_hal_SpiWriteByte(U8 byteToWrite) {
	SPI_Write(byteToWrite);
}

U8 radio_hal_SpiReadByte(void) { 
	return SPI_Read(0xFF);
}

void radio_hal_SpiWriteData(U8 byteCount, U8* pData) {
	U32 i;
	for (i = 0; i < byteCount; i++) {
		SPI_Write(pData[i]);
	}
}

void radio_hal_SpiReadData(U8 byteCount, U8* pData) {
	U32 i;
	for (i = 0; i < byteCount; i++) {
		pData[i] = SPI_Read(0xFF);
	}
}

BIT radio_hal_Gpio0Level(void) {
    BIT retVal = FALSE;
    return retVal;
}

BIT radio_hal_Gpio1Level(void)
{
    BIT retVal = FALSE;
    return retVal;
}

BIT radio_hal_Gpio2Level(void)
{
    BIT retVal = FALSE;
    return retVal;
}

BIT radio_hal_Gpio3Level(void)
{
    BIT retVal = FALSE;
    return retVal;
}
/*
 * PC9685.c
 *
 * Created: 09/05/2015 13:42:50
 *  Author: win7
 */ 


#include "PCA9685.h"

uint8_t PCA9685_Init(uint8_t Addr)
{
	//@todo reset device prior to setting up.
	//invrt 1
	//outdrv 0
	const uint8_t data[] = {
		MODE1_AI_bm, //auto increment on
		MODE2_INVRT_bm //invert = 1 and outdrv = 0 for open drain LEDS
		 };
	twi_package_t packet_write = {
		.addr[0]         = REG_MODE1,      // TWI slave memory address data
		.addr_length  = sizeof (uint8_t),    // TWI slave memory address data size
		.chip         = Addr,      // TWI slave bus address
		.buffer       = data, // transfer data source buffer
		.length       = 1  // transfer data size (bytes)
	};
	twi_master_write(&TWIC, &packet_write);
	packet_write.buffer ++; //move to next data.
	packet_write.addr[0] = REG_MODE2;
	twi_master_write(&TWIC, &packet_write);	
	return TWI_SUCCESS;//@todo check transactions actually succeed...
}


uint8_t Set_LED(uint8_t Addr, uint8_t LED, LED_t settings)
{
	twi_package_t packet_write = {
		.addr[0]         = 0,      // TWI slave memory address data
		.addr_length  = sizeof (uint8_t),    // TWI slave memory address data size
		.chip         = Addr,      // TWI slave bus address
		.buffer       = (void *)&(settings), // transfer data source buffer
		.length       = 4  // transfer data size (bytes)
	};
	packet_write.addr[0] = LED_Base_Addr(LED);
	return twi_master_write(&TWIC, &packet_write);
}
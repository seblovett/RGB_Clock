/**
 * \file
 *
 * \brief Empty user application template
 *
 */

/**
 * \mainpage User Application template doxygen documentation
 *
 * \par Empty user application template
 *
 * Bare minimum empty user application template
 *
 * \par Content
 *
 * -# Include the ASF header files (through asf.h)
 * -# "Insert system clock initialization code here" comment
 * -# Minimal main function that starts with a call to board_init()
 * -# "Insert application code here" comment
 *
 */

/*
 * Include header files for all drivers that have been imported from
 * Atmel Software Framework (ASF).
 */
/*
 * Support and FAQ: visit <a href="http://www.atmel.com/design-support/">Atmel Support</a>
 */
#include <asf.h>
#include <stdio.h>
#include <string.h>
#include "PCA9685.h"
#include <util/delay.h>
#include "rtc32_driver.h"
#include "vbat.h"

void vbat_init(void)
{
	vbat_reset();
	vbat_enable_xosc(0);
	RTC32_Initialize(0xffffffff, 0, 2 );
	RTC32_SetCompareIntLevel(RTC32_COMPINTLVL_LO_gc);
}

int main (void)
{
	/* Insert system clock initialization code here (sysclk_init()). */
	uint32_t time; 
	char a;
	sysclk_init();
	//rtc_init();
	board_init();
	char buffer[256];
	sprintf(buffer, "\r\fRGB Clock Debug:\n\r");
	USART_WRITEPACKET(buffer);
	
	twi_master_options_t opt = {
		.speed = 1200000,
		.chip  = 0x50
	};
	
	twi_master_setup(&TWIC, &opt);
	
	PCA9685_Init(0x78);
	LED_t LED = {
		.LED_OFF_H = 0,
		.LED_OFF_L = 0,
		.LED_ON_H = 0,
		.LED_ON_L = 0,
	};
	Set_LED(0x78, 6, LED);
	
	vbat_init();
	
	/*
	
	const uint8_t test_pattern[] = {0x55,0xA5,0x5A,0x77,0x99};
	twi_package_t packet_write = {
		.addr         = 0x71,      // TWI slave memory address data
		.addr_length  = sizeof (uint16_t),    // TWI slave memory address data size
		.chip         = 0x78,      // TWI slave bus address
		.buffer       = NULL, // transfer data source buffer
		.length       = 0  // transfer data size (bytes)
	};
	if (twi_master_write(&TWIC, &packet_write) == TWI_SUCCESS)
		sprintf(buffer, "Y ");
	else
	{
		sprintf(buffer, "- ");
	}
	
	sprintf(buffer,"X 0 1 2 3 4 5 6 7\n\r");
	USART_WRITEPACKET(buffer);
	for (uint8_t i = 0; i < 16; i++)
	{
		sprintf(buffer, "%01x ", i);
		USART_WRITEPACKET(buffer);
		for(uint8_t j = 0; j < 8; j++)
		{
			packet_write.chip = i * 8 + j;
			if (twi_master_write(&TWIC, &packet_write) == TWI_SUCCESS)
				sprintf(buffer, "Y ");
			else
			{
				sprintf(buffer, "- ");
			}
			USART_WRITEPACKET(&buffer);
		
		}
		sprintf(buffer, " \n\r");
		USART_WRITEPACKET(buffer);
	}*/
	
	//OSC.CTRL
	
	//RTC32.SYNCCTRL |= RTC32_SYNCCNT_bm;
	
	while(1)
	{
		//time = rtc_get_time();
		//sprintf(buffer, "\r\rTime = %d", time);
		//USART_WRITEPACKET(buffer);
		LED.LED_OFF_L ++;
		Set_LED(0x78, 6, LED);
		_delay_ms(10);
		//USART_PUTCHAR('A');
	}
		/* Insert application code here, after the board has been initialized. */
}

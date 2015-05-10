/**
 * \file
 *
 * \brief User board configuration template
 *
 */
/*
 * Support and FAQ: visit <a href="http://www.atmel.com/design-support/">Atmel Support</a>
 */

#ifndef CONF_BOARD_H
#define CONF_BOARD_H

#define BOARD_XOSC_HZ 16000000UL
#define CONFIG_XOSC_STARTUP    XOSC_STARTUP_16384
#define BOARD_XOSC_TYPE        XOSC_TYPE_XTAL

inline void Pc9_OE(uint8_t high)
{
	if (high != 0)
	{
		PORTD.OUT |= (1 << 3);
	}
	else 
	{
		PORTD.OUT &= ~(1 << 3);
	}
}	

#endif // CONF_BOARD_H

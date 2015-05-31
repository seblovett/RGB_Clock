/*
 * PCA9685.h
 *
 * Created: 09/05/2015 13:42:41
 *  Author: win7
 */ 


#ifndef PCA9685_H_
#define PCA9685_H_

#include <asf.h>

// Register and Bit mask Definitions
#define REG_MODE1				0x00

#define MODE1_RESTART_bm		0x80
#define MODE1_EXTCLK_bm			0x40
#define MODE1_AI_bm				0x20
#define MODE1_SLEEP_bm			0x10
#define MODE1_SUB1_bm			0x08
#define MODE1_SUB2_bm			0x04
#define MODE1_SUB3_bm			0x02
#define MODE1_ALLCALL_bm		0x01

#define REG_MODE2				0x01
#define MODE2_INVRT_bm			0x10
#define MODE2_OCH_bm			0x08
#define MODE2_OUTDRV_bm			0x04
#define MODE2_OUTNE_bm			0x03




#define REG_SUBADR1				0x02
#define REG_SUBADR2				0x03
#define REG_SUBADR3				0x04
#define REG_ALLCALLADR			0x05
#define REG_LED0_ON_L			0x06
#define REG_LED0_ON_H			0x07
#define REG_LED0_OFF_L			0x08
#define REG_LED0_OFF_H			0x09

#define REG_ALL_LED_ON_L		0xFA
#define REG_ALL_LED_ON_H		0xFB
#define REG_ALL_LED_OFF_L		0xFC
#define REG_ALL_LED_OFF_H		0xFD
#define REG_PRE_SCALE			0xFE
#define REG_TESTMODE			0xFF


//structs
#pragma pack(1)  
typedef struct
{
	uint8_t LED_ON_L;
	uint8_t LED_ON_H;
	uint8_t LED_OFF_L;
	uint8_t LED_OFF_H;
} LED_t;
#pragma pack()  

#pragma pack(1)  
//memory map of chip
typedef struct// __attribute__ ((packed)) 
{
	uint8_t MODE1; 
	uint8_t MODE2;
	uint8_t SUBADR1;
	uint8_t SUBADR2;
	uint8_t SUBADR3;
	uint8_t ALLCALLADR;
	LED_t LEDS[16];
	LED_t ALL_LED;
	uint8_t PRE_SCALE;
	uint8_t TestMode;
	} PCA9685A_t;

#pragma pack()
// Functions
uint8_t PCA9685_Init(uint8_t Addr);

uint8_t Set_LED(uint8_t Addr, uint8_t LED, LED_t settings);

uint8_t PCA9685_WriteConfig(uint8_t Addr, PCA9685A_t *device);

uint8_t PCA9685_WriteLEDS(uint8_t Addr, PCA9685A_t *device);

uint8_t PCA9685_WriteAllLED(uint8_t Addr, PCA9685A_t *device);

uint8_t PCA9685_GetRegs(uint8_t Addr, PCA9685A_t *device);

// Inline Functions

inline uint8_t LED_Base_Addr(uint8_t LED)
{
	return ( ( LED * 4 ) + REG_LED0_ON_L );
}




#define LED_ON_H_bm 0x0F
#define LED_ON_FULL_bm 0x10
#define LED_OFF_H_bm 0x0F
#define LED_OFF_FULL_bm 0x10
#endif /* PCA9685_H_ */



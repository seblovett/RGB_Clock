EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:pca9685
LIBS:avr_jtag_header
LIBS:Root-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATXMEGA256A3BU-A IC1
U 1 1 54B11B55
P 5850 3550
F 0 "IC1" H 4900 5350 40  0000 L BNN
F 1 "ATXMEGA256A3BU-A" H 6250 1650 40  0000 L BNN
F 2 "SMD_Packages:TQFP-64" H 5850 3550 35  0000 C CIN
F 3 "" H 5850 3550 60  0000 C CNN
	1    5850 3550
	1    0    0    -1  
$EndComp
$Comp
L AVR_JTAG_Header J1
U 1 1 54B11B88
P 9350 3150
F 0 "J1" H 9150 3550 60  0000 C CNN
F 1 "AVR_JTAG_Header" H 9900 2850 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x05" H 9350 3150 60  0001 C CNN
F 3 "" H 9350 3150 60  0000 C CNN
	1    9350 3150
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 54B11BE7
P 9050 1550
F 0 "R17" V 9130 1550 40  0000 C CNN
F 1 "47k" V 9057 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 1550 30  0001 C CNN
F 3 "" H 9050 1550 30  0000 C CNN
	1    9050 1550
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 54B11C1B
P 9400 1550
F 0 "R18" V 9480 1550 40  0000 C CNN
F 1 "47k" V 9407 1551 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9330 1550 30  0001 C CNN
F 3 "" H 9400 1550 30  0000 C CNN
	1    9400 1550
	1    0    0    -1  
$EndComp
Text HLabel 8400 5100 2    60   Output ~ 0
~OE[1..12]
Text HLabel 7350 3650 2    60   BiDi ~ 0
SDA
Text HLabel 7350 3750 2    60   Output ~ 0
SCL
Wire Wire Line
	6950 3750 7350 3750
Wire Wire Line
	7350 3650 6950 3650
Text Label 7100 3650 0    60   ~ 0
SDA
Text Label 7100 3750 0    60   ~ 0
SCL
Wire Wire Line
	9400 1800 9400 2050
Wire Wire Line
	9400 2050 8650 2050
Wire Wire Line
	8650 1900 9050 1900
Wire Wire Line
	9050 1900 9050 1800
Text Label 8650 1900 0    60   ~ 0
SDA
Text Label 8650 2050 0    60   ~ 0
SCL
$Comp
L VPP #PWR018
U 1 1 54B121F9
P 9250 1200
F 0 "#PWR018" H 9250 1050 60  0001 C CNN
F 1 "VPP" H 9250 1350 60  0000 C CNN
F 2 "" H 9250 1200 60  0000 C CNN
F 3 "" H 9250 1200 60  0000 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR019
U 1 1 54B1220F
P 5800 1450
F 0 "#PWR019" H 5800 1300 60  0001 C CNN
F 1 "VPP" H 5800 1600 60  0000 C CNN
F 2 "" H 5800 1450 60  0000 C CNN
F 3 "" H 5800 1450 60  0000 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1300 9400 1300
Wire Wire Line
	9250 1300 9250 1200
Connection ~ 9250 1300
Wire Wire Line
	5550 1650 5550 1600
Wire Wire Line
	5550 1600 6150 1600
Wire Wire Line
	6150 1600 6150 1650
Wire Wire Line
	5950 1650 5950 1600
Connection ~ 5950 1600
Wire Wire Line
	5850 1650 5850 1600
Connection ~ 5850 1600
Wire Wire Line
	5750 1650 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5650 1650 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	5800 1600 5800 1450
Connection ~ 5800 1600
$Comp
L GND #PWR020
U 1 1 54B12386
P 5850 5600
F 0 "#PWR020" H 5850 5350 60  0001 C CNN
F 1 "GND" H 5850 5450 60  0000 C CNN
F 2 "" H 5850 5600 60  0000 C CNN
F 3 "" H 5850 5600 60  0000 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5500 5600 5550
Wire Wire Line
	5600 5550 6100 5550
Wire Wire Line
	6100 5550 6100 5500
Wire Wire Line
	6000 5500 6000 5550
Connection ~ 6000 5550
Wire Wire Line
	5900 5550 5900 5500
Connection ~ 5900 5550
Wire Wire Line
	5800 5500 5800 5550
Connection ~ 5800 5550
Wire Wire Line
	5700 5550 5700 5500
Connection ~ 5700 5550
Wire Wire Line
	5850 5600 5850 5550
Connection ~ 5850 5550
Text Label 7050 3850 0    60   ~ 0
~OE1
Text Label 7050 3950 0    60   ~ 0
~OE2
Text Label 7050 4050 0    60   ~ 0
~OE3
Text Label 7050 4150 0    60   ~ 0
~OE4
Text Label 7050 4250 0    60   ~ 0
~OE5
Text Label 7050 4350 0    60   ~ 0
~OE6
Text Label 7050 4500 0    60   ~ 0
~OE7
Text Label 7050 4600 0    60   ~ 0
~OE8
Text Label 7050 4700 0    60   ~ 0
~OE9
Text Label 7050 4800 0    60   ~ 0
~OE10
Text Label 7050 4900 0    60   ~ 0
~OE11
Text Label 7050 5000 0    60   ~ 0
~OE12
Wire Bus Line
	7450 3950 7450 5100
Wire Bus Line
	7450 5100 8400 5100
Entry Wire Line
	7350 3850 7450 3950
Entry Wire Line
	7350 3950 7450 4050
Entry Wire Line
	7350 4050 7450 4150
Entry Wire Line
	7350 4150 7450 4250
Entry Wire Line
	7350 4250 7450 4350
Entry Wire Line
	7350 4350 7450 4450
Entry Wire Line
	7350 4500 7450 4600
Entry Wire Line
	7350 4600 7450 4700
Entry Wire Line
	7350 4700 7450 4800
Entry Wire Line
	7350 4800 7450 4900
Entry Wire Line
	7350 4900 7450 5000
Entry Wire Line
	7350 5000 7450 5100
Wire Wire Line
	7350 5000 6950 5000
Wire Wire Line
	6950 4900 7350 4900
Wire Wire Line
	7350 4800 6950 4800
Wire Wire Line
	6950 4700 7350 4700
Wire Wire Line
	7350 4600 6950 4600
Wire Wire Line
	6950 4500 7350 4500
Wire Wire Line
	7350 4350 6950 4350
Wire Wire Line
	6950 4250 7350 4250
Wire Wire Line
	7350 4150 6950 4150
Wire Wire Line
	6950 4050 7350 4050
Wire Wire Line
	7350 3950 6950 3950
Wire Wire Line
	6950 3850 7350 3850
Text Label 7100 3500 0    60   ~ 0
TDO
Text Label 8600 3050 0    60   ~ 0
TDO
Text Label 8600 2950 0    60   ~ 0
TCK
Text Label 8600 3250 0    60   ~ 0
TDI
Text Label 8600 3150 0    60   ~ 0
TMS
Text Label 8600 3350 0    60   ~ 0
~RESET
Text Label 7100 3400 0    60   ~ 0
TCK
Text Label 7100 3300 0    60   ~ 0
TDI
Text Label 7100 3200 0    60   ~ 0
TMS
Wire Wire Line
	6950 3500 7100 3500
Wire Wire Line
	7100 3400 6950 3400
Wire Wire Line
	6950 3300 7100 3300
Wire Wire Line
	7100 3200 6950 3200
Wire Wire Line
	8600 2950 8900 2950
Wire Wire Line
	8900 3050 8600 3050
Wire Wire Line
	8600 3150 8900 3150
Wire Wire Line
	8900 3250 8600 3250
Wire Wire Line
	8600 3350 8900 3350
$Comp
L VPP #PWR021
U 1 1 54B12F47
P 9350 2550
F 0 "#PWR021" H 9350 2400 60  0001 C CNN
F 1 "VPP" H 9350 2700 60  0000 C CNN
F 2 "" H 9350 2550 60  0000 C CNN
F 3 "" H 9350 2550 60  0000 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 54B12FD2
P 9350 3750
F 0 "#PWR022" H 9350 3500 60  0001 C CNN
F 1 "GND" H 9350 3600 60  0000 C CNN
F 2 "" H 9350 3750 60  0000 C CNN
F 3 "" H 9350 3750 60  0000 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3600 9350 3750
Wire Wire Line
	9350 3650 9450 3650
Wire Wire Line
	9450 3650 9450 3600
Connection ~ 9350 3650
Wire Wire Line
	9350 2650 9350 2550
Text Label 4250 1950 0    60   ~ 0
~RESET
Wire Wire Line
	4250 1950 4750 1950
$Comp
L C C13
U 1 1 54B13791
P 4200 2800
F 0 "C13" H 4200 2900 40  0000 L CNN
F 1 "C" H 4206 2715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4238 2650 30  0001 C CNN
F 3 "" H 4200 2800 60  0000 C CNN
	1    4200 2800
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54B137B6
P 3400 2800
F 0 "C11" H 3400 2900 40  0000 L CNN
F 1 "C" H 3406 2715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 2650 30  0001 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2550 4750 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2600 4200 2550
Wire Wire Line
	3400 2600 3400 2550
Wire Wire Line
	3250 2550 3600 2550
Connection ~ 3400 2550
Text Label 4500 2750 0    60   ~ 0
TOSC1
Text Label 4400 2550 0    60   ~ 0
TOSC2
Wire Wire Line
	4500 2750 4750 2750
Text Label 3250 2550 0    60   ~ 0
TOSC1
$Comp
L GND #PWR023
U 1 1 54B13B7D
P 3400 3100
F 0 "#PWR023" H 3400 2850 60  0001 C CNN
F 1 "GND" H 3400 2950 60  0000 C CNN
F 2 "" H 3400 3100 60  0000 C CNN
F 3 "" H 3400 3100 60  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 54B13BA4
P 4200 3100
F 0 "#PWR024" H 4200 2850 60  0001 C CNN
F 1 "GND" H 4200 2950 60  0000 C CNN
F 2 "" H 4200 3100 60  0000 C CNN
F 3 "" H 4200 3100 60  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3100 4200 3000
Wire Wire Line
	3400 3100 3400 3000
$Comp
L C C12
U 1 1 54B13F6D
P 3950 3900
F 0 "C12" H 3950 4000 40  0000 L CNN
F 1 "C" H 3956 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 3750 30  0001 C CNN
F 3 "" H 3950 3900 60  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54B13F73
P 3150 3900
F 0 "C10" H 3150 4000 40  0000 L CNN
F 1 "C" H 3156 3815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 3750 30  0001 C CNN
F 3 "" H 3150 3900 60  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
Connection ~ 3950 3650
Wire Wire Line
	3950 3700 3950 3650
Wire Wire Line
	3150 3700 3150 3650
Wire Wire Line
	3000 3650 3350 3650
Connection ~ 3150 3650
$Comp
L GND #PWR025
U 1 1 54B13F80
P 3150 4200
F 0 "#PWR025" H 3150 3950 60  0001 C CNN
F 1 "GND" H 3150 4050 60  0000 C CNN
F 2 "" H 3150 4200 60  0000 C CNN
F 3 "" H 3150 4200 60  0000 C CNN
	1    3150 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 54B13F86
P 3950 4200
F 0 "#PWR026" H 3950 3950 60  0001 C CNN
F 1 "GND" H 3950 4050 60  0000 C CNN
F 2 "" H 3950 4200 60  0000 C CNN
F 3 "" H 3950 4200 60  0000 C CNN
	1    3950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4200 3950 4100
Wire Wire Line
	3150 4200 3150 4100
Wire Wire Line
	3750 3650 4450 3650
Wire Wire Line
	4450 3650 4450 3400
Wire Wire Line
	4450 3400 4750 3400
Wire Wire Line
	4750 3300 4700 3300
Wire Wire Line
	4700 3300 4700 3350
Wire Wire Line
	4700 3350 3000 3350
Wire Wire Line
	3000 3350 3000 3650
Wire Wire Line
	6950 5100 7300 5100
Wire Wire Line
	7300 5200 6950 5200
Text Label 7050 5200 0    60   ~ 0
USB_D+
Text Label 7050 5100 0    60   ~ 0
USB_D-
$Comp
L USB-MICRO-B CON1
U 1 1 54B1509B
P 9900 5550
F 0 "CON1" H 9600 5900 50  0000 C CNN
F 1 "USB-MICRO-B" H 9750 5200 50  0000 C CNN
F 2 "Connect:USB_Micro-B" H 9900 5450 50  0001 C CNN
F 3 "" H 9900 5450 50  0000 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5450 9050 5450
Wire Wire Line
	9050 5550 9400 5550
$Comp
L GND #PWR027
U 1 1 54B15BE6
P 9250 5850
F 0 "#PWR027" H 9250 5600 60  0001 C CNN
F 1 "GND" H 9250 5700 60  0000 C CNN
F 2 "" H 9250 5850 60  0000 C CNN
F 3 "" H 9250 5850 60  0000 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 54B15BFC
P 10450 5850
F 0 "#PWR028" H 10450 5600 60  0001 C CNN
F 1 "GND" H 10450 5700 60  0000 C CNN
F 2 "" H 10450 5850 60  0000 C CNN
F 3 "" H 10450 5850 60  0000 C CNN
	1    10450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 5350 10450 5850
Wire Wire Line
	10450 5350 10400 5350
Wire Wire Line
	10400 5450 10450 5450
Connection ~ 10450 5450
Wire Wire Line
	10450 5650 10400 5650
Connection ~ 10450 5650
Wire Wire Line
	10400 5750 10450 5750
Connection ~ 10450 5750
Wire Wire Line
	9400 5650 9250 5650
Wire Wire Line
	9250 5650 9250 5850
Wire Wire Line
	9400 5750 9250 5750
Connection ~ 9250 5750
Text Label 9050 5550 0    60   ~ 0
USB_D+
Text Label 9050 5450 0    60   ~ 0
USB_D-
$Comp
L BATTERY BT1
U 1 1 54B172FA
P 3600 2100
F 0 "BT1" H 3600 2300 50  0000 C CNN
F 1 "3V" H 3600 1910 50  0000 C CNN
F 2 "" H 3600 2100 60  0001 C CNN
F 3 "" H 3600 2100 60  0000 C CNN
	1    3600 2100
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 54B17628
P 4350 2250
F 0 "R15" V 4430 2250 40  0000 C CNN
F 1 "100R" V 4357 2251 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 2250 30  0001 C CNN
F 3 "" H 4350 2250 30  0000 C CNN
	1    4350 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 54B17721
P 3200 2200
F 0 "#PWR029" H 3200 1950 60  0001 C CNN
F 1 "GND" H 3200 2050 60  0000 C CNN
F 2 "" H 3200 2200 60  0000 C CNN
F 3 "" H 3200 2200 60  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3200 2100
Wire Wire Line
	3200 2100 3300 2100
Wire Wire Line
	3900 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2250
Wire Wire Line
	4600 2250 4750 2250
NoConn ~ 4750 2050
$Comp
L R R16
U 1 1 54B182E1
P 7850 1000
F 0 "R16" V 7930 1000 40  0000 C CNN
F 1 "50R" V 7857 1001 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 1000 30  0001 C CNN
F 3 "" H 7850 1000 30  0000 C CNN
	1    7850 1000
	1    0    0    -1  
$EndComp
Text HLabel 8150 700  2    60   Input ~ 0
RF_In
$Comp
L GND #PWR030
U 1 1 54B18749
P 7850 1300
F 0 "#PWR030" H 7850 1050 60  0001 C CNN
F 1 "GND" H 7850 1150 60  0000 C CNN
F 2 "" H 7850 1300 60  0000 C CNN
F 3 "" H 7850 1300 60  0000 C CNN
	1    7850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 700  8150 700 
Wire Wire Line
	7850 750  7850 700 
Connection ~ 7850 700 
Text Label 7700 700  2    60   ~ 0
RF_In
Text Label 7400 2650 2    60   ~ 0
RF_In
Wire Wire Line
	7850 1300 7850 1250
NoConn ~ 6950 2050
NoConn ~ 6950 2150
NoConn ~ 6950 2350
NoConn ~ 6950 2450
NoConn ~ 6950 2550
NoConn ~ 6950 2800
NoConn ~ 6950 2900
NoConn ~ 6950 3000
NoConn ~ 6950 3100
NoConn ~ 4750 3650
NoConn ~ 4750 3750
NoConn ~ 4750 3850
NoConn ~ 4750 3950
NoConn ~ 4750 4050
NoConn ~ 4750 4150
NoConn ~ 4750 4250
NoConn ~ 4750 4500
NoConn ~ 4750 4600
NoConn ~ 4750 4700
NoConn ~ 4750 4800
NoConn ~ 4750 4900
Text Label 8050 5100 2    60   ~ 0
~OE[1..12]
$Comp
L C C15
U 1 1 54B28316
P 4500 1200
F 0 "C15" H 4500 1300 40  0000 L CNN
F 1 "100n" H 4506 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 1050 30  0001 C CNN
F 3 "" H 4500 1200 60  0000 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 54B28394
P 4750 1200
F 0 "C16" H 4750 1300 40  0000 L CNN
F 1 "100n" H 4756 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 1050 30  0001 C CNN
F 3 "" H 4750 1200 60  0000 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 54B283DE
P 5000 1200
F 0 "C17" H 5000 1300 40  0000 L CNN
F 1 "100n" H 5006 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5038 1050 30  0001 C CNN
F 3 "" H 5000 1200 60  0000 C CNN
	1    5000 1200
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 54B28409
P 5250 1200
F 0 "C18" H 5250 1300 40  0000 L CNN
F 1 "100n" H 5256 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 1050 30  0001 C CNN
F 3 "" H 5250 1200 60  0000 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 54B28435
P 5500 1200
F 0 "C19" H 5500 1300 40  0000 L CNN
F 1 "100n" H 5506 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5538 1050 30  0001 C CNN
F 3 "" H 5500 1200 60  0000 C CNN
	1    5500 1200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54B28462
P 4250 1200
F 0 "C14" H 4250 1300 40  0000 L CNN
F 1 "1u" H 4256 1115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 1050 30  0001 C CNN
F 3 "" H 4250 1200 60  0000 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR031
U 1 1 54B284BD
P 4900 900
F 0 "#PWR031" H 4900 750 60  0001 C CNN
F 1 "VPP" H 4900 1050 60  0000 C CNN
F 2 "" H 4900 900 60  0000 C CNN
F 3 "" H 4900 900 60  0000 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1000 4250 950 
Wire Wire Line
	4250 950  5500 950 
Wire Wire Line
	5500 950  5500 1000
Wire Wire Line
	5250 1000 5250 950 
Connection ~ 5250 950 
Wire Wire Line
	5000 1000 5000 950 
Connection ~ 5000 950 
Wire Wire Line
	4750 1000 4750 950 
Connection ~ 4750 950 
Wire Wire Line
	4500 1000 4500 950 
Connection ~ 4500 950 
Wire Wire Line
	4900 900  4900 950 
Connection ~ 4900 950 
Wire Wire Line
	4250 1400 4250 1600
Wire Wire Line
	4250 1500 5500 1500
Wire Wire Line
	5500 1500 5500 1400
Wire Wire Line
	5250 1400 5250 1500
Connection ~ 5250 1500
Wire Wire Line
	5000 1500 5000 1400
Connection ~ 5000 1500
Wire Wire Line
	4750 1400 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4500 1500 4500 1400
Connection ~ 4500 1500
$Comp
L GND #PWR032
U 1 1 54B28C09
P 4250 1600
F 0 "#PWR032" H 4250 1350 60  0001 C CNN
F 1 "GND" H 4250 1450 60  0000 C CNN
F 2 "" H 4250 1600 60  0000 C CNN
F 3 "" H 4250 1600 60  0000 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
Connection ~ 4250 1500
$Comp
L C C20
U 1 1 54B28ED0
P 8700 5600
F 0 "C20" H 8700 5700 40  0000 L CNN
F 1 "1u" H 8706 5515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8738 5450 30  0001 C CNN
F 3 "" H 8700 5600 60  0000 C CNN
	1    8700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5350 8700 5350
Wire Wire Line
	8700 5350 8700 5400
Wire Wire Line
	8700 5800 9250 5800
Connection ~ 9250 5800
$Comp
L CRYSTAL_SMD X2
U 1 1 54B2624B
P 3800 2550
F 0 "X2" H 3800 2640 30  0000 C CNN
F 1 "32.768KhZ" H 3830 2440 30  0000 L CNN
F 2 "" H 3800 2550 60  0000 C CNN
F 3 "" H 3800 2550 60  0000 C CNN
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54B26812
P 3800 2700
F 0 "#PWR033" H 3800 2450 60  0001 C CNN
F 1 "GND" H 3800 2550 60  0000 C CNN
F 2 "" H 3800 2700 60  0000 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2700 3800 2650
$Comp
L CRYSTAL_SMD X1
U 1 1 54B26940
P 3550 3650
F 0 "X1" H 3550 3740 30  0000 C CNN
F 1 "12MHz" H 3580 3540 30  0000 L CNN
F 2 "" H 3550 3650 60  0000 C CNN
F 3 "" H 3550 3650 60  0000 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54B26B40
P 3550 3850
F 0 "#PWR034" H 3550 3600 60  0001 C CNN
F 1 "GND" H 3550 3700 60  0000 C CNN
F 2 "" H 3550 3850 60  0000 C CNN
F 3 "" H 3550 3850 60  0000 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3850 3550 3750
Wire Wire Line
	6950 2650 7400 2650
$Comp
L JUMPER JP1
U 1 1 54B2854F
P 7450 2250
F 0 "JP1" H 7450 2400 60  0000 C CNN
F 1 "JUMPER" H 7450 2170 40  0000 C CNN
F 2 "" H 7450 2250 60  0000 C CNN
F 3 "" H 7450 2250 60  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
NoConn ~ 6950 1950
$Comp
L GND #PWR035
U 1 1 54B2A340
P 7800 2350
F 0 "#PWR035" H 7800 2100 60  0001 C CNN
F 1 "GND" H 7800 2200 60  0000 C CNN
F 2 "" H 7800 2350 60  0000 C CNN
F 3 "" H 7800 2350 60  0000 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 54B2AC08
P 7100 1950
F 0 "R100" V 7180 1950 40  0000 C CNN
F 1 "100k" V 7107 1951 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7030 1950 30  0001 C CNN
F 3 "" H 7100 1950 30  0000 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR036
U 1 1 54B2B24F
P 7100 1650
F 0 "#PWR036" H 7100 1500 60  0001 C CNN
F 1 "VPP" H 7100 1800 60  0000 C CNN
F 2 "" H 7100 1650 60  0000 C CNN
F 3 "" H 7100 1650 60  0000 C CNN
	1    7100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1700 7100 1650
Wire Wire Line
	6950 2250 7150 2250
Wire Wire Line
	7100 2200 7100 2250
Connection ~ 7100 2250
Wire Wire Line
	7800 2350 7800 2250
Wire Wire Line
	7800 2250 7750 2250
$EndSCHEMATC
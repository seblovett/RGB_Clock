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
LIBS:JST-SH
LIBS:pca9685
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L AVR_JTAG_Header J1
U 1 1 54B11B88
P 9350 3150
F 0 "J1" H 9150 3550 60  0000 C CNN
F 1 "AVR_JTAG_Header" H 9900 2850 60  0000 C CNN
F 2 "rgb:FTSH-105-01-L-DV-K-A-P" H 9350 3150 60  0001 C CNN
F 3 "" H 9350 3150 60  0000 C CNN
F 4 "FTSH-105-01-L-DV-K-A-P" H 9350 3150 60  0001 C CNN "Part"
F 5 "Farnell" H 9350 3150 60  0001 C CNN "Supplier"
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
Text HLabel 4150 6550 2    60   Output ~ 0
~OE[1..12]
Text HLabel 7400 3650 2    60   BiDi ~ 0
SDA
Text HLabel 7400 3750 2    60   Output ~ 0
SCL
Text Label 7050 3650 0    60   ~ 0
SDA
Text Label 7050 3750 0    60   ~ 0
SCL
Text Label 8650 1900 0    60   ~ 0
SDA
Text Label 8650 2050 0    60   ~ 0
SCL
$Comp
L VPP #PWR027
U 1 1 54B121F9
P 9250 1200
F 0 "#PWR027" H 9250 1050 60  0001 C CNN
F 1 "VPP" H 9250 1350 60  0000 C CNN
F 2 "" H 9250 1200 60  0000 C CNN
F 3 "" H 9250 1200 60  0000 C CNN
	1    9250 1200
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR028
U 1 1 54B1220F
P 5800 1450
F 0 "#PWR028" H 5800 1300 60  0001 C CNN
F 1 "VPP" H 5800 1600 60  0000 C CNN
F 2 "" H 5800 1450 60  0000 C CNN
F 3 "" H 5800 1450 60  0000 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 54B12386
P 5850 5600
F 0 "#PWR029" H 5850 5350 60  0001 C CNN
F 1 "GND" H 5850 5450 60  0000 C CNN
F 2 "" H 5850 5600 60  0000 C CNN
F 3 "" H 5850 5600 60  0000 C CNN
	1    5850 5600
	1    0    0    -1  
$EndComp
Text Label 7050 2350 0    60   ~ 0
~OE1
Text Label 7050 2150 0    60   ~ 0
~OE2
Text Label 7050 2050 0    60   ~ 0
~OE3
Text Label 7050 1950 0    60   ~ 0
~OE4
Text Label 4500 4250 0    60   ~ 0
~OE5
Text Label 4350 4800 0    60   ~ 0
~OE6
Text Label 7050 5000 0    60   ~ 0
~OE7
Text Label 7050 4900 0    60   ~ 0
~OE8
Text Label 7050 4800 0    60   ~ 0
~OE9
Text Label 7050 2650 0    60   ~ 0
~OE10
Text Label 7050 2550 0    60   ~ 0
~OE11
Text Label 7050 2450 0    60   ~ 0
~OE12
Entry Wire Line
	3100 5950 3200 6050
Entry Wire Line
	3100 6050 3200 6150
Entry Wire Line
	3100 6450 3200 6550
Text Label 7050 3500 0    60   ~ 0
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
Text Label 7050 3400 0    60   ~ 0
TCK
Text Label 7050 3300 0    60   ~ 0
TDI
Text Label 7050 3200 0    60   ~ 0
TMS
$Comp
L VPP #PWR030
U 1 1 54B12F47
P 9350 2550
F 0 "#PWR030" H 9350 2400 60  0001 C CNN
F 1 "VPP" H 9350 2700 60  0000 C CNN
F 2 "" H 9350 2550 60  0000 C CNN
F 3 "" H 9350 2550 60  0000 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 54B12FD2
P 9350 3750
F 0 "#PWR031" H 9350 3500 60  0001 C CNN
F 1 "GND" H 9350 3600 60  0000 C CNN
F 2 "" H 9350 3750 60  0000 C CNN
F 3 "" H 9350 3750 60  0000 C CNN
	1    9350 3750
	1    0    0    -1  
$EndComp
Text Label 4250 1950 0    60   ~ 0
~RESET
$Comp
L C C13
U 1 1 54B13791
P 4200 2800
F 0 "C13" H 4200 2900 40  0000 L CNN
F 1 "22pF" H 4206 2715 40  0000 L CNN
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
F 1 "22pF" H 3406 2715 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 2650 30  0001 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
Text Label 4500 2750 0    60   ~ 0
TOSC1
Text Label 4400 2550 0    60   ~ 0
TOSC2
Text Label 3250 2550 0    60   ~ 0
TOSC1
$Comp
L GND #PWR032
U 1 1 54B13B7D
P 3400 3100
F 0 "#PWR032" H 3400 2850 60  0001 C CNN
F 1 "GND" H 3400 2950 60  0000 C CNN
F 2 "" H 3400 3100 60  0000 C CNN
F 3 "" H 3400 3100 60  0000 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 54B13BA4
P 4200 3100
F 0 "#PWR033" H 4200 2850 60  0001 C CNN
F 1 "GND" H 4200 2950 60  0000 C CNN
F 2 "" H 4200 3100 60  0000 C CNN
F 3 "" H 4200 3100 60  0000 C CNN
	1    4200 3100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54B13F6D
P 3950 3650
F 0 "C12" H 3950 3750 40  0000 L CNN
F 1 "33pF" H 3956 3565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3988 3500 30  0001 C CNN
F 3 "" H 3950 3650 60  0000 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54B13F73
P 3150 3650
F 0 "C10" H 3150 3750 40  0000 L CNN
F 1 "33pF" H 3156 3565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 3500 30  0001 C CNN
F 3 "" H 3150 3650 60  0000 C CNN
	1    3150 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 54B13F80
P 3150 3900
F 0 "#PWR034" H 3150 3650 60  0001 C CNN
F 1 "GND" H 3150 3750 60  0000 C CNN
F 2 "" H 3150 3900 60  0000 C CNN
F 3 "" H 3150 3900 60  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 54B13F86
P 3950 3900
F 0 "#PWR035" H 3950 3650 60  0001 C CNN
F 1 "GND" H 3950 3750 60  0000 C CNN
F 2 "" H 3950 3900 60  0000 C CNN
F 3 "" H 3950 3900 60  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
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
F 2 "Connect:USB_Mini-B" H 9900 5450 50  0001 C CNN
F 3 "" H 9900 5450 50  0000 C CNN
	1    9900 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 54B15BE6
P 9250 5850
F 0 "#PWR036" H 9250 5600 60  0001 C CNN
F 1 "GND" H 9250 5700 60  0000 C CNN
F 2 "" H 9250 5850 60  0000 C CNN
F 3 "" H 9250 5850 60  0000 C CNN
	1    9250 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 54B15BFC
P 10450 5850
F 0 "#PWR037" H 10450 5600 60  0001 C CNN
F 1 "GND" H 10450 5700 60  0000 C CNN
F 2 "" H 10450 5850 60  0000 C CNN
F 3 "" H 10450 5850 60  0000 C CNN
	1    10450 5850
	1    0    0    -1  
$EndComp
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
F 2 "rgb:BU2032SM-HD-GTR-ND" H 3600 2100 60  0001 C CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BU2032SM-HD-G-datasheet.pdf" H 3600 2100 60  0001 C CNN
F 4 "BU2032SM-HD-GTR-ND" H 3600 2100 60  0001 C CNN "Part"
F 5 "Digikey" H 3600 2100 60  0001 C CNN "Supplier"
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
L GND #PWR038
U 1 1 54B17721
P 3200 2200
F 0 "#PWR038" H 3200 1950 60  0001 C CNN
F 1 "GND" H 3200 2050 60  0000 C CNN
F 2 "" H 3200 2200 60  0000 C CNN
F 3 "" H 3200 2200 60  0000 C CNN
	1    3200 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4750 2050
Text Label 4150 6550 2    60   ~ 0
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
L VPP #PWR039
U 1 1 54B284BD
P 4900 900
F 0 "#PWR039" H 4900 750 60  0001 C CNN
F 1 "VPP" H 4900 1050 60  0000 C CNN
F 2 "" H 4900 900 60  0000 C CNN
F 3 "" H 4900 900 60  0000 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 54B28C09
P 4250 1600
F 0 "#PWR040" H 4250 1350 60  0001 C CNN
F 1 "GND" H 4250 1450 60  0000 C CNN
F 2 "" H 4250 1600 60  0000 C CNN
F 3 "" H 4250 1600 60  0000 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X2
U 1 1 54B2624B
P 3800 2550
F 0 "X2" H 3800 2640 30  0000 C CNN
F 1 "32.768KhZ" H 3830 2440 30  0000 L CNN
F 2 "rgb:SMD_Osc" H 3800 2550 60  0001 C CNN
F 3 "http://www.abracon.com/Resonators/ABS06.pdf" H 3800 2550 60  0001 C CNN
F 4 "ABS06-32.768KHZ-1-T" H 3800 2550 60  0001 C CNN "Part"
F 5 "Farnell" H 3800 2550 60  0001 C CNN "Supplier"
	1    3800 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 54B26812
P 3800 2700
F 0 "#PWR041" H 3800 2450 60  0001 C CNN
F 1 "GND" H 3800 2550 60  0000 C CNN
F 2 "" H 3800 2700 60  0000 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 54B26940
P 3550 3400
F 0 "X1" H 3550 3490 30  0000 C CNN
F 1 "16MHz" H 3580 3290 30  0000 L CNN
F 2 "Crystals_Oscillators_SMD:crystal_FA238-TSX3225" H 3550 3400 60  0001 C CNN
F 3 "http://www.farnell.com/datasheets/97450.pdf" H 3550 3400 60  0001 C CNN
F 4 "ABM8-16.000MHZ-B2-T" H 3550 3400 60  0001 C CNN "Part"
F 5 "Farnell" H 3550 3400 60  0001 C CNN "Supplier"
	1    3550 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 54B26B40
P 3550 3600
F 0 "#PWR042" H 3550 3350 60  0001 C CNN
F 1 "GND" H 3550 3450 60  0000 C CNN
F 2 "" H 3550 3600 60  0000 C CNN
F 3 "" H 3550 3600 60  0000 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 54B2854F
P 10200 2450
F 0 "JP1" H 10200 2600 60  0000 C CNN
F 1 "JUMPER" H 10200 2370 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10200 2450 60  0001 C CNN
F 3 "" H 10200 2450 60  0000 C CNN
	1    10200 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 54B2A340
P 10550 2550
F 0 "#PWR043" H 10550 2300 60  0001 C CNN
F 1 "GND" H 10550 2400 60  0000 C CNN
F 2 "" H 10550 2550 60  0000 C CNN
F 3 "" H 10550 2550 60  0000 C CNN
	1    10550 2550
	1    0    0    -1  
$EndComp
$Comp
L R R100
U 1 1 54B2AC08
P 9850 2150
F 0 "R100" V 9930 2150 40  0000 C CNN
F 1 "100k" V 9857 2151 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9780 2150 30  0001 C CNN
F 3 "" H 9850 2150 30  0000 C CNN
	1    9850 2150
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR044
U 1 1 54B2B24F
P 9850 1850
F 0 "#PWR044" H 9850 1700 60  0001 C CNN
F 1 "VPP" H 9850 2000 60  0000 C CNN
F 2 "" H 9850 1850 60  0000 C CNN
F 3 "" H 9850 1850 60  0000 C CNN
	1    9850 1850
	1    0    0    -1  
$EndComp
NoConn ~ 4750 4150
NoConn ~ 4750 3750
NoConn ~ 4750 3650
NoConn ~ 9400 5350
$Comp
L SW_PUSH SW1
U 1 1 54C97108
P 1900 2600
F 0 "SW1" H 2050 2710 50  0000 C CNN
F 1 "SW_PUSH" H 1900 2520 50  0000 C CNN
F 2 "rgb:SW" H 1900 2600 60  0001 C CNN
F 3 "http://www.newark.com/pdfs/datasheets/spc/Ta-1143.pdf" H 1900 2600 60  0001 C CNN
F 4 "MC32882" H 1900 2600 60  0001 C CNN "Part"
F 5 "Farnell" H 1900 2600 60  0001 C CNN "Supplier"
	1    1900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 3750 7400 3750
Wire Wire Line
	6950 3650 7400 3650
Wire Wire Line
	9400 1700 9400 2050
Wire Wire Line
	9400 2050 8650 2050
Wire Wire Line
	9050 1900 8650 1900
Wire Wire Line
	9050 1700 9050 1900
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
Wire Bus Line
	3200 5450 3200 6550
Wire Bus Line
	3200 6550 4150 6550
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
Wire Wire Line
	9350 3600 9350 3750
Wire Wire Line
	9350 3650 9450 3650
Wire Wire Line
	9450 3650 9450 3600
Connection ~ 9350 3650
Wire Wire Line
	9350 2650 9350 2550
Wire Wire Line
	4250 1950 4750 1950
Wire Wire Line
	4000 2550 4750 2550
Connection ~ 4200 2550
Wire Wire Line
	4200 2550 4200 2650
Wire Wire Line
	3400 2550 3400 2650
Wire Wire Line
	3250 2550 3600 2550
Connection ~ 3400 2550
Wire Wire Line
	4500 2750 4750 2750
Wire Wire Line
	4200 2950 4200 3100
Wire Wire Line
	3400 2950 3400 3100
Connection ~ 3950 3400
Wire Wire Line
	3950 3400 3950 3500
Wire Wire Line
	3150 3400 3150 3500
Wire Wire Line
	3000 3400 3350 3400
Connection ~ 3150 3400
Wire Wire Line
	3950 3800 3950 3900
Wire Wire Line
	3150 3800 3150 3900
Wire Wire Line
	3750 3400 4750 3400
Wire Wire Line
	3000 3300 4750 3300
Wire Wire Line
	6950 5100 7300 5100
Wire Wire Line
	7300 5200 6950 5200
Wire Wire Line
	9400 5450 9050 5450
Wire Wire Line
	9050 5550 9400 5550
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
Wire Wire Line
	3200 2200 3200 2100
Wire Wire Line
	3200 2100 3300 2100
Wire Wire Line
	3900 2100 4100 2100
Wire Wire Line
	4100 2100 4100 2250
Wire Wire Line
	4500 2250 4750 2250
Wire Wire Line
	4250 950  4250 1050
Wire Wire Line
	4250 950  5500 950 
Wire Wire Line
	5500 950  5500 1050
Wire Wire Line
	5250 950  5250 1050
Connection ~ 5250 950 
Wire Wire Line
	5000 950  5000 1050
Connection ~ 5000 950 
Wire Wire Line
	4750 950  4750 1050
Connection ~ 4750 950 
Wire Wire Line
	4500 950  4500 1050
Connection ~ 4500 950 
Wire Wire Line
	4900 900  4900 950 
Connection ~ 4900 950 
Wire Wire Line
	4250 1350 4250 1600
Wire Wire Line
	4250 1500 5500 1500
Wire Wire Line
	5500 1500 5500 1350
Wire Wire Line
	5250 1350 5250 1500
Connection ~ 5250 1500
Wire Wire Line
	5000 1350 5000 1500
Connection ~ 5000 1500
Wire Wire Line
	4750 1350 4750 1500
Connection ~ 4750 1500
Wire Wire Line
	4500 1350 4500 1500
Connection ~ 4500 1500
Connection ~ 4250 1500
Wire Wire Line
	3800 2700 3800 2650
Wire Wire Line
	3550 3600 3550 3500
Wire Wire Line
	9850 1850 9850 2000
Wire Wire Line
	9500 2450 9900 2450
Wire Wire Line
	9850 2300 9850 2450
Connection ~ 9850 2450
Wire Wire Line
	10550 2550 10550 2450
Wire Wire Line
	10550 2450 10500 2450
Wire Wire Line
	3000 3300 3000 3400
Wire Wire Line
	7350 3750 7350 3750
Wire Wire Line
	2200 2600 2300 2600
Wire Wire Line
	2300 2600 2300 3050
Wire Wire Line
	2200 2900 2300 2900
Connection ~ 2300 2900
$Comp
L SW_PUSH SW2
U 1 1 54C9B3E4
P 1900 2900
F 0 "SW2" H 2050 3010 50  0000 C CNN
F 1 "SW_PUSH" H 1900 2820 50  0000 C CNN
F 2 "rgb:SW" H 1900 2900 60  0001 C CNN
F 3 "http://www.newark.com/pdfs/datasheets/spc/Ta-1143.pdf" H 1900 2900 60  0001 C CNN
F 4 "MC32882" H 1900 2900 60  0001 C CNN "Part"
F 5 "Farnell" H 1900 2900 60  0001 C CNN "Supplier"
	1    1900 2900
	1    0    0    -1  
$EndComp
Text Label 9500 2450 0    60   ~ 0
JUMPER
Text Label 4350 4700 0    60   ~ 0
JUMPER
Wire Wire Line
	6950 4900 7350 4900
Wire Wire Line
	7350 4800 6950 4800
Wire Wire Line
	6950 2150 7050 2150
Wire Wire Line
	7050 2050 6950 2050
Wire Wire Line
	6950 1950 7050 1950
Entry Wire Line
	3100 6350 3200 6450
Entry Wire Line
	3100 6250 3200 6350
Entry Wire Line
	3100 6150 3200 6250
Entry Wire Line
	3100 5850 3200 5950
Entry Wire Line
	3100 5750 3200 5850
Entry Wire Line
	3100 5650 3200 5750
Entry Wire Line
	3100 5550 3200 5650
Entry Wire Line
	3100 5450 3200 5550
Entry Wire Line
	3100 5350 3200 5450
Wire Wire Line
	3100 5350 2800 5350
Wire Wire Line
	2800 5450 3100 5450
Wire Wire Line
	3100 5550 2800 5550
Wire Wire Line
	2800 5650 3100 5650
Wire Wire Line
	3100 5750 2800 5750
Wire Wire Line
	2800 5850 3100 5850
Wire Wire Line
	2800 5950 3100 5950
Wire Wire Line
	2800 6050 3100 6050
Wire Wire Line
	2800 6150 3100 6150
Wire Wire Line
	2800 6250 3100 6250
Wire Wire Line
	2800 6350 3100 6350
Wire Wire Line
	2800 6450 3100 6450
Text Label 2800 5350 0    60   ~ 0
~OE1
Text Label 2800 5450 0    60   ~ 0
~OE2
Text Label 2800 5550 0    60   ~ 0
~OE3
Text Label 2800 5650 0    60   ~ 0
~OE4
Text Label 2800 5750 0    60   ~ 0
~OE5
Text Label 2800 5850 0    60   ~ 0
~OE6
Text Label 2800 5950 0    60   ~ 0
~OE7
Text Label 2800 6050 0    60   ~ 0
~OE8
Text Label 2800 6150 0    60   ~ 0
~OE9
Text Label 2800 6250 0    60   ~ 0
~OE10
Text Label 2800 6350 0    60   ~ 0
~OE11
Text Label 2800 6450 0    60   ~ 0
~OE12
NoConn ~ 4750 4900
NoConn ~ 4750 4600
NoConn ~ 4750 4500
$Comp
L JUMPER JP3
U 1 1 54CE2ADC
P 1200 3000
F 0 "JP3" H 1000 2900 60  0000 C CNN
F 1 "JUMPER" H 1300 2900 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1200 3000 60  0001 C CNN
F 3 "" H 1200 3000 60  0000 C CNN
	1    1200 3000
	1    0    0    -1  
$EndComp
Text Label 7050 3850 0    60   ~ 0
SW1
Text Label 7050 2250 0    60   ~ 0
SW2
$Comp
L JUMPER JP2
U 1 1 54CE4F7B
P 1200 2800
F 0 "JP2" H 950 2950 60  0000 C CNN
F 1 "JUMPER" H 1400 2950 40  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1200 2800 60  0001 C CNN
F 3 "" H 1200 2800 60  0000 C CNN
	1    1200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2600 600  2600
Wire Wire Line
	900  2800 600  2800
Wire Wire Line
	900  3000 600  3000
Wire Wire Line
	1550 3000 1500 3000
Wire Wire Line
	1550 2800 1550 3000
Wire Wire Line
	1550 2900 1600 2900
Wire Wire Line
	1500 2800 1550 2800
Connection ~ 1550 2900
Text Label 600  2600 0    60   ~ 0
SW1
Text Label 600  3000 0    60   ~ 0
SW2
Text Label 600  2800 0    60   ~ 0
~RESET
Text Notes 1250 1300 0    60   ~ 0
Load capacitance of OSC pins = 3pF\n
Wire Wire Line
	4100 2250 4200 2250
Wire Wire Line
	9050 1300 9050 1400
Wire Wire Line
	9400 1300 9400 1400
$Comp
L GND #PWR045
U 1 1 54C97F8A
P 2300 3050
F 0 "#PWR045" H 2300 2800 60  0001 C CNN
F 1 "GND" H 2300 2900 60  0000 C CNN
F 2 "" H 2300 3050 60  0000 C CNN
F 3 "" H 2300 3050 60  0000 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4750 4700
NoConn ~ 4750 5000
Wire Wire Line
	4350 4800 4750 4800
Wire Wire Line
	7350 5000 6950 5000
Wire Wire Line
	6950 2650 7300 2650
Wire Wire Line
	6950 2550 7300 2550
Wire Wire Line
	6950 2450 7300 2450
Wire Wire Line
	7300 2350 6950 2350
NoConn ~ 4750 3950
NoConn ~ 4750 4050
NoConn ~ 6950 4700
NoConn ~ 6950 4600
NoConn ~ 6950 4500
NoConn ~ 6950 3100
NoConn ~ 6950 3000
$Comp
L ATXMEGA256A3BU-A IC1
U 1 1 54B11B55
P 5850 3550
F 0 "IC1" H 4900 5350 40  0000 L BNN
F 1 "ATXMEGA256A3BU-A" H 6250 1650 40  0000 L BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 5850 3550 35  0000 C CIN
F 3 "" H 5850 3550 60  0000 C CNN
F 4 "ATXMEGA256A3BU-A" H 5850 3550 60  0001 C CNN "Part"
F 5 "Farnell" H 5850 3550 60  0001 C CNN "Supplier"
	1    5850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4250 4750 4250
NoConn ~ 4750 3850
Wire Wire Line
	6950 3850 7350 3850
Wire Wire Line
	6950 2250 7300 2250
NoConn ~ 6950 2800
NoConn ~ 6950 2900
NoConn ~ 6950 4150
NoConn ~ 6950 4050
NoConn ~ 6950 3950
$Comp
L CONN_01X02 P14
U 1 1 55211B60
P 7650 4300
F 0 "P14" H 7650 4450 50  0000 C CNN
F 1 "CONN_01X02" H 7650 4150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7650 4300 60  0001 C CNN
F 3 "" H 7650 4300 60  0000 C CNN
	1    7650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4250 7450 4250
Wire Wire Line
	7450 4350 6950 4350
Text Label 7000 4250 0    60   ~ 0
AVR_RXD
Text Label 7000 4350 0    60   ~ 0
AVR_TXD
$Comp
L CONN_01X02 P13
U 1 1 55212150
P 7950 1150
F 0 "P13" H 7950 1300 50  0000 C CNN
F 1 "CONN_01X02" H 7950 1000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7950 1150 60  0001 C CNN
F 3 "" H 7950 1150 60  0000 C CNN
	1    7950 1150
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR046
U 1 1 5521287E
P 7600 1050
F 0 "#PWR046" H 7600 900 60  0001 C CNN
F 1 "VPP" H 7600 1200 60  0000 C CNN
F 2 "" H 7600 1050 60  0000 C CNN
F 3 "" H 7600 1050 60  0000 C CNN
	1    7600 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 552128BF
P 7600 1250
F 0 "#PWR047" H 7600 1000 60  0001 C CNN
F 1 "GND" H 7600 1100 60  0000 C CNN
F 2 "" H 7600 1250 60  0000 C CNN
F 3 "" H 7600 1250 60  0000 C CNN
	1    7600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1100 7600 1100
Wire Wire Line
	7600 1100 7600 1050
Wire Wire Line
	7600 1250 7600 1200
Wire Wire Line
	7600 1200 7750 1200
$EndSCHEMATC

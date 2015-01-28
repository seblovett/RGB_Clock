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
LIBS:linear-technology
LIBS:Root-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 16
Title "RGB Clock"
Date "Wed 07 Jan 2015"
Rev "1"
Comp "Henry Lovett"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5300 2250 1150 600 
U 54B117F3
F0 "Microcontroller" 60
F1 "Microcontroller.sch" 60
F2 "SDA" B R 6450 2600 60 
F3 "SCL" O R 6450 2750 60 
F4 "~OE[1..12]" O R 6450 2450 60 
$EndSheet
$Sheet
S 8000 2250 800  750 
U 54B11834
F0 "Display" 60
F1 "Display.sch" 60
F2 "SDA" B L 8000 2600 60 
F3 "SCL" I L 8000 2750 60 
F4 "~OE[1..12]" I L 8000 2450 60 
$EndSheet
$Sheet
S 5300 3400 1100 450 
U 54B1185F
F0 "Power Supply" 60
F1 "PowerSupply.sch" 60
F2 "Vin" I L 5300 3600 60 
F3 "Vsupply" O R 6400 3600 60 
$EndSheet
Wire Bus Line
	6450 2450 8000 2450
Wire Wire Line
	8000 2750 6450 2750
Wire Wire Line
	6450 2600 8000 2600
$Comp
L VPP #PWR2
U 1 1 54BAF809
P 6550 3550
F 0 "#PWR2" H 6550 3400 60  0001 C CNN
F 1 "VPP" H 6550 3700 60  0000 C CNN
F 2 "" H 6550 3550 60  0000 C CNN
F 3 "" H 6550 3550 60  0000 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3600 5300 3600
Wire Wire Line
	6400 3600 6550 3600
Wire Wire Line
	6550 3600 6550 3550
Text Label 7050 2450 0    60   ~ 0
~OE[0..12]
Text Label 7050 2600 0    60   ~ 0
SDA
Text Label 7050 2750 0    60   ~ 0
SCL
$Comp
L CONN_01X02 P2
U 1 1 54C94425
P 4650 3650
F 0 "P2" H 4650 3800 50  0000 C CNN
F 1 "CONN_01X02" V 4750 3650 50  0000 C CNN
F 2 "" H 4650 3650 60  0000 C CNN
F 3 "" H 4650 3650 60  0000 C CNN
	1    4650 3650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 54C94A98
P 4950 3750
F 0 "#PWR1" H 4950 3500 60  0001 C CNN
F 1 "GND" H 4950 3600 60  0000 C CNN
F 2 "" H 4950 3750 60  0000 C CNN
F 3 "" H 4950 3750 60  0000 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3700 4950 3700
Wire Wire Line
	4950 3700 4950 3750
Text Label 5000 3600 0    60   ~ 0
Vin
$EndSCHEMATC

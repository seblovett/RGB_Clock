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
F5 "Vusb" O L 5300 2700 60 
F6 "SNS[0..6]" I L 5300 2350 60 
F7 "SNSK[0..6]" I L 5300 2500 60 
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
L VPP #PWR02
U 1 1 54BAF809
P 6550 3550
F 0 "#PWR02" H 6550 3400 60  0001 C CNN
F 1 "VPP" H 6550 3700 60  0000 C CNN
F 2 "" H 6550 3550 60  0000 C CNN
F 3 "" H 6550 3550 60  0000 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3600 5150 3600
Wire Wire Line
	5150 3600 5150 2700
Wire Wire Line
	5150 2700 5300 2700
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
Text Label 5150 3200 0    60   ~ 0
Vusb
$EndSCHEMATC

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
S 5550 3550 1150 600 
U 54B117F3
F0 "Microcontroller" 60
F1 "Microcontroller.sch" 60
F2 "SDA" B R 6700 3900 60 
F3 "SCL" O R 6700 4050 60 
F4 "~OE[1..12]" O R 6700 3750 60 
$EndSheet
$Sheet
S 8250 3550 800  750 
U 54B11834
F0 "Display" 60
F1 "Display.sch" 60
F2 "SDA" B L 8250 3900 60 
F3 "SCL" I L 8250 4050 60 
F4 "~OE[1..12]" I L 8250 3750 60 
$EndSheet
$Sheet
S 3750 3650 1100 450 
U 54B1185F
F0 "Power Supply" 60
F1 "PowerSupply.sch" 60
F2 "Vin" I L 3750 3850 60 
F3 "Vsupply" O R 4850 3850 60 
$EndSheet
Wire Bus Line
	6700 3750 8250 3750
Wire Wire Line
	8250 4050 6700 4050
Wire Wire Line
	6700 3900 8250 3900
$Comp
L VPP #PWR01
U 1 1 54BAF809
P 5000 3800
F 0 "#PWR01" H 5000 3650 60  0001 C CNN
F 1 "VPP" H 5000 3950 60  0000 C CNN
F 2 "" H 5000 3800 60  0000 C CNN
F 3 "" H 5000 3800 60  0000 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3850 3750 3850
Wire Wire Line
	4850 3850 5000 3850
Wire Wire Line
	5000 3850 5000 3800
Text Label 7300 3750 0    60   ~ 0
~OE[0..12]
Text Label 7300 3900 0    60   ~ 0
SDA
Text Label 7300 4050 0    60   ~ 0
SCL
$Comp
L GND #PWR02
U 1 1 54C94A98
P 3400 4150
F 0 "#PWR02" H 3400 3900 60  0001 C CNN
F 1 "GND" H 3400 4000 60  0000 C CNN
F 2 "" H 3400 4150 60  0000 C CNN
F 3 "" H 3400 4150 60  0000 C CNN
	1    3400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3950 3400 3950
Wire Wire Line
	3400 3950 3400 4150
Text Label 3450 3850 0    60   ~ 0
Vin
$Comp
L BARREL_JACK CON2
U 1 1 54C9C7E5
P 2900 3950
F 0 "CON2" H 2900 4200 60  0000 C CNN
F 1 "BARREL_JACK" H 2900 3750 60  0000 C CNN
F 2 "Connect:JACK_ALIM" H 2900 3950 60  0001 C CNN
F 3 "http://dlnmh9ip6v2uc.cloudfront.net/datasheets/Prototyping/18742.pdf" H 2900 3950 60  0001 C CNN
F 4 "PRT-10811" H 2900 3950 60  0001 C CNN "Part"
F 5 "SparkFun" H 2900 3950 60  0001 C CNN "Supplier"
	1    2900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4050 3200 4050
Connection ~ 3400 4050
$EndSCHEMATC

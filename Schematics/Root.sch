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
Sheet 1 17
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
S 3850 2200 800  450 
U 54AA18DD
F0 "Amp and Filter" 60
F1 "BPF.sch" 60
F2 "RF_in" I L 3850 2450 60 
F3 "RF_out" I R 4650 2450 60 
$EndSheet
$Comp
L INDUCTOR ANT1
U 1 1 54AA1EFE
P 3100 2800
F 0 "ANT1" V 3050 2800 40  0000 C CNN
F 1 "ANT" V 3200 2800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3100 2800 60  0001 C CNN
F 3 "" H 3100 2800 60  0000 C CNN
	1    3100 2800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54AA1FB2
P 3400 2800
F 0 "C1" H 3400 2900 40  0000 L CNN
F 1 "C" H 3406 2715 40  0000 L CNN
F 2 "" H 3438 2650 30  0001 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 54AA202B
P 3250 3200
F 0 "#PWR01" H 3250 2950 60  0001 C CNN
F 1 "GND" H 3250 3050 60  0000 C CNN
F 2 "" H 3250 3200 60  0000 C CNN
F 3 "" H 3250 3200 60  0000 C CNN
	1    3250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3200 3250 3100
Wire Wire Line
	3100 3100 3400 3100
Wire Wire Line
	3400 3100 3400 3000
Connection ~ 3250 3100
Wire Wire Line
	3100 2500 3100 2450
Wire Wire Line
	3100 2450 3850 2450
Wire Wire Line
	3400 2600 3400 2450
Connection ~ 3400 2450
$Sheet
S 5300 2250 1150 600 
U 54B117F3
F0 "Microcontroller" 60
F1 "Microcontroller.sch" 60
F2 "SDA" B R 6450 2600 60 
F3 "SCL" O R 6450 2750 60 
F4 "RF_In" I L 5300 2450 60 
F5 "~OE[1..12]" O R 6450 2450 60 
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
S 1900 4250 1500 1500
U 54B1185F
F0 "Power Supply" 60
F1 "PowerSupply.sch" 60
$EndSheet
Wire Bus Line
	6450 2450 8000 2450
Wire Wire Line
	8000 2750 6450 2750
Wire Wire Line
	6450 2600 8000 2600
Wire Wire Line
	4650 2450 5300 2450
$EndSCHEMATC

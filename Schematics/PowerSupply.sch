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
Sheet 16 16
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
L LT8612 U13
U 1 1 54BAB851
P 5000 2850
F 0 "U13" H 4700 3350 60  0000 C CNN
F 1 "LT8612" H 5000 3200 60  0000 C CNN
F 2 "rgb:28QFN" H 5000 2850 60  0001 C CNN
F 3 "" H 5000 2850 60  0000 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 54BAB8C0
P 6950 3650
F 0 "R34" V 7030 3650 50  0000 C CNN
F 1 "1M" V 6957 3651 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6880 3650 30  0001 C CNN
F 3 "" H 6950 3650 30  0000 C CNN
	1    6950 3650
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 54BAB9C1
P 6950 3050
F 0 "R33" V 7030 3050 50  0000 C CNN
F 1 "2.4M" V 6957 3051 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6880 3050 30  0001 C CNN
F 3 "" H 6950 3050 30  0000 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 54BAB9FE
P 4300 3500
F 0 "R32" V 4380 3500 50  0000 C CNN
F 1 "41.2k" V 4307 3501 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4230 3500 30  0001 C CNN
F 3 "" H 4300 3500 30  0000 C CNN
	1    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 54BABA8F
P 4100 2150
F 0 "R31" V 4180 2150 50  0000 C CNN
F 1 "220R" V 4107 2151 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4030 2150 30  0001 C CNN
F 3 "" H 4100 2150 30  0000 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 54BABDE6
P 4050 3500
F 0 "C35" H 4100 3600 50  0000 L CNN
F 1 "1u" H 4100 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4088 3350 30  0001 C CNN
F 3 "" H 4050 3500 60  0000 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 54BABE55
P 3750 3500
F 0 "C34" H 3800 3600 50  0000 L CNN
F 1 "10n" H 3800 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3788 3350 30  0001 C CNN
F 3 "" H 3750 3500 60  0000 C CNN
	1    3750 3500
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 54BABE7A
P 7200 3050
F 0 "C37" H 7250 3150 50  0000 L CNN
F 1 "10p" H 7250 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7238 2900 30  0001 C CNN
F 3 "" H 7200 3050 60  0000 C CNN
	1    7200 3050
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 54BABE93
P 5950 2550
F 0 "C36" V 5900 2350 50  0000 L CNN
F 1 "100n" V 5900 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5988 2400 30  0001 C CNN
F 3 "" H 5950 2550 60  0000 C CNN
	1    5950 2550
	0    1    1    0   
$EndComp
$Comp
L C C33
U 1 1 54BABEBE
P 3400 3050
F 0 "C33" H 3450 3150 50  0000 L CNN
F 1 "10u" H 3450 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3438 2900 30  0001 C CNN
F 3 "" H 3400 3050 60  0000 C CNN
	1    3400 3050
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 54BAC041
P 7600 3050
F 0 "C38" H 7650 3150 50  0000 L CNN
F 1 "47n" H 7650 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7638 2900 30  0001 C CNN
F 3 "" H 7600 3050 60  0000 C CNN
	1    7600 3050
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 54BAC05A
P 7950 3050
F 0 "C39" H 8000 3150 50  0000 L CNN
F 1 "47n" H 8000 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7988 2900 30  0001 C CNN
F 3 "" H 7950 3050 60  0000 C CNN
F 4 "Murata" H 7950 3050 60  0001 C CNN "Part"
	1    7950 3050
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 54BAC3AF
P 6500 2750
F 0 "L1" V 6450 2500 50  0000 C CNN
F 1 "3.2u" V 6450 2850 50  0000 C CNN
F 2 "" H 6500 2750 60  0001 C CNN
F 3 "" H 6500 2750 60  0000 C CNN
	1    6500 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 2550 4400 2550
Wire Wire Line
	4400 2700 4300 2700
Wire Wire Line
	4300 2700 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	4100 2800 4400 2800
Wire Wire Line
	4100 2400 4100 2800
Wire Wire Line
	3600 2900 4400 2900
Wire Wire Line
	4400 3200 4300 3200
Wire Wire Line
	4300 3200 4300 3250
Wire Wire Line
	4400 3100 4050 3100
Wire Wire Line
	4050 3100 4050 3300
Wire Wire Line
	4400 3000 3750 3000
Wire Wire Line
	3750 3000 3750 3300
Wire Wire Line
	3400 2850 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3600 2900 3600 3800
$Comp
L GND #PWR0117
U 1 1 54BACD64
P 3900 3900
F 0 "#PWR0117" H 3900 3650 60  0001 C CNN
F 1 "GND" H 3900 3750 60  0000 C CNN
F 2 "" H 3900 3900 60  0000 C CNN
F 3 "" H 3900 3900 60  0000 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3250 3400 3800
Wire Wire Line
	3400 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3750
Wire Wire Line
	4050 3700 4050 3800
Connection ~ 4050 3800
Wire Wire Line
	3750 3700 3750 3800
Connection ~ 3750 3800
Connection ~ 3600 3800
Wire Wire Line
	3900 3900 3900 3800
Connection ~ 3900 3800
Wire Wire Line
	5600 2550 5750 2550
Wire Wire Line
	5600 2750 6200 2750
Wire Wire Line
	6800 2750 8350 2750
Wire Wire Line
	7200 2850 7200 2750
Connection ~ 7200 2750
Wire Wire Line
	6950 2800 6950 2750
Connection ~ 6950 2750
Wire Wire Line
	5600 2950 6850 2950
Wire Wire Line
	5600 3150 6050 3150
Wire Wire Line
	6050 3150 6050 3400
Wire Wire Line
	6050 3400 6950 3400
Wire Wire Line
	6950 3300 6950 3450
Connection ~ 6950 3400
Wire Wire Line
	6950 3350 7200 3350
Wire Wire Line
	7200 3350 7200 3250
Connection ~ 6950 3350
Wire Wire Line
	7950 2850 7950 2750
Connection ~ 7950 2750
Wire Wire Line
	7600 2850 7600 2750
Connection ~ 7600 2750
$Comp
L GND #PWR0118
U 1 1 54BAE2C1
P 4850 3900
F 0 "#PWR0118" H 4850 3650 60  0001 C CNN
F 1 "GND" H 4850 3750 60  0000 C CNN
F 2 "" H 4850 3900 60  0000 C CNN
F 3 "" H 4850 3900 60  0000 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0119
U 1 1 54BAE2D9
P 5150 3900
F 0 "#PWR0119" H 5150 3650 60  0001 C CNN
F 1 "GND" H 5150 3750 60  0000 C CNN
F 2 "" H 5150 3900 60  0000 C CNN
F 3 "" H 5150 3900 60  0000 C CNN
	1    5150 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0120
U 1 1 54BAE2F1
P 6950 4000
F 0 "#PWR0120" H 6950 3750 60  0001 C CNN
F 1 "GND" H 6950 3850 60  0000 C CNN
F 2 "" H 6950 4000 60  0000 C CNN
F 3 "" H 6950 4000 60  0000 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0121
U 1 1 54BAE309
P 7800 4050
F 0 "#PWR0121" H 7800 3800 60  0001 C CNN
F 1 "GND" H 7800 3900 60  0000 C CNN
F 2 "" H 7800 4050 60  0000 C CNN
F 3 "" H 7800 4050 60  0000 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3250 7600 4000
Wire Wire Line
	7600 4000 7950 4000
Wire Wire Line
	7950 4000 7950 3250
Wire Wire Line
	7800 4050 7800 4000
Connection ~ 7800 4000
Wire Wire Line
	6950 3900 6950 4000
Wire Wire Line
	4850 3600 4850 3900
Wire Wire Line
	5150 3900 5150 3600
Text HLabel 3350 2550 0    60   Input ~ 0
Vin
Text HLabel 8350 2750 2    60   Output ~ 0
Vsupply
Wire Wire Line
	7300 1400 7300 2750
Wire Wire Line
	4100 1400 7300 1400
Connection ~ 7300 2750
$Comp
L LED D1
U 1 1 54BAE7B5
P 4100 1650
F 0 "D1" H 4100 1750 50  0000 C CNN
F 1 "LED" H 4100 1550 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4100 1650 60  0001 C CNN
F 3 "" H 4100 1650 60  0000 C CNN
	1    4100 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1900 4100 1850
Wire Wire Line
	4100 1400 4100 1450
Text Label 4050 3100 0    60   ~ 0
IntVcc
Text Label 4300 3200 0    60   ~ 0
Rt
Text Label 4000 3000 0    60   ~ 0
SS
Text Label 4150 2800 0    60   ~ 0
PG
Text Label 5650 2550 0    60   ~ 0
BST
Text Label 5650 2750 0    60   ~ 0
SW
Text Label 5700 3150 0    60   ~ 0
FB
Text Label 7750 2750 0    60   ~ 0
Vsupply
Wire Wire Line
	6150 2550 6150 2750
Connection ~ 6150 2750
Wire Wire Line
	6850 2950 6850 2750
Connection ~ 6850 2750
$EndSCHEMATC

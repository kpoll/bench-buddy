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
LIBS:custom
LIBS:bench-buddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title ""
Date "14 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 2450 0    60   Input ~ 0
LED_EN_PWM
Text HLabel 8450 1450 2    60   Output ~ 0
LED_STRING+
Text HLabel 8500 2550 2    60   Output ~ 0
LED_STRING-
$Comp
L AP5726 U?
U 1 1 525BC323
P 4650 2450
F 0 "U?" H 4600 2500 60  0000 C CNN
F 1 "AP5726" H 4600 2350 60  0000 C CNN
F 2 "" H 4650 2450 60  0000 C CNN
F 3 "" H 4650 2450 60  0000 C CNN
	1    4650 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 525BC84F
P 3700 1400
F 0 "#PWR?" H 3700 1490 20  0001 C CNN
F 1 "+5V" H 3700 1490 30  0000 C CNN
F 2 "~" H 3700 1400 60  0000 C CNN
F 3 "~" H 3700 1400 60  0000 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 525BC85E
P 3700 2000
F 0 "#PWR?" H 3700 2000 30  0001 C CNN
F 1 "GND" H 3700 1930 30  0001 C CNN
F 2 "~" H 3700 2000 60  0000 C CNN
F 3 "~" H 3700 2000 60  0000 C CNN
	1    3700 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 525BC86B
P 4650 3200
F 0 "#PWR?" H 4650 3200 30  0001 C CNN
F 1 "GND" H 4650 3130 30  0001 C CNN
F 2 "~" H 4650 3200 60  0000 C CNN
F 3 "~" H 4650 3200 60  0000 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 525BC873
P 3700 1700
F 0 "C?" H 3700 1800 40  0000 L CNN
F 1 "C" H 3706 1615 40  0000 L CNN
F 2 "~" H 3738 1550 30  0000 C CNN
F 3 "~" H 3700 1700 60  0000 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2000 3700 1900
Wire Wire Line
	3700 1500 3700 1400
Wire Wire Line
	4150 2450 3050 2450
Wire Wire Line
	4600 1900 4600 1450
Wire Wire Line
	3700 1450 4750 1450
Connection ~ 3700 1450
$Comp
L INDUCTOR L?
U 1 1 525BC8A0
P 5050 1450
F 0 "L?" V 5000 1450 40  0000 C CNN
F 1 "INDUCTOR" V 5150 1450 40  0000 C CNN
F 2 "~" H 5050 1450 60  0000 C CNN
F 3 "~" H 5050 1450 60  0000 C CNN
	1    5050 1450
	0    -1   -1   0   
$EndComp
Connection ~ 4600 1450
Wire Wire Line
	5350 1450 5700 1450
Wire Wire Line
	5550 1450 5550 1700
Wire Wire Line
	5550 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1900
$Comp
L DIODESCH D?
U 1 1 525BC8C0
P 5900 1450
F 0 "D?" H 5900 1550 40  0000 C CNN
F 1 "DIODESCH" H 5900 1350 40  0000 C CNN
F 2 "~" H 5900 1450 60  0000 C CNN
F 3 "~" H 5900 1450 60  0000 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 525BC8CD
P 7950 1700
F 0 "C?" H 7950 1800 40  0000 L CNN
F 1 "C" H 7956 1615 40  0000 L CNN
F 2 "~" H 7988 1550 30  0000 C CNN
F 3 "~" H 7950 1700 60  0000 C CNN
	1    7950 1700
	1    0    0    -1  
$EndComp
Connection ~ 5550 1450
Wire Wire Line
	6100 1450 8450 1450
Wire Wire Line
	7950 1450 7950 1500
$Comp
L GND #PWR?
U 1 1 525BC8EC
P 7950 1950
F 0 "#PWR?" H 7950 1950 30  0001 C CNN
F 1 "GND" H 7950 1880 30  0001 C CNN
F 2 "~" H 7950 1950 60  0000 C CNN
F 3 "~" H 7950 1950 60  0000 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1900 7950 1950
Connection ~ 7950 1450
$Comp
L R R?
U 1 1 525BC93C
P 5650 2900
F 0 "R?" V 5730 2900 40  0000 C CNN
F 1 "R" V 5657 2901 40  0000 C CNN
F 2 "~" V 5580 2900 30  0000 C CNN
F 3 "~" H 5650 2900 30  0000 C CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3050 4650 3200
Wire Wire Line
	5650 3150 4650 3150
Connection ~ 4650 3150
Wire Wire Line
	5150 2550 8500 2550
Wire Wire Line
	5650 2550 5650 2650
Connection ~ 5650 2550
Wire Wire Line
	5150 2400 6400 2400
Wire Wire Line
	6400 2400 6400 1450
Connection ~ 6400 1450
$EndSCHEMATC

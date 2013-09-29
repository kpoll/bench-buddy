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
LIBS:bench-buddy-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date "29 sep 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9900 2900 2    60   Output ~ 0
Power+
Text HLabel 9900 3300 2    60   Input ~ 0
Power-
Text HLabel 9900 5150 2    60   Input ~ 0
Tach_In
Text HLabel 2300 3400 0    60   Input ~ 0
Fan_In
Text HLabel 2300 5150 0    60   Output ~ 0
Tach_Out
$Comp
L LM324 U?
U 1 1 524893E6
P 6550 2600
F 0 "U?" H 6600 2800 60  0000 C CNN
F 1 "LM324" H 6700 2400 50  0000 C CNN
F 2 "" H 6550 2600 60  0000 C CNN
F 3 "" H 6550 2600 60  0000 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q?
U 1 1 52489404
P 8050 2600
F 0 "Q?" H 8060 2770 60  0000 R CNN
F 1 "MOSFET_N" H 8060 2450 60  0000 R CNN
F 2 "~" H 8050 2600 60  0000 C CNN
F 3 "~" H 8050 2600 60  0000 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52489413
P 6450 2050
F 0 "#PWR?" H 6450 2000 20  0001 C CNN
F 1 "+12V" H 6450 2150 30  0000 C CNN
F 2 "~" H 6450 2050 60  0000 C CNN
F 3 "~" H 6450 2050 60  0000 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 52489422
P 6450 3150
F 0 "#PWR?" H 6450 3280 20  0001 C CNN
F 1 "-12V" H 6450 3250 30  0000 C CNN
F 2 "~" H 6450 3150 60  0000 C CNN
F 3 "~" H 6450 3150 60  0000 C CNN
	1    6450 3150
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5248942F
P 8150 1950
F 0 "#PWR?" H 8150 1900 20  0001 C CNN
F 1 "+12V" H 8150 2050 30  0000 C CNN
F 2 "~" H 8150 1950 60  0000 C CNN
F 3 "~" H 8150 1950 60  0000 C CNN
	1    8150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2600 7850 2600
Wire Wire Line
	8150 2800 8150 2900
Wire Wire Line
	8150 2900 9900 2900
$Comp
L R R?
U 1 1 5248943A
P 8150 4050
F 0 "R?" V 8230 4050 40  0000 C CNN
F 1 "R" V 8157 4051 40  0000 C CNN
F 2 "~" V 8080 4050 30  0000 C CNN
F 3 "~" H 8150 4050 30  0000 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3300 8150 3800
Wire Wire Line
	8150 3300 9900 3300
$Comp
L AGND #PWR?
U 1 1 5248944D
P 8150 4500
F 0 "#PWR?" H 8150 4500 40  0001 C CNN
F 1 "AGND" H 8150 4430 50  0000 C CNN
F 2 "~" H 8150 4500 60  0000 C CNN
F 3 "~" H 8150 4500 60  0000 C CNN
	1    8150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4500 8150 4300
Wire Wire Line
	6450 2200 6450 2050
Wire Wire Line
	6450 3000 6450 3150
Wire Wire Line
	8150 3550 5750 3550
Wire Wire Line
	5750 3550 5750 2700
Wire Wire Line
	5750 2700 6050 2700
Connection ~ 8150 3550
Wire Wire Line
	8150 1950 8150 2400
$Comp
L R R?
U 1 1 52489486
P 5000 1950
F 0 "R?" V 5080 1950 40  0000 C CNN
F 1 "R" V 5007 1951 40  0000 C CNN
F 2 "~" V 4930 1950 30  0000 C CNN
F 3 "~" H 5000 1950 30  0000 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5248948C
P 5000 1550
F 0 "#PWR?" H 5000 1500 20  0001 C CNN
F 1 "+12V" H 5000 1650 30  0000 C CNN
F 2 "~" H 5000 1550 60  0000 C CNN
F 3 "~" H 5000 1550 60  0000 C CNN
	1    5000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1700 5000 1550
Wire Wire Line
	5000 2200 5000 2550
Wire Wire Line
	4650 2500 6050 2500
$Comp
L POT RV?
U 1 1 524894B1
P 5000 2800
F 0 "RV?" H 5000 2700 50  0000 C CNN
F 1 "POT" H 5000 2800 50  0000 C CNN
F 2 "~" H 5000 2800 60  0000 C CNN
F 3 "~" H 5000 2800 60  0000 C CNN
	1    5000 2800
	0    -1   -1   0   
$EndComp
Connection ~ 5000 2500
$Comp
L AGND #PWR?
U 1 1 524894D1
P 5000 3150
F 0 "#PWR?" H 5000 3150 40  0001 C CNN
F 1 "AGND" H 5000 3080 50  0000 C CNN
F 2 "~" H 5000 3150 60  0000 C CNN
F 3 "~" H 5000 3150 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3150 5000 3050
$Comp
L MCP4922-E/P U?
U 1 1 524894F2
P 3300 2650
F 0 "U?" H 3450 3050 40  0000 L BNN
F 1 "MCP4922-E/P" H 3450 3000 40  0000 L BNN
F 2 "DIP14" H 3300 2650 30  0000 C CIN
F 3 "" H 3300 2650 60  0000 C CNN
	1    3300 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5150 2300 5150
Text HLabel 2350 3950 0    60   Output ~ 0
Curr_Meas
Wire Wire Line
	2350 3950 7850 3950
Wire Wire Line
	7850 3950 7850 3650
Wire Wire Line
	7850 3650 8150 3650
Connection ~ 8150 3650
$Comp
L R R?
U 1 1 5248952D
P 4400 2500
F 0 "R?" V 4480 2500 40  0000 C CNN
F 1 "R" V 4407 2501 40  0000 C CNN
F 2 "~" V 4330 2500 30  0000 C CNN
F 3 "~" H 4400 2500 30  0000 C CNN
	1    4400 2500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 52489533
P 3500 3400
F 0 "R?" V 3580 3400 40  0000 C CNN
F 1 "R" V 3507 3401 40  0000 C CNN
F 2 "~" V 3430 3400 30  0000 C CNN
F 3 "~" H 3500 3400 30  0000 C CNN
	1    3500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 3400 5450 3400
Wire Wire Line
	5450 3400 5450 2500
Connection ~ 5450 2500
Wire Wire Line
	3850 2500 4150 2500
Wire Wire Line
	2300 3400 3250 3400
Text HLabel 2200 2450 0    60   Input ~ 0
MOSI
Text HLabel 2200 2550 0    60   Input ~ 0
SCLK
Text HLabel 2200 2650 0    60   Input ~ 0
CS_N
Text HLabel 2200 2750 0    60   Output ~ 0
MISO
$Comp
L R R?
U 1 1 524895C9
P 2550 3100
F 0 "R?" V 2630 3100 40  0000 C CNN
F 1 "R" V 2557 3101 40  0000 C CNN
F 2 "~" V 2480 3100 30  0000 C CNN
F 3 "~" H 2550 3100 30  0000 C CNN
	1    2550 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2550 2850 2750 2850
Wire Wire Line
	2550 3350 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2200 2450 2750 2450
Wire Wire Line
	2200 2550 2750 2550
Wire Wire Line
	2200 2650 2750 2650
$EndSCHEMATC

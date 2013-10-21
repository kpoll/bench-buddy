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
Sheet 4 9
Title ""
Date "21 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9900 1900 2    60   Output ~ 0
Fan_OUT+
Text HLabel 9900 2200 2    60   Output ~ 0
Fan_OUT-
Text HLabel 9900 5150 2    60   Input ~ 0
TACH_IN
Text HLabel 2300 3400 0    60   Input ~ 0
FAN_PWM
Text HLabel 2300 5150 0    60   Output ~ 0
TACH_MEAS
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
Wire Wire Line
	7050 2600 7850 2600
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
	8150 4500 8150 4400
Wire Wire Line
	8150 4400 8150 4300
Wire Wire Line
	6450 2200 6450 2050
Wire Wire Line
	6450 3000 6450 3150
Wire Wire Line
	5750 3550 5750 2700
Wire Wire Line
	5750 2700 6050 2700
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
Text HLabel 2300 3650 0    60   Output ~ 0
CURR_MEAS
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
Wire Wire Line
	3850 2500 4150 2500
Text HLabel 2200 2450 0    60   Input ~ 0
MOSI
Text HLabel 2200 2550 0    60   Input ~ 0
SCLK
Text HLabel 2200 2650 0    60   Input ~ 0
CS_N
Text HLabel 2200 2750 0    60   Output ~ 0
MISO
Wire Wire Line
	2200 2450 2750 2450
Wire Wire Line
	2200 2550 2750 2550
Wire Wire Line
	2200 2650 2750 2650
$Comp
L MOSFET_N Q?
U 1 1 52648C47
P 7500 4050
F 0 "Q?" H 7510 4220 60  0000 R CNN
F 1 "MOSFET_N" H 7510 3900 60  0000 R CNN
F 2 "~" H 7500 4050 60  0000 C CNN
F 3 "~" H 7500 4050 60  0000 C CNN
	1    7500 4050
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR TH?
U 1 1 52648C7C
P 8150 1400
F 0 "TH?" V 8250 1450 50  0000 C CNN
F 1 "THERMISTOR" V 8050 1400 50  0000 C CNN
F 2 "~" H 8150 1400 60  0000 C CNN
F 3 "~" H 8150 1400 60  0000 C CNN
	1    8150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1000 8150 1150
Wire Wire Line
	8150 1650 8150 1750
Wire Wire Line
	8150 1750 8150 1900
Wire Wire Line
	8150 1900 9900 1900
Wire Wire Line
	9900 2200 8150 2200
Wire Wire Line
	8150 2200 8150 2300
Wire Wire Line
	8150 2300 8150 2400
$Comp
L DIODE D?
U 1 1 52648CE5
P 7750 2050
F 0 "D?" H 7750 2150 40  0000 C CNN
F 1 "DIODE" H 7750 1950 40  0000 C CNN
F 2 "~" H 7750 2050 60  0000 C CNN
F 3 "~" H 7750 2050 60  0000 C CNN
	1    7750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 1850 7750 1750
Wire Wire Line
	7750 1750 8150 1750
Connection ~ 8150 1750
Wire Wire Line
	7750 2250 7750 2300
Wire Wire Line
	7750 2300 8150 2300
Connection ~ 8150 2300
Wire Wire Line
	5750 3550 8150 3550
Wire Wire Line
	8150 2800 8150 3550
Wire Wire Line
	8150 3550 8150 3650
Wire Wire Line
	8150 3650 8150 3750
Wire Wire Line
	8150 3750 8150 3800
Wire Wire Line
	2300 3650 8150 3650
Connection ~ 8150 3650
Connection ~ 8150 3550
Wire Wire Line
	7600 3850 7600 3750
Wire Wire Line
	7600 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	7600 4250 7600 4400
Wire Wire Line
	7600 4400 8150 4400
Connection ~ 8150 4400
Wire Wire Line
	2300 3400 4050 3400
$Comp
L MOSFET_N Q?
U 1 1 52648E84
P 4900 2850
F 0 "Q?" H 4910 3020 60  0000 R CNN
F 1 "MOSFET_N" H 4910 2700 60  0000 R CNN
F 2 "~" H 4900 2850 60  0000 C CNN
F 3 "~" H 4900 2850 60  0000 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 5000 2500
Wire Wire Line
	5000 2500 6050 2500
Wire Wire Line
	5000 2650 5000 2500
Connection ~ 5000 2500
Wire Wire Line
	4700 2850 4050 2850
Wire Wire Line
	4050 2850 4050 3400
Wire Wire Line
	7300 4050 2300 4050
Wire Wire Line
	2300 4050 2300 4050
Text HLabel 2300 4050 0    60   Input ~ 0
FAN_MODE
$Comp
L +12C #PWR?
U 1 1 52649261
P 8150 1000
F 0 "#PWR?" H 8150 970 30  0001 C CNN
F 1 "+12C" H 8150 1110 40  0000 C CNN
F 2 "~" H 8150 1000 60  0000 C CNN
F 3 "~" H 8150 1000 60  0000 C CNN
	1    8150 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

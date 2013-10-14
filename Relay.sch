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
Sheet 7 9
Title ""
Date "14 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3050 3350 0    60   Input ~ 0
Din+
Text HLabel 3050 3700 0    60   Output ~ 0
Din-
Text HLabel 8950 2350 2    60   BiDi ~ 0
NC
Text HLabel 8950 2550 2    60   BiDi ~ 0
NO
$Comp
L PHTRANS U?
U 1 1 5248AD5A
P 4300 3550
F 0 "U?" H 4250 3900 70  0000 C CNN
F 1 "PHTRANS" H 4250 3200 70  0000 C CNN
F 2 "~" H 4300 3550 60  0000 C CNN
F 3 "~" H 4300 3550 60  0000 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5248AD69
P 5500 3750
F 0 "R?" V 5580 3750 40  0000 C CNN
F 1 "R" V 5507 3751 40  0000 C CNN
F 2 "~" V 5430 3750 30  0000 C CNN
F 3 "~" H 5500 3750 30  0000 C CNN
	1    5500 3750
	0    -1   -1   0   
$EndComp
$Comp
L NPN Q?
U 1 1 5248AD78
P 7650 3750
F 0 "Q?" H 7650 3600 50  0000 R CNN
F 1 "NPN" H 7650 3900 50  0000 R CNN
F 2 "~" H 7650 3750 60  0000 C CNN
F 3 "~" H 7650 3750 60  0000 C CNN
	1    7650 3750
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 5248AD87
P 5100 4250
F 0 "D?" H 5100 4350 50  0000 C CNN
F 1 "LED" H 5100 4150 50  0000 C CNN
F 2 "~" H 5100 4250 60  0000 C CNN
F 3 "~" H 5100 4250 60  0000 C CNN
	1    5100 4250
	0    1    1    0   
$EndComp
$Comp
L SPDT K?
U 1 1 5248B1F9
P 8250 2600
F 0 "K?" H 8250 3000 70  0000 C CNN
F 1 "SPDT" H 8250 2300 70  0000 C CNN
F 2 "~" H 8250 2800 60  0000 C CNN
F 3 "~" H 8250 2800 60  0000 C CNN
	1    8250 2600
	1    0    0    -1  
$EndComp
Text HLabel 7250 2450 0    60   BiDi ~ 0
COM
Wire Wire Line
	8950 2550 8650 2550
Wire Wire Line
	8650 2350 8950 2350
Wire Wire Line
	7850 2450 7250 2450
Wire Wire Line
	4850 3750 5250 3750
Wire Wire Line
	5750 3750 7450 3750
$Comp
L R R?
U 1 1 5248B296
P 7750 4400
F 0 "R?" V 7830 4400 40  0000 C CNN
F 1 "R" V 7757 4401 40  0000 C CNN
F 2 "~" V 7680 4400 30  0000 C CNN
F 3 "~" H 7750 4400 30  0000 C CNN
	1    7750 4400
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5248B2AD
P 7750 5350
F 0 "#PWR?" H 7750 5350 30  0001 C CNN
F 1 "GND" H 7750 5280 30  0001 C CNN
F 2 "~" H 7750 5350 60  0000 C CNN
F 3 "~" H 7750 5350 60  0000 C CNN
	1    7750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 4650 7750 5350
Wire Wire Line
	7750 4150 7750 3950
$Comp
L R R?
U 1 1 5248B2D5
P 5100 4850
F 0 "R?" V 5180 4850 40  0000 C CNN
F 1 "R" V 5107 4851 40  0000 C CNN
F 2 "~" V 5030 4850 30  0000 C CNN
F 3 "~" H 5100 4850 30  0000 C CNN
	1    5100 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	5100 4050 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5100 4450 5100 4600
Wire Wire Line
	5100 5100 5100 5250
Wire Wire Line
	5100 5250 7750 5250
Connection ~ 7750 5250
$Comp
L R R?
U 1 1 5248B2FE
P 6550 1800
F 0 "R?" V 6630 1800 40  0000 C CNN
F 1 "R" V 6557 1801 40  0000 C CNN
F 2 "~" V 6480 1800 30  0000 C CNN
F 3 "~" H 6550 1800 30  0000 C CNN
	1    6550 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1550 6550 1450
Wire Wire Line
	6550 2050 6550 2650
Wire Wire Line
	5950 2650 7850 2650
$Comp
L R R?
U 1 1 5248B35E
P 3400 3700
F 0 "R?" V 3480 3700 40  0000 C CNN
F 1 "R" V 3407 3701 40  0000 C CNN
F 2 "~" V 3330 3700 30  0000 C CNN
F 3 "~" H 3400 3700 30  0000 C CNN
	1    3400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 3700 3150 3700
Wire Wire Line
	3650 3700 3750 3700
Wire Wire Line
	3050 3350 3750 3350
$Comp
L R R?
U 1 1 5248B3B6
P 5400 3350
F 0 "R?" V 5480 3350 40  0000 C CNN
F 1 "R" V 5407 3351 40  0000 C CNN
F 2 "~" V 5330 3350 30  0000 C CNN
F 3 "~" H 5400 3350 30  0000 C CNN
	1    5400 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 3350 5150 3350
Wire Wire Line
	5950 3350 5650 3350
Wire Wire Line
	5950 2650 5950 3550
Connection ~ 6550 2650
Wire Wire Line
	5950 3550 4850 3550
Connection ~ 5950 3350
Wire Wire Line
	7750 3550 7750 2750
Wire Wire Line
	7750 2750 7850 2750
$Comp
L DIODE D?
U 1 1 5248B429
P 7200 2950
F 0 "D?" H 7200 3050 40  0000 C CNN
F 1 "DIODE" H 7200 2850 40  0000 C CNN
F 2 "~" H 7200 2950 60  0000 C CNN
F 3 "~" H 7200 2950 60  0000 C CNN
	1    7200 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 2750 7200 2650
Connection ~ 7200 2650
Wire Wire Line
	7200 3150 7200 3300
Wire Wire Line
	7200 3300 7750 3300
Connection ~ 7750 3300
$Comp
L +12P #PWR?
U 1 1 5248E7CB
P 6550 1450
F 0 "#PWR?" H 6550 1420 30  0001 C CNN
F 1 "+12P" H 6550 1550 30  0000 C CNN
F 2 "~" H 6550 1450 60  0000 C CNN
F 3 "~" H 6550 1450 60  0000 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
$EndSCHEMATC

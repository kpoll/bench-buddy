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
Sheet 2 9
Title ""
Date "14 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_12X2 P?
U 1 1 5248D93C
P 3000 2550
F 0 "P?" H 3000 3200 60  0000 C CNN
F 1 "CONN_12X2" V 3000 2550 50  0000 C CNN
F 2 "" H 3000 2550 60  0000 C CNN
F 3 "" H 3000 2550 60  0000 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5248D94B
P 4400 1600
F 0 "#PWR?" H 4400 1560 30  0001 C CNN
F 1 "+3.3V" H 4400 1710 30  0000 C CNN
F 2 "~" H 4400 1600 60  0000 C CNN
F 3 "~" H 4400 1600 60  0000 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5248D95A
P 4700 1600
F 0 "#PWR?" H 4700 1690 20  0001 C CNN
F 1 "+5V" H 4700 1690 30  0000 C CNN
F 2 "~" H 4700 1600 60  0000 C CNN
F 3 "~" H 4700 1600 60  0000 C CNN
	1    4700 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5248D969
P 1800 2300
F 0 "#PWR?" H 1800 2300 30  0001 C CNN
F 1 "GND" H 1800 2230 30  0001 C CNN
F 2 "~" H 1800 2300 60  0000 C CNN
F 3 "~" H 1800 2300 60  0000 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5248D978
P 4050 2200
F 0 "F?" H 4150 2250 40  0000 C CNN
F 1 "FUSE" H 3950 2150 40  0000 C CNN
F 2 "~" H 4050 2200 60  0000 C CNN
F 3 "~" H 4050 2200 60  0000 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5248D98F
P 3900 2000
F 0 "F?" H 4000 2050 40  0000 C CNN
F 1 "FUSE" H 3800 1950 40  0000 C CNN
F 2 "~" H 3900 2000 60  0000 C CNN
F 3 "~" H 3900 2000 60  0000 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5248D995
P 4200 2400
F 0 "F?" H 4300 2450 40  0000 C CNN
F 1 "FUSE" H 4100 2350 40  0000 C CNN
F 2 "~" H 4200 2400 60  0000 C CNN
F 3 "~" H 4200 2400 60  0000 C CNN
	1    4200 2400
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5248D99B
P 4350 2600
F 0 "F?" H 4450 2650 40  0000 C CNN
F 1 "FUSE" H 4250 2550 40  0000 C CNN
F 2 "~" H 4350 2600 60  0000 C CNN
F 3 "~" H 4350 2600 60  0000 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5248D9A3
P 4350 3400
F 0 "SW?" H 4150 3550 50  0000 C CNN
F 1 "SWITCH_INV" H 4200 3250 50  0000 C CNN
F 2 "~" H 4350 3400 60  0000 C CNN
F 3 "~" H 4350 3400 60  0000 C CNN
	1    4350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3400 2000
Wire Wire Line
	4150 2000 4400 2000
Wire Wire Line
	4400 2000 4400 1600
Wire Wire Line
	3800 2200 3400 2200
Wire Wire Line
	4300 2200 4700 2200
Wire Wire Line
	4700 2200 4700 1600
Wire Wire Line
	3950 2400 3400 2400
Wire Wire Line
	4100 2600 3400 2600
Wire Wire Line
	4450 2400 5000 2400
Wire Wire Line
	5000 2400 5000 1600
Wire Wire Line
	4600 2600 5300 2600
Wire Wire Line
	5300 2600 5300 1600
$Comp
L +12P #PWR?
U 1 1 5248ECA2
P 5000 1600
F 0 "#PWR?" H 5000 1570 30  0001 C CNN
F 1 "+12P" H 5000 1700 30  0000 C CNN
F 2 "~" H 5000 1600 60  0000 C CNN
F 3 "~" H 5000 1600 60  0000 C CNN
	1    5000 1600
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 5248ED04
P 5300 1600
F 0 "#PWR?" H 5300 1730 20  0001 C CNN
F 1 "-12P" H 5300 1700 30  0000 C CNN
F 2 "~" H 5300 1600 60  0000 C CNN
F 3 "~" H 5300 1600 60  0000 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 1800 2100
Wire Wire Line
	1800 2100 2600 2100
Wire Wire Line
	2600 2200 1800 2200
Connection ~ 1800 2200
Wire Wire Line
	3400 2700 3650 2700
Wire Wire Line
	3650 2700 3650 3400
Wire Wire Line
	3650 3400 3850 3400
$Comp
L GND #PWR?
U 1 1 525A4741
P 5000 3650
F 0 "#PWR?" H 5000 3650 30  0001 C CNN
F 1 "GND" H 5000 3580 30  0001 C CNN
F 2 "~" H 5000 3650 60  0000 C CNN
F 3 "~" H 5000 3650 60  0000 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3500
Wire Wire Line
	5000 3500 4850 3500
$Comp
L R R?
U 1 1 525A4764
P 5350 3300
F 0 "R?" V 5430 3300 40  0000 C CNN
F 1 "R" V 5357 3301 40  0000 C CNN
F 2 "~" V 5280 3300 30  0000 C CNN
F 3 "~" H 5350 3300 30  0000 C CNN
	1    5350 3300
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 525A4771
P 5750 3050
F 0 "#PWR?" H 5750 3010 30  0001 C CNN
F 1 "+3.3V" H 5750 3160 30  0000 C CNN
F 2 "~" H 5750 3050 60  0000 C CNN
F 3 "~" H 5750 3050 60  0000 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3300 5100 3300
Wire Wire Line
	5600 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3050
$Comp
L +12P #PWR?
U 1 1 525A47A4
P 6800 1350
F 0 "#PWR?" H 6800 1320 30  0001 C CNN
F 1 "+12P" H 6800 1450 30  0000 C CNN
F 2 "~" H 6800 1350 60  0000 C CNN
F 3 "~" H 6800 1350 60  0000 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 525A47AA
P 7450 2250
F 0 "#PWR?" H 7450 2250 30  0001 C CNN
F 1 "GND" H 7450 2180 30  0001 C CNN
F 2 "~" H 7450 2250 60  0000 C CNN
F 3 "~" H 7450 2250 60  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 525A47B2
P 7250 1550
F 0 "L?" V 7200 1550 40  0000 C CNN
F 1 "INDUCTOR" V 7350 1550 40  0000 C CNN
F 2 "~" H 7250 1550 60  0000 C CNN
F 3 "~" H 7250 1550 60  0000 C CNN
	1    7250 1550
	0    -1   -1   0   
$EndComp
$Comp
L INDUCTOR L?
U 1 1 525A47C1
P 7250 2950
F 0 "L?" V 7200 2950 40  0000 C CNN
F 1 "INDUCTOR" V 7350 2950 40  0000 C CNN
F 2 "~" H 7250 2950 60  0000 C CNN
F 3 "~" H 7250 2950 60  0000 C CNN
	1    7250 2950
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 525A47D0
P 8000 1800
F 0 "C?" H 8000 1900 40  0000 L CNN
F 1 "C" H 8006 1715 40  0000 L CNN
F 2 "~" H 8038 1650 30  0000 C CNN
F 3 "~" H 8000 1800 60  0000 C CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 525A47DF
P 8000 2450
F 0 "C?" H 8000 2550 40  0000 L CNN
F 1 "C" H 8006 2365 40  0000 L CNN
F 2 "~" H 8038 2300 30  0000 C CNN
F 3 "~" H 8000 2450 60  0000 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
$Comp
L -12P #PWR?
U 1 1 525A4832
P 6800 3350
F 0 "#PWR?" H 6800 3480 20  0001 C CNN
F 1 "-12P" H 6800 3450 30  0000 C CNN
F 2 "~" H 6800 3350 60  0000 C CNN
F 3 "~" H 6800 3350 60  0000 C CNN
	1    6800 3350
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 525A483A
P 8700 1350
F 0 "#PWR?" H 8700 1300 20  0001 C CNN
F 1 "+12V" H 8700 1450 30  0000 C CNN
F 2 "~" H 8700 1350 60  0000 C CNN
F 3 "~" H 8700 1350 60  0000 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 525A4849
P 8750 2950
F 0 "#PWR?" H 8750 3080 20  0001 C CNN
F 1 "-12V" H 8750 3050 30  0000 C CNN
F 2 "~" H 8750 2950 60  0000 C CNN
F 3 "~" H 8750 2950 60  0000 C CNN
	1    8750 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1350 6800 1550
Wire Wire Line
	6800 1550 6950 1550
Wire Wire Line
	7550 1550 8700 1550
Wire Wire Line
	8000 1550 8000 1600
Wire Wire Line
	8700 1550 8700 1350
Connection ~ 8000 1550
Wire Wire Line
	8000 2000 8000 2250
Wire Wire Line
	7450 2250 7450 2100
Wire Wire Line
	7450 2100 8000 2100
Connection ~ 8000 2100
Wire Wire Line
	8000 2650 8000 2950
Wire Wire Line
	7550 2950 8750 2950
Wire Wire Line
	6950 2950 6800 2950
Wire Wire Line
	6800 2950 6800 3350
Connection ~ 8000 2950
$EndSCHEMATC

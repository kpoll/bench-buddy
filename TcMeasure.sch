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
Sheet 5 9
Title ""
Date "21 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 9100 1900 2    60   Input ~ 0
TC IN +
Text HLabel 9100 4150 2    60   Input ~ 0
TC IN -
Text HLabel 2300 3100 0    60   Output ~ 0
MISO
Text HLabel 1850 2750 0    60   Input ~ 0
MOSI
Text HLabel 2300 3000 0    60   Input ~ 0
SCLK
Text HLabel 2300 3200 0    60   Input ~ 0
CS_N
$Comp
L LM324 U?
U 1 1 52488867
P 8250 2000
F 0 "U?" H 8300 2200 60  0000 C CNN
F 1 "LM324" H 8400 1800 50  0000 C CNN
F 2 "" H 8250 2000 60  0000 C CNN
F 3 "" H 8250 2000 60  0000 C CNN
	1    8250 2000
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52488874
P 8250 4050
F 0 "U?" H 8300 4250 60  0000 C CNN
F 1 "LM324" H 8400 3850 50  0000 C CNN
F 2 "" H 8250 4050 60  0000 C CNN
F 3 "" H 8250 4050 60  0000 C CNN
	1    8250 4050
	-1   0    0    1   
$EndComp
$Comp
L LM324 U?
U 1 1 5248887A
P 5750 2950
F 0 "U?" H 5800 3150 60  0000 C CNN
F 1 "LM324" H 5900 2750 50  0000 C CNN
F 2 "" H 5750 2950 60  0000 C CNN
F 3 "" H 5750 2950 60  0000 C CNN
	1    5750 2950
	-1   0    0    -1  
$EndComp
$Comp
L LM324 U?
U 1 1 52488880
P 6200 5350
F 0 "U?" H 6250 5550 60  0000 C CNN
F 1 "LM324" H 6350 5150 50  0000 C CNN
F 2 "" H 6200 5350 60  0000 C CNN
F 3 "" H 6200 5350 60  0000 C CNN
	1    6200 5350
	-1   0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52488888
P 7100 3000
F 0 "R?" V 7180 3000 40  0000 C CNN
F 1 "R" V 7107 3001 40  0000 C CNN
F 2 "~" V 7030 3000 30  0000 C CNN
F 3 "~" H 7100 3000 30  0000 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 52488895
P 7100 2350
F 0 "R?" V 7180 2350 40  0000 C CNN
F 1 "R" V 7107 2351 40  0000 C CNN
F 2 "~" V 7030 2350 30  0000 C CNN
F 3 "~" H 7100 2350 30  0000 C CNN
	1    7100 2350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5248889B
P 7100 3650
F 0 "R?" V 7180 3650 40  0000 C CNN
F 1 "R" V 7107 3651 40  0000 C CNN
F 2 "~" V 7030 3650 30  0000 C CNN
F 3 "~" H 7100 3650 30  0000 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 524888BC
P 10700 4300
F 0 "C?" H 10700 4400 40  0000 L CNN
F 1 "C" H 10706 4215 40  0000 L CNN
F 2 "~" H 10738 4150 30  0000 C CNN
F 3 "~" H 10700 4300 60  0000 C CNN
	1    10700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2000 7750 2000
Wire Wire Line
	7100 2000 7100 2100
Wire Wire Line
	7100 2600 7100 2750
Wire Wire Line
	7100 3250 7100 3400
Wire Wire Line
	7100 3900 7100 4050
Wire Wire Line
	7000 4050 7750 4050
$Comp
L R R?
U 1 1 524888E0
P 6750 2000
F 0 "R?" V 6830 2000 40  0000 C CNN
F 1 "R" V 6757 2001 40  0000 C CNN
F 2 "~" V 6680 2000 30  0000 C CNN
F 3 "~" H 6750 2000 30  0000 C CNN
	1    6750 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 524888E6
P 4950 2000
F 0 "R?" V 5030 2000 40  0000 C CNN
F 1 "R" V 4957 2001 40  0000 C CNN
F 2 "~" V 4880 2000 30  0000 C CNN
F 3 "~" H 4950 2000 30  0000 C CNN
	1    4950 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 524888EC
P 6750 4050
F 0 "R?" V 6830 4050 40  0000 C CNN
F 1 "R" V 6757 4051 40  0000 C CNN
F 2 "~" V 6680 4050 30  0000 C CNN
F 3 "~" H 6750 4050 30  0000 C CNN
	1    6750 4050
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 524888F2
P 5050 4050
F 0 "R?" V 5130 4050 40  0000 C CNN
F 1 "R" V 5057 4051 40  0000 C CNN
F 2 "~" V 4980 4050 30  0000 C CNN
F 3 "~" H 5050 4050 30  0000 C CNN
	1    5050 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2850 6250 2000
Wire Wire Line
	5200 2000 6500 2000
Connection ~ 7100 2000
Connection ~ 6250 2000
Wire Wire Line
	4700 2000 4500 2000
Wire Wire Line
	4500 2000 4500 2950
Wire Wire Line
	3750 2950 5250 2950
Wire Wire Line
	6250 3050 6250 4050
Wire Wire Line
	5300 4050 6500 4050
Connection ~ 7100 4050
Connection ~ 6250 4050
Wire Wire Line
	8750 2100 8900 2100
Wire Wire Line
	8900 2100 8900 2650
Wire Wire Line
	8900 2650 7100 2650
Connection ~ 7100 2650
Wire Wire Line
	8750 3950 8900 3950
Wire Wire Line
	8900 3950 8900 3350
Wire Wire Line
	8900 3350 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	9100 1900 8750 1900
Wire Wire Line
	8750 4150 9100 4150
$Comp
L +12V #PWR?
U 1 1 524889C1
P 8350 4550
F 0 "#PWR?" H 8350 4500 20  0001 C CNN
F 1 "+12V" H 8350 4650 30  0000 C CNN
F 2 "~" H 8350 4550 60  0000 C CNN
F 3 "~" H 8350 4550 60  0000 C CNN
	1    8350 4550
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 524889D0
P 6300 5850
F 0 "#PWR?" H 6300 5980 20  0001 C CNN
F 1 "-12V" H 6300 5950 30  0000 C CNN
F 2 "~" H 6300 5850 60  0000 C CNN
F 3 "~" H 6300 5850 60  0000 C CNN
	1    6300 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 5850 6300 5750
$Comp
L -12V #PWR?
U 1 1 524889F9
P 8350 3550
F 0 "#PWR?" H 8350 3680 20  0001 C CNN
F 1 "-12V" H 8350 3650 30  0000 C CNN
F 2 "~" H 8350 3550 60  0000 C CNN
F 3 "~" H 8350 3550 60  0000 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
$Comp
L -12V #PWR?
U 1 1 524889FF
P 8350 2500
F 0 "#PWR?" H 8350 2630 20  0001 C CNN
F 1 "-12V" H 8350 2600 30  0000 C CNN
F 2 "~" H 8350 2500 60  0000 C CNN
F 3 "~" H 8350 2500 60  0000 C CNN
	1    8350 2500
	-1   0    0    1   
$EndComp
$Comp
L -12V #PWR?
U 1 1 52488A05
P 5850 3450
F 0 "#PWR?" H 5850 3580 20  0001 C CNN
F 1 "-12V" H 5850 3550 30  0000 C CNN
F 2 "~" H 5850 3450 60  0000 C CNN
F 3 "~" H 5850 3450 60  0000 C CNN
	1    5850 3450
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52488A0B
P 6300 4850
F 0 "#PWR?" H 6300 4800 20  0001 C CNN
F 1 "+12V" H 6300 4950 30  0000 C CNN
F 2 "~" H 6300 4850 60  0000 C CNN
F 3 "~" H 6300 4850 60  0000 C CNN
	1    6300 4850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52488A1B
P 8350 1500
F 0 "#PWR?" H 8350 1450 20  0001 C CNN
F 1 "+12V" H 8350 1600 30  0000 C CNN
F 2 "~" H 8350 1500 60  0000 C CNN
F 3 "~" H 8350 1500 60  0000 C CNN
	1    8350 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 52488A21
P 5850 2450
F 0 "#PWR?" H 5850 2400 20  0001 C CNN
F 1 "+12V" H 5850 2550 30  0000 C CNN
F 2 "~" H 5850 2450 60  0000 C CNN
F 3 "~" H 5850 2450 60  0000 C CNN
	1    5850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 5850 2450
Wire Wire Line
	5850 3350 5850 3450
Wire Wire Line
	8350 1600 8350 1500
Wire Wire Line
	8350 2400 8350 2500
Wire Wire Line
	8350 3650 8350 3550
Wire Wire Line
	8350 4450 8350 4550
Wire Wire Line
	6300 4950 6300 4850
$Comp
L AGND #PWR?
U 1 1 52488B2D
P 4700 4300
F 0 "#PWR?" H 4700 4300 40  0001 C CNN
F 1 "AGND" H 4700 4230 50  0000 C CNN
F 2 "~" H 4700 4300 60  0000 C CNN
F 3 "~" H 4700 4300 60  0000 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 4700 4050
Wire Wire Line
	4700 3250 4700 4300
$Comp
L MCP3550-60-E/SN U?
U 1 1 52488B60
P 3250 3100
F 0 "U?" H 2700 3450 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2950 3400 40  0000 C CNN
F 2 "SO8" H 3050 3100 30  0000 C CIN
F 3 "" H 3250 3100 60  0000 C CNN
	1    3250 3100
	-1   0    0    -1  
$EndComp
Connection ~ 4500 2950
Wire Wire Line
	3750 3250 4700 3250
Connection ~ 4700 4050
Wire Wire Line
	2300 3000 2750 3000
Wire Wire Line
	2300 3100 2750 3100
Wire Wire Line
	2300 3200 2750 3200
$Comp
L MCP3550-60-E/SN U?
U 1 1 52488C50
P 3250 5500
F 0 "U?" H 2700 5850 40  0000 C CNN
F 1 "MCP3550-60-E/SN" H 2950 5800 40  0000 C CNN
F 2 "SO8" H 3050 5500 30  0000 C CIN
F 3 "" H 3250 5500 60  0000 C CNN
	1    3250 5500
	-1   0    0    -1  
$EndComp
$Comp
L ZENER D?
U 1 1 52488C58
P 7400 5800
F 0 "D?" H 7400 5900 50  0000 C CNN
F 1 "ZENER" H 7400 5700 40  0000 C CNN
F 2 "~" H 7400 5800 60  0000 C CNN
F 3 "~" H 7400 5800 60  0000 C CNN
	1    7400 5800
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 52488C79
P 7400 5050
F 0 "#PWR?" H 7400 5000 20  0001 C CNN
F 1 "+12V" H 7400 5150 30  0000 C CNN
F 2 "~" H 7400 5050 60  0000 C CNN
F 3 "~" H 7400 5050 60  0000 C CNN
	1    7400 5050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR?
U 1 1 52488C89
P 7400 6150
F 0 "#PWR?" H 7400 6150 40  0001 C CNN
F 1 "AGND" H 7400 6080 50  0000 C CNN
F 2 "~" H 7400 6150 60  0000 C CNN
F 3 "~" H 7400 6150 60  0000 C CNN
	1    7400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 6000 7400 6150
Wire Wire Line
	7400 5050 7400 5600
Wire Wire Line
	6700 5250 7400 5250
Connection ~ 7400 5250
Wire Wire Line
	6700 5450 6800 5450
Wire Wire Line
	6800 5450 6800 6250
Wire Wire Line
	6800 6250 5300 6250
Wire Wire Line
	5300 6250 5300 5350
Wire Wire Line
	3750 5350 5700 5350
Connection ~ 5300 5350
$Comp
L AGND #PWR?
U 1 1 52488DB5
P 4000 5850
F 0 "#PWR?" H 4000 5850 40  0001 C CNN
F 1 "AGND" H 4000 5780 50  0000 C CNN
F 2 "~" H 4000 5850 60  0000 C CNN
F 3 "~" H 4000 5850 60  0000 C CNN
	1    4000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5850 4000 5650
Wire Wire Line
	4000 5650 3750 5650
Text Notes 7600 5550 0    60   ~ 0
General Temperature Sensor
Text Notes 9250 2900 0    60   ~ 0
Analog TC Input\n
Text Notes 5850 1700 0    60   ~ 0
Instrumentation Amplifier
Text Notes 3100 2400 0    60   ~ 0
16-24 bit A/D
$EndSCHEMATC

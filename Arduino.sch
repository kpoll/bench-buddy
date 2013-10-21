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
Sheet 3 9
Title ""
Date "21 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8300 4000 2    60   Output ~ 0
RELAY-
Text HLabel 6800 4600 2    60   Output ~ 0
RELAY+
Text HLabel 6800 2800 2    60   Output ~ 0
MOSI
Text HLabel 6800 2600 2    60   Input ~ 0
MISO
Text HLabel 6800 2400 2    60   Output ~ 0
SCLK
Text HLabel 6800 3600 2    60   Output ~ 0
DAC_CS_N
Text HLabel 6800 3000 2    60   Output ~ 0
FAN_PWM
Text HLabel 1950 4200 0    60   Input ~ 0
TACH_MEAS
$Comp
L ARDUINOPINS U?
U 1 1 525D1A0F
P 4350 3250
F 0 "U?" H 3900 4400 60  0000 C CNN
F 1 "ARDUINOPINS" H 3900 4550 60  0000 C CNN
F 2 "" H 4300 2850 60  0000 C CNN
F 3 "" H 4300 2850 60  0000 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Text HLabel 1950 4400 0    60   Input ~ 0
CURR_MEAS
$Comp
L R R?
U 1 1 525D2522
P 6150 3000
F 0 "R?" V 6230 3000 40  0000 C CNN
F 1 "R" V 6157 3001 40  0000 C CNN
F 2 "~" V 6080 3000 30  0000 C CNN
F 3 "~" H 6150 3000 30  0000 C CNN
	1    6150 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 525D252F
P 6150 4600
F 0 "R?" V 6230 4600 40  0000 C CNN
F 1 "R" V 6157 4601 40  0000 C CNN
F 2 "~" V 6080 4600 30  0000 C CNN
F 3 "~" H 6150 4600 30  0000 C CNN
	1    6150 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 525D2539
P 2550 4200
F 0 "R?" V 2630 4200 40  0000 C CNN
F 1 "R" V 2557 4201 40  0000 C CNN
F 2 "~" V 2480 4200 30  0000 C CNN
F 3 "~" H 2550 4200 30  0000 C CNN
	1    2550 4200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 525D3864
P 7400 4300
F 0 "#PWR?" H 7400 4300 30  0001 C CNN
F 1 "GND" H 7400 4230 30  0001 C CNN
F 2 "~" H 7400 4300 60  0000 C CNN
F 3 "~" H 7400 4300 60  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4600 6400 4600
Wire Wire Line
	5900 4600 5600 4600
Wire Wire Line
	5600 3000 5900 3000
Wire Wire Line
	6400 3000 6800 3000
$Comp
L R R?
U 1 1 525D38B8
P 2550 4400
F 0 "R?" V 2630 4400 40  0000 C CNN
F 1 "R" V 2557 4401 40  0000 C CNN
F 2 "~" V 2480 4400 30  0000 C CNN
F 3 "~" H 2550 4400 30  0000 C CNN
	1    2550 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 4200 2300 4200
Wire Wire Line
	2800 4200 3150 4200
Wire Wire Line
	3150 4400 2800 4400
Wire Wire Line
	2300 4400 1950 4400
Text HLabel 1950 3800 0    60   Input ~ 0
V+_ADJ_MON
Text HLabel 1950 4000 0    60   Input ~ 0
V-_ADJ_MON
$Comp
L R R?
U 1 1 525D5461
P 2550 4000
F 0 "R?" V 2630 4000 40  0000 C CNN
F 1 "R" V 2557 4001 40  0000 C CNN
F 2 "~" V 2480 4000 30  0000 C CNN
F 3 "~" H 2550 4000 30  0000 C CNN
	1    2550 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 525D5467
P 2550 3800
F 0 "R?" V 2630 3800 40  0000 C CNN
F 1 "R" V 2557 3801 40  0000 C CNN
F 2 "~" V 2480 3800 30  0000 C CNN
F 3 "~" H 2550 3800 30  0000 C CNN
	1    2550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 3800 2300 3800
Wire Wire Line
	2800 3800 3150 3800
Wire Wire Line
	3150 4000 2800 4000
Wire Wire Line
	2300 4000 1950 4000
$Comp
L R R?
U 1 1 525D54AF
P 6150 3600
F 0 "R?" V 6230 3600 40  0000 C CNN
F 1 "R" V 6157 3601 40  0000 C CNN
F 2 "~" V 6080 3600 30  0000 C CNN
F 3 "~" H 6150 3600 30  0000 C CNN
	1    6150 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 525D54B5
P 6150 2800
F 0 "R?" V 6230 2800 40  0000 C CNN
F 1 "R" V 6157 2801 40  0000 C CNN
F 2 "~" V 6080 2800 30  0000 C CNN
F 3 "~" H 6150 2800 30  0000 C CNN
	1    6150 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 525D54BB
P 6150 2600
F 0 "R?" V 6230 2600 40  0000 C CNN
F 1 "R" V 6157 2601 40  0000 C CNN
F 2 "~" V 6080 2600 30  0000 C CNN
F 3 "~" H 6150 2600 30  0000 C CNN
	1    6150 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 525D54C1
P 6150 2400
F 0 "R?" V 6230 2400 40  0000 C CNN
F 1 "R" V 6157 2401 40  0000 C CNN
F 2 "~" V 6080 2400 30  0000 C CNN
F 3 "~" H 6150 2400 30  0000 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 2400 5900 2400
Wire Wire Line
	5600 2600 5900 2600
Wire Wire Line
	5600 2800 5900 2800
Wire Wire Line
	5600 3600 5900 3600
Wire Wire Line
	6400 2400 6800 2400
Wire Wire Line
	6400 2600 6800 2600
Wire Wire Line
	6400 2800 6800 2800
Wire Wire Line
	6400 3600 6800 3600
$Comp
L R R?
U 1 1 525D555B
P 7800 4000
F 0 "R?" V 7880 4000 40  0000 C CNN
F 1 "R" V 7807 4001 40  0000 C CNN
F 2 "~" V 7730 4000 30  0000 C CNN
F 3 "~" H 7800 4000 30  0000 C CNN
	1    7800 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4300 7400 4000
Wire Wire Line
	7400 4000 7550 4000
Wire Wire Line
	8050 4000 8300 4000
Text HLabel 6800 3200 2    60   Output ~ 0
LED_EN_PWM
$Comp
L R R?
U 1 1 525D559A
P 6150 3200
F 0 "R?" V 6230 3200 40  0000 C CNN
F 1 "R" V 6157 3201 40  0000 C CNN
F 2 "~" V 6080 3200 30  0000 C CNN
F 3 "~" H 6150 3200 30  0000 C CNN
	1    6150 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3200 5900 3200
Wire Wire Line
	6400 3200 6800 3200
Text HLabel 6800 3400 2    60   Output ~ 0
ADC_CS_N
$Comp
L R R?
U 1 1 525DC974
P 6150 3400
F 0 "R?" V 6230 3400 40  0000 C CNN
F 1 "R" V 6157 3401 40  0000 C CNN
F 2 "~" V 6080 3400 30  0000 C CNN
F 3 "~" H 6150 3400 30  0000 C CNN
	1    6150 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3400 5900 3400
Wire Wire Line
	6400 3400 6800 3400
Text HLabel 6800 4800 2    60   Output ~ 0
FAN_MODE
$Comp
L R R?
U 1 1 5264C3B5
P 6150 4800
F 0 "R?" V 6230 4800 40  0000 C CNN
F 1 "R" V 6157 4801 40  0000 C CNN
F 2 "~" V 6080 4800 30  0000 C CNN
F 3 "~" H 6150 4800 30  0000 C CNN
	1    6150 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4800 6400 4800
Wire Wire Line
	5900 4800 5600 4800
$Comp
L R R?
U 1 1 5264C77A
P 2550 3350
F 0 "R?" V 2630 3350 40  0000 C CNN
F 1 "R" V 2557 3351 40  0000 C CNN
F 2 "~" V 2480 3350 30  0000 C CNN
F 3 "~" H 2550 3350 30  0000 C CNN
	1    2550 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3350 3150 3350
$Comp
L +12P #PWR?
U 1 1 5264C7C0
P 2050 2950
F 0 "#PWR?" H 2050 2920 30  0001 C CNN
F 1 "+12P" H 2050 3050 30  0000 C CNN
F 2 "~" H 2050 2950 60  0000 C CNN
F 3 "~" H 2050 2950 60  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3350 2050 3350
Wire Wire Line
	2050 3350 2050 2950
$EndSCHEMATC

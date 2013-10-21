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
Sheet 9 9
Title ""
Date "21 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4000 1400 0    60   Input ~ 0
V+_ADJ
Text HLabel 4000 1800 0    60   Input ~ 0
V-_ADJ
Text HLabel 4000 2100 0    60   Output ~ 0
FAN_OUT+
Text HLabel 4000 2300 0    60   Output ~ 0
FAN_OUT-
Text HLabel 4000 2600 0    60   Input ~ 0
TACH_IN
Text HLabel 4000 3000 0    60   Output ~ 0
LED_STRING+
Text HLabel 4000 3300 0    60   Output ~ 0
LED_STRING-
Text HLabel 4000 3700 0    60   Input ~ 0
TC_IN+
Text HLabel 4000 4000 0    60   Input ~ 0
TC_IN-
Text HLabel 4050 6100 0    60   BiDi ~ 0
RELAY_NC
Text HLabel 4050 6400 0    60   Output ~ 0
RELAY_NO
Text HLabel 4050 6700 0    60   BiDi ~ 0
RELAY_COM
$Comp
L +3.3V #PWR?
U 1 1 525CE664
P 4800 850
F 0 "#PWR?" H 4800 810 30  0001 C CNN
F 1 "+3.3V" H 4800 960 30  0000 C CNN
F 2 "~" H 4800 850 60  0000 C CNN
F 3 "~" H 4800 850 60  0000 C CNN
	1    4800 850 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 525CE673
P 4800 1100
F 0 "#PWR?" H 4800 1190 20  0001 C CNN
F 1 "+5V" H 4800 1190 30  0000 C CNN
F 2 "~" H 4800 1100 60  0000 C CNN
F 3 "~" H 4800 1100 60  0000 C CNN
	1    4800 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 525CE682
P 4800 1400
F 0 "#PWR?" H 4800 1400 30  0001 C CNN
F 1 "GND" H 4800 1330 30  0001 C CNN
F 2 "~" H 4800 1400 60  0000 C CNN
F 3 "~" H 4800 1400 60  0000 C CNN
	1    4800 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC

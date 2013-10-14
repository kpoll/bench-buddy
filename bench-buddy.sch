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
Sheet 1 9
Title ""
Date "14 oct 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  750  1300 1000
U 5236531E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 950  2700 1300 3850
U 5236535B
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "MOSI" O R 2250 3450 60 
F3 "MISO" I R 2250 3550 60 
F4 "SCLK" O R 2250 3750 60 
F5 "TACH_MEAS" I R 2250 4000 60 
F6 "FAN_EN_N" O R 2250 4250 60 
F7 "CURR_MEAS" I R 2250 4100 60 
F8 "RELAY-" O R 2250 6200 60 
F9 "RELAY+" O R 2250 6050 60 
F10 "V+_ADJ_MON" I R 2250 2900 60 
F11 "V-_ADJ_MON" I R 2250 3100 60 
F12 "LED_EN_PWM" O R 2250 4950 60 
F13 "DAC_CS_N" O R 2250 3650 60 
F14 "ADC_CS_N" O R 2250 4700 60 
$EndSheet
$Sheet
S 5200 2050 1300 1000
U 523653B7
F0 "FanDriver" 50
F1 "FanDriver.sch" 50
F2 "MOSI" I L 5200 2250 60 
F3 "SCLK" I L 5200 2550 60 
F4 "CS_N" I L 5200 2450 60 
F5 "MISO" O L 5200 2350 60 
F6 "Fan_OUT+" O R 6500 2250 60 
F7 "FAN_EN" I L 5200 2950 60 
F8 "TACH_MEAS" O L 5200 2700 60 
F9 "Fan_OUT-" O R 6500 2400 60 
F10 "TACH_IN" I R 6500 2700 60 
F11 "CURR_MEAS" O L 5200 2800 60 
$EndSheet
$Sheet
S 5200 3250 1300 750 
U 523653D6
F0 "TcMeasure" 50
F1 "TcMeasure.sch" 50
F2 "TC IN +" I R 6500 3500 60 
F3 "TC IN -" I R 6500 3750 60 
F4 "MISO" O L 5200 3500 60 
F5 "MOSI" I L 5200 3400 60 
F6 "SCLK" I L 5200 3700 60 
F7 "CS_N" I L 5200 3600 60 
$EndSheet
$Sheet
S 5200 4650 1300 700 
U 523653EF
F0 "LEDdriver" 50
F1 "LEDdriver.sch" 50
F2 "LED_EN_PWM" I L 5200 4950 60 
F3 "LED_STRING+" O R 6500 4950 60 
F4 "LED_STRING-" O R 6500 5100 60 
$EndSheet
$Sheet
S 5200 5850 1300 700 
U 52365408
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "RELAY_NC" B R 6500 6000 60 
F3 "RELAY_NO" B R 6500 6150 60 
F4 "RELAY_COM" B R 6500 6300 60 
F5 "RELAY+" I L 5200 6050 60 
F6 "RELAY-" O L 5200 6200 60 
$EndSheet
$Sheet
S 3500 600  1300 1500
U 5248CE08
F0 "PowerAdjMon" 50
F1 "PowerAdjMon.sch" 50
F2 "V+_ADJ" O R 4800 800 60 
F3 "V-_ADJ" O R 4800 950 60 
F4 "3V3_MON" O L 3500 800 60 
F5 "5V_MON" O L 3500 950 60 
F6 "V+ADJ_MON" O L 3500 1200 60 
F7 "V-ADJ_MON" O L 3500 1350 60 
F8 "V+_CURR_MON" O L 3500 1600 60 
F9 "V-_CURR_MON" O L 3500 1750 60 
$EndSheet
Wire Wire Line
	6250 1700 7300 1700
Wire Wire Line
	6250 800  6250 1700
Wire Wire Line
	6100 950  6100 1850
Wire Wire Line
	6100 1850 7300 1850
Wire Wire Line
	6500 2250 7300 2250
Wire Wire Line
	6500 2400 7300 2400
$Sheet
S 7300 1350 750  5650
U 523656DA
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
F2 "V+_ADJ" I L 7300 1700 60 
F3 "V-_ADJ" I L 7300 1850 60 
F4 "FAN_OUT+" O L 7300 2250 60 
F5 "FAN_OUT-" O L 7300 2400 60 
F6 "TACH_IN" I L 7300 2700 60 
F7 "LED_STRING+" O L 7300 4950 60 
F8 "LED_STRING-" O L 7300 5100 60 
F9 "TC_IN+" I L 7300 3500 60 
F10 "TC_IN-" I L 7300 3750 60 
F11 "RELAY_NC" B L 7300 6000 60 
F12 "RELAY_NO" O L 7300 6150 60 
F13 "RELAY_COM" B L 7300 6300 60 
$EndSheet
Wire Wire Line
	7300 2700 6500 2700
Wire Wire Line
	7300 6000 6500 6000
Wire Wire Line
	6500 6150 7300 6150
Wire Wire Line
	7300 6300 6500 6300
Wire Wire Line
	2850 1200 2850 2900
Wire Wire Line
	2850 2900 2250 2900
Wire Wire Line
	3050 3100 2250 3100
Wire Wire Line
	3050 1350 3050 3100
Wire Wire Line
	2850 1200 3500 1200
Wire Wire Line
	3500 1350 3050 1350
Wire Wire Line
	6100 950  4800 950 
Wire Wire Line
	4800 800  6250 800 
Wire Wire Line
	2250 3450 3600 3450
Wire Wire Line
	3600 3450 3600 2250
Wire Wire Line
	3600 2250 5200 2250
Wire Wire Line
	3700 2350 3700 3550
Wire Wire Line
	3700 3550 2250 3550
Wire Wire Line
	5200 2350 3700 2350
Wire Wire Line
	5200 2450 3800 2450
Wire Wire Line
	3800 2450 3800 3650
Wire Wire Line
	3800 3650 2250 3650
Wire Wire Line
	2250 3750 3900 3750
Wire Wire Line
	3900 3750 3900 2550
Wire Wire Line
	3900 2550 5200 2550
Wire Wire Line
	5200 3400 3600 3400
Connection ~ 3600 3400
Wire Wire Line
	3700 3500 5200 3500
Connection ~ 3700 3500
Wire Wire Line
	5200 3700 3900 3700
Connection ~ 3900 3700
Wire Wire Line
	5200 3600 4500 3600
Wire Wire Line
	4500 3600 4500 4700
Wire Wire Line
	2250 4000 4000 4000
Wire Wire Line
	4000 4000 4000 2700
Wire Wire Line
	4000 2700 5200 2700
Wire Wire Line
	5200 2800 4100 2800
Wire Wire Line
	4100 2800 4100 4100
Wire Wire Line
	4100 4100 2250 4100
Wire Wire Line
	5200 2950 4200 2950
Wire Wire Line
	4200 2950 4200 4250
Wire Wire Line
	4200 4250 2250 4250
Wire Wire Line
	4500 4700 2250 4700
Wire Wire Line
	2250 6050 5200 6050
Wire Wire Line
	5200 6200 2250 6200
Wire Wire Line
	2250 4950 5200 4950
Wire Wire Line
	7300 3750 6500 3750
Wire Wire Line
	6500 3500 7300 3500
Wire Wire Line
	7300 5100 6500 5100
Wire Wire Line
	6500 4950 7300 4950
$EndSCHEMATC

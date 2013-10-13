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
Date "13 oct 2013"
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
S 2100 2750 1300 2950
U 5236535B
F0 "Arduino" 50
F1 "Arduino.sch" 50
F2 "Relay+" O R 3400 5100 60 
F3 "Relay-" I R 3400 5300 60 
F4 "MOSI" O R 3400 4150 60 
F5 "MISO" I R 3400 4350 60 
F6 "SCLK" O R 3400 4550 60 
F7 "CS_N" O R 3400 4750 60 
F8 "LED_FREQ" O R 3400 3600 60 
F9 "LED_EN" O R 3400 3800 60 
F10 "FAN_EN" O R 3400 3050 60 
F11 "TACH_MEAS" I R 3400 3250 60 
$EndSheet
$Sheet
S 5200 2750 1300 1000
U 523653B7
F0 "FanDriver" 50
F1 "FanDriver.sch" 50
F2 "Power+" O R 6500 3000 60 
F3 "Power-" I R 6500 3200 60 
F4 "Tach_In" I R 6500 3400 60 
F5 "Fan_In" I L 5200 2850 60 
F6 "Tach_Out" O L 5200 3650 60 
F7 "Curr_Meas" O L 5200 3500 60 
F8 "MOSI" I L 5200 3000 60 
F9 "SCLK" I L 5200 3100 60 
F10 "CS_N" I L 5200 3200 60 
F11 "MISO" O L 5200 3300 60 
$EndSheet
$Sheet
S 5200 4000 1300 750 
U 523653D6
F0 "TcMeasure" 50
F1 "TcMeasure.sch" 50
F2 "TC IN +" I R 6500 4250 60 
F3 "TC IN -" I R 6500 4500 60 
F4 "MISO" O L 5200 4300 60 
F5 "MOSI" I L 5200 4050 60 
F6 "SCLK" I L 5200 4450 60 
F7 "CS_N" I L 5200 4600 60 
$EndSheet
$Sheet
S 5200 5100 1300 700 
U 523653EF
F0 "LEDdriver" 50
F1 "LEDdriver.sch" 50
F2 "EN" I L 5200 5300 60 
F3 "FREQ" I L 5200 5550 60 
F4 "String+" O R 6500 5300 60 
F5 "String-" I R 6500 5550 60 
$EndSheet
$Sheet
S 5200 6050 1300 700 
U 52365408
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "Din+" I L 5200 6250 60 
F3 "Din-" O L 5200 6500 60 
F4 "Relay+" I R 6500 6250 60 
F5 "Relay-" O R 6500 6500 60 
$EndSheet
$Sheet
S 7050 2150 700  4900
U 523656DA
F0 "TerminalBlock" 50
F1 "TerminalBlock.sch" 50
$EndSheet
$Sheet
S 3450 750  1300 1500
U 5248CE08
F0 "PowerAdjMon" 50
F1 "PowerAdjMon.sch" 50
F2 "V+_ADJ" O R 4750 950 60 
F3 "V-_ADJ" O R 4750 1100 60 
F4 "3V3_MON" O L 3450 950 60 
F5 "5V_MON" O L 3450 1100 60 
F6 "V+ADJ_MON" O L 3450 1350 60 
F7 "V-ADJ_MON" O L 3450 1500 60 
F8 "V+_CURR_MON" O L 3450 1750 60 
F9 "V-_CURR_MON" O L 3450 1900 60 
$EndSheet
$EndSCHEMATC

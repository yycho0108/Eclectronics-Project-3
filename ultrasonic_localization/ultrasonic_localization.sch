EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
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
LIBS:ultrasonic_localization-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA32U4RC-AU U?
U 1 1 59F4A6C5
P 4725 3350
F 0 "U?" H 3775 5050 50  0000 C CNN
F 1 "ATMEGA32U4RC-AU" H 5425 1850 50  0000 C CNN
F 2 "TQFP44" H 4725 3350 50  0001 C CIN
F 3 "" H 5825 4450 50  0001 C CNN
	1    4725 3350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59F4A70E
P 4750 1550
F 0 "#PWR?" H 4750 1400 50  0001 C CNN
F 1 "+3V3" H 4750 1690 50  0000 C CNN
F 2 "" H 4750 1550 50  0001 C CNN
F 3 "" H 4750 1550 50  0001 C CNN
	1    4750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 1550 4975 1550
Connection ~ 4875 1550
Connection ~ 4750 1550
Connection ~ 4625 1550
Connection ~ 4525 1550
$Comp
L GND #PWR?
U 1 1 59F4A74C
P 4450 4950
F 0 "#PWR?" H 4450 4700 50  0001 C CNN
F 1 "GND" H 4450 4800 50  0000 C CNN
F 2 "" H 4450 4950 50  0001 C CNN
F 3 "" H 4450 4950 50  0001 C CNN
	1    4450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4950 4875 4950
Connection ~ 4450 4950
Connection ~ 4575 4950
Connection ~ 4675 4950
Connection ~ 4775 4950
$Comp
L USB_OTG J?
U 1 1 59F4A7FD
P 1825 3175
F 0 "J?" H 1625 3625 50  0000 L CNN
F 1 "USB_OTG" H 1625 3525 50  0000 L CNN
F 2 "" H 1975 3125 50  0001 C CNN
F 3 "" H 1975 3125 50  0001 C CNN
	1    1825 3175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
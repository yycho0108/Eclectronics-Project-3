EESchema Schematic File Version 2
LIBS:ultrasonic_localization-rescue
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
LIBS:custom
LIBS:ultrasonic_localization-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title "RF Module"
Date "2017-11-06"
Rev "V1"
Comp "Jamax Corp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nRF24L01+ U201
U 1 1 59FAA669
P 4200 3350
F 0 "U201" H 4200 3250 50  0000 C CNN
F 1 "nRF24L01+" H 4200 3450 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 4200 3350 50  0001 C CNN
F 3 "DOCUMENTATION" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND24 Y201
U 1 1 59FAA717
P 4350 4500
F 0 "Y201" H 4475 4700 50  0000 L CNN
F 1 "16MHz" H 4475 4625 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_3225-4pin_3.2x2.5mm" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L C C204
U 1 1 59FAA746
P 4000 5150
F 0 "C204" H 4025 5250 50  0000 L CNN
F 1 "12pF" H 4025 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4038 5000 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L C C205
U 1 1 59FAA76F
P 4700 5150
F 0 "C205" H 4725 5250 50  0000 L CNN
F 1 "12pF" H 4725 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 5000 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59FAA7D6
P 4350 4700
F 0 "#PWR023" H 4350 4450 50  0001 C CNN
F 1 "GND" H 4350 4550 50  0000 C CNN
F 2 "" H 4350 4700 50  0001 C CNN
F 3 "" H 4350 4700 50  0001 C CNN
	1    4350 4700
	1    0    0    -1  
$EndComp
$Comp
L R R201
U 1 1 59FAA826
P 4350 5000
F 0 "R201" V 4430 5000 50  0000 C CNN
F 1 "1M" V 4350 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4280 5000 50  0001 C CNN
F 3 "" H 4350 5000 50  0001 C CNN
	1    4350 5000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59FAA95E
P 4100 4300
F 0 "#PWR024" H 4100 4050 50  0001 C CNN
F 1 "GND" H 4100 4150 50  0000 C CNN
F 2 "" H 4100 4300 50  0001 C CNN
F 3 "" H 4100 4300 50  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L C C201
U 1 1 59FAAA86
P 2750 2700
F 0 "C201" H 2775 2800 50  0000 L CNN
F 1 "10nF" H 2775 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2788 2550 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    2750 2700
	1    0    0    -1  
$EndComp
$Comp
L C C202
U 1 1 59FAAAB3
P 3100 2700
F 0 "C202" H 3125 2800 50  0000 L CNN
F 1 "1nF" H 3125 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3138 2550 50  0001 C CNN
F 3 "" H 3100 2700 50  0001 C CNN
	1    3100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59FC0938
P 2950 2950
F 0 "#PWR025" H 2950 2700 50  0001 C CNN
F 1 "GND" H 2950 2800 50  0000 C CNN
F 2 "" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    2950 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59FAAD07
P 5400 4200
F 0 "#PWR026" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5400 4050 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C203
U 1 1 59FAAF03
P 3750 2250
F 0 "C203" H 3775 2350 50  0000 L CNN
F 1 "33nF" H 3775 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3788 2100 50  0001 C CNN
F 3 "" H 3750 2250 50  0001 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 59FAB064
P 3750 2400
F 0 "#PWR027" H 3750 2150 50  0001 C CNN
F 1 "GND" H 3750 2250 50  0000 C CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 59FAB1D4
P 4200 2150
F 0 "#PWR028" H 4200 1900 50  0001 C CNN
F 1 "GND" H 4200 2000 50  0000 C CNN
F 2 "" H 4200 2150 50  0001 C CNN
F 3 "" H 4200 2150 50  0001 C CNN
	1    4200 2150
	1    0    0    -1  
$EndComp
$Comp
L R R202
U 1 1 59FAB24D
P 4400 2400
F 0 "R202" V 4480 2400 50  0000 C CNN
F 1 "20K" V 4400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 2400 50  0001 C CNN
F 3 "" H 4400 2400 50  0001 C CNN
	1    4400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5000 4000 5000
Wire Wire Line
	4200 4250 4200 5000
Wire Wire Line
	4500 5000 4700 5000
Wire Wire Line
	4500 4250 4500 5000
Wire Wire Line
	4200 4250 4300 4250
Wire Wire Line
	4300 4250 4300 4050
Connection ~ 4200 4500
Wire Wire Line
	4400 4050 4400 4250
Wire Wire Line
	4400 4250 4500 4250
Connection ~ 4500 4500
Wire Wire Line
	4350 4300 4100 4300
Wire Wire Line
	2750 2850 2750 2950
Wire Wire Line
	2750 2950 3100 2950
Wire Wire Line
	3100 2950 3100 2850
Connection ~ 2950 2950
Wire Wire Line
	3300 2550 3300 4150
Connection ~ 3300 2550
Connection ~ 3100 2550
Wire Wire Line
	4200 4050 5400 4050
Wire Wire Line
	5200 3250 5400 3250
Wire Wire Line
	5400 3250 5400 4200
Connection ~ 5400 4050
Wire Wire Line
	4100 2100 3750 2100
Wire Wire Line
	4000 2650 4000 2150
Wire Wire Line
	4000 2150 4400 2150
Wire Wire Line
	4300 2150 4300 2650
Connection ~ 4200 2150
Wire Wire Line
	4400 2650 4400 2550
Wire Wire Line
	4400 2150 4400 2250
Connection ~ 4300 2150
$Comp
L C C206
U 1 1 59FAB50E
P 6050 4200
F 0 "C206" H 6075 4300 50  0000 L CNN
F 1 "2.2nF" H 6075 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6088 4050 50  0001 C CNN
F 3 "" H 6050 4200 50  0001 C CNN
	1    6050 4200
	1    0    0    -1  
$EndComp
$Comp
L C C207
U 1 1 59FAB5D9
P 6400 4200
F 0 "C207" H 6425 4300 50  0000 L CNN
F 1 "4.7pF" H 6425 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6438 4050 50  0001 C CNN
F 3 "" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L C C208
U 1 1 59FAB614
P 6950 3350
F 0 "C208" H 6975 3450 50  0000 L CNN
F 1 "1.5pF" H 6975 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6988 3200 50  0001 C CNN
F 3 "" H 6950 3350 50  0001 C CNN
	1    6950 3350
	0    1    1    0   
$EndComp
$Comp
L C C209
U 1 1 59FAB67A
P 7400 3600
F 0 "C209" H 7425 3700 50  0000 L CNN
F 1 "1pF" H 7425 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7438 3450 50  0001 C CNN
F 3 "" H 7400 3600 50  0001 C CNN
	1    7400 3600
	1    0    0    -1  
$EndComp
$Comp
L L L201
U 1 1 59FAB803
P 5800 3500
F 0 "L201" V 5750 3500 50  0000 C CNN
F 1 "8.2nH" V 5875 3500 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L L L202
U 1 1 59FAB858
P 6300 3350
F 0 "L202" V 6250 3350 50  0000 C CNN
F 1 "3.9nH" V 6375 3350 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	0    1    1    0   
$EndComp
$Comp
L L L203
U 1 1 59FAB893
P 6300 3650
F 0 "L203" V 6250 3650 50  0000 C CNN
F 1 "2.7nH" V 6375 3650 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 6300 3650 50  0001 C CNN
F 3 "" H 6300 3650 50  0001 C CNN
	1    6300 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3350 6150 3350
Connection ~ 5800 3350
Wire Wire Line
	5200 3450 5550 3450
Wire Wire Line
	5550 3450 5550 3650
Wire Wire Line
	5550 3650 6150 3650
Connection ~ 5800 3650
Wire Wire Line
	6450 3650 6550 3650
Wire Wire Line
	6550 3650 6550 4050
Wire Wire Line
	6550 4050 5500 4050
Connection ~ 6400 4050
Wire Wire Line
	5500 4050 5500 3550
Wire Wire Line
	5500 3550 5200 3550
Connection ~ 6050 4050
Wire Wire Line
	6450 3350 6800 3350
Wire Wire Line
	7100 3350 8000 3350
Wire Wire Line
	7400 3350 7400 3450
$Comp
L GND #PWR029
U 1 1 59FAC373
P 7400 3900
F 0 "#PWR029" H 7400 3650 50  0001 C CNN
F 1 "GND" H 7400 3750 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59FAC3A7
P 6050 4500
F 0 "#PWR030" H 6050 4250 50  0001 C CNN
F 1 "GND" H 6050 4350 50  0000 C CNN
F 2 "" H 6050 4500 50  0001 C CNN
F 3 "" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59FAC3E9
P 6400 4500
F 0 "#PWR031" H 6400 4250 50  0001 C CNN
F 1 "GND" H 6400 4350 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4350 6050 4500
Wire Wire Line
	6400 4350 6400 4500
Wire Wire Line
	7400 3750 7400 3900
Connection ~ 7400 3350
$Comp
L GND #PWR032
U 1 1 59FAC80D
P 4000 5400
F 0 "#PWR032" H 4000 5150 50  0001 C CNN
F 1 "GND" H 4000 5250 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 59FAC948
P 4700 5400
F 0 "#PWR033" H 4700 5150 50  0001 C CNN
F 1 "GND" H 4700 5250 50  0000 C CNN
F 2 "" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0001 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4000 5400
Wire Wire Line
	4700 5300 4700 5400
Text HLabel 3200 3250 0    60   Input ~ 0
CSN
Text HLabel 3200 3350 0    60   Input ~ 0
SCK
Text HLabel 3200 3450 0    60   Input ~ 0
MOSI
Text HLabel 3200 3550 0    60   Input ~ 0
MISO
Text HLabel 3200 3150 0    60   Input ~ 0
CE
$Comp
L ANT016008LCS2442MA2 U202
U 1 1 59FC6AEB
P 8450 3450
F 0 "U202" H 8450 3650 60  0000 C CNN
F 1 "ANT016008LCS2442MA2" H 8450 3750 60  0000 C CNN
F 2 "Custom:ANT016008LCS2442MA2" H 8450 3450 60  0001 C CNN
F 3 "" H 8450 3450 60  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Text Label 8900 3350 0    60   ~ 0
RF
NoConn ~ 8300 3800
NoConn ~ 8500 3800
NoConn ~ 8600 3800
NoConn ~ 8900 3350
NoConn ~ 8400 3800
Text HLabel 3200 4050 0    60   Input ~ 0
IRQ
Wire Wire Line
	3300 4150 4100 4150
Wire Wire Line
	3200 4050 4000 4050
Wire Wire Line
	4100 4150 4100 4050
Wire Wire Line
	4100 2650 4100 2100
$Comp
L +3V3 #PWR034
U 1 1 5A050D21
P 2750 2550
F 0 "#PWR034" H 2750 2400 50  0001 C CNN
F 1 "+3V3" H 2750 2690 50  0000 C CNN
F 2 "" H 2750 2550 50  0001 C CNN
F 3 "" H 2750 2550 50  0001 C CNN
	1    2750 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR035
U 1 1 5A051A80
P 4200 2650
F 0 "#PWR035" H 4200 2500 50  0001 C CNN
F 1 "+3V3" H 4200 2790 50  0000 C CNN
F 2 "" H 4200 2650 50  0001 C CNN
F 3 "" H 4200 2650 50  0001 C CNN
	1    4200 2650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR036
U 1 1 5A051B2E
P 5200 3150
F 0 "#PWR036" H 5200 3000 50  0001 C CNN
F 1 "+3V3" H 5200 3290 50  0000 C CNN
F 2 "" H 5200 3150 50  0001 C CNN
F 3 "" H 5200 3150 50  0001 C CNN
	1    5200 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2550 3300 2550
Connection ~ 5200 3150
$EndSCHEMATC

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
LIBS:custom
LIBS:ultrasonic_localization-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "Ultrasonic Localization"
Date "2017-11-06"
Rev "V1"
Comp "Jamax Corp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 59F4A74C
P 2825 6675
F 0 "#PWR01" H 2825 6425 50  0001 C CNN
F 1 "GND" H 2825 6525 50  0000 C CNN
F 2 "" H 2825 6675 50  0001 C CNN
F 3 "" H 2825 6675 50  0001 C CNN
	1    2825 6675
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59FA4571
P 1800 5125
F 0 "C4" V 1850 4975 50  0000 L CNN
F 1 "1uF" V 1675 5050 50  0000 L CNN
F 2 "" H 1838 4975 50  0001 C CNN
F 3 "" H 1800 5125 50  0001 C CNN
	1    1800 5125
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 59FA47CE
P 1800 5925
F 0 "C5" V 1850 5775 50  0000 L CNN
F 1 "1uF" V 1950 5850 50  0000 L CNN
F 2 "" H 1838 5775 50  0001 C CNN
F 3 "" H 1800 5925 50  0001 C CNN
	1    1800 5925
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59FA48AB
P 1650 5925
F 0 "#PWR02" H 1650 5675 50  0001 C CNN
F 1 "GND" H 1650 5775 50  0000 C CNN
F 2 "" H 1650 5925 50  0001 C CNN
F 3 "" H 1650 5925 50  0001 C CNN
	1    1650 5925
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59FA4CD8
P 1800 3275
F 0 "R3" V 1700 3325 50  0000 C CNN
F 1 "10K" V 1800 3275 50  0000 C CNN
F 2 "" V 1730 3275 50  0001 C CNN
F 3 "" H 1800 3275 50  0001 C CNN
	1    1800 3275
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59FA55CF
P 1725 4975
F 0 "R2" V 1800 4925 50  0000 C CNN
F 1 "22" V 1725 4975 50  0000 C CNN
F 2 "" V 1655 4975 50  0001 C CNN
F 3 "" H 1725 4975 50  0001 C CNN
	1    1725 4975
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59FA5686
P 1725 4875
F 0 "R1" V 1800 4925 50  0000 C CNN
F 1 "22" V 1725 4875 50  0000 C CNN
F 2 "" V 1655 4875 50  0001 C CNN
F 3 "" H 1725 4875 50  0001 C CNN
	1    1725 4875
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59FA5C44
P 1200 5325
F 0 "#PWR03" H 1200 5075 50  0001 C CNN
F 1 "GND" H 1200 5175 50  0000 C CNN
F 2 "" H 1200 5325 50  0001 C CNN
F 3 "" H 1200 5325 50  0001 C CNN
	1    1200 5325
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 59FA626B
P 1750 3525
F 0 "SW1" H 1525 3625 50  0000 L CNN
F 1 "SW_Push" H 1750 3465 50  0000 C CNN
F 2 "" H 1750 3725 50  0001 C CNN
F 3 "" H 1750 3725 50  0001 C CNN
	1    1750 3525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59FA6358
P 1550 3525
F 0 "#PWR04" H 1550 3275 50  0001 C CNN
F 1 "GND" H 1550 3375 50  0000 C CNN
F 2 "" H 1550 3525 50  0001 C CNN
F 3 "" H 1550 3525 50  0001 C CNN
	1    1550 3525
	1    0    0    -1  
$EndComp
Text Label 1575 4725 0    60   ~ 0
USB5V
Text Label 4200 3625 0    60   ~ 0
SCK
Text Label 4200 3725 0    60   ~ 0
MOSI
Text Label 4200 3825 0    60   ~ 0
MISO
Text Label 4200 3525 0    60   ~ 0
SS
$Comp
L GND #PWR05
U 1 1 59FA820D
P 4450 5625
F 0 "#PWR05" H 4450 5375 50  0001 C CNN
F 1 "GND" H 4450 5475 50  0000 C CNN
F 2 "" H 4450 5625 50  0001 C CNN
F 3 "" H 4450 5625 50  0001 C CNN
	1    4450 5625
	1    0    0    -1  
$EndComp
$Comp
L C Cp1
U 1 1 59FA90CA
P 1000 875
F 0 "Cp1" H 1025 975 50  0000 L CNN
F 1 "0.1uF" H 925 650 50  0000 L CNN
F 2 "" H 1038 725 50  0001 C CNN
F 3 "" H 1000 875 50  0001 C CNN
	1    1000 875 
	1    0    0    -1  
$EndComp
$Comp
L C Cp2
U 1 1 59FA9838
P 1225 875
F 0 "Cp2" H 1250 975 50  0000 L CNN
F 1 "0.1uF" H 1150 650 50  0000 L CNN
F 2 "" H 1263 725 50  0001 C CNN
F 3 "" H 1225 875 50  0001 C CNN
	1    1225 875 
	1    0    0    -1  
$EndComp
$Comp
L C Cp3
U 1 1 59FA98AE
P 1450 875
F 0 "Cp3" H 1475 975 50  0000 L CNN
F 1 "0.1uF" H 1375 650 50  0000 L CNN
F 2 "" H 1488 725 50  0001 C CNN
F 3 "" H 1450 875 50  0001 C CNN
	1    1450 875 
	1    0    0    -1  
$EndComp
$Comp
L C Cp4
U 1 1 59FA9925
P 1675 875
F 0 "Cp4" H 1700 975 50  0000 L CNN
F 1 "0.1uF" H 1600 650 50  0000 L CNN
F 2 "" H 1713 725 50  0001 C CNN
F 3 "" H 1675 875 50  0001 C CNN
	1    1675 875 
	1    0    0    -1  
$EndComp
$Comp
L C Cp5
U 1 1 59FA999D
P 1900 875
F 0 "Cp5" H 1925 975 50  0000 L CNN
F 1 "0.1uF" H 1825 650 50  0000 L CNN
F 2 "" H 1938 725 50  0001 C CNN
F 3 "" H 1900 875 50  0001 C CNN
	1    1900 875 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59FA9EFC
P 2125 1025
F 0 "#PWR06" H 2125 775 50  0001 C CNN
F 1 "GND" H 2125 875 50  0000 C CNN
F 2 "" H 2125 1025 50  0001 C CNN
F 3 "" H 2125 1025 50  0001 C CNN
	1    2125 1025
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59FAAA11
P 750 875
F 0 "C1" H 775 975 50  0000 L CNN
F 1 "10uF" H 675 650 50  0000 L CNN
F 2 "" H 788 725 50  0001 C CNN
F 3 "" H 750 875 50  0001 C CNN
	1    750  875 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 59FABF21
P 1650 3275
F 0 "#PWR07" H 1650 3125 50  0001 C CNN
F 1 "+5V" H 1650 3415 50  0000 C CNN
F 2 "" H 1650 3275 50  0001 C CNN
F 3 "" H 1650 3275 50  0001 C CNN
	1    1650 3275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 59FABFF9
P 750 725
F 0 "#PWR08" H 750 575 50  0001 C CNN
F 1 "+5V" H 750 865 50  0000 C CNN
F 2 "" H 750 725 50  0001 C CNN
F 3 "" H 750 725 50  0001 C CNN
	1    750  725 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59FAD814
P 3125 3275
F 0 "#PWR09" H 3125 3125 50  0001 C CNN
F 1 "+5V" H 3125 3415 50  0000 C CNN
F 2 "" H 3125 3275 50  0001 C CNN
F 3 "" H 3125 3275 50  0001 C CNN
	1    3125 3275
	1    0    0    -1  
$EndComp
Text Notes 1025 625  0    60   ~ 0
Power & Bypass Capacitors
$Comp
L Crystal_GND23 Y1
U 1 1 59FBA6C6
P 1275 4025
F 0 "Y1" V 1275 4000 50  0000 L CNN
F 1 "16MHz" V 1075 3900 50  0000 L CNN
F 2 "" H 1275 4025 50  0001 C CNN
F 3 "" H 1275 4025 50  0001 C CNN
	1    1275 4025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 59FBA8CC
P 1275 4300
F 0 "#PWR010" H 1275 4050 50  0001 C CNN
F 1 "GND" H 1275 4150 50  0000 C CNN
F 2 "" H 1275 4300 50  0001 C CNN
F 3 "" H 1275 4300 50  0001 C CNN
	1    1275 4300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59FBB0B9
P 850 3875
F 0 "C2" H 875 3975 50  0000 L CNN
F 1 "12pF" H 875 3775 50  0000 L CNN
F 2 "" H 888 3725 50  0001 C CNN
F 3 "" H 850 3875 50  0001 C CNN
	1    850  3875
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 59FBB2FC
P 850 4175
F 0 "C3" H 875 4275 50  0000 L CNN
F 1 "12pF" H 875 4075 50  0000 L CNN
F 2 "" H 888 4025 50  0001 C CNN
F 3 "" H 850 4175 50  0001 C CNN
	1    850  4175
	0    1    1    0   
$EndComp
$Sheet
S 6550 4825 1800 1150
U 59FC41DC
F0 "RF Module" 60
F1 "rfModule.sch" 60
F2 "CSN" I L 6550 5100 60 
F3 "SCK" I L 6550 5300 60 
F4 "MOSI" I L 6550 5500 60 
F5 "MISO" I L 6550 5675 60 
F6 "CE" I L 6550 5850 60 
$EndSheet
$Comp
L MD0105 U3
U 1 1 59FAAFC6
P 7275 3175
F 0 "U3" H 7275 3075 50  0000 C CNN
F 1 "MD0105" H 7275 3275 50  0000 C CNN
F 2 "Custom:DFN-18-1EP_5x5mm_Pitch0.5mm" H 7275 3175 50  0001 C CNN
F 3 "DOCUMENTATION" H 7275 3175 50  0001 C CNN
	1    7275 3175
	1    0    0    -1  
$EndComp
$Sheet
S 7700 650  625  750 
U 59FBFC85
F0 "Sound Module 2" 60
F1 "soundModule.sch" 60
F2 "SIG" O R 8325 1025 60 
F3 "THRESH" I L 7700 775 60 
F4 "SWb" I L 7700 1025 60 
F5 "SWa" I L 7700 900 60 
F6 "TXb" I L 7700 1275 60 
F7 "TXa" I L 7700 1150 60 
$EndSheet
$Sheet
S 2675 600  1450 600 
U 59FB1CE8
F0 "Power" 60
F1 "powerModule.sch" 60
F2 "USB5V" I L 2675 900 60 
F3 "5V" O R 4125 850 60 
F4 "3V3" O R 4125 1000 60 
F5 "26V" O R 4125 700 60 
F6 "1V8" O R 4125 1150 60 
$EndSheet
Text Label 2675 900  2    60   ~ 0
USB5V
$Comp
L +5V #PWR011
U 1 1 59FB83A3
P 4275 850
F 0 "#PWR011" H 4275 700 50  0001 C CNN
F 1 "+5V" H 4275 990 50  0000 C CNN
F 2 "" H 4275 850 50  0001 C CNN
F 3 "" H 4275 850 50  0001 C CNN
	1    4275 850 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR012
U 1 1 59FB8639
P 4350 1000
F 0 "#PWR012" H 4350 850 50  0001 C CNN
F 1 "+3V3" H 4350 1140 50  0000 C CNN
F 2 "" H 4350 1000 50  0001 C CNN
F 3 "" H 4350 1000 50  0001 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Sheet
S 6525 650  625  750 
U 59FBAACD
F0 "Sound Module" 60
F1 "soundModule.sch" 60
F2 "SIG" O R 7150 1025 60 
F3 "THRESH" I L 6525 775 60 
F4 "SWb" I L 6525 1025 60 
F5 "SWa" I L 6525 900 60 
F6 "TXb" I L 6525 1275 60 
F7 "TXa" I L 6525 1150 60 
$EndSheet
$Sheet
S 8900 650  625  750 
U 59FBBECF
F0 "Sound Module 3" 60
F1 "soundModule.sch" 60
F2 "SIG" O R 9525 1025 60 
F3 "THRESH" I L 8900 775 60 
F4 "SWb" I L 8900 1025 60 
F5 "SWa" I L 8900 900 60 
F6 "TXb" I L 8900 1275 60 
F7 "TXa" I L 8900 1150 60 
$EndSheet
$Sheet
S 10075 650  625  750 
U 59FBC20F
F0 "Sound Module 4" 60
F1 "soundModule.sch" 60
F2 "SIG" O R 10700 1025 60 
F3 "THRESH" I L 10075 775 60 
F4 "SWb" I L 10075 1025 60 
F5 "SWa" I L 10075 900 60 
F6 "TXb" I L 10075 1275 60 
F7 "TXa" I L 10075 1150 60 
$EndSheet
Text Label 6525 775  2    60   ~ 0
THRESH
Text Label 8900 775  2    60   ~ 0
THRESH
Text Label 7700 775  2    60   ~ 0
THRESH
Text Label 10075 775  2    60   ~ 0
THRESH
Text Label 6525 2875 2    60   ~ 0
SW1a
Text Label 6525 3075 2    60   ~ 0
SW2a
Text Label 6525 3275 2    60   ~ 0
SW3a
Text Label 6525 3475 2    60   ~ 0
SW4a
NoConn ~ 6525 2775
NoConn ~ 6525 2975
NoConn ~ 6525 3175
NoConn ~ 6525 3375
NoConn ~ 6525 3575
NoConn ~ 8025 3575
NoConn ~ 8025 3375
NoConn ~ 8025 3175
NoConn ~ 8025 2975
NoConn ~ 8025 2775
Text Label 8025 2875 0    60   ~ 0
SW1b
Text Label 8025 3075 0    60   ~ 0
SW2b
Text Label 8025 3275 0    60   ~ 0
SW3b
Text Label 8025 3475 0    60   ~ 0
SW4b
Text Label 6525 900  2    60   ~ 0
SW1a
Text Label 6525 1025 2    60   ~ 0
SW1b
Text Label 7700 900  2    60   ~ 0
SW2a
Text Label 7700 1025 2    60   ~ 0
SW2b
Text Label 8900 900  2    60   ~ 0
SW3a
Text Label 8900 1025 2    60   ~ 0
SW3b
Text Label 10075 900  2    60   ~ 0
SW4a
Text Label 10075 1025 2    60   ~ 0
SW4b
Text Notes 7900 4075 0    60   ~ 0
Ultrasonic Transceivers
NoConn ~ 4200 3925
NoConn ~ 4200 4425
NoConn ~ 4200 4525
NoConn ~ 4200 6325
NoConn ~ 4200 6425
NoConn ~ 1500 5125
Text Notes 3725 1325 0    60   ~ 0
(encloses BAT)
$Comp
L USB_OTG J1
U 1 1 59FC9F9F
P 1200 4925
F 0 "J1" H 1000 5375 50  0000 L CNN
F 1 "USB_OTG" H 1000 5275 50  0000 L CNN
F 2 "" H 1350 4875 50  0001 C CNN
F 3 "" H 1350 4875 50  0001 C CNN
	1    1200 4925
	1    0    0    -1  
$EndComp
Text Notes 1325 4575 0    60   ~ 0
TODO : NEEDED?
Text Label 4200 600  0    60   ~ 0
+26V
Text Notes 6200 7600 0    60   ~ 0
Module ID
$Comp
L SW_SPDT SW2
U 1 1 59FCFB66
P 6425 7000
F 0 "SW2" H 6425 7170 50  0000 C CNN
F 1 "SW_SPDT" H 6300 6825 50  0000 C CNN
F 2 "" H 6425 7000 50  0001 C CNN
F 3 "" H 6425 7000 50  0001 C CNN
	1    6425 7000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR013
U 1 1 59FD0DEE
P 6225 6900
F 0 "#PWR013" H 6225 6750 50  0001 C CNN
F 1 "+5V" H 6225 7040 50  0000 C CNN
F 2 "" H 6225 6900 50  0001 C CNN
F 3 "" H 6225 6900 50  0001 C CNN
	1    6225 6900
	1    0    0    -1  
$EndComp
$Comp
L BUK9Y29-40E Q1
U 1 1 59FD4416
P 7575 1800
F 0 "Q1" H 7775 1850 50  0000 L CNN
F 1 "BUK9Y29-40E" H 7400 1500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-669_LFPAK" H 7775 1900 50  0001 C CNN
F 3 "" H 7575 1800 50  0001 C CNN
	1    7575 1800
	1    0    0    -1  
$EndComp
Text Label 7675 1625 0    60   ~ 0
TXa
Text Label 7725 2000 0    60   ~ 0
+26V
Text Label 6525 1150 2    60   ~ 0
TXa
Text Label 7700 1150 2    60   ~ 0
TXa
Text Label 10075 1150 2    60   ~ 0
TXa
Text Label 8900 1150 2    60   ~ 0
TXa
$Comp
L GND #PWR014
U 1 1 59FD82C0
P 6425 1275
F 0 "#PWR014" H 6425 1025 50  0001 C CNN
F 1 "GND" H 6425 1125 50  0000 C CNN
F 2 "" H 6425 1275 50  0001 C CNN
F 3 "" H 6425 1275 50  0001 C CNN
	1    6425 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59FD880A
P 7600 1275
F 0 "#PWR015" H 7600 1025 50  0001 C CNN
F 1 "GND" H 7600 1125 50  0000 C CNN
F 2 "" H 7600 1275 50  0001 C CNN
F 3 "" H 7600 1275 50  0001 C CNN
	1    7600 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 59FD8AC0
P 8800 1275
F 0 "#PWR016" H 8800 1025 50  0001 C CNN
F 1 "GND" H 8800 1125 50  0000 C CNN
F 2 "" H 8800 1275 50  0001 C CNN
F 3 "" H 8800 1275 50  0001 C CNN
	1    8800 1275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59FD8E67
P 9975 1275
F 0 "#PWR017" H 9975 1025 50  0001 C CNN
F 1 "GND" H 9975 1125 50  0000 C CNN
F 2 "" H 9975 1275 50  0001 C CNN
F 3 "" H 9975 1275 50  0001 C CNN
	1    9975 1275
	1    0    0    -1  
$EndComp
Text Label 7150 1025 0    60   ~ 0
SIG1
Text Label 8325 1025 0    60   ~ 0
SIG2
Text Label 9525 1025 0    60   ~ 0
SIG3
Text Label 10700 1025 0    60   ~ 0
SIG4
$Comp
L ATMEGA32U4RC-AU U1
U 1 1 59F4A6C5
P 3100 5075
F 0 "U1" H 3100 5100 50  0000 C CNN
F 1 "ATMEGA32U4RC-AU" H 3800 3575 50  0000 C CNN
F 2 "Housings_QFP:TQFP-44-1EP_10x10mm_Pitch0.8mm" H 3100 5075 50  0001 C CIN
F 3 "" H 4200 6175 50  0001 C CNN
	1    3100 5075
	1    0    0    -1  
$EndComp
Text Label 4200 5125 0    60   ~ 0
SIG1
Text Label 4200 5225 0    60   ~ 0
SIG2
Text Label 4200 5325 0    60   ~ 0
SIG3
Text Label 4200 5425 0    60   ~ 0
SIG4
Text Label 4200 4025 0    60   ~ 0
OSC_MCU
Text Notes 7025 2475 0    60   ~ 0
40kHz SQW
Text Notes 4450 5275 0    60   ~ 0
TODO : CHECK DIGITAL SIG\n& Pin Assignments
NoConn ~ 4200 6025
NoConn ~ 4200 6125
NoConn ~ 4200 6225
Text Label 4200 5725 0    60   ~ 0
ID
Text Label 6550 5100 2    60   ~ 0
SS
Text Label 6550 5300 2    60   ~ 0
SCK
Text Label 6550 5500 2    60   ~ 0
MOSI
Text Label 6550 5675 2    60   ~ 0
MISO
$Comp
L 4047 U5
U 1 1 5A001EBD
P 9925 2850
F 0 "U5" H 9425 3750 50  0000 C CNN
F 1 "4047" H 10375 1950 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 9325 3650 50  0001 C CNN
F 3 "" H 9425 3750 50  0001 C CNN
	1    9925 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5A0021A9
P 9925 3850
F 0 "#PWR019" H 9925 3600 50  0001 C CNN
F 1 "GND" H 9925 3700 50  0000 C CNN
F 2 "" H 9925 3850 50  0001 C CNN
F 3 "" H 9925 3850 50  0001 C CNN
	1    9925 3850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5A0026FD
P 9925 1850
F 0 "#PWR020" H 9925 1700 50  0001 C CNN
F 1 "+5V" H 9925 1990 50  0000 C CNN
F 2 "" H 9925 1850 50  0001 C CNN
F 3 "" H 9925 1850 50  0001 C CNN
	1    9925 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5A005A93
P 9125 2750
F 0 "#PWR021" H 9125 2500 50  0001 C CNN
F 1 "GND" H 9125 2600 50  0000 C CNN
F 2 "" H 9125 2750 50  0001 C CNN
F 3 "" H 9125 2750 50  0001 C CNN
	1    9125 2750
	1    0    0    -1  
$EndComp
NoConn ~ 10625 2550
NoConn ~ 10625 2750
$Comp
L R R9
U 1 1 5A006F15
P 8800 3400
F 0 "R9" V 8900 3400 50  0000 C CNN
F 1 "9.53K" V 8800 3400 50  0000 C CNN
F 2 "" V 8730 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	-1   0    0    1   
$EndComp
$Comp
L C C7
U 1 1 5A007AF8
P 9050 3400
F 0 "C7" V 9175 3350 50  0000 L CNN
F 1 "10nF" V 8925 3325 50  0000 L CNN
F 2 "" H 9088 3250 50  0001 C CNN
F 3 "" H 9050 3400 50  0001 C CNN
	1    9050 3400
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A012781
P 10750 2600
F 0 "D1" H 10750 2425 50  0000 C CNN
F 1 "LED" H 10750 2500 50  0000 C CNN
F 2 "" H 10750 2600 50  0001 C CNN
F 3 "" H 10750 2600 50  0001 C CNN
	1    10750 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R15
U 1 1 5A013345
P 10750 2300
F 0 "R15" V 10850 2300 50  0000 C CNN
F 1 "10K" V 10750 2300 50  0000 C CNN
F 2 "" V 10680 2300 50  0001 C CNN
F 3 "" H 10750 2300 50  0001 C CNN
	1    10750 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5A013A28
P 10750 2750
F 0 "#PWR022" H 10750 2500 50  0001 C CNN
F 1 "GND" H 10750 2600 50  0000 C CNN
F 2 "" H 10750 2750 50  0001 C CNN
F 3 "" H 10750 2750 50  0001 C CNN
	1    10750 2750
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A01798C
P 8600 3400
F 0 "R8" V 8700 3400 50  0000 C CNN
F 1 "604" V 8600 3400 50  0000 C CNN
F 2 "" V 8530 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	-1   0    0    1   
$EndComp
Text Label 8875 2950 2    60   ~ 0
TX_EN
$Comp
L R R10
U 1 1 5A02E4DB
P 8975 2800
F 0 "R10" V 9075 2800 50  0000 C CNN
F 1 "10K" V 8975 2800 50  0000 C CNN
F 2 "" V 8905 2800 50  0001 C CNN
F 3 "" H 8975 2800 50  0001 C CNN
	1    8975 2800
	-1   0    0    1   
$EndComp
$Comp
L SW_SPDT SW3
U 1 1 5A0310DB
P 7175 1800
F 0 "SW3" H 7175 1970 50  0000 C CNN
F 1 "SW_SPDT" H 7175 2100 50  0000 C CNN
F 2 "" H 7175 1800 50  0001 C CNN
F 3 "" H 7175 1800 50  0001 C CNN
	1    7175 1800
	-1   0    0    1   
$EndComp
Text Label 4200 4125 0    60   ~ 0
TX_EN
Text Label 10750 2150 0    60   ~ 0
OSC_IC
Text Label 6975 1900 2    60   ~ 0
OSC_IC
Text Label 6975 1700 2    60   ~ 0
OSC_MCU
$Comp
L R R5
U 1 1 5A04A030
P 6625 7150
F 0 "R5" V 6725 7150 50  0000 C CNN
F 1 "10K" V 6625 7150 50  0000 C CNN
F 2 "" V 6555 7150 50  0001 C CNN
F 3 "" H 6625 7150 50  0001 C CNN
	1    6625 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5A04AAA6
P 6625 7300
F 0 "#PWR023" H 6625 7050 50  0001 C CNN
F 1 "GND" H 6625 7150 50  0000 C CNN
F 2 "" H 6625 7300 50  0001 C CNN
F 3 "" H 6625 7300 50  0001 C CNN
	1    6625 7300
	1    0    0    -1  
$EndComp
Text Label 4200 4725 0    60   ~ 0
SCL
Text Label 4200 4825 0    60   ~ 0
SDA
Text Label 4200 4925 0    60   ~ 0
D2
Text Label 4200 5025 0    60   ~ 0
D3
Text Label 10675 5575 0    60   ~ 0
D3
Text Label 10675 5375 0    60   ~ 0
D2
Text Label 10675 5175 0    60   ~ 0
SDA
Text Label 10675 4975 0    60   ~ 0
SCL
$Sheet
S 8950 4775 1725 1275
U 5A1394EE
F0 "IMU Module" 60
F1 "IMUModule.sch" 60
F2 "SCL" I R 10675 4975 60 
F3 "SDA" I R 10675 5175 60 
F4 "INT1" I R 10675 5375 60 
F5 "INT2" I R 10675 5575 60 
$EndSheet
Text Label 4200 5925 0    60   ~ 0
RF_CE
Text Label 1950 3725 2    60   ~ 0
RESET
Text Notes 5725 750  2    60   ~ 0
ICSP HEADER
$Comp
L +1V8 #PWR027
U 1 1 5A07E30F
P 4500 1150
F 0 "#PWR027" H 4500 1000 50  0001 C CNN
F 1 "+1V8" H 4500 1290 50  0000 C CNN
F 2 "" H 4500 1150 50  0001 C CNN
F 3 "" H 4500 1150 50  0001 C CNN
	1    4500 1150
	1    0    0    -1  
$EndComp
Text Label 4200 4725 0    60   ~ 0
SCL
Text Label 4200 4825 0    60   ~ 0
SDA
Text Label 4200 4925 0    60   ~ 0
D2
Text Label 4200 5025 0    60   ~ 0
D3
Text Label 6550 5850 2    60   ~ 0
RF_CE
Wire Wire Line
	6225 7300 6225 7100
Wire Wire Line
	6625 7300 6225 7300
Connection ~ 7675 2000
Connection ~ 7650 2000
Wire Wire Line
	7625 2000 7650 2000
Wire Wire Line
	7675 2000 7725 2000
Wire Wire Line
	4125 1150 4500 1150
Wire Notes Line
	525  500  4775 500 
Wire Notes Line
	4775 1400 525  1400
Wire Notes Line
	6100 525  6100 4150
Wire Notes Line
	11200 4150 11200 525 
Wire Notes Line
	6100 4150 11200 4150
Wire Notes Line
	11200 525  6100 525 
Wire Wire Line
	10750 2150 10625 2150
Connection ~ 9125 2650
Wire Wire Line
	9125 2750 9125 2650
Connection ~ 9225 2650
Wire Wire Line
	8975 2650 9225 2650
Wire Wire Line
	9225 2950 8875 2950
Connection ~ 9225 2150
Connection ~ 8800 3150
Wire Wire Line
	8600 3250 8600 3150
Connection ~ 8800 3550
Wire Wire Line
	9225 2550 9225 2750
Wire Wire Line
	9050 3250 9225 3250
Wire Wire Line
	8600 3150 9225 3150
Wire Wire Line
	8800 3250 8800 3150
Connection ~ 9050 3550
Wire Wire Line
	9225 3250 9225 3350
Wire Wire Line
	8600 3550 9225 3550
Connection ~ 9225 2250
Wire Wire Line
	9925 1850 9225 1850
Wire Wire Line
	9225 1850 9225 2450
Wire Wire Line
	9975 1275 10075 1275
Wire Wire Line
	8800 1275 8900 1275
Wire Wire Line
	7600 1275 7700 1275
Wire Wire Line
	6425 1275 6525 1275
Wire Wire Line
	4200 700  4200 600 
Wire Wire Line
	4125 700  4200 700 
Wire Wire Line
	1500 4725 1950 4725
Wire Wire Line
	4125 1000 4350 1000
Wire Wire Line
	4125 850  4275 850 
Connection ~ 700  4175
Connection ~ 1075 4300
Wire Wire Line
	700  3875 700  4300
Connection ~ 1275 4175
Connection ~ 1275 3875
Connection ~ 1275 4300
Wire Wire Line
	1475 4300 1475 4025
Wire Wire Line
	700  4300 1475 4300
Wire Wire Line
	1075 4025 1075 4300
Wire Wire Line
	1000 4175 1950 4175
Wire Wire Line
	1950 4175 1950 4125
Wire Wire Line
	1000 3875 1950 3875
Wire Wire Line
	1950 3875 1950 3925
Wire Notes Line
	525  1400 525  500 
Wire Notes Line
	4775 500  4775 1400
Connection ~ 2900 3275
Connection ~ 3000 3275
Connection ~ 3125 3275
Connection ~ 3250 3275
Wire Wire Line
	2650 3275 3350 3275
Connection ~ 1000 725 
Connection ~ 1000 1025
Connection ~ 1900 1025
Connection ~ 1675 1025
Connection ~ 1450 1025
Connection ~ 1225 1025
Wire Wire Line
	750  1025 2125 1025
Connection ~ 1675 725 
Connection ~ 1450 725 
Connection ~ 1225 725 
Wire Wire Line
	750  725  1900 725 
Wire Wire Line
	4200 5625 4450 5625
Wire Wire Line
	1100 5325 1200 5325
Wire Wire Line
	1875 4975 1950 4975
Wire Wire Line
	1875 4875 1950 4875
Wire Wire Line
	1500 4975 1575 4975
Wire Wire Line
	1500 4875 1575 4875
Wire Wire Line
	1500 4975 1500 5025
Wire Wire Line
	1500 4875 1500 4925
Wire Wire Line
	1650 5125 1650 5925
Connection ~ 3150 6675
Connection ~ 3050 6675
Connection ~ 2950 6675
Connection ~ 2825 6675
Wire Wire Line
	2700 6675 3250 6675
Text Label 6625 7000 0    60   ~ 0
ID
Wire Wire Line
	1950 3275 1950 3725
Text Label 4200 4225 0    60   ~ 0
THRESH
$Comp
L Conn_02x03_Odd_Even J?
U 1 1 5A01AC29
P 5400 1150
F 0 "J?" H 5450 1350 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 5450 800 50  0000 C CNN
F 2 "" H 5400 1150 50  0001 C CNN
F 3 "" H 5400 1150 50  0001 C CNN
	1    5400 1150
	1    0    0    -1  
$EndComp
Text Label 5200 1050 2    60   ~ 0
MISO
Text Label 5200 1150 2    60   ~ 0
SCK
Text Label 5200 1250 2    60   ~ 0
RESET
Connection ~ 1950 3525
$Comp
L +5V #PWR?
U 1 1 5A01C4EA
P 5700 1050
F 0 "#PWR?" H 5700 900 50  0001 C CNN
F 1 "+5V" H 5700 1190 50  0000 C CNN
F 2 "" H 5700 1050 50  0001 C CNN
F 3 "" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
Text Label 5700 1150 0    60   ~ 0
MOSI
$Comp
L GND #PWR?
U 1 1 5A01C829
P 5700 1250
F 0 "#PWR?" H 5700 1000 50  0001 C CNN
F 1 "GND" H 5700 1100 50  0000 C CNN
F 2 "" H 5700 1250 50  0001 C CNN
F 3 "" H 5700 1250 50  0001 C CNN
	1    5700 1250
	1    0    0    -1  
$EndComp
Wire Notes Line
	6150 4475 8500 4475
Wire Notes Line
	6150 4475 6150 6300
Wire Notes Line
	6150 6300 8500 6300
Wire Notes Line
	8500 6300 8500 4475
Wire Notes Line
	8825 4475 8825 6300
Wire Notes Line
	8825 6300 10900 6300
Wire Notes Line
	10900 6300 10900 4475
Wire Notes Line
	10900 4475 8825 4475
Wire Notes Line
	6800 6625 6100 6625
Wire Notes Line
	6100 6625 6100 7625
Wire Notes Line
	6100 7625 6800 7625
Wire Notes Line
	6800 7625 6800 6625
Wire Notes Line
	5925 550  4900 550 
Wire Notes Line
	4900 550  4900 1600
Wire Notes Line
	4900 1600 5925 1600
Wire Notes Line
	5925 1600 5925 550 
$EndSCHEMATC

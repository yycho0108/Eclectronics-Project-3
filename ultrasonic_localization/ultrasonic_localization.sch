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
Sheet 1 7
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
L GND #PWR?
U 1 1 59F4A74C
P 2825 5025
F 0 "#PWR?" H 2825 4775 50  0001 C CNN
F 1 "GND" H 2825 4875 50  0000 C CNN
F 2 "" H 2825 5025 50  0001 C CNN
F 3 "" H 2825 5025 50  0001 C CNN
	1    2825 5025
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59F78431
P 9850 5025
F 0 "#PWR?" H 9850 4875 50  0001 C CNN
F 1 "+3V3" H 9850 5165 50  0000 C CNN
F 2 "" H 9850 5025 50  0001 C CNN
F 3 "" H 9850 5025 50  0001 C CNN
	1    9850 5025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59F7844B
P 11000 5225
F 0 "#PWR?" H 11000 5075 50  0001 C CNN
F 1 "+5V" H 11000 5365 50  0000 C CNN
F 2 "" H 11000 5225 50  0001 C CNN
F 3 "" H 11000 5225 50  0001 C CNN
	1    11000 5225
	1    0    0    -1  
$EndComp
$Comp
L LSF0204PWR U?
U 1 1 59F78590
P 10425 5525
F 0 "U?" H 10425 5525 60  0000 C CNN
F 1 "LSF0204PWR" H 10425 4850 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 10425 5525 60  0001 C CNN
F 3 "" H 10425 5525 60  0001 C CNN
	1    10425 5525
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FA4571
P 1800 3475
F 0 "C?" V 1850 3325 50  0000 L CNN
F 1 "1uF" V 1675 3400 50  0000 L CNN
F 2 "" H 1838 3325 50  0001 C CNN
F 3 "" H 1800 3475 50  0001 C CNN
	1    1800 3475
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59FA47CE
P 1800 4275
F 0 "C?" V 1850 4125 50  0000 L CNN
F 1 "1uF" V 1950 4200 50  0000 L CNN
F 2 "" H 1838 4125 50  0001 C CNN
F 3 "" H 1800 4275 50  0001 C CNN
	1    1800 4275
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA48AB
P 1650 4275
F 0 "#PWR?" H 1650 4025 50  0001 C CNN
F 1 "GND" H 1650 4125 50  0000 C CNN
F 2 "" H 1650 4275 50  0001 C CNN
F 3 "" H 1650 4275 50  0001 C CNN
	1    1650 4275
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FA4CD8
P 1800 1625
F 0 "R?" V 1700 1675 50  0000 C CNN
F 1 "10K" V 1800 1625 50  0000 C CNN
F 2 "" V 1730 1625 50  0001 C CNN
F 3 "" H 1800 1625 50  0001 C CNN
	1    1800 1625
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FA55CF
P 1725 3325
F 0 "R?" V 1800 3275 50  0000 C CNN
F 1 "22" V 1725 3325 50  0000 C CNN
F 2 "" V 1655 3325 50  0001 C CNN
F 3 "" H 1725 3325 50  0001 C CNN
	1    1725 3325
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 59FA5686
P 1725 3225
F 0 "R?" V 1800 3275 50  0000 C CNN
F 1 "22" V 1725 3225 50  0000 C CNN
F 2 "" V 1655 3225 50  0001 C CNN
F 3 "" H 1725 3225 50  0001 C CNN
	1    1725 3225
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA5C44
P 1200 3675
F 0 "#PWR?" H 1200 3425 50  0001 C CNN
F 1 "GND" H 1200 3525 50  0000 C CNN
F 2 "" H 1200 3675 50  0001 C CNN
F 3 "" H 1200 3675 50  0001 C CNN
	1    1200 3675
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW?
U 1 1 59FA626B
P 1750 1875
F 0 "SW?" H 1525 1975 50  0000 L CNN
F 1 "SW_Push" H 1750 1815 50  0000 C CNN
F 2 "" H 1750 2075 50  0001 C CNN
F 3 "" H 1750 2075 50  0001 C CNN
	1    1750 1875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA6358
P 1550 1875
F 0 "#PWR?" H 1550 1625 50  0001 C CNN
F 1 "GND" H 1550 1725 50  0000 C CNN
F 2 "" H 1550 1875 50  0001 C CNN
F 3 "" H 1550 1875 50  0001 C CNN
	1    1550 1875
	1    0    0    -1  
$EndComp
Text Label 1575 3075 0    60   ~ 0
USB5V
Text Label 4200 1975 0    60   ~ 0
SCK
Text Label 4200 2075 0    60   ~ 0
MOSI
Text Label 4200 2175 0    60   ~ 0
MISO
Text Label 4200 1875 0    60   ~ 0
SS
$Comp
L GND #PWR?
U 1 1 59FA820D
P 4450 3975
F 0 "#PWR?" H 4450 3725 50  0001 C CNN
F 1 "GND" H 4450 3825 50  0000 C CNN
F 2 "" H 4450 3975 50  0001 C CNN
F 3 "" H 4450 3975 50  0001 C CNN
	1    4450 3975
	1    0    0    -1  
$EndComp
$Comp
L C Cp?
U 1 1 59FA90CA
P 1000 875
F 0 "Cp?" H 1025 975 50  0000 L CNN
F 1 "0.1uF" H 925 650 50  0000 L CNN
F 2 "" H 1038 725 50  0001 C CNN
F 3 "" H 1000 875 50  0001 C CNN
	1    1000 875 
	1    0    0    -1  
$EndComp
$Comp
L C Cp?
U 1 1 59FA9838
P 1225 875
F 0 "Cp?" H 1250 975 50  0000 L CNN
F 1 "0.1uF" H 1150 650 50  0000 L CNN
F 2 "" H 1263 725 50  0001 C CNN
F 3 "" H 1225 875 50  0001 C CNN
	1    1225 875 
	1    0    0    -1  
$EndComp
$Comp
L C Cp?
U 1 1 59FA98AE
P 1450 875
F 0 "Cp?" H 1475 975 50  0000 L CNN
F 1 "0.1uF" H 1375 650 50  0000 L CNN
F 2 "" H 1488 725 50  0001 C CNN
F 3 "" H 1450 875 50  0001 C CNN
	1    1450 875 
	1    0    0    -1  
$EndComp
$Comp
L C Cp?
U 1 1 59FA9925
P 1675 875
F 0 "Cp?" H 1700 975 50  0000 L CNN
F 1 "0.1uF" H 1600 650 50  0000 L CNN
F 2 "" H 1713 725 50  0001 C CNN
F 3 "" H 1675 875 50  0001 C CNN
	1    1675 875 
	1    0    0    -1  
$EndComp
$Comp
L C Cp?
U 1 1 59FA999D
P 1900 875
F 0 "Cp?" H 1925 975 50  0000 L CNN
F 1 "0.1uF" H 1825 650 50  0000 L CNN
F 2 "" H 1938 725 50  0001 C CNN
F 3 "" H 1900 875 50  0001 C CNN
	1    1900 875 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FA9EFC
P 2125 1025
F 0 "#PWR?" H 2125 775 50  0001 C CNN
F 1 "GND" H 2125 875 50  0000 C CNN
F 2 "" H 2125 1025 50  0001 C CNN
F 3 "" H 2125 1025 50  0001 C CNN
	1    2125 1025
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FAAA11
P 750 875
F 0 "C?" H 775 975 50  0000 L CNN
F 1 "10uF" H 675 650 50  0000 L CNN
F 2 "" H 788 725 50  0001 C CNN
F 3 "" H 750 875 50  0001 C CNN
	1    750  875 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59FABF21
P 1650 1625
F 0 "#PWR?" H 1650 1475 50  0001 C CNN
F 1 "+5V" H 1650 1765 50  0000 C CNN
F 2 "" H 1650 1625 50  0001 C CNN
F 3 "" H 1650 1625 50  0001 C CNN
	1    1650 1625
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59FABFF9
P 750 725
F 0 "#PWR?" H 750 575 50  0001 C CNN
F 1 "+5V" H 750 865 50  0000 C CNN
F 2 "" H 750 725 50  0001 C CNN
F 3 "" H 750 725 50  0001 C CNN
	1    750  725 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59FAD814
P 3125 1625
F 0 "#PWR?" H 3125 1475 50  0001 C CNN
F 1 "+5V" H 3125 1765 50  0000 C CNN
F 2 "" H 3125 1625 50  0001 C CNN
F 3 "" H 3125 1625 50  0001 C CNN
	1    3125 1625
	1    0    0    -1  
$EndComp
Text Notes 1025 625  0    60   ~ 0
Power & Bypass Capacitors
$Comp
L ATMEGA32U4RC-AU U?
U 1 1 59F4A6C5
P 3100 3425
F 0 "U?" H 3100 3450 50  0000 C CNN
F 1 "ATMEGA32U4RC-AU" H 3800 1925 50  0000 C CNN
F 2 "TQFP44" H 3100 3425 50  0001 C CIN
F 3 "" H 4200 4525 50  0001 C CNN
	1    3100 3425
	1    0    0    -1  
$EndComp
$Comp
L Crystal_GND23 Y?
U 1 1 59FBA6C6
P 1275 2375
F 0 "Y?" V 1275 2350 50  0000 L CNN
F 1 "16MHz" V 1075 2250 50  0000 L CNN
F 2 "" H 1275 2375 50  0001 C CNN
F 3 "" H 1275 2375 50  0001 C CNN
	1    1275 2375
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59FBA8CC
P 1275 2650
F 0 "#PWR?" H 1275 2400 50  0001 C CNN
F 1 "GND" H 1275 2500 50  0000 C CNN
F 2 "" H 1275 2650 50  0001 C CNN
F 3 "" H 1275 2650 50  0001 C CNN
	1    1275 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FBB0B9
P 850 2225
F 0 "C?" H 875 2325 50  0000 L CNN
F 1 "12pF" H 875 2125 50  0000 L CNN
F 2 "" H 888 2075 50  0001 C CNN
F 3 "" H 850 2225 50  0001 C CNN
	1    850  2225
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59FBB2FC
P 850 2525
F 0 "C?" H 875 2625 50  0000 L CNN
F 1 "12pF" H 875 2425 50  0000 L CNN
F 2 "" H 888 2375 50  0001 C CNN
F 3 "" H 850 2525 50  0001 C CNN
	1    850  2525
	0    1    1    0   
$EndComp
$Sheet
S 8000 3125 1800 1150
U 59FC41DC
F0 "RF Module" 60
F1 "rfModule.sch" 60
F2 "CSN" I L 8000 3400 60 
F3 "SCK" I L 8000 3600 60 
F4 "MOSI" I L 8000 3800 60 
F5 "MISO" I L 8000 3975 60 
F6 "CE" I L 8000 4150 60 
$EndSheet
$Comp
L MD0105 U?
U 1 1 59FAAFC6
P 10200 1725
F 0 "U?" H 10200 1625 50  0000 C CNN
F 1 "MD0105" H 10200 1825 50  0000 C CNN
F 2 "MODULE" H 10200 1725 50  0001 C CNN
F 3 "DOCUMENTATION" H 10200 1725 50  0001 C CNN
	1    10200 1725
	1    0    0    -1  
$EndComp
$Sheet
S 8025 700  625  750 
U 59FBFC85
F0 "Sound Module 2" 60
F1 "soundModule.sch" 60
F2 "SIG" O R 8650 1075 60 
F3 "THRESH" I L 8025 825 60 
F4 "SWb" I L 8025 1075 60 
F5 "SWa" I L 8025 950 60 
F6 "TXb" I L 8025 1325 60 
F7 "TXa" I L 8025 1200 60 
$EndSheet
Text Notes 9925 6475 0    60   ~ 0
LEVEL SHIFTER, IF NEEDED\n( FOR IMU )
$Sheet
S 2775 600  1450 600 
U 59FB1CE8
F0 "Power" 60
F1 "powerModule.sch" 60
F2 "USB5V" I L 2775 900 60 
F3 "5V" O R 4225 825 60 
F4 "3V3" O R 4225 1025 60 
$EndSheet
Text Label 2775 900  2    60   ~ 0
USB5V
$Comp
L +5V #PWR?
U 1 1 59FB83A3
P 4475 825
F 0 "#PWR?" H 4475 675 50  0001 C CNN
F 1 "+5V" H 4475 965 50  0000 C CNN
F 2 "" H 4475 825 50  0001 C CNN
F 3 "" H 4475 825 50  0001 C CNN
	1    4475 825 
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 59FB8639
P 4475 1025
F 0 "#PWR?" H 4475 875 50  0001 C CNN
F 1 "+3V3" H 4475 1165 50  0000 C CNN
F 2 "" H 4475 1025 50  0001 C CNN
F 3 "" H 4475 1025 50  0001 C CNN
	1    4475 1025
	1    0    0    -1  
$EndComp
$Sheet
S 6800 700  625  750 
U 59FBAACD
F0 "Sound Module" 60
F1 "soundModule.sch" 60
F2 "SIG" O R 7425 1075 60 
F3 "THRESH" I L 6800 825 60 
F4 "SWb" I L 6800 1075 60 
F5 "SWa" I L 6800 950 60 
F6 "TXb" I L 6800 1325 60 
F7 "TXa" I L 6800 1200 60 
$EndSheet
$Sheet
S 6800 1775 625  750 
U 59FBBECF
F0 "Sound Module 3" 60
F1 "soundModule.sch" 60
F2 "SIG" O R 7425 2150 60 
F3 "THRESH" I L 6800 1900 60 
F4 "SWb" I L 6800 2150 60 
F5 "SWa" I L 6800 2025 60 
F6 "TXb" I L 6800 2400 60 
F7 "TXa" I L 6800 2275 60 
$EndSheet
$Sheet
S 8025 1775 625  750 
U 59FBC20F
F0 "Sound Module 4" 60
F1 "soundModule.sch" 60
F2 "SIG" O R 8650 2150 60 
F3 "THRESH" I L 8025 1900 60 
F4 "SWb" I L 8025 2150 60 
F5 "SWa" I L 8025 2025 60 
F6 "TXb" I L 8025 2400 60 
F7 "TXa" I L 8025 2275 60 
$EndSheet
Text Label 6800 825  2    60   ~ 0
THRESH
Text Label 6800 1900 2    60   ~ 0
THRESH
Text Label 8025 825  2    60   ~ 0
THRESH
Text Label 8025 1900 2    60   ~ 0
THRESH
Text Label 9450 1425 2    60   ~ 0
SW1a
Text Label 9450 1625 2    60   ~ 0
SW2a
Text Label 9450 1825 2    60   ~ 0
SW3a
Text Label 9450 2025 2    60   ~ 0
SW4a
NoConn ~ 9450 1325
NoConn ~ 9450 1525
NoConn ~ 9450 1725
NoConn ~ 9450 1925
NoConn ~ 9450 2125
NoConn ~ 10950 2125
NoConn ~ 10950 1925
NoConn ~ 10950 1725
NoConn ~ 10950 1525
NoConn ~ 10950 1325
Text Label 10950 1425 0    60   ~ 0
SW1b
Text Label 10950 1625 0    60   ~ 0
SW2b
Text Label 10950 1825 0    60   ~ 0
SW3b
Text Label 10950 2025 0    60   ~ 0
SW4b
Text Label 6800 950  2    60   ~ 0
SW1a
Text Label 6800 1075 2    60   ~ 0
SW1b
Text Label 8025 950  2    60   ~ 0
SW2a
Text Label 8025 1075 2    60   ~ 0
SW2b
Text Label 6800 2025 2    60   ~ 0
SW3a
Text Label 6800 2150 2    60   ~ 0
SW3b
Text Label 8025 2025 2    60   ~ 0
SW4a
Text Label 8025 2150 2    60   ~ 0
SW4b
Text Notes 8325 2750 0    60   ~ 0
Ultrasonic Transceivers
NoConn ~ 4200 1875
NoConn ~ 4200 1975
NoConn ~ 4200 2075
NoConn ~ 4200 2175
NoConn ~ 4200 2275
NoConn ~ 4200 2375
NoConn ~ 4200 2475
NoConn ~ 4200 2575
NoConn ~ 4200 2775
NoConn ~ 4200 2875
NoConn ~ 4200 3075
NoConn ~ 4200 3175
NoConn ~ 4200 3275
NoConn ~ 4200 3375
NoConn ~ 4200 3475
NoConn ~ 4200 3575
NoConn ~ 4200 3675
NoConn ~ 4200 3775
NoConn ~ 4200 4075
NoConn ~ 4200 4275
NoConn ~ 4200 4375
NoConn ~ 4200 4475
NoConn ~ 4200 4575
NoConn ~ 4200 4675
NoConn ~ 4200 4775
NoConn ~ 9850 5225
NoConn ~ 9850 5425
NoConn ~ 9850 5625
NoConn ~ 9850 5825
NoConn ~ 9850 6025
NoConn ~ 11000 6025
NoConn ~ 11000 5825
NoConn ~ 11000 5625
NoConn ~ 11000 5425
NoConn ~ 11000 5025
NoConn ~ 1500 3475
Wire Wire Line
	2700 5025 3250 5025
Connection ~ 2825 5025
Connection ~ 2950 5025
Connection ~ 3050 5025
Connection ~ 3150 5025
Wire Wire Line
	1650 3475 1650 4275
Wire Wire Line
	1950 1875 1950 1625
Wire Wire Line
	1500 3225 1500 3275
Wire Wire Line
	1500 3325 1500 3375
Wire Wire Line
	1500 3225 1575 3225
Wire Wire Line
	1500 3325 1575 3325
Wire Wire Line
	1875 3225 1950 3225
Wire Wire Line
	1875 3325 1950 3325
Wire Wire Line
	1100 3675 1200 3675
Wire Wire Line
	4200 3975 4450 3975
Wire Wire Line
	750  725  1900 725 
Connection ~ 1225 725 
Connection ~ 1450 725 
Connection ~ 1675 725 
Wire Wire Line
	750  1025 2125 1025
Connection ~ 1225 1025
Connection ~ 1450 1025
Connection ~ 1675 1025
Connection ~ 1900 1025
Connection ~ 1000 1025
Connection ~ 1000 725 
Wire Wire Line
	2650 1625 3350 1625
Connection ~ 3250 1625
Connection ~ 3125 1625
Connection ~ 3000 1625
Connection ~ 2900 1625
Wire Notes Line
	525  500  4775 500 
Wire Notes Line
	4775 500  4775 1400
Wire Notes Line
	4775 1400 525  1400
Wire Notes Line
	525  1400 525  500 
Wire Wire Line
	1950 2225 1950 2275
Wire Wire Line
	1000 2225 1950 2225
Wire Wire Line
	1950 2525 1950 2475
Wire Wire Line
	1000 2525 1950 2525
Wire Wire Line
	1075 2375 1075 2650
Wire Wire Line
	700  2650 1475 2650
Wire Wire Line
	1475 2650 1475 2375
Connection ~ 1275 2650
Connection ~ 1275 2225
Connection ~ 1275 2525
Wire Wire Line
	700  2225 700  2650
Connection ~ 1075 2650
Connection ~ 700  2525
Wire Wire Line
	4225 825  4475 825 
Wire Wire Line
	4225 1025 4475 1025
Wire Notes Line
	6375 525  11200 525 
Wire Notes Line
	11200 525  11200 2825
Wire Notes Line
	11200 2825 6375 2825
Wire Notes Line
	6375 2825 6375 525 
Text Notes 3825 1325 0    60   ~ 0
(encloses BAT)
$Comp
L USB_OTG J?
U 1 1 59FC9F9F
P 1200 3275
F 0 "J?" H 1000 3725 50  0000 L CNN
F 1 "USB_OTG" H 1000 3625 50  0000 L CNN
F 2 "" H 1350 3225 50  0001 C CNN
F 3 "" H 1350 3225 50  0001 C CNN
	1    1200 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3075 1950 3075
Text Notes 1550 2950 0    60   ~ 0
NEEDED?
$EndSCHEMATC

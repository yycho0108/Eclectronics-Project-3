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
Sheet 4 7
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
L L L?
U 1 1 59FB2321
P 2875 900
F 0 "L?" V 2825 900 50  0000 C CNN
F 1 "2.2uH" V 2950 900 50  0000 C CNN
F 2 "" H 2875 900 50  0001 C CNN
F 3 "" H 2875 900 50  0001 C CNN
	1    2875 900 
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59FB2328
P 3275 1050
F 0 "C?" H 3300 1150 50  0000 L CNN
F 1 "4.7uF" H 3300 950 50  0000 L CNN
F 2 "" H 3313 900 50  0001 C CNN
F 3 "" H 3275 1050 50  0001 C CNN
	1    3275 1050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FB232F
P 925 1050
F 0 "C?" H 950 1150 50  0000 L CNN
F 1 "10uF" H 950 950 50  0000 L CNN
F 2 "" H 963 900 50  0001 C CNN
F 3 "" H 925 1050 50  0001 C CNN
	1    925  1050
	1    0    0    -1  
$EndComp
$Comp
L TPS6223x U?
U 1 1 59FB2336
P 1950 1050
F 0 "U?" H 1950 1050 60  0000 C CNN
F 1 "TPS6223x" H 1950 1350 60  0000 C CNN
F 2 "" H 1950 1050 60  0001 C CNN
F 3 "" H 1950 1050 60  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	775  900  1300 900 
Wire Wire Line
	925  1200 1300 1200
Wire Wire Line
	1300 900  1300 1050
$Comp
L GND #PWR?
U 1 1 59FB2340
P 925 1325
F 0 "#PWR?" H 925 1075 50  0001 C CNN
F 1 "GND" H 925 1175 50  0000 C CNN
F 2 "" H 925 1325 50  0001 C CNN
F 3 "" H 925 1325 50  0001 C CNN
	1    925  1325
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  1200 925  1325
$Comp
L GND #PWR?
U 1 1 59FB2347
P 2600 1300
F 0 "#PWR?" H 2600 1050 50  0001 C CNN
F 1 "GND" H 2600 1150 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2600 1200
$Comp
L GND #PWR?
U 1 1 59FB234E
P 3275 1300
F 0 "#PWR?" H 3275 1050 50  0001 C CNN
F 1 "GND" H 3275 1150 50  0000 C CNN
F 2 "" H 3275 1300 50  0001 C CNN
F 3 "" H 3275 1300 50  0001 C CNN
	1    3275 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 900  2725 900 
Wire Wire Line
	3275 1300 3275 1200
Wire Wire Line
	3025 900  3500 900 
Wire Wire Line
	2600 1050 3125 1050
Wire Wire Line
	3125 1050 3125 900 
Connection ~ 3125 900 
Text Label 775  900  2    60   ~ 0
3V7
Connection ~ 925  900 
Connection ~ 3275 900 
$Comp
L R R?
U 1 1 59FB3923
P 8950 2425
F 0 "R?" V 9030 2425 50  0000 C CNN
F 1 "10K" V 8950 2425 50  0000 C CNN
F 2 "" V 8880 2425 50  0001 C CNN
F 3 "" H 8950 2425 50  0001 C CNN
	1    8950 2425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59FB392A
P 8700 2425
F 0 "#PWR?" H 8700 2175 50  0001 C CNN
F 1 "GND" H 8700 2275 50  0000 C CNN
F 2 "" H 8700 2425 50  0001 C CNN
F 3 "" H 8700 2425 50  0001 C CNN
	1    8700 2425
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59FB3930
P 8650 2925
F 0 "BT?" H 8750 3025 50  0000 L CNN
F 1 "Battery_Cell" H 8750 2925 50  0000 L CNN
F 2 "" V 8650 2985 50  0001 C CNN
F 3 "" V 8650 2985 50  0001 C CNN
	1    8650 2925
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FB3937
P 8350 2875
F 0 "C?" H 8375 2975 50  0000 L CNN
F 1 "10uF" H 8375 2775 50  0000 L CNN
F 2 "" H 8388 2725 50  0001 C CNN
F 3 "" H 8350 2875 50  0001 C CNN
	1    8350 2875
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FB3944
P 8900 2025
F 0 "C?" H 8925 2125 50  0000 L CNN
F 1 "1uF" H 8925 1925 50  0000 L CNN
F 2 "" H 8938 1875 50  0001 C CNN
F 3 "" H 8900 2025 50  0001 C CNN
	1    8900 2025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FB394B
P 8650 3175
F 0 "#PWR?" H 8650 2925 50  0001 C CNN
F 1 "GND" H 8650 3025 50  0000 C CNN
F 2 "" H 8650 3175 50  0001 C CNN
F 3 "" H 8650 3175 50  0001 C CNN
	1    8650 3175
	1    0    0    -1  
$EndComp
$Comp
L BQ2423 U?
U 1 1 59FB3951
P 9850 2225
F 0 "U?" H 9850 2125 50  0000 C CNN
F 1 "BQ2423" H 9850 2325 50  0000 C CNN
F 2 "MODULE" H 9850 2225 50  0001 C CNN
F 3 "DOCUMENTATION" H 9850 2225 50  0001 C CNN
	1    9850 2225
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FB3958
P 9650 3225
F 0 "R?" V 9730 3225 50  0000 C CNN
F 1 "3.57K" V 9650 3225 50  0000 C CNN
F 2 "" V 9580 3225 50  0001 C CNN
F 3 "" H 9650 3225 50  0001 C CNN
	1    9650 3225
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FB395F
P 9850 3225
F 0 "R?" V 9930 3225 50  0000 C CNN
F 1 "2.94K" V 9850 3225 50  0000 C CNN
F 2 "" V 9780 3225 50  0001 C CNN
F 3 "" H 9850 3225 50  0001 C CNN
	1    9850 3225
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FB3966
P 10050 3225
F 0 "R?" V 10130 3225 50  0000 C CNN
F 1 "4.32K" V 10050 3225 50  0000 C CNN
F 2 "" V 9980 3225 50  0001 C CNN
F 3 "" H 10050 3225 50  0001 C CNN
	1    10050 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FB396D
P 9650 3375
F 0 "#PWR?" H 9650 3125 50  0001 C CNN
F 1 "GND" H 9650 3225 50  0000 C CNN
F 2 "" H 9650 3375 50  0001 C CNN
F 3 "" H 9650 3375 50  0001 C CNN
	1    9650 3375
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FB3973
P 10600 2825
F 0 "R?" V 10680 2825 50  0000 C CNN
F 1 "56.2K" V 10600 2825 50  0000 C CNN
F 2 "" V 10530 2825 50  0001 C CNN
F 3 "" H 10600 2825 50  0001 C CNN
	1    10600 2825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FB397A
P 10750 2475
F 0 "#PWR?" H 10750 2225 50  0001 C CNN
F 1 "GND" H 10750 2325 50  0000 C CNN
F 2 "" H 10750 2475 50  0001 C CNN
F 3 "" H 10750 2475 50  0001 C CNN
	1    10750 2475
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FB3980
P 10750 1625
F 0 "C?" H 10775 1725 50  0000 L CNN
F 1 "10uF" H 10775 1525 50  0000 L CNN
F 2 "" H 10788 1475 50  0001 C CNN
F 3 "" H 10750 1625 50  0001 C CNN
	1    10750 1625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59FB3987
P 10550 1475
F 0 "#PWR?" H 10550 1225 50  0001 C CNN
F 1 "GND" H 10550 1325 50  0000 C CNN
F 2 "" H 10550 1475 50  0001 C CNN
F 3 "" H 10550 1475 50  0001 C CNN
	1    10550 1475
	1    0    0    -1  
$EndComp
$Comp
L LED D?
U 1 1 59FB398D
P 9700 1125
F 0 "D?" H 9700 1225 50  0000 C CNN
F 1 "LED" H 9700 1025 50  0000 C CNN
F 2 "" H 9700 1125 50  0001 C CNN
F 3 "" H 9700 1125 50  0001 C CNN
	1    9700 1125
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 59FB3994
P 10000 1125
F 0 "D?" H 10000 1225 50  0000 C CNN
F 1 "LED" H 10000 1025 50  0000 C CNN
F 2 "" H 10000 1125 50  0001 C CNN
F 3 "" H 10000 1125 50  0001 C CNN
	1    10000 1125
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59FB399B
P 9700 775
F 0 "R?" V 9780 775 50  0000 C CNN
F 1 "1.5K" V 9700 775 50  0000 C CNN
F 2 "" V 9630 775 50  0001 C CNN
F 3 "" H 9700 775 50  0001 C CNN
	1    9700 775 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FB39A2
P 10000 775
F 0 "R?" V 10080 775 50  0000 C CNN
F 1 "1.5K" V 10000 775 50  0000 C CNN
F 2 "" V 9930 775 50  0001 C CNN
F 3 "" H 10000 775 50  0001 C CNN
	1    10000 775 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 2425 8700 2425
Wire Wire Line
	8650 3025 8650 3175
Wire Wire Line
	9100 2725 9100 2625
Wire Wire Line
	8350 2725 9100 2725
Connection ~ 8650 2725
Wire Wire Line
	8350 3025 8650 3025
Wire Wire Line
	9650 3375 10600 3375
Connection ~ 9850 3375
Wire Wire Line
	10600 3375 10600 2975
Connection ~ 10050 3375
Wire Wire Line
	10750 2475 10600 2475
Wire Wire Line
	8700 1875 9100 1875
Wire Wire Line
	8700 2175 9100 2175
Wire Wire Line
	8700 2425 8700 2175
Connection ~ 8900 2175
Connection ~ 8900 1875
Wire Wire Line
	10600 2325 10750 2325
Wire Wire Line
	10750 2325 10750 2475
Wire Wire Line
	10750 1475 10550 1475
Wire Wire Line
	10600 1775 10750 1775
Wire Wire Line
	10600 1775 10600 2225
Connection ~ 10600 1875
Wire Wire Line
	9700 1375 9700 1275
Wire Wire Line
	9700 975  9700 925 
Wire Wire Line
	10000 975  10000 925 
Wire Wire Line
	10000 1375 10000 1275
Wire Wire Line
	9700 625  10950 625 
Wire Wire Line
	10950 625  10950 2100
Wire Wire Line
	10950 1875 10600 1875
Connection ~ 10000 625 
Text Label 10950 2100 0    60   ~ 0
3V7
Connection ~ 10950 1875
Text Notes 9500 3725 0    60   ~ 0
Battery Management
Wire Notes Line
	8075 550  11175 550 
Wire Notes Line
	8075 550  8075 3975
Wire Notes Line
	8075 3975 11175 3975
Wire Notes Line
	11175 3975 11175 550 
Text Notes 1650 1575 0    60   ~ 0
3V3 Regulator
Wire Notes Line
	3825 2050 3825 600 
Wire Notes Line
	3825 600  575  600 
Wire Notes Line
	575  600  575  2050
Wire Notes Line
	575  2050 3825 2050
$Comp
L R R?
U 1 1 59FB48E5
P 2675 2975
F 0 "R?" V 2755 2975 50  0000 C CNN
F 1 "3.01K" V 2675 2975 50  0000 C CNN
F 2 "" V 2605 2975 50  0001 C CNN
F 3 "" H 2675 2975 50  0001 C CNN
	1    2675 2975
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FB48EC
P 2675 3275
F 0 "R?" V 2755 3275 50  0000 C CNN
F 1 "1K" V 2675 3275 50  0000 C CNN
F 2 "" V 2605 3275 50  0001 C CNN
F 3 "" H 2675 3275 50  0001 C CNN
	1    2675 3275
	1    0    0    -1  
$EndComp
$Comp
L AP3012 U?
U 1 1 59FB48F3
P 1925 3125
F 0 "U?" H 1925 3475 60  0000 C CNN
F 1 "AP3012" H 1925 3125 60  0000 C CNN
F 2 "" H 1925 3125 60  0001 C CNN
F 3 "" H 1925 3125 60  0001 C CNN
	1    1925 3125
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 59FB48FA
P 2425 2575
F 0 "D?" H 2425 2675 50  0000 C CNN
F 1 "D" H 2425 2475 50  0000 C CNN
F 2 "" H 2425 2575 50  0001 C CNN
F 3 "" H 2425 2575 50  0001 C CNN
	1    2425 2575
	-1   0    0    1   
$EndComp
$Comp
L L L?
U 1 1 59FB4901
P 1925 2575
F 0 "L?" V 1875 2575 50  0000 C CNN
F 1 "L" V 2000 2575 50  0000 C CNN
F 2 "" H 1925 2575 50  0001 C CNN
F 3 "" H 1925 2575 50  0001 C CNN
	1    1925 2575
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59FB4908
P 1175 3525
F 0 "C?" H 1200 3625 50  0000 L CNN
F 1 "1uf" H 1200 3425 50  0000 L CNN
F 2 "" H 1213 3375 50  0001 C CNN
F 3 "" H 1175 3525 50  0001 C CNN
	1    1175 3525
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FB490F
P 2975 3125
F 0 "C?" H 3000 3225 50  0000 L CNN
F 1 "1uF" H 3000 3025 50  0000 L CNN
F 2 "" H 3013 2975 50  0001 C CNN
F 3 "" H 2975 3125 50  0001 C CNN
	1    2975 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 2575 2275 2575
Connection ~ 2125 2575
Wire Wire Line
	2575 2575 3125 2575
Wire Wire Line
	2675 2825 2675 2575
Connection ~ 2675 2575
Wire Wire Line
	2975 2975 2975 2575
Connection ~ 2975 2575
$Comp
L GND #PWR?
U 1 1 59FB4920
P 1925 3825
F 0 "#PWR?" H 1925 3575 50  0001 C CNN
F 1 "GND" H 1925 3675 50  0000 C CNN
F 2 "" H 1925 3825 50  0001 C CNN
F 3 "" H 1925 3825 50  0001 C CNN
	1    1925 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 3675 1175 3825
Wire Wire Line
	1175 3825 2975 3825
Wire Wire Line
	1925 3825 1925 3675
Wire Wire Line
	2675 3825 2675 3425
Connection ~ 1925 3825
Wire Wire Line
	2975 3825 2975 3275
Connection ~ 2675 3825
Wire Wire Line
	1175 2575 1175 3375
Wire Wire Line
	875  2575 1775 2575
Connection ~ 1725 2575
Connection ~ 1175 3125
Text Label 875  2575 2    60   ~ 0
3V7
Connection ~ 1175 2575
Text Notes 1550 4225 0    60   ~ 0
Boost Converter, 5V
Wire Notes Line
	3700 2250 600  2250
Wire Notes Line
	600  2250 600  4475
Wire Notes Line
	600  4475 3700 4475
Wire Notes Line
	3700 4475 3700 2250
Text HLabel 8700 1875 0    60   Input ~ 0
USB5V
Text HLabel 3125 2575 2    60   Output ~ 0
5V
Text HLabel 3500 900  2    60   Output ~ 0
3V3
Text Notes 8225 3550 0    60   ~ 0
NOTE: Battery Terminals,\nnot actual batteries here
$Comp
L R R?
U 1 1 59FD3A5A
P 2675 5550
F 0 "R?" V 2755 5550 50  0000 C CNN
F 1 "20K" V 2675 5550 50  0000 C CNN
F 2 "" V 2605 5550 50  0001 C CNN
F 3 "" H 2675 5550 50  0001 C CNN
	1    2675 5550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59FD3A60
P 2675 5850
F 0 "R?" V 2755 5850 50  0000 C CNN
F 1 "1K" V 2675 5850 50  0000 C CNN
F 2 "" V 2605 5850 50  0001 C CNN
F 3 "" H 2675 5850 50  0001 C CNN
	1    2675 5850
	1    0    0    -1  
$EndComp
$Comp
L AP3012 U?
U 1 1 59FD3A66
P 1925 5700
F 0 "U?" H 1925 6050 60  0000 C CNN
F 1 "AP3012" H 1925 5700 60  0000 C CNN
F 2 "" H 1925 5700 60  0001 C CNN
F 3 "" H 1925 5700 60  0001 C CNN
	1    1925 5700
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 59FD3A6C
P 2425 5150
F 0 "D?" H 2425 5250 50  0000 C CNN
F 1 "D" H 2425 5050 50  0000 C CNN
F 2 "" H 2425 5150 50  0001 C CNN
F 3 "" H 2425 5150 50  0001 C CNN
	1    2425 5150
	-1   0    0    1   
$EndComp
$Comp
L L L?
U 1 1 59FD3A72
P 1925 5150
F 0 "L?" V 1875 5150 50  0000 C CNN
F 1 "L" V 2000 5150 50  0000 C CNN
F 2 "" H 1925 5150 50  0001 C CNN
F 3 "" H 1925 5150 50  0001 C CNN
	1    1925 5150
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 59FD3A78
P 1175 6100
F 0 "C?" H 1200 6200 50  0000 L CNN
F 1 "1uf" H 1200 6000 50  0000 L CNN
F 2 "" H 1213 5950 50  0001 C CNN
F 3 "" H 1175 6100 50  0001 C CNN
	1    1175 6100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59FD3A7E
P 2975 5700
F 0 "C?" H 3000 5800 50  0000 L CNN
F 1 "1uF" H 3000 5600 50  0000 L CNN
F 2 "" H 3013 5550 50  0001 C CNN
F 3 "" H 2975 5700 50  0001 C CNN
	1    2975 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 5150 2275 5150
Connection ~ 2125 5150
Wire Wire Line
	2575 5150 3125 5150
Wire Wire Line
	2675 5400 2675 5150
Connection ~ 2675 5150
Wire Wire Line
	2975 5550 2975 5150
Connection ~ 2975 5150
$Comp
L GND #PWR?
U 1 1 59FD3A8B
P 1925 6400
F 0 "#PWR?" H 1925 6150 50  0001 C CNN
F 1 "GND" H 1925 6250 50  0000 C CNN
F 2 "" H 1925 6400 50  0001 C CNN
F 3 "" H 1925 6400 50  0001 C CNN
	1    1925 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 6250 1175 6400
Wire Wire Line
	1175 6400 2975 6400
Wire Wire Line
	1925 6400 1925 6250
Wire Wire Line
	2675 6400 2675 6000
Connection ~ 1925 6400
Wire Wire Line
	2975 6400 2975 5850
Connection ~ 2675 6400
Wire Wire Line
	1175 5150 1175 5950
Wire Wire Line
	875  5150 1775 5150
Connection ~ 1725 5150
Connection ~ 1175 5700
Text Label 875  5150 2    60   ~ 0
3V7
Connection ~ 1175 5150
Text Notes 1550 6800 0    60   ~ 0
Boost Converter, 26V
Wire Notes Line
	3700 4825 600  4825
Wire Notes Line
	600  4825 600  7050
Wire Notes Line
	600  7050 3700 7050
Wire Notes Line
	3700 7050 3700 4825
Text HLabel 3125 5150 2    60   Output ~ 0
26V
$EndSCHEMATC

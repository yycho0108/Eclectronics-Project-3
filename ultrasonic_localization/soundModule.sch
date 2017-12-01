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
Sheet 5 8
Title ""
Date "2017-11-06"
Rev "V1"
Comp "Jamax Corp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM324 U501
U 1 1 59FA7EF6
P 3100 3975
AR Path="/59FBAACD/59FA7EF6" Ref="U501"  Part="1" 
AR Path="/59FBFC85/59FA7EF6" Ref="U301"  Part="1" 
AR Path="/59FBBECF/59FA7EF6" Ref="U601"  Part="1" 
AR Path="/59FBC20F/59FA7EF6" Ref="U701"  Part="1" 
F 0 "U501" H 3100 4175 50  0000 L CNN
F 1 "LM324" H 3100 3775 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 3050 4075 50  0001 C CNN
F 3 "" H 3150 4175 50  0001 C CNN
	1    3100 3975
	1    0    0    1   
$EndComp
$Comp
L LM324 U501
U 2 1 59FA7F49
P 4350 3975
AR Path="/59FBAACD/59FA7F49" Ref="U501"  Part="2" 
AR Path="/59FBFC85/59FA7F49" Ref="U301"  Part="2" 
AR Path="/59FBBECF/59FA7F49" Ref="U601"  Part="2" 
AR Path="/59FBC20F/59FA7F49" Ref="U701"  Part="2" 
F 0 "U501" H 4350 4175 50  0000 L CNN
F 1 "LM324" H 4350 3775 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 4300 4075 50  0001 C CNN
F 3 "" H 4400 4175 50  0001 C CNN
	2    4350 3975
	1    0    0    1   
$EndComp
$Comp
L LM324 U501
U 3 1 59FA7F88
P 5925 3975
AR Path="/59FBAACD/59FA7F88" Ref="U501"  Part="3" 
AR Path="/59FBFC85/59FA7F88" Ref="U301"  Part="3" 
AR Path="/59FBBECF/59FA7F88" Ref="U601"  Part="3" 
AR Path="/59FBC20F/59FA7F88" Ref="U701"  Part="3" 
F 0 "U501" H 5925 4175 50  0000 L CNN
F 1 "LM324" H 5925 3775 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 5875 4075 50  0001 C CNN
F 3 "" H 5975 4175 50  0001 C CNN
	3    5925 3975
	1    0    0    1   
$EndComp
$Comp
L R R504
U 1 1 59FA837A
P 3100 3375
AR Path="/59FBAACD/59FA837A" Ref="R504"  Part="1" 
AR Path="/59FBFC85/59FA837A" Ref="R304"  Part="1" 
AR Path="/59FBBECF/59FA837A" Ref="R604"  Part="1" 
AR Path="/59FBC20F/59FA837A" Ref="R704"  Part="1" 
F 0 "R504" V 3180 3375 50  0000 C CNN
F 1 "62K" V 3100 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3030 3375 50  0001 C CNN
F 3 "" H 3100 3375 50  0001 C CNN
	1    3100 3375
	0    1    1    0   
$EndComp
$Comp
L C C503
U 1 1 59FA8491
P 2650 3875
AR Path="/59FBAACD/59FA8491" Ref="C503"  Part="1" 
AR Path="/59FBFC85/59FA8491" Ref="C303"  Part="1" 
AR Path="/59FBBECF/59FA8491" Ref="C603"  Part="1" 
AR Path="/59FBC20F/59FA8491" Ref="C703"  Part="1" 
F 0 "C503" H 2675 3975 50  0000 L CNN
F 1 "10nF" H 2675 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 3725 50  0001 C CNN
F 3 "" H 2650 3875 50  0001 C CNN
	1    2650 3875
	0    -1   -1   0   
$EndComp
$Comp
L R R503
U 1 1 59FA8582
P 2350 3875
AR Path="/59FBAACD/59FA8582" Ref="R503"  Part="1" 
AR Path="/59FBFC85/59FA8582" Ref="R303"  Part="1" 
AR Path="/59FBBECF/59FA8582" Ref="R603"  Part="1" 
AR Path="/59FBC20F/59FA8582" Ref="R703"  Part="1" 
F 0 "R503" V 2430 3875 50  0000 C CNN
F 1 "10K" V 2350 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3875 50  0001 C CNN
F 3 "" H 2350 3875 50  0001 C CNN
	1    2350 3875
	0    1    1    0   
$EndComp
$Comp
L R R505
U 1 1 59FA8713
P 3550 3875
AR Path="/59FBAACD/59FA8713" Ref="R505"  Part="1" 
AR Path="/59FBFC85/59FA8713" Ref="R305"  Part="1" 
AR Path="/59FBBECF/59FA8713" Ref="R605"  Part="1" 
AR Path="/59FBC20F/59FA8713" Ref="R705"  Part="1" 
F 0 "R505" V 3630 3875 50  0000 C CNN
F 1 "665" V 3550 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3480 3875 50  0001 C CNN
F 3 "" H 3550 3875 50  0001 C CNN
	1    3550 3875
	0    1    1    0   
$EndComp
$Comp
L R R506
U 1 1 59FA8969
P 3700 4175
AR Path="/59FBAACD/59FA8969" Ref="R506"  Part="1" 
AR Path="/59FBFC85/59FA8969" Ref="R306"  Part="1" 
AR Path="/59FBBECF/59FA8969" Ref="R606"  Part="1" 
AR Path="/59FBC20F/59FA8969" Ref="R706"  Part="1" 
F 0 "R506" V 3780 4175 50  0000 C CNN
F 1 "1K" V 3700 4175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3630 4175 50  0001 C CNN
F 3 "" H 3700 4175 50  0001 C CNN
	1    3700 4175
	1    0    0    -1  
$EndComp
$Comp
L R R507
U 1 1 59FA8ABB
P 4325 3525
AR Path="/59FBAACD/59FA8ABB" Ref="R507"  Part="1" 
AR Path="/59FBFC85/59FA8ABB" Ref="R307"  Part="1" 
AR Path="/59FBBECF/59FA8ABB" Ref="R607"  Part="1" 
AR Path="/59FBC20F/59FA8ABB" Ref="R707"  Part="1" 
F 0 "R507" V 4405 3525 50  0000 C CNN
F 1 "40.2K" V 4325 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4255 3525 50  0001 C CNN
F 3 "" H 4325 3525 50  0001 C CNN
	1    4325 3525
	0    -1   -1   0   
$EndComp
$Comp
L C C506
U 1 1 59FA8C15
P 4325 3250
AR Path="/59FBAACD/59FA8C15" Ref="C506"  Part="1" 
AR Path="/59FBFC85/59FA8C15" Ref="C306"  Part="1" 
AR Path="/59FBBECF/59FA8C15" Ref="C606"  Part="1" 
AR Path="/59FBC20F/59FA8C15" Ref="C706"  Part="1" 
F 0 "C506" H 4350 3350 50  0000 L CNN
F 1 "12pF" H 4350 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4363 3100 50  0001 C CNN
F 3 "" H 4325 3250 50  0001 C CNN
	1    4325 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C505
U 1 1 59FA8F48
P 3850 3875
AR Path="/59FBAACD/59FA8F48" Ref="C505"  Part="1" 
AR Path="/59FBFC85/59FA8F48" Ref="C305"  Part="1" 
AR Path="/59FBBECF/59FA8F48" Ref="C605"  Part="1" 
AR Path="/59FBC20F/59FA8F48" Ref="C705"  Part="1" 
F 0 "C505" H 3875 3975 50  0000 L CNN
F 1 "1nF" H 3875 3775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 3725 50  0001 C CNN
F 3 "" H 3850 3875 50  0001 C CNN
	1    3850 3875
	0    -1   -1   0   
$EndComp
Text HLabel 8375 3900 2    60   Output ~ 0
SIG
$Comp
L C C504
U 1 1 59FA9797
P 3850 3075
AR Path="/59FBAACD/59FA9797" Ref="C504"  Part="1" 
AR Path="/59FBFC85/59FA9797" Ref="C304"  Part="1" 
AR Path="/59FBBECF/59FA9797" Ref="C604"  Part="1" 
AR Path="/59FBC20F/59FA9797" Ref="C704"  Part="1" 
F 0 "C504" H 3875 3175 50  0000 L CNN
F 1 "1nF" H 3875 2975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 2925 50  0001 C CNN
F 3 "" H 3850 3075 50  0001 C CNN
	1    3850 3075
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR066
U 1 1 59FA9AAA
P 1500 825
AR Path="/59FBAACD/59FA9AAA" Ref="#PWR066"  Part="1" 
AR Path="/59FBFC85/59FA9AAA" Ref="#PWR037"  Part="1" 
AR Path="/59FBBECF/59FA9AAA" Ref="#PWR083"  Part="1" 
AR Path="/59FBC20F/59FA9AAA" Ref="#PWR0100"  Part="1" 
F 0 "#PWR066" H 1500 675 50  0001 C CNN
F 1 "+5V" H 1500 965 50  0000 C CNN
F 2 "" H 1500 825 50  0001 C CNN
F 3 "" H 1500 825 50  0001 C CNN
	1    1500 825 
	1    0    0    -1  
$EndComp
$Comp
L R R501
U 1 1 59FA9AE3
P 1500 975
AR Path="/59FBAACD/59FA9AE3" Ref="R501"  Part="1" 
AR Path="/59FBFC85/59FA9AE3" Ref="R301"  Part="1" 
AR Path="/59FBBECF/59FA9AE3" Ref="R601"  Part="1" 
AR Path="/59FBC20F/59FA9AE3" Ref="R701"  Part="1" 
F 0 "R501" V 1580 975 50  0000 C CNN
F 1 "1K" V 1500 975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 975 50  0001 C CNN
F 3 "" H 1500 975 50  0001 C CNN
	1    1500 975 
	-1   0    0    1   
$EndComp
$Comp
L R R502
U 1 1 59FA9B37
P 1500 1275
AR Path="/59FBAACD/59FA9B37" Ref="R502"  Part="1" 
AR Path="/59FBFC85/59FA9B37" Ref="R302"  Part="1" 
AR Path="/59FBBECF/59FA9B37" Ref="R602"  Part="1" 
AR Path="/59FBC20F/59FA9B37" Ref="R702"  Part="1" 
F 0 "R502" V 1580 1275 50  0000 C CNN
F 1 "1K" V 1500 1275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 1275 50  0001 C CNN
F 3 "" H 1500 1275 50  0001 C CNN
	1    1500 1275
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR067
U 1 1 59FA9B86
P 1500 1425
AR Path="/59FBAACD/59FA9B86" Ref="#PWR067"  Part="1" 
AR Path="/59FBFC85/59FA9B86" Ref="#PWR038"  Part="1" 
AR Path="/59FBBECF/59FA9B86" Ref="#PWR084"  Part="1" 
AR Path="/59FBC20F/59FA9B86" Ref="#PWR0101"  Part="1" 
F 0 "#PWR067" H 1500 1175 50  0001 C CNN
F 1 "GND" H 1500 1275 50  0000 C CNN
F 2 "" H 1500 1425 50  0001 C CNN
F 3 "" H 1500 1425 50  0001 C CNN
	1    1500 1425
	1    0    0    -1  
$EndComp
Text Label 1625 1125 0    60   ~ 0
VGND
Text Label 2800 4075 2    60   ~ 0
VGND
$Comp
L +5V #PWR068
U 1 1 59FA9F0C
P 3050 4275
AR Path="/59FBAACD/59FA9F0C" Ref="#PWR068"  Part="1" 
AR Path="/59FBFC85/59FA9F0C" Ref="#PWR039"  Part="1" 
AR Path="/59FBBECF/59FA9F0C" Ref="#PWR085"  Part="1" 
AR Path="/59FBC20F/59FA9F0C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR068" H 3050 4125 50  0001 C CNN
F 1 "+5V" H 2925 4275 50  0000 C CNN
F 2 "" H 3050 4275 50  0001 C CNN
F 3 "" H 3050 4275 50  0001 C CNN
	1    3050 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR069
U 1 1 59FAA2D1
P 3075 3675
AR Path="/59FBAACD/59FAA2D1" Ref="#PWR069"  Part="1" 
AR Path="/59FBFC85/59FAA2D1" Ref="#PWR040"  Part="1" 
AR Path="/59FBBECF/59FAA2D1" Ref="#PWR086"  Part="1" 
AR Path="/59FBC20F/59FAA2D1" Ref="#PWR0103"  Part="1" 
F 0 "#PWR069" H 3075 3425 50  0001 C CNN
F 1 "GND" H 3075 3525 50  0000 C CNN
F 2 "" H 3075 3675 50  0001 C CNN
F 3 "" H 3075 3675 50  0001 C CNN
	1    3075 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR070
U 1 1 59FAA309
P 4325 3675
AR Path="/59FBAACD/59FAA309" Ref="#PWR070"  Part="1" 
AR Path="/59FBFC85/59FAA309" Ref="#PWR041"  Part="1" 
AR Path="/59FBBECF/59FAA309" Ref="#PWR087"  Part="1" 
AR Path="/59FBC20F/59FAA309" Ref="#PWR0104"  Part="1" 
F 0 "#PWR070" H 4325 3425 50  0001 C CNN
F 1 "GND" H 4325 3525 50  0000 C CNN
F 2 "" H 4325 3675 50  0001 C CNN
F 3 "" H 4325 3675 50  0001 C CNN
	1    4325 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 59FAA341
P 5900 3675
AR Path="/59FBAACD/59FAA341" Ref="#PWR071"  Part="1" 
AR Path="/59FBFC85/59FAA341" Ref="#PWR042"  Part="1" 
AR Path="/59FBBECF/59FAA341" Ref="#PWR088"  Part="1" 
AR Path="/59FBC20F/59FAA341" Ref="#PWR0105"  Part="1" 
F 0 "#PWR071" H 5900 3425 50  0001 C CNN
F 1 "GND" H 5900 3525 50  0000 C CNN
F 2 "" H 5900 3675 50  0001 C CNN
F 3 "" H 5900 3675 50  0001 C CNN
	1    5900 3675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR072
U 1 1 59FAA3C0
P 4325 4275
AR Path="/59FBAACD/59FAA3C0" Ref="#PWR072"  Part="1" 
AR Path="/59FBFC85/59FAA3C0" Ref="#PWR043"  Part="1" 
AR Path="/59FBBECF/59FAA3C0" Ref="#PWR089"  Part="1" 
AR Path="/59FBC20F/59FAA3C0" Ref="#PWR0106"  Part="1" 
F 0 "#PWR072" H 4325 4125 50  0001 C CNN
F 1 "+5V" H 4400 4300 50  0000 C CNN
F 2 "" H 4325 4275 50  0001 C CNN
F 3 "" H 4325 4275 50  0001 C CNN
	1    4325 4275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR073
U 1 1 59FAA3F8
P 5900 4275
AR Path="/59FBAACD/59FAA3F8" Ref="#PWR073"  Part="1" 
AR Path="/59FBFC85/59FAA3F8" Ref="#PWR044"  Part="1" 
AR Path="/59FBBECF/59FAA3F8" Ref="#PWR090"  Part="1" 
AR Path="/59FBC20F/59FAA3F8" Ref="#PWR0107"  Part="1" 
F 0 "#PWR073" H 5900 4125 50  0001 C CNN
F 1 "+5V" H 5775 4275 50  0000 C CNN
F 2 "" H 5900 4275 50  0001 C CNN
F 3 "" H 5900 4275 50  0001 C CNN
	1    5900 4275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR074
U 1 1 59FAA430
P 6800 3675
AR Path="/59FBAACD/59FAA430" Ref="#PWR074"  Part="1" 
AR Path="/59FBFC85/59FAA430" Ref="#PWR045"  Part="1" 
AR Path="/59FBBECF/59FAA430" Ref="#PWR091"  Part="1" 
AR Path="/59FBC20F/59FAA430" Ref="#PWR0108"  Part="1" 
F 0 "#PWR074" H 6800 3525 50  0001 C CNN
F 1 "+5V" H 6675 3675 50  0000 C CNN
F 2 "" H 6800 3675 50  0001 C CNN
F 3 "" H 6800 3675 50  0001 C CNN
	1    6800 3675
	1    0    0    -1  
$EndComp
$Comp
L R R508
U 1 1 59FAA6C2
P 4800 3975
AR Path="/59FBAACD/59FAA6C2" Ref="R508"  Part="1" 
AR Path="/59FBFC85/59FAA6C2" Ref="R308"  Part="1" 
AR Path="/59FBBECF/59FAA6C2" Ref="R608"  Part="1" 
AR Path="/59FBC20F/59FAA6C2" Ref="R708"  Part="1" 
F 0 "R508" V 4880 3975 50  0000 C CNN
F 1 "10K" V 4800 3975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 3975 50  0001 C CNN
F 3 "" H 4800 3975 50  0001 C CNN
	1    4800 3975
	0    -1   -1   0   
$EndComp
$Comp
L C C507
U 1 1 59FAA818
P 5100 3975
AR Path="/59FBAACD/59FAA818" Ref="C507"  Part="1" 
AR Path="/59FBFC85/59FAA818" Ref="C307"  Part="1" 
AR Path="/59FBBECF/59FAA818" Ref="C607"  Part="1" 
AR Path="/59FBC20F/59FAA818" Ref="C707"  Part="1" 
F 0 "C507" H 5125 4075 50  0000 L CNN
F 1 "10nF" H 5125 3875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5138 3825 50  0001 C CNN
F 3 "" H 5100 3975 50  0001 C CNN
	1    5100 3975
	0    -1   -1   0   
$EndComp
$Comp
L R R512
U 1 1 59FAA877
P 5825 3375
AR Path="/59FBAACD/59FAA877" Ref="R512"  Part="1" 
AR Path="/59FBFC85/59FAA877" Ref="R312"  Part="1" 
AR Path="/59FBBECF/59FAA877" Ref="R612"  Part="1" 
AR Path="/59FBC20F/59FAA877" Ref="R712"  Part="1" 
F 0 "R512" V 5905 3375 50  0000 C CNN
F 1 "75K" V 5825 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5755 3375 50  0001 C CNN
F 3 "" H 5825 3375 50  0001 C CNN
	1    5825 3375
	0    -1   -1   0   
$EndComp
Text Label 5625 4075 2    60   ~ 0
VGND
Text Label 3700 4475 2    60   ~ 0
VGND
$Comp
L C C502
U 1 1 59FAAB42
P 1225 1275
AR Path="/59FBAACD/59FAAB42" Ref="C502"  Part="1" 
AR Path="/59FBFC85/59FAAB42" Ref="C302"  Part="1" 
AR Path="/59FBBECF/59FAAB42" Ref="C602"  Part="1" 
AR Path="/59FBC20F/59FAAB42" Ref="C702"  Part="1" 
F 0 "C502" H 1250 1375 50  0000 L CNN
F 1 "1uF" H 1250 1175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1263 1125 50  0001 C CNN
F 3 "" H 1225 1275 50  0001 C CNN
	1    1225 1275
	-1   0    0    1   
$EndComp
$Comp
L C C501
U 1 1 59FAABB5
P 950 1275
AR Path="/59FBAACD/59FAABB5" Ref="C501"  Part="1" 
AR Path="/59FBFC85/59FAABB5" Ref="C301"  Part="1" 
AR Path="/59FBBECF/59FAABB5" Ref="C601"  Part="1" 
AR Path="/59FBC20F/59FAABB5" Ref="C701"  Part="1" 
F 0 "C501" H 975 1375 50  0000 L CNN
F 1 "150nF" H 975 1175 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 988 1125 50  0001 C CNN
F 3 "" H 950 1275 50  0001 C CNN
	1    950  1275
	-1   0    0    1   
$EndComp
$Comp
L R R513
U 1 1 59FAB489
P 6375 3875
AR Path="/59FBAACD/59FAB489" Ref="R513"  Part="1" 
AR Path="/59FBFC85/59FAB489" Ref="R313"  Part="1" 
AR Path="/59FBBECF/59FAB489" Ref="R613"  Part="1" 
AR Path="/59FBC20F/59FAB489" Ref="R713"  Part="1" 
F 0 "R513" V 6455 3875 50  0000 C CNN
F 1 "4.53K" V 6375 3875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6305 3875 50  0001 C CNN
F 3 "" H 6375 3875 50  0001 C CNN
	1    6375 3875
	0    1    1    0   
$EndComp
$Comp
L R R510
U 1 1 59FAB4F8
P 5625 4225
AR Path="/59FBAACD/59FAB4F8" Ref="R510"  Part="1" 
AR Path="/59FBFC85/59FAB4F8" Ref="R310"  Part="1" 
AR Path="/59FBBECF/59FAB4F8" Ref="R610"  Part="1" 
AR Path="/59FBC20F/59FAB4F8" Ref="R710"  Part="1" 
F 0 "R510" V 5705 4225 50  0000 C CNN
F 1 "120K" V 5625 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5555 4225 50  0001 C CNN
F 3 "" H 5625 4225 50  0001 C CNN
	1    5625 4225
	1    0    0    -1  
$EndComp
$Comp
L R R516
U 1 1 59FAB6E0
P 7625 4125
AR Path="/59FBAACD/59FAB6E0" Ref="R516"  Part="1" 
AR Path="/59FBFC85/59FAB6E0" Ref="R316"  Part="1" 
AR Path="/59FBBECF/59FAB6E0" Ref="R616"  Part="1" 
AR Path="/59FBC20F/59FAB6E0" Ref="R716"  Part="1" 
F 0 "R516" V 7705 4125 50  0000 C CNN
F 1 "10K" V 7625 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7555 4125 50  0001 C CNN
F 3 "" H 7625 4125 50  0001 C CNN
	1    7625 4125
	1    0    0    -1  
$EndComp
$Comp
L R R517
U 1 1 59FAB751
P 7625 4425
AR Path="/59FBAACD/59FAB751" Ref="R517"  Part="1" 
AR Path="/59FBFC85/59FAB751" Ref="R317"  Part="1" 
AR Path="/59FBBECF/59FAB751" Ref="R617"  Part="1" 
AR Path="/59FBC20F/59FAB751" Ref="R717"  Part="1" 
F 0 "R517" V 7705 4425 50  0000 C CNN
F 1 "3.9K" V 7625 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7555 4425 50  0001 C CNN
F 3 "" H 7625 4425 50  0001 C CNN
	1    7625 4425
	1    0    0    -1  
$EndComp
$Comp
L BC847 Q501
U 1 1 59FAB7D4
P 7825 4275
AR Path="/59FBAACD/59FAB7D4" Ref="Q501"  Part="1" 
AR Path="/59FBFC85/59FAB7D4" Ref="Q301"  Part="1" 
AR Path="/59FBBECF/59FAB7D4" Ref="Q601"  Part="1" 
AR Path="/59FBC20F/59FAB7D4" Ref="Q701"  Part="1" 
F 0 "Q501" H 8025 4350 50  0000 L CNN
F 1 "BC847" H 8025 4275 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8025 4200 50  0001 L CIN
F 3 "" H 7825 4275 50  0001 L CNN
	1    7825 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 59FAB850
P 7625 4575
AR Path="/59FBAACD/59FAB850" Ref="#PWR075"  Part="1" 
AR Path="/59FBFC85/59FAB850" Ref="#PWR046"  Part="1" 
AR Path="/59FBBECF/59FAB850" Ref="#PWR092"  Part="1" 
AR Path="/59FBC20F/59FAB850" Ref="#PWR0109"  Part="1" 
F 0 "#PWR075" H 7625 4325 50  0001 C CNN
F 1 "GND" H 7625 4425 50  0000 C CNN
F 2 "" H 7625 4575 50  0001 C CNN
F 3 "" H 7625 4575 50  0001 C CNN
	1    7625 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR076
U 1 1 59FAB8A6
P 7925 4475
AR Path="/59FBAACD/59FAB8A6" Ref="#PWR076"  Part="1" 
AR Path="/59FBFC85/59FAB8A6" Ref="#PWR047"  Part="1" 
AR Path="/59FBBECF/59FAB8A6" Ref="#PWR093"  Part="1" 
AR Path="/59FBC20F/59FAB8A6" Ref="#PWR0110"  Part="1" 
F 0 "#PWR076" H 7925 4225 50  0001 C CNN
F 1 "GND" H 7925 4325 50  0000 C CNN
F 2 "" H 7925 4475 50  0001 C CNN
F 3 "" H 7925 4475 50  0001 C CNN
	1    7925 4475
	1    0    0    -1  
$EndComp
$Comp
L R R515
U 1 1 59FAC25C
P 6550 3550
AR Path="/59FBAACD/59FAC25C" Ref="R515"  Part="1" 
AR Path="/59FBFC85/59FAC25C" Ref="R315"  Part="1" 
AR Path="/59FBBECF/59FAC25C" Ref="R615"  Part="1" 
AR Path="/59FBC20F/59FAC25C" Ref="R715"  Part="1" 
F 0 "R515" V 6630 3550 50  0000 C CNN
F 1 "120K" V 6550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR077
U 1 1 59FAC2CC
P 6550 3100
AR Path="/59FBAACD/59FAC2CC" Ref="#PWR077"  Part="1" 
AR Path="/59FBFC85/59FAC2CC" Ref="#PWR048"  Part="1" 
AR Path="/59FBBECF/59FAC2CC" Ref="#PWR094"  Part="1" 
AR Path="/59FBC20F/59FAC2CC" Ref="#PWR0111"  Part="1" 
F 0 "#PWR077" H 6550 2950 50  0001 C CNN
F 1 "+5V" H 6425 3100 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L R R514
U 1 1 59FAC484
P 6550 3250
AR Path="/59FBAACD/59FAC484" Ref="R514"  Part="1" 
AR Path="/59FBFC85/59FAC484" Ref="R314"  Part="1" 
AR Path="/59FBBECF/59FAC484" Ref="R614"  Part="1" 
AR Path="/59FBC20F/59FAC484" Ref="R714"  Part="1" 
F 0 "R514" V 6630 3250 50  0000 C CNN
F 1 "10K" V 6550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6480 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Text HLabel 5625 4925 3    60   Input ~ 0
THRESH
$Comp
L R R511
U 1 1 59FAE29D
P 5625 4775
AR Path="/59FBAACD/59FAE29D" Ref="R511"  Part="1" 
AR Path="/59FBFC85/59FAE29D" Ref="R311"  Part="1" 
AR Path="/59FBBECF/59FAE29D" Ref="R611"  Part="1" 
AR Path="/59FBC20F/59FAE29D" Ref="R711"  Part="1" 
F 0 "R511" V 5705 4775 50  0000 C CNN
F 1 "75K" V 5625 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5555 4775 50  0001 C CNN
F 3 "" H 5625 4775 50  0001 C CNN
	1    5625 4775
	1    0    0    -1  
$EndComp
$Comp
L R R509
U 1 1 59FAE6DA
P 5450 4625
AR Path="/59FBAACD/59FAE6DA" Ref="R509"  Part="1" 
AR Path="/59FBFC85/59FAE6DA" Ref="R309"  Part="1" 
AR Path="/59FBBECF/59FAE6DA" Ref="R609"  Part="1" 
AR Path="/59FBC20F/59FAE6DA" Ref="R709"  Part="1" 
F 0 "R509" V 5530 4625 50  0000 C CNN
F 1 "3.3M" V 5450 4625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5380 4625 50  0001 C CNN
F 3 "" H 5450 4625 50  0001 C CNN
	1    5450 4625
	1    0    0    -1  
$EndComp
$Comp
L C C508
U 1 1 59FAE74C
P 5250 4625
AR Path="/59FBAACD/59FAE74C" Ref="C508"  Part="1" 
AR Path="/59FBFC85/59FAE74C" Ref="C308"  Part="1" 
AR Path="/59FBBECF/59FAE74C" Ref="C608"  Part="1" 
AR Path="/59FBC20F/59FAE74C" Ref="C708"  Part="1" 
F 0 "C508" H 5275 4725 50  0000 L CNN
F 1 "10nF" H 4975 4625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5288 4475 50  0001 C CNN
F 3 "" H 5250 4625 50  0001 C CNN
	1    5250 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR078
U 1 1 59FAE7DB
P 5350 4775
AR Path="/59FBAACD/59FAE7DB" Ref="#PWR078"  Part="1" 
AR Path="/59FBFC85/59FAE7DB" Ref="#PWR049"  Part="1" 
AR Path="/59FBBECF/59FAE7DB" Ref="#PWR095"  Part="1" 
AR Path="/59FBC20F/59FAE7DB" Ref="#PWR0112"  Part="1" 
F 0 "#PWR078" H 5350 4525 50  0001 C CNN
F 1 "GND" H 5350 4625 50  0000 C CNN
F 2 "" H 5350 4775 50  0001 C CNN
F 3 "" H 5350 4775 50  0001 C CNN
	1    5350 4775
	1    0    0    -1  
$EndComp
$Comp
L LM324 U501
U 4 1 59FA7FEB
P 6900 3975
AR Path="/59FBAACD/59FA7FEB" Ref="U501"  Part="4" 
AR Path="/59FBFC85/59FA7FEB" Ref="U301"  Part="4" 
AR Path="/59FBBECF/59FA7FEB" Ref="U601"  Part="4" 
AR Path="/59FBC20F/59FA7FEB" Ref="U701"  Part="4" 
F 0 "U501" H 6900 4175 50  0000 L CNN
F 1 "LM324" H 6900 3775 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 6850 4075 50  0001 C CNN
F 3 "" H 6950 4175 50  0001 C CNN
	4    6900 3975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4075 3950 4075
Wire Wire Line
	3950 4075 3950 4325
Wire Wire Line
	4650 3525 4475 3525
Wire Wire Line
	4650 3075 4650 3975
Wire Wire Line
	4475 3250 4650 3250
Connection ~ 4650 3525
Wire Wire Line
	4000 3875 4050 3875
Wire Wire Line
	4000 3250 4000 3875
Wire Wire Line
	4000 3525 4175 3525
Connection ~ 4000 3525
Wire Wire Line
	4000 3250 4175 3250
Connection ~ 3400 3875
Wire Wire Line
	3700 3075 3700 4025
Wire Wire Line
	4650 3075 4000 3075
Connection ~ 4650 3250
Connection ~ 3700 3875
Connection ~ 1500 1125
Wire Wire Line
	950  1125 1625 1125
Wire Wire Line
	3400 3375 3400 3975
Wire Wire Line
	3400 3375 3250 3375
Wire Wire Line
	2800 3875 2800 3375
Wire Wire Line
	2800 3375 2950 3375
Wire Wire Line
	5625 3875 5625 3375
Wire Wire Line
	5625 3375 5675 3375
Wire Wire Line
	6225 3375 6225 3975
Wire Wire Line
	6225 3375 5975 3375
Wire Wire Line
	5250 3975 5250 3875
Wire Wire Line
	5250 3875 5625 3875
Wire Wire Line
	3950 4325 3700 4325
Wire Wire Line
	3700 4325 3700 4475
Wire Wire Line
	950  1425 1500 1425
Connection ~ 1225 1425
Connection ~ 1225 1125
Wire Wire Line
	6550 3400 8225 3400
Wire Wire Line
	8225 3400 8225 3900
Wire Wire Line
	8225 3900 8375 3900
Wire Wire Line
	5625 4375 5625 4625
Wire Wire Line
	5250 4775 5450 4775
Connection ~ 5350 4775
Wire Wire Line
	5250 4475 6600 4475
Connection ~ 5625 4475
Connection ~ 5450 4475
Wire Wire Line
	7925 4075 7925 3400
Connection ~ 7925 3400
Wire Wire Line
	6600 4475 6600 4075
Connection ~ 6550 3400
Wire Wire Line
	6525 3875 6600 3875
Connection ~ 6225 3875
Wire Wire Line
	6550 3875 6550 3700
Connection ~ 6550 3875
Wire Wire Line
	7200 3975 7625 3975
$Comp
L TCT40-16R/T U502
U 1 1 59FAA88E
P 4450 1325
AR Path="/59FBAACD/59FAA88E" Ref="U502"  Part="1" 
AR Path="/59FBFC85/59FAA88E" Ref="U302"  Part="1" 
AR Path="/59FBBECF/59FAA88E" Ref="U602"  Part="1" 
AR Path="/59FBC20F/59FAA88E" Ref="U702"  Part="1" 
F 0 "U502" H 4450 1250 60  0000 C CNN
F 1 "TCT40-16R/T" H 4450 1600 60  0000 C CNN
F 2 "Custom:TCT40-16R_T" H 4450 1325 60  0001 C CNN
F 3 "" H 4450 1325 60  0001 C CNN
	1    4450 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	1475 3875 2200 3875
Wire Wire Line
	4450 950  4450 850 
$Comp
L GND #PWR079
U 1 1 5A04122B
P 2050 4175
AR Path="/59FBAACD/5A04122B" Ref="#PWR079"  Part="1" 
AR Path="/59FBFC85/5A04122B" Ref="#PWR050"  Part="1" 
AR Path="/59FBBECF/5A04122B" Ref="#PWR096"  Part="1" 
AR Path="/59FBC20F/5A04122B" Ref="#PWR0113"  Part="1" 
F 0 "#PWR079" H 2050 3925 50  0001 C CNN
F 1 "GND" H 2050 4025 50  0000 C CNN
F 2 "" H 2050 4175 50  0001 C CNN
F 3 "" H 2050 4175 50  0001 C CNN
	1    2050 4175
	1    0    0    -1  
$EndComp
$Comp
L D D501
U 1 1 5A041278
P 1725 4025
AR Path="/59FBAACD/5A041278" Ref="D501"  Part="1" 
AR Path="/59FBFC85/5A041278" Ref="D301"  Part="1" 
AR Path="/59FBBECF/5A041278" Ref="D601"  Part="1" 
AR Path="/59FBC20F/5A041278" Ref="D701"  Part="1" 
F 0 "D501" H 1725 4125 50  0000 C CNN
F 1 "BAS16GWJ" H 1800 3900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 1725 4025 50  0001 C CNN
F 3 "" H 1725 4025 50  0001 C CNN
	1    1725 4025
	0    1    1    0   
$EndComp
$Comp
L D D502
U 1 1 5A04131A
P 2050 4025
AR Path="/59FBAACD/5A04131A" Ref="D502"  Part="1" 
AR Path="/59FBFC85/5A04131A" Ref="D302"  Part="1" 
AR Path="/59FBBECF/5A04131A" Ref="D602"  Part="1" 
AR Path="/59FBC20F/5A04131A" Ref="D702"  Part="1" 
F 0 "D502" H 2050 4125 50  0000 C CNN
F 1 "BAS16GWJ" H 1975 3900 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2050 4025 50  0001 C CNN
F 3 "" H 2050 4025 50  0001 C CNN
	1    2050 4025
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR080
U 1 1 5A041512
P 1725 4175
AR Path="/59FBAACD/5A041512" Ref="#PWR080"  Part="1" 
AR Path="/59FBFC85/5A041512" Ref="#PWR051"  Part="1" 
AR Path="/59FBBECF/5A041512" Ref="#PWR097"  Part="1" 
AR Path="/59FBC20F/5A041512" Ref="#PWR0114"  Part="1" 
F 0 "#PWR080" H 1725 3925 50  0001 C CNN
F 1 "GND" H 1725 4025 50  0000 C CNN
F 2 "" H 1725 4175 50  0001 C CNN
F 3 "" H 1725 4175 50  0001 C CNN
	1    1725 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR081
U 1 1 5A068EAF
P 6800 4275
AR Path="/59FBAACD/5A068EAF" Ref="#PWR081"  Part="1" 
AR Path="/59FBFC85/5A068EAF" Ref="#PWR052"  Part="1" 
AR Path="/59FBBECF/5A068EAF" Ref="#PWR098"  Part="1" 
AR Path="/59FBC20F/5A068EAF" Ref="#PWR0115"  Part="1" 
F 0 "#PWR081" H 6800 4025 50  0001 C CNN
F 1 "GND" H 6800 4125 50  0000 C CNN
F 2 "" H 6800 4275 50  0001 C CNN
F 3 "" H 6800 4275 50  0001 C CNN
	1    6800 4275
	1    0    0    -1  
$EndComp
Connection ~ 1725 3875
Connection ~ 2050 3875
Connection ~ 1500 1425
Wire Wire Line
	3000 4275 3050 4275
Wire Wire Line
	3000 3675 3075 3675
Wire Wire Line
	4250 4275 4325 4275
Wire Wire Line
	4250 3675 4325 3675
Wire Wire Line
	5825 3675 5900 3675
Wire Wire Line
	5825 4275 5900 4275
$Comp
L GND #PWR082
U 1 1 5A0FD2C4
P 4450 1700
AR Path="/59FBAACD/5A0FD2C4" Ref="#PWR082"  Part="1" 
AR Path="/59FBFC85/5A0FD2C4" Ref="#PWR053"  Part="1" 
AR Path="/59FBBECF/5A0FD2C4" Ref="#PWR099"  Part="1" 
AR Path="/59FBC20F/5A0FD2C4" Ref="#PWR0116"  Part="1" 
F 0 "#PWR082" H 4450 1450 50  0001 C CNN
F 1 "GND" H 4450 1550 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Text Label 4450 1700 0    60   ~ 0
UXb
Text Label 4450 950  0    60   ~ 0
UXa
Text HLabel 4450 950  0    60   Input ~ 0
UX
Text HLabel 1475 3875 0    60   Input ~ 0
RX
$EndSCHEMATC

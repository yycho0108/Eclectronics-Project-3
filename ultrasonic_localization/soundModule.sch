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
L LM324 U17
U 1 1 59FA7EF6
P 3100 3975
AR Path="/59FBBECF/59FA7EF6" Ref="U17"  Part="1" 
AR Path="/59FBFC85/59FA7EF6" Ref="U8"  Part="1" 
AR Path="/59FBAACD/59FA7EF6" Ref="U15"  Part="1" 
AR Path="/59FBC20F/59FA7EF6" Ref="U19"  Part="1" 
F 0 "U15" H 3100 4175 50  0000 L CNN
F 1 "LM324" H 3100 3775 50  0000 L CNN
F 2 "" H 3050 4075 50  0001 C CNN
F 3 "" H 3150 4175 50  0001 C CNN
	1    3100 3975
	1    0    0    1   
$EndComp
$Comp
L LM324 U17
U 2 1 59FA7F49
P 4350 3975
AR Path="/59FBBECF/59FA7F49" Ref="U17"  Part="2" 
AR Path="/59FBFC85/59FA7F49" Ref="U8"  Part="2" 
AR Path="/59FBAACD/59FA7F49" Ref="U15"  Part="2" 
AR Path="/59FBC20F/59FA7F49" Ref="U19"  Part="2" 
F 0 "U15" H 4350 4175 50  0000 L CNN
F 1 "LM324" H 4350 3775 50  0000 L CNN
F 2 "" H 4300 4075 50  0001 C CNN
F 3 "" H 4400 4175 50  0001 C CNN
	2    4350 3975
	1    0    0    1   
$EndComp
$Comp
L LM324 U17
U 3 1 59FA7F88
P 5925 3975
AR Path="/59FBBECF/59FA7F88" Ref="U17"  Part="3" 
AR Path="/59FBFC85/59FA7F88" Ref="U8"  Part="3" 
AR Path="/59FBAACD/59FA7F88" Ref="U15"  Part="3" 
AR Path="/59FBC20F/59FA7F88" Ref="U19"  Part="3" 
F 0 "U15" H 5925 4175 50  0000 L CNN
F 1 "LM324" H 5925 3775 50  0000 L CNN
F 2 "" H 5875 4075 50  0001 C CNN
F 3 "" H 5975 4175 50  0001 C CNN
	3    5925 3975
	1    0    0    1   
$EndComp
$Comp
L R R68
U 1 1 59FA837A
P 3100 3375
AR Path="/59FBBECF/59FA837A" Ref="R68"  Part="1" 
AR Path="/59FBFC85/59FA837A" Ref="R21"  Part="1" 
AR Path="/59FBAACD/59FA837A" Ref="R50"  Part="1" 
AR Path="/59FBC20F/59FA837A" Ref="R86"  Part="1" 
F 0 "R50" V 3180 3375 50  0000 C CNN
F 1 "62K" V 3100 3375 50  0000 C CNN
F 2 "" V 3030 3375 50  0001 C CNN
F 3 "" H 3100 3375 50  0001 C CNN
	1    3100 3375
	0    1    1    0   
$EndComp
$Comp
L C C46
U 1 1 59FA8491
P 2650 3875
AR Path="/59FBBECF/59FA8491" Ref="C46"  Part="1" 
AR Path="/59FBFC85/59FA8491" Ref="C19"  Part="1" 
AR Path="/59FBAACD/59FA8491" Ref="C38"  Part="1" 
AR Path="/59FBC20F/59FA8491" Ref="C54"  Part="1" 
F 0 "C38" H 2675 3975 50  0000 L CNN
F 1 "10nF" H 2675 3775 50  0000 L CNN
F 2 "" H 2688 3725 50  0001 C CNN
F 3 "" H 2650 3875 50  0001 C CNN
	1    2650 3875
	0    -1   -1   0   
$EndComp
$Comp
L R R67
U 1 1 59FA8582
P 2350 3875
AR Path="/59FBBECF/59FA8582" Ref="R67"  Part="1" 
AR Path="/59FBFC85/59FA8582" Ref="R20"  Part="1" 
AR Path="/59FBAACD/59FA8582" Ref="R49"  Part="1" 
AR Path="/59FBC20F/59FA8582" Ref="R85"  Part="1" 
F 0 "R49" V 2430 3875 50  0000 C CNN
F 1 "10K" V 2350 3875 50  0000 C CNN
F 2 "" V 2280 3875 50  0001 C CNN
F 3 "" H 2350 3875 50  0001 C CNN
	1    2350 3875
	0    1    1    0   
$EndComp
$Comp
L R R69
U 1 1 59FA8713
P 3550 3875
AR Path="/59FBBECF/59FA8713" Ref="R69"  Part="1" 
AR Path="/59FBFC85/59FA8713" Ref="R22"  Part="1" 
AR Path="/59FBAACD/59FA8713" Ref="R51"  Part="1" 
AR Path="/59FBC20F/59FA8713" Ref="R87"  Part="1" 
F 0 "R51" V 3630 3875 50  0000 C CNN
F 1 "660" V 3550 3875 50  0000 C CNN
F 2 "" V 3480 3875 50  0001 C CNN
F 3 "" H 3550 3875 50  0001 C CNN
	1    3550 3875
	0    1    1    0   
$EndComp
$Comp
L R R71
U 1 1 59FA8969
P 3700 4175
AR Path="/59FBBECF/59FA8969" Ref="R71"  Part="1" 
AR Path="/59FBFC85/59FA8969" Ref="R24"  Part="1" 
AR Path="/59FBAACD/59FA8969" Ref="R53"  Part="1" 
AR Path="/59FBC20F/59FA8969" Ref="R89"  Part="1" 
F 0 "R53" V 3780 4175 50  0000 C CNN
F 1 "1K" V 3700 4175 50  0000 C CNN
F 2 "" V 3630 4175 50  0001 C CNN
F 3 "" H 3700 4175 50  0001 C CNN
	1    3700 4175
	1    0    0    -1  
$EndComp
$Comp
L R R72
U 1 1 59FA8ABB
P 4325 3525
AR Path="/59FBBECF/59FA8ABB" Ref="R72"  Part="1" 
AR Path="/59FBFC85/59FA8ABB" Ref="R25"  Part="1" 
AR Path="/59FBAACD/59FA8ABB" Ref="R54"  Part="1" 
AR Path="/59FBC20F/59FA8ABB" Ref="R90"  Part="1" 
F 0 "R54" V 4405 3525 50  0000 C CNN
F 1 "40K" V 4325 3525 50  0000 C CNN
F 2 "" V 4255 3525 50  0001 C CNN
F 3 "" H 4325 3525 50  0001 C CNN
	1    4325 3525
	0    -1   -1   0   
$EndComp
$Comp
L C C49
U 1 1 59FA8C15
P 4325 3250
AR Path="/59FBBECF/59FA8C15" Ref="C49"  Part="1" 
AR Path="/59FBFC85/59FA8C15" Ref="C22"  Part="1" 
AR Path="/59FBAACD/59FA8C15" Ref="C41"  Part="1" 
AR Path="/59FBC20F/59FA8C15" Ref="C57"  Part="1" 
F 0 "C41" H 4350 3350 50  0000 L CNN
F 1 "12pF" H 4350 3150 50  0000 L CNN
F 2 "" H 4363 3100 50  0001 C CNN
F 3 "" H 4325 3250 50  0001 C CNN
	1    4325 3250
	0    -1   -1   0   
$EndComp
$Comp
L C C48
U 1 1 59FA8F48
P 3850 3875
AR Path="/59FBBECF/59FA8F48" Ref="C48"  Part="1" 
AR Path="/59FBFC85/59FA8F48" Ref="C21"  Part="1" 
AR Path="/59FBAACD/59FA8F48" Ref="C40"  Part="1" 
AR Path="/59FBC20F/59FA8F48" Ref="C56"  Part="1" 
F 0 "C40" H 3875 3975 50  0000 L CNN
F 1 "1nF" H 3875 3775 50  0000 L CNN
F 2 "" H 3888 3725 50  0001 C CNN
F 3 "" H 3850 3875 50  0001 C CNN
	1    3850 3875
	0    -1   -1   0   
$EndComp
Text HLabel 8375 3900 2    60   Output ~ 0
SIG
$Comp
L C C47
U 1 1 59FA9797
P 3850 3075
AR Path="/59FBBECF/59FA9797" Ref="C47"  Part="1" 
AR Path="/59FBFC85/59FA9797" Ref="C20"  Part="1" 
AR Path="/59FBAACD/59FA9797" Ref="C39"  Part="1" 
AR Path="/59FBC20F/59FA9797" Ref="C55"  Part="1" 
F 0 "C39" H 3875 3175 50  0000 L CNN
F 1 "1nF" H 3875 2975 50  0000 L CNN
F 2 "" H 3888 2925 50  0001 C CNN
F 3 "" H 3850 3075 50  0001 C CNN
	1    3850 3075
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR086
U 1 1 59FA9AAA
P 1500 825
AR Path="/59FBBECF/59FA9AAA" Ref="#PWR086"  Part="1" 
AR Path="/59FBFC85/59FA9AAA" Ref="#PWR044"  Part="1" 
AR Path="/59FBAACD/59FA9AAA" Ref="#PWR071"  Part="1" 
AR Path="/59FBC20F/59FA9AAA" Ref="#PWR0101"  Part="1" 
F 0 "#PWR071" H 1500 675 50  0001 C CNN
F 1 "+5V" H 1500 965 50  0000 C CNN
F 2 "" H 1500 825 50  0001 C CNN
F 3 "" H 1500 825 50  0001 C CNN
	1    1500 825 
	1    0    0    -1  
$EndComp
$Comp
L R R65
U 1 1 59FA9AE3
P 1500 975
AR Path="/59FBBECF/59FA9AE3" Ref="R65"  Part="1" 
AR Path="/59FBFC85/59FA9AE3" Ref="R18"  Part="1" 
AR Path="/59FBAACD/59FA9AE3" Ref="R47"  Part="1" 
AR Path="/59FBC20F/59FA9AE3" Ref="R83"  Part="1" 
F 0 "R47" V 1580 975 50  0000 C CNN
F 1 "1K" V 1500 975 50  0000 C CNN
F 2 "" V 1430 975 50  0001 C CNN
F 3 "" H 1500 975 50  0001 C CNN
	1    1500 975 
	-1   0    0    1   
$EndComp
$Comp
L R R66
U 1 1 59FA9B37
P 1500 1275
AR Path="/59FBBECF/59FA9B37" Ref="R66"  Part="1" 
AR Path="/59FBFC85/59FA9B37" Ref="R19"  Part="1" 
AR Path="/59FBAACD/59FA9B37" Ref="R48"  Part="1" 
AR Path="/59FBC20F/59FA9B37" Ref="R84"  Part="1" 
F 0 "R48" V 1580 1275 50  0000 C CNN
F 1 "1K" V 1500 1275 50  0000 C CNN
F 2 "" V 1430 1275 50  0001 C CNN
F 3 "" H 1500 1275 50  0001 C CNN
	1    1500 1275
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR087
U 1 1 59FA9B86
P 1500 1425
AR Path="/59FBBECF/59FA9B86" Ref="#PWR087"  Part="1" 
AR Path="/59FBFC85/59FA9B86" Ref="#PWR045"  Part="1" 
AR Path="/59FBAACD/59FA9B86" Ref="#PWR072"  Part="1" 
AR Path="/59FBC20F/59FA9B86" Ref="#PWR0102"  Part="1" 
F 0 "#PWR072" H 1500 1175 50  0001 C CNN
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
L +5V #PWR088
U 1 1 59FA9F0C
P 3000 3675
AR Path="/59FBBECF/59FA9F0C" Ref="#PWR088"  Part="1" 
AR Path="/59FBFC85/59FA9F0C" Ref="#PWR046"  Part="1" 
AR Path="/59FBAACD/59FA9F0C" Ref="#PWR073"  Part="1" 
AR Path="/59FBC20F/59FA9F0C" Ref="#PWR0103"  Part="1" 
F 0 "#PWR073" H 3000 3525 50  0001 C CNN
F 1 "+5V" H 2875 3675 50  0000 C CNN
F 2 "" H 3000 3675 50  0001 C CNN
F 3 "" H 3000 3675 50  0001 C CNN
	1    3000 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR089
U 1 1 59FAA2D1
P 3000 4275
AR Path="/59FBBECF/59FAA2D1" Ref="#PWR089"  Part="1" 
AR Path="/59FBFC85/59FAA2D1" Ref="#PWR047"  Part="1" 
AR Path="/59FBAACD/59FAA2D1" Ref="#PWR074"  Part="1" 
AR Path="/59FBC20F/59FAA2D1" Ref="#PWR0104"  Part="1" 
F 0 "#PWR074" H 3000 4025 50  0001 C CNN
F 1 "GND" H 3000 4125 50  0000 C CNN
F 2 "" H 3000 4275 50  0001 C CNN
F 3 "" H 3000 4275 50  0001 C CNN
	1    3000 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 59FAA309
P 4250 4275
AR Path="/59FBBECF/59FAA309" Ref="#PWR090"  Part="1" 
AR Path="/59FBFC85/59FAA309" Ref="#PWR048"  Part="1" 
AR Path="/59FBAACD/59FAA309" Ref="#PWR075"  Part="1" 
AR Path="/59FBC20F/59FAA309" Ref="#PWR0105"  Part="1" 
F 0 "#PWR075" H 4250 4025 50  0001 C CNN
F 1 "GND" H 4250 4125 50  0000 C CNN
F 2 "" H 4250 4275 50  0001 C CNN
F 3 "" H 4250 4275 50  0001 C CNN
	1    4250 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR091
U 1 1 59FAA341
P 5825 4275
AR Path="/59FBBECF/59FAA341" Ref="#PWR091"  Part="1" 
AR Path="/59FBFC85/59FAA341" Ref="#PWR049"  Part="1" 
AR Path="/59FBAACD/59FAA341" Ref="#PWR076"  Part="1" 
AR Path="/59FBC20F/59FAA341" Ref="#PWR0106"  Part="1" 
F 0 "#PWR076" H 5825 4025 50  0001 C CNN
F 1 "GND" H 5825 4125 50  0000 C CNN
F 2 "" H 5825 4275 50  0001 C CNN
F 3 "" H 5825 4275 50  0001 C CNN
	1    5825 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 59FAA379
P 6800 4275
AR Path="/59FBBECF/59FAA379" Ref="#PWR092"  Part="1" 
AR Path="/59FBFC85/59FAA379" Ref="#PWR050"  Part="1" 
AR Path="/59FBAACD/59FAA379" Ref="#PWR077"  Part="1" 
AR Path="/59FBC20F/59FAA379" Ref="#PWR0107"  Part="1" 
F 0 "#PWR077" H 6800 4025 50  0001 C CNN
F 1 "GND" H 6800 4125 50  0000 C CNN
F 2 "" H 6800 4275 50  0001 C CNN
F 3 "" H 6800 4275 50  0001 C CNN
	1    6800 4275
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR093
U 1 1 59FAA3C0
P 4250 3675
AR Path="/59FBBECF/59FAA3C0" Ref="#PWR093"  Part="1" 
AR Path="/59FBFC85/59FAA3C0" Ref="#PWR051"  Part="1" 
AR Path="/59FBAACD/59FAA3C0" Ref="#PWR078"  Part="1" 
AR Path="/59FBC20F/59FAA3C0" Ref="#PWR0108"  Part="1" 
F 0 "#PWR078" H 4250 3525 50  0001 C CNN
F 1 "+5V" H 4125 3675 50  0000 C CNN
F 2 "" H 4250 3675 50  0001 C CNN
F 3 "" H 4250 3675 50  0001 C CNN
	1    4250 3675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR094
U 1 1 59FAA3F8
P 5825 3675
AR Path="/59FBBECF/59FAA3F8" Ref="#PWR094"  Part="1" 
AR Path="/59FBFC85/59FAA3F8" Ref="#PWR052"  Part="1" 
AR Path="/59FBAACD/59FAA3F8" Ref="#PWR079"  Part="1" 
AR Path="/59FBC20F/59FAA3F8" Ref="#PWR0109"  Part="1" 
F 0 "#PWR079" H 5825 3525 50  0001 C CNN
F 1 "+5V" H 5700 3675 50  0000 C CNN
F 2 "" H 5825 3675 50  0001 C CNN
F 3 "" H 5825 3675 50  0001 C CNN
	1    5825 3675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR095
U 1 1 59FAA430
P 6800 3675
AR Path="/59FBBECF/59FAA430" Ref="#PWR095"  Part="1" 
AR Path="/59FBFC85/59FAA430" Ref="#PWR053"  Part="1" 
AR Path="/59FBAACD/59FAA430" Ref="#PWR080"  Part="1" 
AR Path="/59FBC20F/59FAA430" Ref="#PWR0110"  Part="1" 
F 0 "#PWR080" H 6800 3525 50  0001 C CNN
F 1 "+5V" H 6675 3675 50  0000 C CNN
F 2 "" H 6800 3675 50  0001 C CNN
F 3 "" H 6800 3675 50  0001 C CNN
	1    6800 3675
	1    0    0    -1  
$EndComp
$Comp
L R R73
U 1 1 59FAA6C2
P 4800 3975
AR Path="/59FBBECF/59FAA6C2" Ref="R73"  Part="1" 
AR Path="/59FBFC85/59FAA6C2" Ref="R26"  Part="1" 
AR Path="/59FBAACD/59FAA6C2" Ref="R55"  Part="1" 
AR Path="/59FBC20F/59FAA6C2" Ref="R91"  Part="1" 
F 0 "R55" V 4880 3975 50  0000 C CNN
F 1 "10K" V 4800 3975 50  0000 C CNN
F 2 "" V 4730 3975 50  0001 C CNN
F 3 "" H 4800 3975 50  0001 C CNN
	1    4800 3975
	0    -1   -1   0   
$EndComp
$Comp
L C C50
U 1 1 59FAA818
P 5100 3975
AR Path="/59FBBECF/59FAA818" Ref="C50"  Part="1" 
AR Path="/59FBFC85/59FAA818" Ref="C23"  Part="1" 
AR Path="/59FBAACD/59FAA818" Ref="C42"  Part="1" 
AR Path="/59FBC20F/59FAA818" Ref="C58"  Part="1" 
F 0 "C42" H 5125 4075 50  0000 L CNN
F 1 "10nF" H 5125 3875 50  0000 L CNN
F 2 "" H 5138 3825 50  0001 C CNN
F 3 "" H 5100 3975 50  0001 C CNN
	1    5100 3975
	0    -1   -1   0   
$EndComp
$Comp
L R R77
U 1 1 59FAA877
P 5825 3375
AR Path="/59FBBECF/59FAA877" Ref="R77"  Part="1" 
AR Path="/59FBFC85/59FAA877" Ref="R30"  Part="1" 
AR Path="/59FBAACD/59FAA877" Ref="R59"  Part="1" 
AR Path="/59FBC20F/59FAA877" Ref="R95"  Part="1" 
F 0 "R59" V 5905 3375 50  0000 C CNN
F 1 "75K" V 5825 3375 50  0000 C CNN
F 2 "" V 5755 3375 50  0001 C CNN
F 3 "" H 5825 3375 50  0001 C CNN
	1    5825 3375
	0    -1   -1   0   
$EndComp
Text Label 5625 4075 2    60   ~ 0
VGND
Text Label 3700 4475 2    60   ~ 0
VGND
$Comp
L C C45
U 1 1 59FAAB42
P 1225 1275
AR Path="/59FBBECF/59FAAB42" Ref="C45"  Part="1" 
AR Path="/59FBFC85/59FAAB42" Ref="C18"  Part="1" 
AR Path="/59FBAACD/59FAAB42" Ref="C37"  Part="1" 
AR Path="/59FBC20F/59FAAB42" Ref="C53"  Part="1" 
F 0 "C37" H 1250 1375 50  0000 L CNN
F 1 "1.2uF" H 1250 1175 50  0000 L CNN
F 2 "" H 1263 1125 50  0001 C CNN
F 3 "" H 1225 1275 50  0001 C CNN
	1    1225 1275
	-1   0    0    1   
$EndComp
$Comp
L C C44
U 1 1 59FAABB5
P 950 1275
AR Path="/59FBBECF/59FAABB5" Ref="C44"  Part="1" 
AR Path="/59FBFC85/59FAABB5" Ref="C17"  Part="1" 
AR Path="/59FBAACD/59FAABB5" Ref="C36"  Part="1" 
AR Path="/59FBC20F/59FAABB5" Ref="C52"  Part="1" 
F 0 "C36" H 975 1375 50  0000 L CNN
F 1 "150nF" H 975 1175 50  0000 L CNN
F 2 "" H 988 1125 50  0001 C CNN
F 3 "" H 950 1275 50  0001 C CNN
	1    950  1275
	-1   0    0    1   
$EndComp
$Comp
L R R78
U 1 1 59FAB489
P 6375 3875
AR Path="/59FBBECF/59FAB489" Ref="R78"  Part="1" 
AR Path="/59FBFC85/59FAB489" Ref="R31"  Part="1" 
AR Path="/59FBAACD/59FAB489" Ref="R60"  Part="1" 
AR Path="/59FBC20F/59FAB489" Ref="R96"  Part="1" 
F 0 "R60" V 6455 3875 50  0000 C CNN
F 1 "4.53K" V 6375 3875 50  0000 C CNN
F 2 "" V 6305 3875 50  0001 C CNN
F 3 "" H 6375 3875 50  0001 C CNN
	1    6375 3875
	0    1    1    0   
$EndComp
$Comp
L R R75
U 1 1 59FAB4F8
P 5625 4225
AR Path="/59FBBECF/59FAB4F8" Ref="R75"  Part="1" 
AR Path="/59FBFC85/59FAB4F8" Ref="R28"  Part="1" 
AR Path="/59FBAACD/59FAB4F8" Ref="R57"  Part="1" 
AR Path="/59FBC20F/59FAB4F8" Ref="R93"  Part="1" 
F 0 "R57" V 5705 4225 50  0000 C CNN
F 1 "120K" V 5625 4225 50  0000 C CNN
F 2 "" V 5555 4225 50  0001 C CNN
F 3 "" H 5625 4225 50  0001 C CNN
	1    5625 4225
	1    0    0    -1  
$EndComp
$Comp
L R R81
U 1 1 59FAB6E0
P 7625 4125
AR Path="/59FBBECF/59FAB6E0" Ref="R81"  Part="1" 
AR Path="/59FBFC85/59FAB6E0" Ref="R34"  Part="1" 
AR Path="/59FBAACD/59FAB6E0" Ref="R63"  Part="1" 
AR Path="/59FBC20F/59FAB6E0" Ref="R99"  Part="1" 
F 0 "R63" V 7705 4125 50  0000 C CNN
F 1 "10K" V 7625 4125 50  0000 C CNN
F 2 "" V 7555 4125 50  0001 C CNN
F 3 "" H 7625 4125 50  0001 C CNN
	1    7625 4125
	1    0    0    -1  
$EndComp
$Comp
L R R82
U 1 1 59FAB751
P 7625 4425
AR Path="/59FBBECF/59FAB751" Ref="R82"  Part="1" 
AR Path="/59FBFC85/59FAB751" Ref="R35"  Part="1" 
AR Path="/59FBAACD/59FAB751" Ref="R64"  Part="1" 
AR Path="/59FBC20F/59FAB751" Ref="R100"  Part="1" 
F 0 "R64" V 7705 4425 50  0000 C CNN
F 1 "3.9K" V 7625 4425 50  0000 C CNN
F 2 "" V 7555 4425 50  0001 C CNN
F 3 "" H 7625 4425 50  0001 C CNN
	1    7625 4425
	1    0    0    -1  
$EndComp
$Comp
L BC847 Q4
U 1 1 59FAB7D4
P 7825 4275
AR Path="/59FBBECF/59FAB7D4" Ref="Q4"  Part="1" 
AR Path="/59FBFC85/59FAB7D4" Ref="Q2"  Part="1" 
AR Path="/59FBAACD/59FAB7D4" Ref="Q3"  Part="1" 
AR Path="/59FBC20F/59FAB7D4" Ref="Q5"  Part="1" 
F 0 "Q3" H 8025 4350 50  0000 L CNN
F 1 "BC847" H 8025 4275 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8025 4200 50  0001 L CIN
F 3 "" H 7825 4275 50  0001 L CNN
	1    7825 4275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 59FAB850
P 7625 4575
AR Path="/59FBBECF/59FAB850" Ref="#PWR096"  Part="1" 
AR Path="/59FBFC85/59FAB850" Ref="#PWR054"  Part="1" 
AR Path="/59FBAACD/59FAB850" Ref="#PWR081"  Part="1" 
AR Path="/59FBC20F/59FAB850" Ref="#PWR0111"  Part="1" 
F 0 "#PWR081" H 7625 4325 50  0001 C CNN
F 1 "GND" H 7625 4425 50  0000 C CNN
F 2 "" H 7625 4575 50  0001 C CNN
F 3 "" H 7625 4575 50  0001 C CNN
	1    7625 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 59FAB8A6
P 7925 4475
AR Path="/59FBBECF/59FAB8A6" Ref="#PWR097"  Part="1" 
AR Path="/59FBFC85/59FAB8A6" Ref="#PWR055"  Part="1" 
AR Path="/59FBAACD/59FAB8A6" Ref="#PWR082"  Part="1" 
AR Path="/59FBC20F/59FAB8A6" Ref="#PWR0112"  Part="1" 
F 0 "#PWR082" H 7925 4225 50  0001 C CNN
F 1 "GND" H 7925 4325 50  0000 C CNN
F 2 "" H 7925 4475 50  0001 C CNN
F 3 "" H 7925 4475 50  0001 C CNN
	1    7925 4475
	1    0    0    -1  
$EndComp
$Comp
L R R80
U 1 1 59FAC25C
P 6550 3550
AR Path="/59FBBECF/59FAC25C" Ref="R80"  Part="1" 
AR Path="/59FBFC85/59FAC25C" Ref="R33"  Part="1" 
AR Path="/59FBAACD/59FAC25C" Ref="R62"  Part="1" 
AR Path="/59FBC20F/59FAC25C" Ref="R98"  Part="1" 
F 0 "R62" V 6630 3550 50  0000 C CNN
F 1 "120K" V 6550 3550 50  0000 C CNN
F 2 "" V 6480 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR098
U 1 1 59FAC2CC
P 6550 3100
AR Path="/59FBBECF/59FAC2CC" Ref="#PWR098"  Part="1" 
AR Path="/59FBFC85/59FAC2CC" Ref="#PWR056"  Part="1" 
AR Path="/59FBAACD/59FAC2CC" Ref="#PWR083"  Part="1" 
AR Path="/59FBC20F/59FAC2CC" Ref="#PWR0113"  Part="1" 
F 0 "#PWR083" H 6550 2950 50  0001 C CNN
F 1 "+5V" H 6425 3100 50  0000 C CNN
F 2 "" H 6550 3100 50  0001 C CNN
F 3 "" H 6550 3100 50  0001 C CNN
	1    6550 3100
	1    0    0    -1  
$EndComp
$Comp
L R R79
U 1 1 59FAC484
P 6550 3250
AR Path="/59FBBECF/59FAC484" Ref="R79"  Part="1" 
AR Path="/59FBFC85/59FAC484" Ref="R32"  Part="1" 
AR Path="/59FBAACD/59FAC484" Ref="R61"  Part="1" 
AR Path="/59FBC20F/59FAC484" Ref="R97"  Part="1" 
F 0 "R61" V 6630 3250 50  0000 C CNN
F 1 "10K" V 6550 3250 50  0000 C CNN
F 2 "" V 6480 3250 50  0001 C CNN
F 3 "" H 6550 3250 50  0001 C CNN
	1    6550 3250
	1    0    0    -1  
$EndComp
Text HLabel 5625 4925 3    60   Input ~ 0
THRESH
$Comp
L R R76
U 1 1 59FAE29D
P 5625 4775
AR Path="/59FBBECF/59FAE29D" Ref="R76"  Part="1" 
AR Path="/59FBFC85/59FAE29D" Ref="R29"  Part="1" 
AR Path="/59FBAACD/59FAE29D" Ref="R58"  Part="1" 
AR Path="/59FBC20F/59FAE29D" Ref="R94"  Part="1" 
F 0 "R58" V 5705 4775 50  0000 C CNN
F 1 "75K" V 5625 4775 50  0000 C CNN
F 2 "" V 5555 4775 50  0001 C CNN
F 3 "" H 5625 4775 50  0001 C CNN
	1    5625 4775
	1    0    0    -1  
$EndComp
$Comp
L R R74
U 1 1 59FAE6DA
P 5450 4625
AR Path="/59FBBECF/59FAE6DA" Ref="R74"  Part="1" 
AR Path="/59FBFC85/59FAE6DA" Ref="R27"  Part="1" 
AR Path="/59FBAACD/59FAE6DA" Ref="R56"  Part="1" 
AR Path="/59FBC20F/59FAE6DA" Ref="R92"  Part="1" 
F 0 "R56" V 5530 4625 50  0000 C CNN
F 1 "3.3M" V 5450 4625 50  0000 C CNN
F 2 "" V 5380 4625 50  0001 C CNN
F 3 "" H 5450 4625 50  0001 C CNN
	1    5450 4625
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 59FAE74C
P 5250 4625
AR Path="/59FBBECF/59FAE74C" Ref="C51"  Part="1" 
AR Path="/59FBFC85/59FAE74C" Ref="C24"  Part="1" 
AR Path="/59FBAACD/59FAE74C" Ref="C43"  Part="1" 
AR Path="/59FBC20F/59FAE74C" Ref="C59"  Part="1" 
F 0 "C43" H 5275 4725 50  0000 L CNN
F 1 "10nF" H 4975 4625 50  0000 L CNN
F 2 "" H 5288 4475 50  0001 C CNN
F 3 "" H 5250 4625 50  0001 C CNN
	1    5250 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 59FAE7DB
P 5350 4775
AR Path="/59FBBECF/59FAE7DB" Ref="#PWR099"  Part="1" 
AR Path="/59FBFC85/59FAE7DB" Ref="#PWR057"  Part="1" 
AR Path="/59FBAACD/59FAE7DB" Ref="#PWR084"  Part="1" 
AR Path="/59FBC20F/59FAE7DB" Ref="#PWR0114"  Part="1" 
F 0 "#PWR084" H 5350 4525 50  0001 C CNN
F 1 "GND" H 5350 4625 50  0000 C CNN
F 2 "" H 5350 4775 50  0001 C CNN
F 3 "" H 5350 4775 50  0001 C CNN
	1    5350 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 59FB1823
P 4450 2000
AR Path="/59FBBECF/59FB1823" Ref="#PWR0100"  Part="1" 
AR Path="/59FBFC85/59FB1823" Ref="#PWR058"  Part="1" 
AR Path="/59FBAACD/59FB1823" Ref="#PWR085"  Part="1" 
AR Path="/59FBC20F/59FB1823" Ref="#PWR0115"  Part="1" 
F 0 "#PWR085" H 4450 1750 50  0001 C CNN
F 1 "GND" H 4450 1850 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L LM324 U17
U 4 1 59FA7FEB
P 6900 3975
AR Path="/59FBBECF/59FA7FEB" Ref="U17"  Part="4" 
AR Path="/59FBFC85/59FA7FEB" Ref="U8"  Part="4" 
AR Path="/59FBAACD/59FA7FEB" Ref="U15"  Part="4" 
AR Path="/59FBC20F/59FA7FEB" Ref="U19"  Part="4" 
F 0 "U15" H 6900 4175 50  0000 L CNN
F 1 "LM324" H 6900 3775 50  0000 L CNN
F 2 "" H 6850 4075 50  0001 C CNN
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
Text Notes 6325 4625 0    60   ~ 0
NOTE : Flipped Op Amp
Wire Wire Line
	7200 3975 7625 3975
Text HLabel 1775 3875 0    60   Input ~ 0
SWb
Text HLabel 4450 950  0    60   Input ~ 0
SWa
$Comp
L TCT40-16R/T U18
U 1 1 59FAA88E
P 4450 1325
AR Path="/59FBBECF/59FAA88E" Ref="U18"  Part="1" 
AR Path="/59FBFC85/59FAA88E" Ref="U9"  Part="1" 
AR Path="/59FBAACD/59FAA88E" Ref="U16"  Part="1" 
AR Path="/59FBC20F/59FAA88E" Ref="U20"  Part="1" 
F 0 "U16" H 4450 1325 60  0000 C CNN
F 1 "TCT40-16R/T" H 4450 1600 60  0000 C CNN
F 2 "" H 4450 1325 60  0001 C CNN
F 3 "" H 4450 1325 60  0001 C CNN
	1    4450 1325
	0    1    1    0   
$EndComp
Text HLabel 4450 1700 0    60   Input ~ 0
TXb
Text HLabel 4450 850  0    60   Input ~ 0
TXa
Text Label 4450 950  0    60   ~ 0
TX1
Text Label 4450 1700 0    60   ~ 0
TX2
Wire Wire Line
	1775 3875 2200 3875
$Comp
L R R70
U 1 1 59FBFEDB
P 4450 1850
AR Path="/59FBBECF/59FBFEDB" Ref="R70"  Part="1" 
AR Path="/59FBFC85/59FBFEDB" Ref="R23"  Part="1" 
AR Path="/59FBAACD/59FBFEDB" Ref="R52"  Part="1" 
AR Path="/59FBC20F/59FBFEDB" Ref="R88"  Part="1" 
F 0 "R52" V 4530 1850 50  0000 C CNN
F 1 "10K" V 4450 1850 50  0000 C CNN
F 2 "" V 4380 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 950  4450 850 
Text Notes 4950 5475 0    60   ~ 0
TODO : investigate thresh utility
Text Notes 1525 4100 0    60   ~ 0
TODO : diode?\n
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:lionsled-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LIONS LED"
Date "2021-08-15"
Rev "1.0"
Comp ""
Comment1 "Designed by Thérence F."
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L library:Arduino_Nano_v3.x A1
U 1 1 60AC3C46
P 5800 4600
F 0 "A1" H 5800 3511 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5800 3420 50  0000 C CNN
F 2 "lionsled:Arduino_Nano_WithMountingHoles" H 5950 3650 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5800 3600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L library:Screw_Terminal_01x02 J7
U 1 1 60AC5287
P 7800 2350
F 0 "J7" H 7880 2342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7880 2251 50  0000 L CNN
F 2 "lionsled:PCB_Terminal" H 7800 2350 50  0001 C CNN
F 3 "~" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L library:C C2
U 1 1 60AC6696
P 6700 2400
F 0 "C2" H 6815 2446 50  0000 L CNN
F 1 "C" H 6815 2355 50  0000 L CNN
F 2 "lionsled:C" H 6738 2250 50  0001 C CNN
F 3 "~" H 6700 2400 50  0001 C CNN
	1    6700 2400
	1    0    0    -1  
$EndComp
$Comp
L library:CP C1
U 1 1 60AC739A
P 6150 2400
F 0 "C1" H 6268 2446 50  0000 L CNN
F 1 "CP" H 6268 2355 50  0000 L CNN
F 2 "lionsled:C_pol" H 6188 2250 50  0001 C CNN
F 3 "~" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L library:Screw_Terminal_01x02 J4
U 1 1 60AC9CCA
P 5550 2450
F 0 "J4" H 5630 2442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5630 2351 50  0000 L CNN
F 2 "lionsled:PCB_Terminal" H 5550 2450 50  0001 C CNN
F 3 "~" H 5550 2450 50  0001 C CNN
	1    5550 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2350 5900 2350
Wire Wire Line
	5900 2350 5900 2150
Wire Wire Line
	5900 2150 6150 2150
Wire Wire Line
	6150 2150 6150 2250
Wire Wire Line
	6150 2150 6700 2150
Wire Wire Line
	6700 2150 6700 2250
Connection ~ 6150 2150
Wire Wire Line
	7250 2150 7250 2350
Wire Wire Line
	7250 2350 7600 2350
Connection ~ 6700 2150
Wire Wire Line
	5750 2450 5900 2450
Wire Wire Line
	5900 2450 5900 2650
Wire Wire Line
	5900 2650 6150 2650
Wire Wire Line
	6150 2650 6150 2550
Wire Wire Line
	6150 2650 6700 2650
Wire Wire Line
	6700 2650 6700 2550
Connection ~ 6150 2650
Connection ~ 6700 2650
$Comp
L library:Screw_Terminal_01x02 J1
U 1 1 60ACDAB2
P 3300 2450
F 0 "J1" H 3380 2442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3380 2351 50  0000 L CNN
F 2 "lionsled:PCB_Terminal" H 3300 2450 50  0001 C CNN
F 3 "~" H 3300 2450 50  0001 C CNN
	1    3300 2450
	-1   0    0    1   
$EndComp
$Comp
L library:Screw_Terminal_01x02 J2
U 1 1 60ACE3E6
P 4100 2350
F 0 "J2" H 4180 2342 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4180 2251 50  0000 L CNN
F 2 "lionsled:PCB_Terminal" H 4100 2350 50  0001 C CNN
F 3 "~" H 4100 2350 50  0001 C CNN
	1    4100 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3900 2350
Wire Wire Line
	3500 2450 3900 2450
Text Notes 4250 2100 0    50   ~ 0
Convertisseur 8-40 en 5V DC
Text Notes 2550 2100 0    50   ~ 0
8-15V batterie\n
Text Notes 7900 2100 0    50   ~ 0
5V DC bande leds
Wire Wire Line
	6000 3600 6000 3400
Wire Wire Line
	5800 5600 5800 5900
$Comp
L library:Screw_Terminal_01x02 J3
U 1 1 60AD9696
P 4650 4450
F 0 "J3" H 4730 4442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4730 4351 50  0000 L CNN
F 2 "lionsled:PCB_Terminal" H 4650 4450 50  0001 C CNN
F 3 "~" H 4650 4450 50  0001 C CNN
	1    4650 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4300 5000 4300
Wire Wire Line
	5000 4300 5000 4350
Wire Wire Line
	5000 4350 4850 4350
Wire Wire Line
	4850 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4500
Wire Wire Line
	5000 4500 5300 4500
$Comp
L library:R R2
U 1 1 60AC6D45
P 6800 5300
F 0 "R2" H 6870 5346 50  0000 L CNN
F 1 "1k" H 6870 5255 50  0000 L CNN
F 2 "lionsled:R" V 6730 5300 50  0001 C CNN
F 3 "~" H 6800 5300 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L library:R R4
U 1 1 60ADD548
P 7050 5300
F 0 "R4" H 7120 5346 50  0000 L CNN
F 1 "1k" H 7120 5255 50  0000 L CNN
F 2 "lionsled:R" V 6980 5300 50  0001 C CNN
F 3 "~" H 7050 5300 50  0001 C CNN
	1    7050 5300
	1    0    0    -1  
$EndComp
$Comp
L library:R R6
U 1 1 60ADDD94
P 7300 5300
F 0 "R6" H 7370 5346 50  0000 L CNN
F 1 "1k" H 7370 5255 50  0000 L CNN
F 2 "lionsled:R" V 7230 5300 50  0001 C CNN
F 3 "~" H 7300 5300 50  0001 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L library:R R8
U 1 1 60ADE52F
P 7550 5300
F 0 "R8" H 7620 5346 50  0000 L CNN
F 1 "1k" H 7620 5255 50  0000 L CNN
F 2 "lionsled:R" V 7480 5300 50  0001 C CNN
F 3 "~" H 7550 5300 50  0001 C CNN
	1    7550 5300
	1    0    0    -1  
$EndComp
$Comp
L library:R R10
U 1 1 60ADEAAB
P 7800 5300
F 0 "R10" H 7870 5346 50  0000 L CNN
F 1 "1k" H 7870 5255 50  0000 L CNN
F 2 "lionsled:R" V 7730 5300 50  0001 C CNN
F 3 "~" H 7800 5300 50  0001 C CNN
	1    7800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5900 5900 5900
Wire Wire Line
	7800 5450 7800 5900
Wire Wire Line
	7550 5450 7550 5900
Connection ~ 7550 5900
Wire Wire Line
	7550 5900 7800 5900
Wire Wire Line
	7300 5450 7300 5900
Connection ~ 7300 5900
Wire Wire Line
	7300 5900 7550 5900
Wire Wire Line
	7050 5450 7050 5900
Connection ~ 7050 5900
Wire Wire Line
	7050 5900 7300 5900
Wire Wire Line
	6800 5450 6800 5900
Connection ~ 6800 5900
Wire Wire Line
	6800 5900 7050 5900
$Comp
L library:R R9
U 1 1 60AE5C4A
P 7800 4300
F 0 "R9" H 7870 4346 50  0000 L CNN
F 1 "2k" H 7870 4255 50  0000 L CNN
F 2 "lionsled:R" V 7730 4300 50  0001 C CNN
F 3 "~" H 7800 4300 50  0001 C CNN
	1    7800 4300
	1    0    0    -1  
$EndComp
$Comp
L library:R R7
U 1 1 60AE672A
P 7550 4300
F 0 "R7" H 7620 4346 50  0000 L CNN
F 1 "2k" H 7620 4255 50  0000 L CNN
F 2 "lionsled:R" V 7480 4300 50  0001 C CNN
F 3 "~" H 7550 4300 50  0001 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
$Comp
L library:R R5
U 1 1 60AE7ECE
P 7300 4300
F 0 "R5" H 7370 4346 50  0000 L CNN
F 1 "2k" H 7370 4255 50  0000 L CNN
F 2 "lionsled:R" V 7230 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L library:R R3
U 1 1 60AE89DE
P 7050 4300
F 0 "R3" H 7120 4346 50  0000 L CNN
F 1 "2k" H 7120 4255 50  0000 L CNN
F 2 "lionsled:R" V 6980 4300 50  0001 C CNN
F 3 "~" H 7050 4300 50  0001 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L library:R R1
U 1 1 60AE95D8
P 6800 4300
F 0 "R1" H 6870 4346 50  0000 L CNN
F 1 "2k" H 6870 4255 50  0000 L CNN
F 2 "lionsled:R" V 6730 4300 50  0001 C CNN
F 3 "~" H 6800 4300 50  0001 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L library:Screw_Terminal_01x02 J5
U 1 1 60AEE8BA
P 6800 3800
F 0 "J5" H 6880 3792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 6880 3701 50  0000 L CNN
F 2 "lionsled:PCB_Terminal" H 6800 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	0    -1   -1   0   
$EndComp
$Comp
L library:Screw_Terminal_01x02 J6
U 1 1 60AEF864
P 7300 3800
F 0 "J6" H 7380 3792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7380 3701 50  0000 L CNN
F 2 "lionsled:PCB_Terminal" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7300 3800
	0    -1   -1   0   
$EndComp
$Comp
L library:Screw_Terminal_01x02 J8
U 1 1 60AF080C
P 7800 3800
F 0 "J8" H 7880 3792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7880 3701 50  0000 L CNN
F 2 "lionsled:PCB_Terminal" H 7800 3800 50  0001 C CNN
F 3 "~" H 7800 3800 50  0001 C CNN
	1    7800 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 4150 6800 4000
Wire Wire Line
	7050 4150 7050 4100
Wire Wire Line
	7050 4100 6900 4100
Wire Wire Line
	6900 4100 6900 4000
Wire Wire Line
	7300 4150 7300 4000
Wire Wire Line
	7550 4150 7550 4100
Wire Wire Line
	7550 4100 7400 4100
Wire Wire Line
	7400 4100 7400 4000
Wire Wire Line
	7800 4150 7800 4000
NoConn ~ 6300 4000
NoConn ~ 6300 4100
NoConn ~ 6300 4400
NoConn ~ 6300 5200
NoConn ~ 6300 5300
NoConn ~ 5300 5300
NoConn ~ 5300 5200
NoConn ~ 5300 5100
NoConn ~ 5300 5000
NoConn ~ 5300 4900
NoConn ~ 5300 4800
NoConn ~ 5300 4700
NoConn ~ 5300 4600
NoConn ~ 5300 4400
NoConn ~ 5300 4200
NoConn ~ 5300 4100
NoConn ~ 5300 4000
NoConn ~ 5700 3600
NoConn ~ 5900 3600
$Comp
L power:GND #PWR0101
U 1 1 60B1FF6B
P 6700 2750
F 0 "#PWR0101" H 6700 2500 50  0001 C CNN
F 1 "GND" H 6705 2577 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 60B23892
P 6700 2050
F 0 "#PWR0102" H 6700 1900 50  0001 C CNN
F 1 "+5V" H 6715 2223 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2150 6700 2050
Wire Wire Line
	6700 2650 6700 2750
$Comp
L power:+5V #PWR0103
U 1 1 60B28A46
P 6000 3400
F 0 "#PWR0103" H 6000 3250 50  0001 C CNN
F 1 "+5V" H 6015 3573 50  0000 C CNN
F 2 "" H 6000 3400 50  0001 C CNN
F 3 "" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60B2A04A
P 8200 6050
F 0 "#PWR0104" H 8200 5800 50  0001 C CNN
F 1 "GND" H 8205 5877 50  0000 C CNN
F 2 "" H 8200 6050 50  0001 C CNN
F 3 "" H 8200 6050 50  0001 C CNN
	1    8200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5900 8200 6050
Connection ~ 7800 5900
Wire Wire Line
	7900 4000 7900 4100
Wire Wire Line
	7900 4100 8050 4100
Wire Wire Line
	8050 4100 8050 4150
$Comp
L library:R R11
U 1 1 61165330
P 8050 4300
F 0 "R11" H 8120 4346 50  0000 L CNN
F 1 "2k" H 8120 4255 50  0000 L CNN
F 2 "lionsled:R" V 7980 4300 50  0001 C CNN
F 3 "~" H 8050 4300 50  0001 C CNN
	1    8050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4450 8050 5100
Wire Wire Line
	8050 5100 6300 5100
$Comp
L library:R R12
U 1 1 611681C5
P 8050 5300
F 0 "R12" H 8120 5346 50  0000 L CNN
F 1 "1k" H 8120 5255 50  0000 L CNN
F 2 "lionsled:R" V 7980 5300 50  0001 C CNN
F 3 "~" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5150 8050 5100
Connection ~ 8050 5100
Wire Wire Line
	8050 5450 8050 5900
Wire Wire Line
	7800 5900 8050 5900
Wire Wire Line
	8050 5900 8200 5900
Connection ~ 8050 5900
Wire Wire Line
	6800 4450 6800 4600
Wire Wire Line
	7050 4450 7050 4700
Wire Wire Line
	7300 4450 7300 4800
Wire Wire Line
	7550 4450 7550 4900
Wire Wire Line
	7800 4450 7800 5000
Wire Wire Line
	6300 5000 7800 5000
Connection ~ 7800 5000
Wire Wire Line
	7800 5000 7800 5150
Wire Wire Line
	6300 4900 7550 4900
Connection ~ 7550 4900
Wire Wire Line
	7550 4900 7550 5150
Wire Wire Line
	6300 4800 7300 4800
Connection ~ 7300 4800
Wire Wire Line
	7300 4800 7300 5150
Wire Wire Line
	6300 4700 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	7050 4700 7050 5150
Wire Wire Line
	6300 4600 6800 4600
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 6800 5150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 611868B3
P 7150 2750
F 0 "#FLG0102" H 7150 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 7150 2923 50  0000 C CNN
F 2 "" H 7150 2750 50  0001 C CNN
F 3 "~" H 7150 2750 50  0001 C CNN
	1    7150 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 2750 7150 2650
Wire Wire Line
	6700 2150 7250 2150
Wire Wire Line
	6700 2650 7150 2650
Wire Wire Line
	5900 5600 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	5900 5900 6800 5900
Connection ~ 7150 2650
Wire Wire Line
	7150 2650 7250 2650
Wire Wire Line
	7250 2450 7600 2450
Wire Wire Line
	7250 2650 7250 2450
$EndSCHEMATC
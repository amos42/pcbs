EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x20_Male J2
U 1 1 61ACE575
P 3850 3600
F 0 "J2" H 3958 4681 50  0000 C CNN
F 1 "Conn_01x20_Male" H 3958 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 61AD718A
P 4800 3600
F 0 "J1" H 4850 4717 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 4850 4626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2800 4600 2800
Wire Wire Line
	4050 2900 4600 2900
Wire Wire Line
	4050 3000 4600 3000
Wire Wire Line
	4050 3200 4600 3200
Wire Wire Line
	4050 3300 4600 3300
Wire Wire Line
	4050 3400 4600 3400
Wire Wire Line
	4050 3600 4600 3600
Wire Wire Line
	4050 3700 4600 3700
Wire Wire Line
	4050 3800 4600 3800
Wire Wire Line
	4050 3900 4600 3900
Wire Wire Line
	4050 4000 4600 4000
Wire Wire Line
	4050 4100 4600 4100
Wire Wire Line
	4050 4200 4600 4200
Wire Wire Line
	4050 4300 4600 4300
Wire Wire Line
	4050 4400 4600 4400
Wire Wire Line
	4050 4500 4600 4500
Wire Wire Line
	5100 2800 5650 2800
Wire Wire Line
	5100 3000 5650 3000
Wire Wire Line
	5100 3100 5650 3100
Wire Wire Line
	5100 3200 5650 3200
Wire Wire Line
	5100 3400 5650 3400
Wire Wire Line
	5100 3500 5650 3500
Wire Wire Line
	5100 3700 5650 3700
Wire Wire Line
	5100 3800 5650 3800
Wire Wire Line
	5100 3900 5650 3900
Wire Wire Line
	5100 4000 5650 4000
Wire Wire Line
	5100 4200 5650 4200
Wire Wire Line
	5100 4400 5650 4400
Wire Wire Line
	5100 4500 5650 4500
Wire Wire Line
	5100 4600 5650 4600
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 61AD19C1
P 5850 3600
F 0 "J3" H 6050 4700 50  0000 R CNN
F 1 "Conn_01x20_Male" H 6350 4600 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61AF385B
P 1750 2700
F 0 "J4" H 1858 2881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1858 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 2700 50  0001 C CNN
F 3 "~" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61AF4FE7
P 7500 2700
F 0 "J5" H 7608 2881 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7608 2790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7500 2700 50  0001 C CNN
F 3 "~" H 7500 2700 50  0001 C CNN
	1    7500 2700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4600 2700
Wire Wire Line
	6900 2700 7300 2700
$Comp
L power:+3V3 #PWR?
U 1 1 61C2459E
P 2350 2700
F 0 "#PWR?" H 2350 2550 50  0001 C CNN
F 1 "+3V3" H 2365 2873 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C251B4
P 6900 2700
F 0 "#PWR?" H 6900 2550 50  0001 C CNN
F 1 "+5V" H 6915 2873 50  0000 C CNN
F 2 "" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C25C14
P 2350 2800
F 0 "#PWR?" H 2350 2550 50  0001 C CNN
F 1 "GND" H 2355 2627 50  0000 C CNN
F 2 "" H 2350 2800 50  0001 C CNN
F 3 "" H 2350 2800 50  0001 C CNN
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C265B3
P 6900 2800
F 0 "#PWR?" H 6900 2550 50  0001 C CNN
F 1 "GND" H 6905 2627 50  0000 C CNN
F 2 "" H 6900 2800 50  0001 C CNN
F 3 "" H 6900 2800 50  0001 C CNN
	1    6900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2800 6900 2800
Wire Wire Line
	1950 2700 2350 2700
Wire Wire Line
	1950 2800 2350 2800
Wire Wire Line
	4050 2700 3350 2700
Connection ~ 4050 2700
$Comp
L power:+3V3 #PWR?
U 1 1 61C2DFA4
P 3350 2700
F 0 "#PWR?" H 3350 2550 50  0001 C CNN
F 1 "+3V3" H 3365 2873 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	5650 2700 6300 2700
$Comp
L power:+5V #PWR?
U 1 1 61C2FAB9
P 6300 2700
F 0 "#PWR?" H 6300 2550 50  0001 C CNN
F 1 "+5V" H 6315 2873 50  0000 C CNN
F 2 "" H 6300 2700 50  0001 C CNN
F 3 "" H 6300 2700 50  0001 C CNN
	1    6300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61C30BF1
P 6400 2800
F 0 "#PWR?" H 6400 2650 50  0001 C CNN
F 1 "+5V" H 6415 2973 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2800 6400 2800
Connection ~ 5650 2800
$Comp
L power:+3V3 #PWR?
U 1 1 61C33FEF
P 3100 3500
F 0 "#PWR?" H 3100 3350 50  0001 C CNN
F 1 "+3V3" H 3115 3673 50  0000 C CNN
F 2 "" H 3100 3500 50  0001 C CNN
F 3 "" H 3100 3500 50  0001 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C37844
P 3350 3100
F 0 "#PWR?" H 3350 2850 50  0001 C CNN
F 1 "GND" H 3355 2927 50  0000 C CNN
F 2 "" H 3350 3100 50  0001 C CNN
F 3 "" H 3350 3100 50  0001 C CNN
	1    3350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3900 3350 3900
$Comp
L power:GND #PWR?
U 1 1 61C3850A
P 3350 3900
F 0 "#PWR?" H 3350 3650 50  0001 C CNN
F 1 "GND" H 3355 3727 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C39D3C
P 3350 4600
F 0 "#PWR?" H 3350 4350 50  0001 C CNN
F 1 "GND" H 3355 4427 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3100 4050 3100
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 4600 3100
Wire Wire Line
	3350 4600 4050 4600
Connection ~ 4050 4600
Wire Wire Line
	4050 4600 4600 4600
Wire Wire Line
	3100 3500 4050 3500
Connection ~ 4050 3500
Wire Wire Line
	4050 3500 4600 3500
$Comp
L power:GND #PWR?
U 1 1 61C44CC3
P 6300 2900
F 0 "#PWR?" H 6300 2650 50  0001 C CNN
F 1 "GND" H 6305 2727 50  0000 C CNN
F 2 "" H 6300 2900 50  0001 C CNN
F 3 "" H 6300 2900 50  0001 C CNN
	1    6300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5650 2900
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 6300 2900
$Comp
L power:GND #PWR?
U 1 1 61C47844
P 6300 3300
F 0 "#PWR?" H 6300 3050 50  0001 C CNN
F 1 "GND" H 6305 3127 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C49308
P 6300 3600
F 0 "#PWR?" H 6300 3350 50  0001 C CNN
F 1 "GND" H 6305 3427 50  0000 C CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C4B0BB
P 6300 4300
F 0 "#PWR?" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61C4CA2E
P 6300 4100
F 0 "#PWR?" H 6300 3850 50  0001 C CNN
F 1 "GND" H 6305 3927 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "" H 6300 4100 50  0001 C CNN
	1    6300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4100 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 6300 4100
Wire Wire Line
	5100 4300 5650 4300
Connection ~ 5650 4300
Wire Wire Line
	5650 4300 6300 4300
Wire Wire Line
	5100 3600 5650 3600
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 6300 3600
Wire Wire Line
	5100 3300 5650 3300
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 6300 3300
$EndSCHEMATC

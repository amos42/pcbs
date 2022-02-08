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
P 4800 2950
F 0 "J2" H 4908 4031 50  0000 C CNN
F 1 "Conn_01x20_Male" H 4908 3940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4800 2950 50  0001 C CNN
F 3 "~" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 61AD718A
P 5750 2950
F 0 "J1" H 5800 4067 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5800 3976 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 5750 2950 50  0001 C CNN
F 3 "~" H 5750 2950 50  0001 C CNN
	1    5750 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2150 5550 2150
Wire Wire Line
	5000 2250 5550 2250
Wire Wire Line
	5000 2350 5550 2350
Wire Wire Line
	5000 2550 5550 2550
Wire Wire Line
	5000 2650 5550 2650
Wire Wire Line
	5000 2750 5550 2750
Wire Wire Line
	5000 2950 5550 2950
Wire Wire Line
	5000 3050 5550 3050
Wire Wire Line
	5000 3150 5550 3150
Wire Wire Line
	5000 3250 5550 3250
Wire Wire Line
	5000 3350 5550 3350
Wire Wire Line
	5000 3450 5550 3450
Wire Wire Line
	5000 3550 5550 3550
Wire Wire Line
	5000 3650 5550 3650
Wire Wire Line
	5000 3750 5550 3750
Wire Wire Line
	5000 3850 5550 3850
Wire Wire Line
	6050 2150 6600 2150
Wire Wire Line
	6050 2350 6600 2350
Wire Wire Line
	6050 2450 6600 2450
Wire Wire Line
	6050 2550 6600 2550
Wire Wire Line
	6050 2750 6600 2750
Wire Wire Line
	6050 2850 6600 2850
Wire Wire Line
	6050 3050 6600 3050
Wire Wire Line
	6050 3150 6600 3150
Wire Wire Line
	6050 3250 6600 3250
Wire Wire Line
	6050 3350 6600 3350
Wire Wire Line
	6050 3550 6600 3550
Wire Wire Line
	6050 3750 6600 3750
Wire Wire Line
	6050 3850 6600 3850
Wire Wire Line
	6050 3950 6600 3950
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 61AD19C1
P 6800 2950
F 0 "J3" H 7000 4050 50  0000 R CNN
F 1 "Conn_01x20_Male" H 7300 3950 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6800 2950 50  0001 C CNN
F 3 "~" H 6800 2950 50  0001 C CNN
	1    6800 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 61AF385B
P 3100 2050
F 0 "J4" H 3208 2231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3208 2140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3100 2050 50  0001 C CNN
F 3 "~" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 61AF4FE7
P 8450 2050
F 0 "J5" H 8558 2231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8558 2140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8450 2050 50  0001 C CNN
F 3 "~" H 8450 2050 50  0001 C CNN
	1    8450 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5550 2050
Wire Wire Line
	7850 2050 8250 2050
$Comp
L power:+3V3 #PWR0101
U 1 1 61C2459E
P 3700 2050
F 0 "#PWR0101" H 3700 1900 50  0001 C CNN
F 1 "+3V3" H 3715 2223 50  0000 C CNN
F 2 "" H 3700 2050 50  0001 C CNN
F 3 "" H 3700 2050 50  0001 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61C251B4
P 7850 2050
F 0 "#PWR0102" H 7850 1900 50  0001 C CNN
F 1 "+5V" H 7865 2223 50  0000 C CNN
F 2 "" H 7850 2050 50  0001 C CNN
F 3 "" H 7850 2050 50  0001 C CNN
	1    7850 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61C25C14
P 3700 2150
F 0 "#PWR0103" H 3700 1900 50  0001 C CNN
F 1 "GND" H 3705 1977 50  0000 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61C265B3
P 7850 2150
F 0 "#PWR0104" H 7850 1900 50  0001 C CNN
F 1 "GND" H 7855 1977 50  0000 C CNN
F 2 "" H 7850 2150 50  0001 C CNN
F 3 "" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2150 7850 2150
Wire Wire Line
	3300 2050 3700 2050
Wire Wire Line
	3300 2150 3700 2150
Wire Wire Line
	5000 2050 4300 2050
Connection ~ 5000 2050
$Comp
L power:+3V3 #PWR0105
U 1 1 61C2DFA4
P 4300 1950
F 0 "#PWR0105" H 4300 1800 50  0001 C CNN
F 1 "+3V3" H 4315 2123 50  0000 C CNN
F 2 "" H 4300 1950 50  0001 C CNN
F 3 "" H 4300 1950 50  0001 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2050 6600 2050
Connection ~ 6600 2050
Wire Wire Line
	6600 2050 7250 2050
$Comp
L power:+5V #PWR0106
U 1 1 61C2FAB9
P 7250 1950
F 0 "#PWR0106" H 7250 1800 50  0001 C CNN
F 1 "+5V" H 7265 2123 50  0000 C CNN
F 2 "" H 7250 1950 50  0001 C CNN
F 3 "" H 7250 1950 50  0001 C CNN
	1    7250 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2150 7250 2150
Connection ~ 6600 2150
$Comp
L power:+3V3 #PWR0108
U 1 1 61C33FEF
P 4500 2850
F 0 "#PWR0108" H 4500 2700 50  0001 C CNN
F 1 "+3V3" H 4515 3023 50  0000 C CNN
F 2 "" H 4500 2850 50  0001 C CNN
F 3 "" H 4500 2850 50  0001 C CNN
	1    4500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3250 4300 3250
$Comp
L power:GND #PWR0111
U 1 1 61C39D3C
P 4300 4050
F 0 "#PWR0111" H 4300 3800 50  0001 C CNN
F 1 "GND" H 4305 3877 50  0000 C CNN
F 2 "" H 4300 4050 50  0001 C CNN
F 3 "" H 4300 4050 50  0001 C CNN
	1    4300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2450 5000 2450
Connection ~ 5000 2450
Wire Wire Line
	5000 2450 5550 2450
Wire Wire Line
	4300 3950 5000 3950
Connection ~ 5000 3950
Wire Wire Line
	5000 3950 5550 3950
Wire Wire Line
	6050 2250 6600 2250
Connection ~ 6600 2250
Wire Wire Line
	6600 2250 7250 2250
$Comp
L power:GND #PWR0115
U 1 1 61C4B0BB
P 7250 4050
F 0 "#PWR0115" H 7250 3800 50  0001 C CNN
F 1 "GND" H 7255 3877 50  0000 C CNN
F 2 "" H 7250 4050 50  0001 C CNN
F 3 "" H 7250 4050 50  0001 C CNN
	1    7250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3450 6600 3450
Connection ~ 6600 3450
Wire Wire Line
	6600 3450 7250 3450
Wire Wire Line
	6050 3650 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 7250 3650
Wire Wire Line
	6050 2950 6600 2950
Connection ~ 6600 2950
Wire Wire Line
	6600 2950 7250 2950
Wire Wire Line
	6050 2650 6600 2650
Connection ~ 6600 2650
Wire Wire Line
	6600 2650 7250 2650
Wire Wire Line
	5000 2850 5550 2850
Wire Wire Line
	4300 2450 4300 3250
Connection ~ 4300 3950
Connection ~ 4300 3250
Wire Wire Line
	7250 2250 7250 2650
Connection ~ 7250 2650
Wire Wire Line
	7250 2650 7250 2950
Connection ~ 7250 2950
Wire Wire Line
	7250 2950 7250 3450
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7250 3650
Wire Wire Line
	4300 4050 4300 3950
Wire Wire Line
	7250 4050 7250 3650
Wire Wire Line
	4300 3250 4300 3950
Connection ~ 7250 3650
Wire Wire Line
	7250 1950 7250 2050
Connection ~ 7250 2050
Wire Wire Line
	7250 2050 7250 2150
Wire Wire Line
	4300 1950 4300 2050
Connection ~ 5000 3250
Wire Wire Line
	4500 2850 5000 2850
Connection ~ 5000 2850
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 61F64304
P 9150 2050
F 0 "J7" H 9258 2231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 9258 2140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 2050 50  0001 C CNN
F 3 "~" H 9150 2050 50  0001 C CNN
	1    9150 2050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8250 2050 8950 2050
Connection ~ 8250 2050
Wire Wire Line
	8250 2150 8950 2150
Connection ~ 8250 2150
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 61F69E35
P 2400 2050
F 0 "J6" H 2508 2231 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2508 2140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2400 2050 50  0001 C CNN
F 3 "~" H 2400 2050 50  0001 C CNN
	1    2400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2050 3300 2050
Connection ~ 3300 2050
Wire Wire Line
	2600 2150 3300 2150
Connection ~ 3300 2150
$EndSCHEMATC

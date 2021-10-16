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
L 74xx:74HC165 74HC165_1
U 1 1 61324A38
P 4450 2800
F 0 "74HC165_1" H 4650 3600 50  0000 C CNN
F 1 "74HC165" H 4550 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4450 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC165 74HC165_2
U 1 1 613277F7
P 6650 2800
F 0 "74HC165_2" H 6850 3600 50  0000 C CNN
F 1 "74HC165" H 6750 2800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6650 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 6650 2800 50  0001 C CNN
	1    6650 2800
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 PULL1
U 1 1 6132E1E6
P 8200 5000
F 0 "PULL1" H 8308 5281 50  0000 C CNN
F 1 "JUMPER" H 8308 5190 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 8200 5000 50  0001 C CNN
F 3 "~" H 8200 5000 50  0001 C CNN
	1    8200 5000
	0    -1   1    0   
$EndComp
Text Label 8650 5000 2    50   ~ 0
PULL
$Comp
L power:VCC #PWR0101
U 1 1 6133FC10
P 8500 4800
F 0 "#PWR0101" H 8500 4650 50  0001 C CNN
F 1 "VCC" H 8515 4973 50  0000 C CNN
F 2 "" H 8500 4800 50  0001 C CNN
F 3 "" H 8500 4800 50  0001 C CNN
	1    8500 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4800 8500 4800
$Comp
L power:GND #PWR0102
U 1 1 613414E6
P 8500 5200
F 0 "#PWR0102" H 8500 4950 50  0001 C CNN
F 1 "GND" H 8505 5027 50  0000 C CNN
F 2 "" H 8500 5200 50  0001 C CNN
F 3 "" H 8500 5200 50  0001 C CNN
	1    8500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5200 8500 5200
Text Label 3450 3000 0    50   ~ 0
C_UP
Text Label 3450 2900 0    50   ~ 0
C_DOWN
Text Label 3450 2800 0    50   ~ 0
C_LEFT
Text Label 3450 2700 0    50   ~ 0
C_RIGHT
Text Label 3450 2600 0    50   ~ 0
C_START
Text Label 3450 2500 0    50   ~ 0
C_SELECT
Text Label 3450 2400 0    50   ~ 0
C_A
Text Label 3450 2300 0    50   ~ 0
C_B
Text Label 5650 3000 0    50   ~ 0
C_X
Text Label 5650 2900 0    50   ~ 0
C_Y
Text Label 5650 2800 0    50   ~ 0
C_L
Text Label 5650 2700 0    50   ~ 0
C_R
Text Label 5650 2600 0    50   ~ 0
C_EX1
Text Label 5650 2500 0    50   ~ 0
C_EX2
Text Label 5650 2400 0    50   ~ 0
C_EX3
Text Label 5650 2300 0    50   ~ 0
C_EX4
$Comp
L power:GND #PWR0103
U 1 1 6134AC8A
P 4450 3800
F 0 "#PWR0103" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4455 3627 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6134B255
P 6650 3800
F 0 "#PWR0104" H 6650 3550 50  0001 C CNN
F 1 "GND" H 6655 3627 50  0000 C CNN
F 2 "" H 6650 3800 50  0001 C CNN
F 3 "" H 6650 3800 50  0001 C CNN
	1    6650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6134BF11
P 4450 1900
F 0 "#PWR0105" H 4450 1750 50  0001 C CNN
F 1 "VCC" H 4465 2073 50  0000 C CNN
F 2 "" H 4450 1900 50  0001 C CNN
F 3 "" H 4450 1900 50  0001 C CNN
	1    4450 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 6134C4E7
P 6650 1900
F 0 "#PWR0106" H 6650 1750 50  0001 C CNN
F 1 "VCC" H 6665 2073 50  0000 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 6135AE80
P 9600 2200
F 0 "#PWR0107" H 9600 2050 50  0001 C CNN
F 1 "VCC" H 9615 2373 50  0000 C CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "" H 9600 2200 50  0001 C CNN
	1    9600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6135C73A
P 9600 2300
F 0 "#PWR0108" H 9600 2050 50  0001 C CNN
F 1 "GND" H 9605 2127 50  0000 C CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "" H 9600 2300 50  0001 C CNN
	1    9600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5000 9700 5000
Text Label 9700 5000 2    50   ~ 0
C_SHORT
$Comp
L power:VCC #PWR0109
U 1 1 613769C8
P 9550 4800
F 0 "#PWR0109" H 9550 4650 50  0001 C CNN
F 1 "VCC" H 9565 4973 50  0000 C CNN
F 2 "" H 9550 4800 50  0001 C CNN
F 3 "" H 9550 4800 50  0001 C CNN
	1    9550 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 4800 9550 4800
$Comp
L power:GND #PWR0110
U 1 1 613769CF
P 9550 5200
F 0 "#PWR0110" H 9550 4950 50  0001 C CNN
F 1 "GND" H 9555 5027 50  0000 C CNN
F 2 "" H 9550 5200 50  0001 C CNN
F 3 "" H 9550 5200 50  0001 C CNN
	1    9550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5200 9550 5200
Wire Wire Line
	5200 2200 4950 2200
Text Label 5200 2200 2    50   ~ 0
D_OUT
Wire Wire Line
	7400 2200 7150 2200
Text Label 7400 2200 2    50   ~ 0
Q7
Text Label 3450 2200 0    50   ~ 0
Q7
Wire Wire Line
	6650 3800 6150 3800
Connection ~ 6650 3800
Wire Wire Line
	6150 3500 6150 3800
Wire Wire Line
	4450 3800 3950 3800
Wire Wire Line
	3950 3800 3950 3500
Connection ~ 4450 3800
Text Label 3450 3200 0    50   ~ 0
LOAD
Text Label 3450 3400 0    50   ~ 0
CLK
Text Label 5650 3200 0    50   ~ 0
LOAD
Text Label 5650 3400 0    50   ~ 0
CLK
NoConn ~ 7150 2300
NoConn ~ 4950 2300
Text Label 5650 2200 0    50   ~ 0
Q7_2
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61376FA0
P 9600 2200
F 0 "#FLG0101" H 9600 2275 50  0001 C CNN
F 1 "PWR_FLAG" V 9600 2327 50  0000 L CNN
F 2 "" H 9600 2200 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9600 2200
	0    -1   -1   0   
$EndComp
Connection ~ 9600 2200
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61377CDA
P 9600 2300
F 0 "#FLG0102" H 9600 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 9600 2427 50  0000 L CNN
F 2 "" H 9600 2300 50  0001 C CNN
F 3 "~" H 9600 2300 50  0001 C CNN
	1    9600 2300
	0    -1   -1   0   
$EndComp
Connection ~ 9600 2300
Wire Wire Line
	3450 2200 3950 2200
Wire Wire Line
	3450 2300 3950 2300
Wire Wire Line
	3450 2400 3950 2400
Wire Wire Line
	3450 2500 3950 2500
Wire Wire Line
	3450 2600 3950 2600
Wire Wire Line
	3450 2700 3950 2700
Wire Wire Line
	3450 2800 3950 2800
Wire Wire Line
	3450 2900 3950 2900
Wire Wire Line
	3450 3000 3950 3000
Wire Wire Line
	3450 3200 3950 3200
Wire Wire Line
	3450 3400 3950 3400
Wire Wire Line
	5650 2200 6150 2200
Wire Wire Line
	5650 2300 6150 2300
Wire Wire Line
	5650 2400 6150 2400
Wire Wire Line
	5650 2500 6150 2500
Wire Wire Line
	5650 2600 6150 2600
Wire Wire Line
	5650 2700 6150 2700
Wire Wire Line
	5650 2800 6150 2800
Wire Wire Line
	5650 2900 6150 2900
Wire Wire Line
	5650 3000 6150 3000
Wire Wire Line
	5650 3200 6150 3200
Wire Wire Line
	5650 3400 6150 3400
$Comp
L Connector:Conn_01x18_Male J1
U 1 1 61507D81
P 1450 2750
F 0 "J1" H 1558 3731 50  0000 C CNN
F 1 "Conn_01x18_Male" H 1558 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 1450 2750 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	1    0    0    -1  
$EndComp
Text Label 2150 3250 2    50   ~ 0
C_EX1
Text Label 2150 3350 2    50   ~ 0
C_EX2
Text Label 2150 3450 2    50   ~ 0
C_EX3
Text Label 2150 3550 2    50   ~ 0
C_EX4
Wire Wire Line
	1650 3550 2150 3550
Text Label 2150 1950 2    50   ~ 0
C_SHORT
Wire Wire Line
	1650 1950 2150 1950
Wire Wire Line
	1650 3450 2150 3450
Wire Wire Line
	1650 3350 2150 3350
Wire Wire Line
	1650 3250 2150 3250
Text Label 2150 3150 2    50   ~ 0
C_R
Wire Wire Line
	1650 3150 2150 3150
Text Label 2150 3050 2    50   ~ 0
C_L
Wire Wire Line
	1650 3050 2150 3050
Text Label 2150 2950 2    50   ~ 0
C_Y
Wire Wire Line
	1650 2950 2150 2950
Text Label 2150 2850 2    50   ~ 0
C_X
Wire Wire Line
	1650 2850 2150 2850
Text Label 2150 2750 2    50   ~ 0
C_B
Wire Wire Line
	1650 2750 2150 2750
Text Label 2150 2650 2    50   ~ 0
C_A
Wire Wire Line
	1650 2650 2150 2650
Text Label 2150 2550 2    50   ~ 0
C_SELECT
Wire Wire Line
	1650 2550 2150 2550
Text Label 2150 2450 2    50   ~ 0
C_START
Wire Wire Line
	1650 2450 2150 2450
Text Label 2150 2350 2    50   ~ 0
C_RIGHT
Wire Wire Line
	1650 2350 2150 2350
Text Label 2150 2250 2    50   ~ 0
C_LEFT
Wire Wire Line
	1650 2250 2150 2250
Text Label 2150 2150 2    50   ~ 0
C_DOWN
Wire Wire Line
	1650 2150 2150 2150
Text Label 2150 2050 2    50   ~ 0
C_UP
Wire Wire Line
	1650 2050 2150 2050
$Comp
L Connector:Conn_01x05_Male OUT1
U 1 1 613498FD
P 10300 2400
F 0 "OUT1" H 10408 2781 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10408 2690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10300 2400 50  0001 C CNN
F 3 "~" H 10300 2400 50  0001 C CNN
	1    10300 2400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male IN1
U 1 1 6135617B
P 10300 3600
F 0 "IN1" H 10408 3981 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10408 3890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10300 3600 50  0001 C CNN
F 3 "~" H 10300 3600 50  0001 C CNN
	1    10300 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9600 2200 10100 2200
Wire Wire Line
	9600 2300 10100 2300
Text Label 9750 3800 0    50   ~ 0
D_IN
Text Label 9750 2400 0    50   ~ 0
CLK
Wire Wire Line
	10100 2400 9750 2400
Wire Wire Line
	10100 3800 9750 3800
Wire Wire Line
	10100 2500 9750 2500
Text Label 9750 2500 0    50   ~ 0
LOAD
Wire Wire Line
	10100 2600 9750 2600
Text Label 9750 2600 0    50   ~ 0
D_OUT
$Comp
L power:VCC #PWR0111
U 1 1 6137D0A5
P 9600 3400
F 0 "#PWR0111" H 9600 3250 50  0001 C CNN
F 1 "VCC" H 9615 3573 50  0000 C CNN
F 2 "" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 3400 10100 3400
Wire Wire Line
	9600 3500 10100 3500
Text Label 9750 3600 0    50   ~ 0
CLK
Wire Wire Line
	10100 3600 9750 3600
Wire Wire Line
	10100 3700 9750 3700
Text Label 9750 3700 0    50   ~ 0
LOAD
$Comp
L power:GND #PWR0112
U 1 1 6137D0AB
P 9600 3500
F 0 "#PWR0112" H 9600 3250 50  0001 C CNN
F 1 "GND" H 9605 3327 50  0000 C CNN
F 2 "" H 9600 3500 50  0001 C CNN
F 3 "" H 9600 3500 50  0001 C CNN
	1    9600 3500
	1    0    0    -1  
$EndComp
Text Label 2150 3650 2    50   ~ 0
C_SHORT
Wire Wire Line
	1650 3650 2150 3650
$Comp
L 74xx:74HC165 74HC165_3
U 1 1 616BAE83
P 5850 5500
F 0 "74HC165_3" H 6050 6300 50  0000 C CNN
F 1 "74HC165" H 5950 5500 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5850 5500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 5850 5500 50  0001 C CNN
	1    5850 5500
	1    0    0    -1  
$EndComp
Text Label 4850 5700 0    50   ~ 0
C_START2
Text Label 4850 5600 0    50   ~ 0
C_SELECT2
Text Label 4850 5500 0    50   ~ 0
C_A2
Text Label 4850 5400 0    50   ~ 0
C_B2
Text Label 4850 5300 0    50   ~ 0
C_X2
Text Label 4850 5200 0    50   ~ 0
C_Y2
Text Label 4850 5100 0    50   ~ 0
C_L2
Text Label 4850 5000 0    50   ~ 0
C_R2
$Comp
L power:GND #PWR0113
U 1 1 616BAE91
P 5850 6500
F 0 "#PWR0113" H 5850 6250 50  0001 C CNN
F 1 "GND" H 5855 6327 50  0000 C CNN
F 2 "" H 5850 6500 50  0001 C CNN
F 3 "" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 616BAE97
P 5850 4600
F 0 "#PWR0114" H 5850 4450 50  0001 C CNN
F 1 "VCC" H 5865 4773 50  0000 C CNN
F 2 "" H 5850 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0001 C CNN
	1    5850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4900 6350 4900
Text Label 6600 4900 2    50   ~ 0
Q7_2
Wire Wire Line
	5850 6500 5350 6500
Connection ~ 5850 6500
Wire Wire Line
	5350 6200 5350 6500
Text Label 4850 5900 0    50   ~ 0
LOAD
Text Label 4850 6100 0    50   ~ 0
CLK
NoConn ~ 6350 5000
Text Label 4850 4900 0    50   ~ 0
D_IN
Wire Wire Line
	4850 4900 5350 4900
Wire Wire Line
	4850 5000 5350 5000
Wire Wire Line
	4850 5100 5350 5100
Wire Wire Line
	4850 5200 5350 5200
Wire Wire Line
	4850 5300 5350 5300
Wire Wire Line
	4850 5400 5350 5400
Wire Wire Line
	4850 5500 5350 5500
Wire Wire Line
	4850 5600 5350 5600
Wire Wire Line
	4850 5700 5350 5700
Wire Wire Line
	4850 5900 5350 5900
Wire Wire Line
	4850 6100 5350 6100
$Comp
L Connector:Conn_01x14_Male J2
U 1 1 616CAA7A
P 1100 5750
F 0 "J2" H 1208 6731 50  0000 C CNN
F 1 "Conn_01x14_Male" H 1208 6640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 1100 5750 50  0001 C CNN
F 3 "~" H 1100 5750 50  0001 C CNN
	1    1100 5750
	1    0    0    -1  
$EndComp
Text Label 1800 5150 2    50   ~ 0
C_SHORT
Wire Wire Line
	1300 5150 1800 5150
Text Label 1800 6250 2    50   ~ 0
C_L
Wire Wire Line
	1300 6250 1800 6250
Text Label 1800 6150 2    50   ~ 0
C_Y
Wire Wire Line
	1300 6150 1800 6150
Text Label 1800 6050 2    50   ~ 0
C_X
Wire Wire Line
	1300 6050 1800 6050
Text Label 1800 5950 2    50   ~ 0
C_B
Wire Wire Line
	1300 5950 1800 5950
Text Label 1800 5850 2    50   ~ 0
C_A
Wire Wire Line
	1300 5850 1800 5850
Text Label 1800 5750 2    50   ~ 0
C_SELECT
Wire Wire Line
	1300 5750 1800 5750
Text Label 1800 5650 2    50   ~ 0
C_START
Wire Wire Line
	1300 5650 1800 5650
Text Label 1800 5550 2    50   ~ 0
C_RIGHT
Wire Wire Line
	1300 5550 1800 5550
Text Label 1800 5450 2    50   ~ 0
C_LEFT
Wire Wire Line
	1300 5450 1800 5450
Text Label 1800 5350 2    50   ~ 0
C_DOWN
Wire Wire Line
	1300 5350 1800 5350
Text Label 1800 5250 2    50   ~ 0
C_UP
Wire Wire Line
	1300 5250 1800 5250
Text Label 1800 6450 2    50   ~ 0
C_SHORT
Wire Wire Line
	1300 6450 1800 6450
$Comp
L Connector:Conn_01x14_Male J3
U 1 1 616DA576
P 3000 5700
F 0 "J3" H 3108 6681 50  0000 C CNN
F 1 "Conn_01x14_Male" H 3108 6590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 3000 5700 50  0001 C CNN
F 3 "~" H 3000 5700 50  0001 C CNN
	1    3000 5700
	1    0    0    -1  
$EndComp
Text Label 3700 5100 2    50   ~ 0
C_SHORT
Wire Wire Line
	3200 5100 3700 5100
Text Label 3700 6300 2    50   ~ 0
C_R2
Wire Wire Line
	3200 6300 3700 6300
Text Label 3700 6200 2    50   ~ 0
C_L2
Wire Wire Line
	3200 6200 3700 6200
Text Label 3700 6100 2    50   ~ 0
C_Y2
Wire Wire Line
	3200 6100 3700 6100
Text Label 3700 6000 2    50   ~ 0
C_X2
Wire Wire Line
	3200 6000 3700 6000
Text Label 3700 5900 2    50   ~ 0
C_B2
Wire Wire Line
	3200 5900 3700 5900
Text Label 3700 5800 2    50   ~ 0
C_A2
Wire Wire Line
	3200 5800 3700 5800
Text Label 3700 5700 2    50   ~ 0
C_SELECT2
Wire Wire Line
	3200 5700 3700 5700
Text Label 3700 5600 2    50   ~ 0
C_START2
Wire Wire Line
	3200 5600 3700 5600
Text Label 3700 5500 2    50   ~ 0
C_EX4
Wire Wire Line
	3200 5500 3700 5500
Text Label 3700 5400 2    50   ~ 0
C_EX3
Wire Wire Line
	3200 5400 3700 5400
Text Label 3700 5300 2    50   ~ 0
C_EX2
Wire Wire Line
	3200 5300 3700 5300
Text Label 3700 5200 2    50   ~ 0
C_EX1
Wire Wire Line
	3200 5200 3700 5200
Text Label 3700 6400 2    50   ~ 0
C_SHORT
Wire Wire Line
	3200 6400 3700 6400
Text Label 1800 6350 2    50   ~ 0
C_R
Wire Wire Line
	1300 6350 1800 6350
$Comp
L Device:R_Pack04 RN1
U 1 1 616F4766
P 2000 5450
F 0 "RN1" V 1583 5450 50  0000 C CNN
F 1 "R_Pack04" V 1674 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2275 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 616FB3DA
P 3900 5400
F 0 "RN2" V 3483 5400 50  0000 C CNN
F 1 "R_Pack04" V 3574 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4175 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN3
U 1 1 61701CC7
P 3900 5800
F 0 "RN3" V 3483 5800 50  0000 C CNN
F 1 "R_Pack04" V 3574 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4175 5800 50  0001 C CNN
F 3 "~" H 3900 5800 50  0001 C CNN
	1    3900 5800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 61708741
P 3900 6200
F 0 "RN4" V 3483 6200 50  0000 C CNN
F 1 "R_Pack04" V 3574 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4175 6200 50  0001 C CNN
F 3 "~" H 3900 6200 50  0001 C CNN
	1    3900 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5250 2200 5350
Wire Wire Line
	4100 6500 4400 6500
Connection ~ 2200 5350
Wire Wire Line
	2200 5350 2200 5450
Connection ~ 2200 5450
Wire Wire Line
	2200 5450 2200 5550
Connection ~ 2200 5550
Wire Wire Line
	4100 5200 4100 5300
Connection ~ 4100 5300
Wire Wire Line
	4100 5300 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 4100 5500
Connection ~ 4100 5500
Wire Wire Line
	4100 5500 4100 5600
Wire Wire Line
	4100 5600 4100 5700
Connection ~ 4100 5700
Wire Wire Line
	4100 5700 4100 5800
Connection ~ 4100 5800
Wire Wire Line
	4100 5800 4100 5900
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 4100 6000
Wire Wire Line
	4100 6000 4100 6100
Connection ~ 4100 6100
Wire Wire Line
	4100 6100 4100 6200
Connection ~ 4100 6200
Wire Wire Line
	4100 6200 4100 6300
Connection ~ 4100 6300
Wire Wire Line
	4100 6300 4100 6500
Text Label 4400 6500 2    50   ~ 0
PULL
Connection ~ 4100 6000
Connection ~ 4100 5600
$Comp
L Device:R_Pack04 RN5
U 1 1 61784C97
P 2000 5850
F 0 "RN5" V 1583 5850 50  0000 C CNN
F 1 "R_Pack04" V 1674 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2275 5850 50  0001 C CNN
F 3 "~" H 2000 5850 50  0001 C CNN
	1    2000 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 61784C9D
P 2000 6250
F 0 "RN6" V 1583 6250 50  0000 C CNN
F 1 "R_Pack04" V 1674 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 2275 6250 50  0001 C CNN
F 3 "~" H 2000 6250 50  0001 C CNN
	1    2000 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 6550 2500 6550
Wire Wire Line
	2200 5650 2200 5750
Connection ~ 2200 5750
Wire Wire Line
	2200 5750 2200 5850
Connection ~ 2200 5850
Wire Wire Line
	2200 5850 2200 5950
Connection ~ 2200 5950
Wire Wire Line
	2200 5950 2200 6050
Wire Wire Line
	2200 6050 2200 6150
Connection ~ 2200 6150
Wire Wire Line
	2200 6150 2200 6250
Connection ~ 2200 6250
Wire Wire Line
	2200 6250 2200 6350
Connection ~ 2200 6350
Wire Wire Line
	2200 6350 2200 6550
Text Label 2500 6550 2    50   ~ 0
PULL
Connection ~ 2200 6050
Connection ~ 2200 5650
Wire Wire Line
	2200 5550 2200 5650
Wire Wire Line
	8350 5000 8650 5000
$Comp
L Jumper:SolderJumper_3_Bridged12 SHORT1
U 1 1 617F9917
P 9250 5000
F 0 "SHORT1" H 9358 5281 50  0000 C CNN
F 1 "JUMPER" H 9358 5190 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 9250 5000 50  0001 C CNN
F 3 "~" H 9250 5000 50  0001 C CNN
	1    9250 5000
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

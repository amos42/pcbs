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
P 5850 2350
F 0 "74HC165_1" H 6050 3150 50  0000 C CNN
F 1 "74HC165" H 5950 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5850 2350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 5850 2350 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC165 74HC165_2
U 1 1 613277F7
P 8050 2350
F 0 "74HC165_2" H 8250 3150 50  0000 C CNN
F 1 "74HC165" H 8150 2350 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8050 2350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 8050 2350 50  0001 C CNN
	1    8050 2350
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 PULL1
U 1 1 6132E1E6
P 9250 5200
F 0 "PULL1" H 9358 5481 50  0000 C CNN
F 1 "JUMPER" H 9358 5390 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 9250 5200 50  0001 C CNN
F 3 "~" H 9250 5200 50  0001 C CNN
	1    9250 5200
	0    -1   1    0   
$EndComp
Text Label 9700 5200 2    50   ~ 0
PULL
$Comp
L power:VCC #PWR0101
U 1 1 6133FC10
P 9550 5000
F 0 "#PWR0101" H 9550 4850 50  0001 C CNN
F 1 "VCC" H 9565 5173 50  0000 C CNN
F 2 "" H 9550 5000 50  0001 C CNN
F 3 "" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5000 9550 5000
$Comp
L power:GND #PWR0102
U 1 1 613414E6
P 9550 5400
F 0 "#PWR0102" H 9550 5150 50  0001 C CNN
F 1 "GND" H 9555 5227 50  0000 C CNN
F 2 "" H 9550 5400 50  0001 C CNN
F 3 "" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5400 9550 5400
Text Label 4850 2550 0    50   ~ 0
C_P1_UP
Text Label 4850 2450 0    50   ~ 0
C_P1_DOWN
Text Label 4850 2350 0    50   ~ 0
C_P1_LEFT
Text Label 4850 2250 0    50   ~ 0
C_P1_RIGHT
Text Label 4850 2150 0    50   ~ 0
C_P1_START
Text Label 4850 2050 0    50   ~ 0
C_P1_SELECT
Text Label 4850 1950 0    50   ~ 0
C_P1_A
Text Label 4850 1850 0    50   ~ 0
C_P1_B
Text Label 7050 2550 0    50   ~ 0
C_P1_X
Text Label 7050 2450 0    50   ~ 0
C_P1_Y
Text Label 7050 2350 0    50   ~ 0
C_P1_L
Text Label 7050 2250 0    50   ~ 0
C_P1_R
Text Label 7050 2150 0    50   ~ 0
C_P2_UP
Text Label 7050 2050 0    50   ~ 0
C_P2_DOWN
Text Label 7050 1950 0    50   ~ 0
C_P2_LEFT
Text Label 7050 1850 0    50   ~ 0
C_P2_RIGHT
$Comp
L power:GND #PWR0103
U 1 1 6134AC8A
P 5850 3350
F 0 "#PWR0103" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5855 3177 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6134B255
P 8050 3350
F 0 "#PWR0104" H 8050 3100 50  0001 C CNN
F 1 "GND" H 8055 3177 50  0000 C CNN
F 2 "" H 8050 3350 50  0001 C CNN
F 3 "" H 8050 3350 50  0001 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6134BF11
P 5850 1450
F 0 "#PWR0105" H 5850 1300 50  0001 C CNN
F 1 "VCC" H 5865 1623 50  0000 C CNN
F 2 "" H 5850 1450 50  0001 C CNN
F 3 "" H 5850 1450 50  0001 C CNN
	1    5850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 6134C4E7
P 8050 1450
F 0 "#PWR0106" H 8050 1300 50  0001 C CNN
F 1 "VCC" H 8065 1623 50  0000 C CNN
F 2 "" H 8050 1450 50  0001 C CNN
F 3 "" H 8050 1450 50  0001 C CNN
	1    8050 1450
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
	10450 5200 10750 5200
Text Label 10750 5200 2    50   ~ 0
C_SHORT
$Comp
L power:VCC #PWR0109
U 1 1 613769C8
P 10600 5000
F 0 "#PWR0109" H 10600 4850 50  0001 C CNN
F 1 "VCC" H 10615 5173 50  0000 C CNN
F 2 "" H 10600 5000 50  0001 C CNN
F 3 "" H 10600 5000 50  0001 C CNN
	1    10600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5000 10600 5000
$Comp
L power:GND #PWR0110
U 1 1 613769CF
P 10600 5400
F 0 "#PWR0110" H 10600 5150 50  0001 C CNN
F 1 "GND" H 10605 5227 50  0000 C CNN
F 2 "" H 10600 5400 50  0001 C CNN
F 3 "" H 10600 5400 50  0001 C CNN
	1    10600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 5400 10600 5400
Text Label 6700 1750 2    50   ~ 0
D_OUT
Text Label 8900 1750 2    50   ~ 0
D_OUT_2
Text Label 4850 1750 0    50   ~ 0
D_OUT_2
Wire Wire Line
	8050 3350 7550 3350
Connection ~ 8050 3350
Wire Wire Line
	7550 3050 7550 3350
Wire Wire Line
	5850 3350 5350 3350
Wire Wire Line
	5350 3350 5350 3050
Connection ~ 5850 3350
Text Label 4850 2750 0    50   ~ 0
LOAD
Text Label 4850 2950 0    50   ~ 0
CLK
Text Label 7050 2750 0    50   ~ 0
LOAD
Text Label 7050 2950 0    50   ~ 0
CLK
NoConn ~ 8550 1850
NoConn ~ 6350 1850
Text Label 7050 1750 0    50   ~ 0
D_OUT_3
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
	4850 1750 5350 1750
Wire Wire Line
	4850 1850 5350 1850
Wire Wire Line
	4850 1950 5350 1950
Wire Wire Line
	4850 2050 5350 2050
Wire Wire Line
	4850 2150 5350 2150
Wire Wire Line
	4850 2250 5350 2250
Wire Wire Line
	4850 2350 5350 2350
Wire Wire Line
	4850 2450 5350 2450
Wire Wire Line
	4850 2550 5350 2550
Wire Wire Line
	4850 2750 5350 2750
Wire Wire Line
	4850 2950 5350 2950
Wire Wire Line
	7050 1750 7550 1750
Wire Wire Line
	7050 1850 7550 1850
Wire Wire Line
	7050 1950 7550 1950
Wire Wire Line
	7050 2050 7550 2050
Wire Wire Line
	7050 2150 7550 2150
Wire Wire Line
	7050 2250 7550 2250
Wire Wire Line
	7050 2350 7550 2350
Wire Wire Line
	7050 2450 7550 2450
Wire Wire Line
	7050 2550 7550 2550
Wire Wire Line
	7050 2750 7550 2750
Wire Wire Line
	7050 2950 7550 2950
$Comp
L Connector_Generic:Conn_01x18 J1
U 1 1 61507D81
P 1700 2800
F 0 "J1" H 1750 3850 50  0000 C CNN
F 1 "Conn_01x18" H 1800 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	9600 2200 10100 2200
Wire Wire Line
	9600 2300 10100 2300
Text Label 10200 3550 2    50   ~ 0
D_IN
Text Label 9750 2500 0    50   ~ 0
CLK
Wire Wire Line
	10100 2400 9750 2400
Wire Wire Line
	9850 3550 10200 3550
Wire Wire Line
	10100 2500 9750 2500
Text Label 9750 2400 0    50   ~ 0
LOAD
Wire Wire Line
	10100 2600 9750 2600
Text Label 9750 2600 0    50   ~ 0
D_OUT
$Comp
L power:VCC #PWR0111
U 1 1 6137D0A5
P 10350 3150
F 0 "#PWR0111" H 10350 3000 50  0001 C CNN
F 1 "VCC" H 10365 3323 50  0000 C CNN
F 2 "" H 10350 3150 50  0001 C CNN
F 3 "" H 10350 3150 50  0001 C CNN
	1    10350 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10350 3150 9850 3150
Wire Wire Line
	10350 3250 9850 3250
Text Label 10200 3450 2    50   ~ 0
CLK
Wire Wire Line
	9850 3350 10200 3350
Wire Wire Line
	9850 3450 10200 3450
Text Label 10200 3350 2    50   ~ 0
LOAD
$Comp
L power:GND #PWR0112
U 1 1 6137D0AB
P 10350 3250
F 0 "#PWR0112" H 10350 3000 50  0001 C CNN
F 1 "GND" H 10355 3077 50  0000 C CNN
F 2 "" H 10350 3250 50  0001 C CNN
F 3 "" H 10350 3250 50  0001 C CNN
	1    10350 3250
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC165 74HC165_3
U 1 1 616BAE83
P 7000 5050
F 0 "74HC165_3" H 7200 5850 50  0000 C CNN
F 1 "74HC165" H 7100 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7000 5050 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 7000 5050 50  0001 C CNN
	1    7000 5050
	1    0    0    -1  
$EndComp
Text Label 6000 5250 0    50   ~ 0
C_P2_START
Text Label 6000 5150 0    50   ~ 0
C_P2_SELECT
Text Label 6000 5050 0    50   ~ 0
C_P2_A
Text Label 6000 4950 0    50   ~ 0
C_P2_B
Text Label 6000 4850 0    50   ~ 0
C_P2_X
Text Label 6000 4750 0    50   ~ 0
C_P2_Y
Text Label 6000 4650 0    50   ~ 0
C_P2_L
Text Label 6000 4550 0    50   ~ 0
C_P2_R
$Comp
L power:GND #PWR0113
U 1 1 616BAE91
P 7000 6050
F 0 "#PWR0113" H 7000 5800 50  0001 C CNN
F 1 "GND" H 7005 5877 50  0000 C CNN
F 2 "" H 7000 6050 50  0001 C CNN
F 3 "" H 7000 6050 50  0001 C CNN
	1    7000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 616BAE97
P 7000 4150
F 0 "#PWR0114" H 7000 4000 50  0001 C CNN
F 1 "VCC" H 7015 4323 50  0000 C CNN
F 2 "" H 7000 4150 50  0001 C CNN
F 3 "" H 7000 4150 50  0001 C CNN
	1    7000 4150
	1    0    0    -1  
$EndComp
Text Label 7850 4450 2    50   ~ 0
D_OUT_3
Wire Wire Line
	7000 6050 6500 6050
Connection ~ 7000 6050
Wire Wire Line
	6500 5750 6500 6050
Text Label 6000 5450 0    50   ~ 0
LOAD
Text Label 6000 5650 0    50   ~ 0
CLK
NoConn ~ 7500 4550
Text Label 6000 4450 0    50   ~ 0
D_IN
Wire Wire Line
	6000 4450 6500 4450
Wire Wire Line
	6000 4550 6500 4550
Wire Wire Line
	6000 4650 6500 4650
Wire Wire Line
	6000 4750 6500 4750
Wire Wire Line
	6000 4850 6500 4850
Wire Wire Line
	6000 4950 6500 4950
Wire Wire Line
	6000 5050 6500 5050
Wire Wire Line
	6000 5150 6500 5150
Wire Wire Line
	6000 5250 6500 5250
Wire Wire Line
	6000 5450 6500 5450
Wire Wire Line
	6000 5650 6500 5650
$Comp
L Connector_Generic:Conn_02x14_Odd_Even J2
U 1 1 616CAA7A
P 1750 5350
F 0 "J2" H 1800 6250 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 1850 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 1750 5350 50  0001 C CNN
F 3 "~" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
Text Label 2550 4750 2    50   ~ 0
C_SHORT
Text Label 1050 5850 0    50   ~ 0
C_P1_L
Text Label 1050 5750 0    50   ~ 0
C_P1_Y
Text Label 1050 5650 0    50   ~ 0
C_P1_X
Text Label 1050 5550 0    50   ~ 0
C_P1_B
Text Label 1050 5450 0    50   ~ 0
C_P1_A
Text Label 1050 5350 0    50   ~ 0
C_P1_SELECT
Text Label 1050 5250 0    50   ~ 0
C_P1_START
Text Label 1050 5150 0    50   ~ 0
C_P1_RIGHT
Text Label 1050 5050 0    50   ~ 0
C_P1_LEFT
Text Label 1050 4950 0    50   ~ 0
C_P1_DOWN
Text Label 1050 4850 0    50   ~ 0
C_P1_UP
Text Label 2550 6050 2    50   ~ 0
C_SHORT
Text Label 1050 5950 0    50   ~ 0
C_P1_R
Wire Wire Line
	4250 5650 3950 5650
Text Label 3950 5650 0    50   ~ 0
PULL
Wire Wire Line
	9400 5200 9700 5200
$Comp
L Jumper:SolderJumper_3_Bridged12 SHORT1
U 1 1 617F9917
P 10300 5200
F 0 "SHORT1" H 10408 5481 50  0000 C CNN
F 1 "JUMPER" H 10408 5390 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 10300 5200 50  0001 C CNN
F 3 "~" H 10300 5200 50  0001 C CNN
	1    10300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 619D8D17
P 5700 1450
F 0 "C1" V 5448 1450 50  0000 C CNN
F 1 "C" V 5539 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5738 1300 50  0001 C CNN
F 3 "~" H 5700 1450 50  0001 C CNN
	1    5700 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 619D96F9
P 5550 1450
F 0 "#PWR0115" H 5550 1200 50  0001 C CNN
F 1 "GND" V 5555 1322 50  0000 R CNN
F 2 "" H 5550 1450 50  0001 C CNN
F 3 "" H 5550 1450 50  0001 C CNN
	1    5550 1450
	0    1    1    0   
$EndComp
Connection ~ 5850 1450
$Comp
L Device:C C2
U 1 1 619DC5A8
P 7900 1450
F 0 "C2" V 7648 1450 50  0000 C CNN
F 1 "C" V 7739 1450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7938 1300 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	0    1    1    0   
$EndComp
Connection ~ 8050 1450
$Comp
L Device:C C3
U 1 1 619DCF2B
P 6850 4150
F 0 "C3" V 6598 4150 50  0000 C CNN
F 1 "C" V 6689 4150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6888 4000 50  0001 C CNN
F 3 "~" H 6850 4150 50  0001 C CNN
	1    6850 4150
	0    1    1    0   
$EndComp
Connection ~ 7000 4150
$Comp
L power:GND #PWR0116
U 1 1 619DD50A
P 7750 1450
F 0 "#PWR0116" H 7750 1200 50  0001 C CNN
F 1 "GND" V 7755 1322 50  0000 R CNN
F 2 "" H 7750 1450 50  0001 C CNN
F 3 "" H 7750 1450 50  0001 C CNN
	1    7750 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 619DDAFA
P 6700 4150
F 0 "#PWR0117" H 6700 3900 50  0001 C CNN
F 1 "GND" V 6705 4022 50  0000 R CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	0    1    1    0   
$EndComp
Text Label 1050 4750 0    50   ~ 0
C_SHORT
Text Label 2550 5350 2    50   ~ 0
C_P2_SELECT
Text Label 2550 5250 2    50   ~ 0
C_P2_START
Text Label 1050 6050 0    50   ~ 0
C_SHORT
Wire Wire Line
	1550 6050 1050 6050
Wire Wire Line
	2050 4850 2550 4850
Wire Wire Line
	2050 4950 2550 4950
Wire Wire Line
	2050 5050 2550 5050
Wire Wire Line
	2050 5150 2550 5150
Wire Wire Line
	2050 5250 2550 5250
Wire Wire Line
	2050 5350 2550 5350
Wire Wire Line
	2050 5450 2550 5450
Wire Wire Line
	2050 5550 2550 5550
Wire Wire Line
	2050 5650 2550 5650
Wire Wire Line
	2050 5750 2550 5750
Wire Wire Line
	2050 5850 2550 5850
Wire Wire Line
	2050 5950 2550 5950
Wire Wire Line
	1550 4750 1050 4750
Text Label 2550 4850 2    50   ~ 0
C_P2_UP
Text Label 2550 4950 2    50   ~ 0
C_P2_DOWN
Text Label 2550 5050 2    50   ~ 0
C_P2_LEFT
Text Label 2550 5150 2    50   ~ 0
C_P2_RIGHT
Text Label 2550 5450 2    50   ~ 0
C_P2_A
Text Label 2550 5550 2    50   ~ 0
C_P2_B
Text Label 2550 5650 2    50   ~ 0
C_P2_X
Text Label 2550 5750 2    50   ~ 0
C_P2_Y
Text Label 2550 5850 2    50   ~ 0
C_P2_L
Text Label 2550 5950 2    50   ~ 0
C_P2_R
Text Label 1000 3300 0    50   ~ 0
C_P2_UP
Text Label 1000 3400 0    50   ~ 0
C_P2_DOWN
Text Label 1000 3500 0    50   ~ 0
C_P2_LEFT
Text Label 1000 3600 0    50   ~ 0
C_P2_RIGHT
Wire Wire Line
	1500 3600 1000 3600
Text Label 1000 2000 0    50   ~ 0
C_SHORT
Wire Wire Line
	1500 2000 1000 2000
Wire Wire Line
	1500 3500 1000 3500
Wire Wire Line
	1500 3400 1000 3400
Wire Wire Line
	1500 3300 1000 3300
Text Label 1000 3200 0    50   ~ 0
C_P1_R
Wire Wire Line
	1500 3200 1000 3200
Text Label 1000 3100 0    50   ~ 0
C_P1_L
Wire Wire Line
	1500 3100 1000 3100
Text Label 1000 3000 0    50   ~ 0
C_P1_Y
Wire Wire Line
	1500 3000 1000 3000
Text Label 1000 2900 0    50   ~ 0
C_P1_X
Wire Wire Line
	1500 2900 1000 2900
Text Label 1000 2800 0    50   ~ 0
C_P1_B
Wire Wire Line
	1500 2800 1000 2800
Text Label 1000 2700 0    50   ~ 0
C_P1_A
Wire Wire Line
	1500 2700 1000 2700
Text Label 1000 2600 0    50   ~ 0
C_P1_SELECT
Wire Wire Line
	1500 2600 1000 2600
Text Label 1000 2500 0    50   ~ 0
C_P1_START
Wire Wire Line
	1500 2500 1000 2500
Text Label 1000 2400 0    50   ~ 0
C_P1_RIGHT
Wire Wire Line
	1500 2400 1000 2400
Text Label 1000 2300 0    50   ~ 0
C_P1_LEFT
Wire Wire Line
	1500 2300 1000 2300
Text Label 1000 2200 0    50   ~ 0
C_P1_DOWN
Wire Wire Line
	1500 2200 1000 2200
Text Label 1000 2100 0    50   ~ 0
C_P1_UP
Wire Wire Line
	1500 2100 1000 2100
Text Label 1000 3700 0    50   ~ 0
C_SHORT
Wire Wire Line
	1500 3700 1000 3700
Wire Wire Line
	3850 3600 3350 3600
Wire Wire Line
	3850 3500 3350 3500
Wire Wire Line
	3850 3400 3350 3400
Wire Wire Line
	3850 3300 3350 3300
Wire Wire Line
	3850 4250 3350 4250
Wire Wire Line
	3850 4150 3350 4150
Wire Wire Line
	3850 4050 3350 4050
Wire Wire Line
	3850 3950 3350 3950
Text Label 3350 2250 0    50   ~ 0
C_P1_B
Wire Wire Line
	3850 2550 3350 2550
Wire Wire Line
	3850 2450 3350 2450
Text Label 3350 2450 0    50   ~ 0
C_P1_SELECT
Wire Wire Line
	3850 2350 3350 2350
Text Label 3350 2550 0    50   ~ 0
C_P1_START
Wire Wire Line
	3850 2250 3350 2250
Text Label 3350 3200 0    50   ~ 0
C_P1_RIGHT
Wire Wire Line
	3850 3200 3350 3200
Text Label 3350 3100 0    50   ~ 0
C_P1_LEFT
Wire Wire Line
	3850 3100 3350 3100
Text Label 3350 3000 0    50   ~ 0
C_P1_DOWN
Wire Wire Line
	3850 3000 3350 3000
Text Label 3350 2900 0    50   ~ 0
C_P1_UP
Wire Wire Line
	3850 2900 3350 2900
Wire Wire Line
	3850 4650 3350 4650
Wire Wire Line
	3850 4550 3350 4550
Wire Wire Line
	3850 4450 3350 4450
Wire Wire Line
	3850 4350 3350 4350
Text Label 3350 3600 0    50   ~ 0
C_P2_RIGHT
Text Label 3350 3500 0    50   ~ 0
C_P2_LEFT
Text Label 3350 3400 0    50   ~ 0
C_P2_DOWN
Text Label 3350 3300 0    50   ~ 0
C_P2_UP
Wire Wire Line
	1050 4850 1550 4850
Wire Wire Line
	1050 4950 1550 4950
Wire Wire Line
	1050 5050 1550 5050
Wire Wire Line
	1050 5150 1550 5150
Wire Wire Line
	1050 5250 1550 5250
Wire Wire Line
	1050 5350 1550 5350
Wire Wire Line
	1050 5450 1550 5450
Wire Wire Line
	1050 5550 1550 5550
Wire Wire Line
	1050 5650 1550 5650
Wire Wire Line
	1050 5750 1550 5750
Wire Wire Line
	1050 5850 1550 5850
Wire Wire Line
	1050 5950 1550 5950
Wire Wire Line
	2050 4750 2550 4750
Wire Wire Line
	2050 6050 2550 6050
$Comp
L Connector:Conn_01x05_Male IN1
U 1 1 6135617B
P 9650 3350
F 0 "IN1" H 9758 3731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9758 3640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9650 3350 50  0001 C CNN
F 3 "~" H 9650 3350 50  0001 C CNN
	1    9650 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4450 7850 4450
Wire Wire Line
	6350 1750 6700 1750
Wire Wire Line
	8550 1750 8900 1750
$Comp
L Device:R_Network04 RN1
U 1 1 624CFD42
P 4050 2450
F 0 "RN1" V 3633 2450 50  0000 C CNN
F 1 "R_Network04" V 3724 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 4325 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4050 2450 50  0001 C CNN
	1    4050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network04 RN4
U 1 1 624EF753
P 4050 5200
F 0 "RN4" V 3633 5200 50  0000 C CNN
F 1 "R_Network04" V 3724 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 4325 5200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4050 5200 50  0001 C CNN
	1    4050 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 6252EEE2
P 4050 3300
F 0 "RN2" V 3433 3300 50  0000 C CNN
F 1 "R_Network08" V 3524 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4525 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4050 3300 50  0001 C CNN
	1    4050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Network08 RN3
U 1 1 62533432
P 4050 4350
F 0 "RN3" V 3433 4350 50  0000 C CNN
F 1 "R_Network08" V 3524 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 4525 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 4050 4350 50  0001 C CNN
	1    4050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5000 3350 5000
Wire Wire Line
	3850 5100 3350 5100
Wire Wire Line
	3850 5200 3350 5200
Wire Wire Line
	3850 5300 3350 5300
Text Label 3350 5000 0    50   ~ 0
C_P2_START
Text Label 3350 5100 0    50   ~ 0
C_P2_SELECT
Text Label 3350 5200 0    50   ~ 0
C_P2_A
Text Label 3350 5300 0    50   ~ 0
C_P2_B
Wire Wire Line
	4250 2900 4250 2250
Connection ~ 4250 2900
Wire Wire Line
	4250 2900 4250 3950
Connection ~ 4250 3950
Connection ~ 4250 5000
Wire Wire Line
	4250 3950 4250 5000
Wire Wire Line
	4250 5000 4250 5650
Text Label 3350 4150 0    50   ~ 0
C_P1_L
Text Label 3350 4250 0    50   ~ 0
C_P1_R
Text Label 3350 4050 0    50   ~ 0
C_P1_Y
Text Label 3350 3950 0    50   ~ 0
C_P1_X
Text Label 3350 2350 0    50   ~ 0
C_P1_A
Text Label 3350 4550 0    50   ~ 0
C_P2_Y
Text Label 3350 4650 0    50   ~ 0
C_P2_X
Text Label 3350 4450 0    50   ~ 0
C_P2_L
Text Label 3350 4350 0    50   ~ 0
C_P2_R
$EndSCHEMATC

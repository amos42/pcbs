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
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5850 2350 50  0001 C CNN
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
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8050 2350 50  0001 C CNN
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
C_P1_HK
Text Label 7050 2050 0    50   ~ 0
C_P1_EX1
Text Label 7050 1950 0    50   ~ 0
C_P1_EX2
Text Label 7050 1850 0    50   ~ 0
C_P1_EX3
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
Wire Wire Line
	6600 1750 6350 1750
Text Label 6600 1750 2    50   ~ 0
D_OUT
Wire Wire Line
	8800 1750 8550 1750
Text Label 8800 1750 2    50   ~ 0
Q7
Text Label 4850 1750 0    50   ~ 0
Q7
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
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 61507D81
P 1700 2800
F 0 "J1" H 1750 3850 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 1800 3750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 1700 2800 50  0001 C CNN
F 3 "~" H 1700 2800 50  0001 C CNN
	1    1700 2800
	1    0    0    -1  
$EndComp
Text Label 2500 3300 2    50   ~ 0
C_P2_HK
Text Label 2500 3400 2    50   ~ 0
C_P2_EX1
Text Label 2500 3500 2    50   ~ 0
C_P2_EX2
Text Label 2500 3600 2    50   ~ 0
C_P2_EX3
Wire Wire Line
	2000 3600 2500 3600
Text Label 2500 2000 2    50   ~ 0
C_SHORT
Wire Wire Line
	2000 2000 2500 2000
Wire Wire Line
	2000 3500 2500 3500
Wire Wire Line
	2000 3400 2500 3400
Wire Wire Line
	2000 3300 2500 3300
Text Label 2500 3200 2    50   ~ 0
C_P2_R
Wire Wire Line
	2000 3200 2500 3200
Text Label 2500 3100 2    50   ~ 0
C_P2_L
Wire Wire Line
	2000 3100 2500 3100
Text Label 2500 3000 2    50   ~ 0
C_P2_Y
Wire Wire Line
	2000 3000 2500 3000
Text Label 2500 2900 2    50   ~ 0
C_P2_X
Wire Wire Line
	2000 2900 2500 2900
Text Label 2500 2800 2    50   ~ 0
C_P2_B
Wire Wire Line
	2000 2800 2500 2800
Text Label 2500 2700 2    50   ~ 0
C_P2_A
Wire Wire Line
	2000 2700 2500 2700
Text Label 2500 2600 2    50   ~ 0
C_P2_SELECT
Wire Wire Line
	2000 2600 2500 2600
Text Label 2500 2500 2    50   ~ 0
C_P2_START
Wire Wire Line
	2000 2500 2500 2500
Text Label 2500 2400 2    50   ~ 0
C_P2_RIGHT
Wire Wire Line
	2000 2400 2500 2400
Text Label 2500 2300 2    50   ~ 0
C_P2_LEFT
Wire Wire Line
	2000 2300 2500 2300
Text Label 2500 2200 2    50   ~ 0
C_P2_DOWN
Wire Wire Line
	2000 2200 2500 2200
Text Label 2500 2100 2    50   ~ 0
C_P2_UP
Wire Wire Line
	2000 2100 2500 2100
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
Text Label 9750 2500 0    50   ~ 0
CLK
Wire Wire Line
	10100 2400 9750 2400
Wire Wire Line
	10100 3800 9750 3800
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
Text Label 9750 3700 0    50   ~ 0
CLK
Wire Wire Line
	10100 3600 9750 3600
Wire Wire Line
	10100 3700 9750 3700
Text Label 9750 3600 0    50   ~ 0
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
Text Label 2500 3700 2    50   ~ 0
C_SHORT
Wire Wire Line
	2000 3700 2500 3700
$Comp
L 74xx:74HC165 74HC165_3
U 1 1 616BAE83
P 5900 5000
F 0 "74HC165_3" H 6100 5800 50  0000 C CNN
F 1 "74HC165" H 6000 5000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5900 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
Text Label 4900 5200 0    50   ~ 0
C_P2_UP
Text Label 4900 5100 0    50   ~ 0
C_P2_DOWN
Text Label 4900 5000 0    50   ~ 0
C_P2_LEFT
Text Label 4900 4900 0    50   ~ 0
C_P2_RIGHT
Text Label 4900 4800 0    50   ~ 0
C_P2_START
Text Label 4900 4700 0    50   ~ 0
C_P2_SELECT
Text Label 4900 4600 0    50   ~ 0
C_P2_A
Text Label 4900 4500 0    50   ~ 0
C_P2_B
$Comp
L power:GND #PWR0113
U 1 1 616BAE91
P 5900 6000
F 0 "#PWR0113" H 5900 5750 50  0001 C CNN
F 1 "GND" H 5905 5827 50  0000 C CNN
F 2 "" H 5900 6000 50  0001 C CNN
F 3 "" H 5900 6000 50  0001 C CNN
	1    5900 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 616BAE97
P 5900 4100
F 0 "#PWR0114" H 5900 3950 50  0001 C CNN
F 1 "VCC" H 5915 4273 50  0000 C CNN
F 2 "" H 5900 4100 50  0001 C CNN
F 3 "" H 5900 4100 50  0001 C CNN
	1    5900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4400 6400 4400
Text Label 6650 4400 2    50   ~ 0
Q7_2
Wire Wire Line
	5900 6000 5400 6000
Connection ~ 5900 6000
Wire Wire Line
	5400 5700 5400 6000
Text Label 4900 5400 0    50   ~ 0
LOAD
Text Label 4900 5600 0    50   ~ 0
CLK
NoConn ~ 6400 4500
Text Label 4900 4400 0    50   ~ 0
Q7_3
Wire Wire Line
	4900 4400 5400 4400
Wire Wire Line
	4900 4500 5400 4500
Wire Wire Line
	4900 4600 5400 4600
Wire Wire Line
	4900 4700 5400 4700
Wire Wire Line
	4900 4800 5400 4800
Wire Wire Line
	4900 4900 5400 4900
Wire Wire Line
	4900 5000 5400 5000
Wire Wire Line
	4900 5100 5400 5100
Wire Wire Line
	4900 5200 5400 5200
Wire Wire Line
	4900 5400 5400 5400
Wire Wire Line
	4900 5600 5400 5600
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
$Comp
L Device:R_Pack04 RN8
U 1 1 616F4766
P 4050 6200
F 0 "RN8" V 3633 6200 50  0000 C CNN
F 1 "R_Pack04" V 3724 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4325 6200 50  0001 C CNN
F 3 "~" H 4050 6200 50  0001 C CNN
	1    4050 6200
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN7
U 1 1 616FB3DA
P 4050 5550
F 0 "RN7" V 3633 5550 50  0000 C CNN
F 1 "R_Pack04" V 3724 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4325 5550 50  0001 C CNN
F 3 "~" H 4050 5550 50  0001 C CNN
	1    4050 5550
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN6
U 1 1 61701CC7
P 4050 4900
F 0 "RN6" V 3633 4900 50  0000 C CNN
F 1 "R_Pack04" V 3724 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4325 4900 50  0001 C CNN
F 3 "~" H 4050 4900 50  0001 C CNN
	1    4050 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 6550 4550 6550
Text Label 4550 6550 2    50   ~ 0
PULL
$Comp
L Device:R_Pack04 RN3
U 1 1 61784C9D
P 4050 2950
F 0 "RN3" V 3633 2950 50  0000 C CNN
F 1 "R_Pack04" V 3724 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4325 2950 50  0001 C CNN
F 3 "~" H 4050 2950 50  0001 C CNN
	1    4050 2950
	0    1    -1   0   
$EndComp
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 1300 50  0001 C CNN
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
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 1300 50  0001 C CNN
F 3 "~" H 7900 1450 50  0001 C CNN
	1    7900 1450
	0    1    1    0   
$EndComp
Connection ~ 8050 1450
$Comp
L Device:C C3
U 1 1 619DCF2B
P 5750 4100
F 0 "C3" V 5498 4100 50  0000 C CNN
F 1 "C" V 5589 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 3950 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	0    1    1    0   
$EndComp
Connection ~ 5900 4100
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
P 5600 4100
F 0 "#PWR0117" H 5600 3850 50  0001 C CNN
F 1 "GND" V 5605 3972 50  0000 R CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 61784C97
P 4050 3600
F 0 "RN4" V 3633 3600 50  0000 C CNN
F 1 "R_Pack04" V 3724 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4325 3600 50  0001 C CNN
F 3 "~" H 4050 3600 50  0001 C CNN
	1    4050 3600
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 3050 4250 3150
Connection ~ 4250 3150
Connection ~ 4250 3050
$Comp
L Device:R_Pack04 RN5
U 1 1 61708741
P 4050 4250
F 0 "RN5" V 3633 4250 50  0000 C CNN
F 1 "R_Pack04" V 3724 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4325 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	0    1    -1   0   
$EndComp
$Comp
L 74xx:74HC165 74HC165_4
U 1 1 61A0AA74
P 8050 5000
F 0 "74HC165_4" H 8250 5800 50  0000 C CNN
F 1 "74HC165" H 8150 5000 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8050 5000 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Text Label 7050 5200 0    50   ~ 0
C_P2_X
Text Label 7050 5100 0    50   ~ 0
C_P2_Y
Text Label 7050 5000 0    50   ~ 0
C_P2_L
Text Label 7050 4900 0    50   ~ 0
C_P2_R
Text Label 7050 4800 0    50   ~ 0
C_P2_HK
Text Label 7050 4700 0    50   ~ 0
C_P2_EX1
Text Label 7050 4600 0    50   ~ 0
C_P2_EX2
Text Label 7050 4500 0    50   ~ 0
C_P2_EX3
$Comp
L power:GND #PWR03
U 1 1 61A0AA82
P 8050 6000
F 0 "#PWR03" H 8050 5750 50  0001 C CNN
F 1 "GND" H 8055 5827 50  0000 C CNN
F 2 "" H 8050 6000 50  0001 C CNN
F 3 "" H 8050 6000 50  0001 C CNN
	1    8050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 61A0AA88
P 8050 4100
F 0 "#PWR02" H 8050 3950 50  0001 C CNN
F 1 "VCC" H 8065 4273 50  0000 C CNN
F 2 "" H 8050 4100 50  0001 C CNN
F 3 "" H 8050 4100 50  0001 C CNN
	1    8050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4400 8550 4400
Text Label 8800 4400 2    50   ~ 0
Q7_3
Wire Wire Line
	8050 6000 7550 6000
Connection ~ 8050 6000
Wire Wire Line
	7550 5700 7550 6000
Text Label 7050 5400 0    50   ~ 0
LOAD
Text Label 7050 5600 0    50   ~ 0
CLK
NoConn ~ 8550 4500
Text Label 7050 4400 0    50   ~ 0
D_IN
Wire Wire Line
	7050 4400 7550 4400
Wire Wire Line
	7050 4500 7550 4500
Wire Wire Line
	7050 4600 7550 4600
Wire Wire Line
	7050 4700 7550 4700
Wire Wire Line
	7050 4800 7550 4800
Wire Wire Line
	7050 4900 7550 4900
Wire Wire Line
	7050 5000 7550 5000
Wire Wire Line
	7050 5100 7550 5100
Wire Wire Line
	7050 5200 7550 5200
Wire Wire Line
	7050 5400 7550 5400
Wire Wire Line
	7050 5600 7550 5600
$Comp
L Device:C C4
U 1 1 61A0AAA2
P 7900 4100
F 0 "C4" V 7648 4100 50  0000 C CNN
F 1 "C" V 7739 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7938 3950 50  0001 C CNN
F 3 "~" H 7900 4100 50  0001 C CNN
	1    7900 4100
	0    1    1    0   
$EndComp
Connection ~ 8050 4100
$Comp
L power:GND #PWR01
U 1 1 61A0AAA9
P 7750 4100
F 0 "#PWR01" H 7750 3850 50  0001 C CNN
F 1 "GND" V 7755 3972 50  0000 R CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	0    1    1    0   
$EndComp
Text Label 1050 4750 0    50   ~ 0
C_SHORT
Text Label 2550 5350 2    50   ~ 0
C_P2_DOWN
Text Label 2550 5250 2    50   ~ 0
C_P2_UP
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
C_P1_HK
Text Label 2550 4950 2    50   ~ 0
C_P1_EX1
Text Label 2550 5050 2    50   ~ 0
C_P1_EX2
Text Label 2550 5150 2    50   ~ 0
C_P1_EX3
Text Label 2550 5450 2    50   ~ 0
C_P2_LEFT
Text Label 2550 5550 2    50   ~ 0
C_P2_RIGHT
Text Label 2550 5650 2    50   ~ 0
C_P2_START
Text Label 2550 5750 2    50   ~ 0
C_P2_SELECT
Text Label 2550 5850 2    50   ~ 0
C_P2_A
Text Label 2550 5950 2    50   ~ 0
C_P2_B
Text Label 1000 3300 0    50   ~ 0
C_P1_HK
Text Label 1000 3400 0    50   ~ 0
C_P1_EX1
Text Label 1000 3500 0    50   ~ 0
C_P1_EX2
Text Label 1000 3600 0    50   ~ 0
C_P1_EX3
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
Connection ~ 4250 6100
Connection ~ 4250 6200
Connection ~ 4250 6300
Connection ~ 4250 6400
Wire Wire Line
	4250 6400 4250 6550
Wire Wire Line
	4250 6300 4250 6400
Wire Wire Line
	4250 6200 4250 6300
Wire Wire Line
	4250 6100 4250 6200
Wire Wire Line
	4250 5750 4250 6100
Connection ~ 4250 4900
Wire Wire Line
	4250 4900 4250 5000
Connection ~ 4250 5000
Wire Wire Line
	4250 5000 4250 5100
Connection ~ 4250 5100
Connection ~ 4250 5450
Wire Wire Line
	4250 5450 4250 5550
Connection ~ 4250 5550
Wire Wire Line
	4250 5550 4250 5650
Connection ~ 4250 5650
Wire Wire Line
	4250 5650 4250 5750
Connection ~ 4250 5750
Wire Wire Line
	4250 5100 4250 5450
Wire Wire Line
	4250 4800 4250 4900
Wire Wire Line
	4250 4150 4250 4250
Connection ~ 4250 4800
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4250 4450
Connection ~ 4250 4450
Wire Wire Line
	4250 4450 4250 4800
Wire Wire Line
	4250 2950 4250 3050
Connection ~ 4250 3500
Connection ~ 4250 3600
Connection ~ 4250 3700
Connection ~ 4250 3800
$Comp
L Device:R_Pack04 RN1
U 1 1 61BD8EF8
P 4050 1650
F 0 "RN1" V 3633 1650 50  0000 C CNN
F 1 "R_Pack04" V 3724 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4325 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
	1    4050 1650
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 61BD96A4
P 4050 2300
F 0 "RN2" V 3633 2300 50  0000 C CNN
F 1 "R_Pack04" V 3724 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 4325 2300 50  0001 C CNN
F 3 "~" H 4050 2300 50  0001 C CNN
	1    4050 2300
	0    1    -1   0   
$EndComp
Wire Wire Line
	4250 3500 4250 3600
Wire Wire Line
	4250 3600 4250 3700
Wire Wire Line
	4250 3700 4250 3800
Wire Wire Line
	4250 1550 4250 1650
Wire Wire Line
	4250 3150 4250 3500
Connection ~ 4250 1650
Wire Wire Line
	4250 1650 4250 1750
Connection ~ 4250 1750
Wire Wire Line
	4250 1750 4250 1850
Connection ~ 4250 1850
Wire Wire Line
	4250 1850 4250 2200
Connection ~ 4250 2200
Wire Wire Line
	4250 2200 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	4250 2300 4250 2400
Connection ~ 4250 2400
Wire Wire Line
	4250 2400 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4250 2500 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4250 3800 4250 4150
Connection ~ 4250 4150
Text Label 3350 3500 0    50   ~ 0
C_P1_HK
Text Label 3350 3600 0    50   ~ 0
C_P1_EX1
Text Label 3350 3700 0    50   ~ 0
C_P1_EX2
Text Label 3350 3800 0    50   ~ 0
C_P1_EX3
Wire Wire Line
	3850 3800 3350 3800
Wire Wire Line
	3850 3700 3350 3700
Wire Wire Line
	3850 3600 3350 3600
Wire Wire Line
	3850 3500 3350 3500
Text Label 3350 3150 0    50   ~ 0
C_P1_R
Wire Wire Line
	3850 3150 3350 3150
Text Label 3350 3050 0    50   ~ 0
C_P1_L
Wire Wire Line
	3850 3050 3350 3050
Text Label 3350 2950 0    50   ~ 0
C_P1_Y
Wire Wire Line
	3850 2950 3350 2950
Text Label 3350 2850 0    50   ~ 0
C_P1_X
Wire Wire Line
	3850 2850 3350 2850
Text Label 3350 2500 0    50   ~ 0
C_P1_B
Wire Wire Line
	3850 2500 3350 2500
Text Label 3350 2400 0    50   ~ 0
C_P1_A
Wire Wire Line
	3850 2400 3350 2400
Text Label 3350 2300 0    50   ~ 0
C_P1_SELECT
Wire Wire Line
	3850 2300 3350 2300
Text Label 3350 2200 0    50   ~ 0
C_P1_START
Wire Wire Line
	3850 2200 3350 2200
Text Label 3350 1850 0    50   ~ 0
C_P1_RIGHT
Wire Wire Line
	3850 1850 3350 1850
Text Label 3350 1750 0    50   ~ 0
C_P1_LEFT
Wire Wire Line
	3850 1750 3350 1750
Text Label 3350 1650 0    50   ~ 0
C_P1_DOWN
Wire Wire Line
	3850 1650 3350 1650
Text Label 3350 1550 0    50   ~ 0
C_P1_UP
Wire Wire Line
	3850 1550 3350 1550
Text Label 3350 6100 0    50   ~ 0
C_P2_HK
Text Label 3350 6200 0    50   ~ 0
C_P2_EX1
Text Label 3350 6300 0    50   ~ 0
C_P2_EX2
Text Label 3350 6400 0    50   ~ 0
C_P2_EX3
Wire Wire Line
	3850 6300 3350 6300
Wire Wire Line
	3850 6200 3350 6200
Wire Wire Line
	3850 6100 3350 6100
Text Label 3350 5750 0    50   ~ 0
C_P2_R
Wire Wire Line
	3850 5750 3350 5750
Text Label 3350 5650 0    50   ~ 0
C_P2_L
Wire Wire Line
	3850 5650 3350 5650
Text Label 3350 5550 0    50   ~ 0
C_P2_Y
Wire Wire Line
	3850 5550 3350 5550
Text Label 3350 5450 0    50   ~ 0
C_P2_X
Wire Wire Line
	3850 5450 3350 5450
Text Label 3350 5100 0    50   ~ 0
C_P2_B
Wire Wire Line
	3850 5100 3350 5100
Text Label 3350 5000 0    50   ~ 0
C_P2_A
Wire Wire Line
	3850 5000 3350 5000
Text Label 3350 4900 0    50   ~ 0
C_P2_SELECT
Wire Wire Line
	3850 4900 3350 4900
Text Label 3350 4800 0    50   ~ 0
C_P2_START
Wire Wire Line
	3850 4800 3350 4800
Text Label 3350 4450 0    50   ~ 0
C_P2_RIGHT
Wire Wire Line
	3850 4450 3350 4450
Text Label 3350 4350 0    50   ~ 0
C_P2_LEFT
Wire Wire Line
	3850 4350 3350 4350
Text Label 3350 4250 0    50   ~ 0
C_P2_DOWN
Wire Wire Line
	3850 4250 3350 4250
Text Label 3350 4150 0    50   ~ 0
C_P2_UP
Wire Wire Line
	3850 4150 3350 4150
Wire Wire Line
	3350 6400 3850 6400
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
$EndSCHEMATC

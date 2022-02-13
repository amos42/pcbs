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
P 6850 1950
F 0 "74HC165_1" H 7050 2750 50  0000 C CNN
F 1 "74HC165" H 6950 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 6850 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 6850 1950 50  0001 C CNN
	1    6850 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC165 74HC165_2
U 1 1 613277F7
P 9050 1950
F 0 "74HC165_2" H 9250 2750 50  0000 C CNN
F 1 "74HC165" H 9150 1950 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9050 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 9050 1950 50  0001 C CNN
	1    9050 1950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Bridged12 JP1
U 1 1 6132E1E6
P 9250 5200
F 0 "JP1" H 9358 5481 50  0000 C CNN
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
Text Label 5850 2150 0    50   ~ 0
C_P1_UP
Text Label 5850 2050 0    50   ~ 0
C_P1_DOWN
Text Label 5850 1950 0    50   ~ 0
C_P1_LEFT
Text Label 5850 1850 0    50   ~ 0
C_P1_RIGHT
Text Label 5850 1750 0    50   ~ 0
C_P1_START
Text Label 5850 1650 0    50   ~ 0
C_P1_SELECT
Text Label 5850 1550 0    50   ~ 0
C_P1_A
Text Label 5850 1450 0    50   ~ 0
C_P1_B
Text Label 8050 2150 0    50   ~ 0
C_P1_X
Text Label 8050 2050 0    50   ~ 0
C_P1_Y
Text Label 8050 1950 0    50   ~ 0
C_P1_L
Text Label 8050 1850 0    50   ~ 0
C_P1_R
Text Label 8050 1750 0    50   ~ 0
C_P2_UP
Text Label 8050 1650 0    50   ~ 0
C_P2_DOWN
Text Label 8050 1550 0    50   ~ 0
C_P2_LEFT
Text Label 8050 1450 0    50   ~ 0
C_P2_RIGHT
$Comp
L power:GND #PWR0103
U 1 1 6134AC8A
P 6850 2950
F 0 "#PWR0103" H 6850 2700 50  0001 C CNN
F 1 "GND" H 6855 2777 50  0000 C CNN
F 2 "" H 6850 2950 50  0001 C CNN
F 3 "" H 6850 2950 50  0001 C CNN
	1    6850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6134B255
P 9050 2950
F 0 "#PWR0104" H 9050 2700 50  0001 C CNN
F 1 "GND" H 9055 2777 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6134BF11
P 6850 1050
F 0 "#PWR0105" H 6850 900 50  0001 C CNN
F 1 "VCC" H 6865 1223 50  0000 C CNN
F 2 "" H 6850 1050 50  0001 C CNN
F 3 "" H 6850 1050 50  0001 C CNN
	1    6850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 6134C4E7
P 9050 1050
F 0 "#PWR0106" H 9050 900 50  0001 C CNN
F 1 "VCC" H 9065 1223 50  0000 C CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 6135AE80
P 10100 2150
F 0 "#PWR0107" H 10100 2000 50  0001 C CNN
F 1 "VCC" H 10115 2323 50  0000 C CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "" H 10100 2150 50  0001 C CNN
	1    10100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6135C73A
P 10100 2250
F 0 "#PWR0108" H 10100 2000 50  0001 C CNN
F 1 "GND" H 10105 2077 50  0000 C CNN
F 2 "" H 10100 2250 50  0001 C CNN
F 3 "" H 10100 2250 50  0001 C CNN
	1    10100 2250
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
Text Label 7700 1350 2    50   ~ 0
D_OUT
Text Label 9900 1350 2    50   ~ 0
D_OUT_2
Text Label 5850 1350 0    50   ~ 0
D_OUT_2
Wire Wire Line
	9050 2950 8550 2950
Connection ~ 9050 2950
Wire Wire Line
	8550 2650 8550 2950
Wire Wire Line
	6850 2950 6350 2950
Wire Wire Line
	6350 2950 6350 2650
Connection ~ 6850 2950
Text Label 5850 2350 0    50   ~ 0
LOAD
Text Label 5850 2550 0    50   ~ 0
CLK
Text Label 8050 2350 0    50   ~ 0
LOAD
Text Label 8050 2550 0    50   ~ 0
CLK
NoConn ~ 9550 1450
NoConn ~ 7350 1450
Text Label 8050 1350 0    50   ~ 0
D_OUT_3
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61376FA0
P 10100 2150
F 0 "#FLG0101" H 10100 2225 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 2277 50  0000 L CNN
F 2 "" H 10100 2150 50  0001 C CNN
F 3 "~" H 10100 2150 50  0001 C CNN
	1    10100 2150
	0    -1   -1   0   
$EndComp
Connection ~ 10100 2150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61377CDA
P 10100 2250
F 0 "#FLG0102" H 10100 2325 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 2377 50  0000 L CNN
F 2 "" H 10100 2250 50  0001 C CNN
F 3 "~" H 10100 2250 50  0001 C CNN
	1    10100 2250
	0    -1   -1   0   
$EndComp
Connection ~ 10100 2250
Wire Wire Line
	5850 1350 6350 1350
Wire Wire Line
	5850 1450 6350 1450
Wire Wire Line
	5850 1550 6350 1550
Wire Wire Line
	5850 1650 6350 1650
Wire Wire Line
	5850 1750 6350 1750
Wire Wire Line
	5850 1850 6350 1850
Wire Wire Line
	5850 1950 6350 1950
Wire Wire Line
	5850 2050 6350 2050
Wire Wire Line
	5850 2150 6350 2150
Wire Wire Line
	5850 2350 6350 2350
Wire Wire Line
	5850 2550 6350 2550
Wire Wire Line
	8050 1350 8550 1350
Wire Wire Line
	8050 1450 8550 1450
Wire Wire Line
	8050 1550 8550 1550
Wire Wire Line
	8050 1650 8550 1650
Wire Wire Line
	8050 1750 8550 1750
Wire Wire Line
	8050 1850 8550 1850
Wire Wire Line
	8050 1950 8550 1950
Wire Wire Line
	8050 2050 8550 2050
Wire Wire Line
	8050 2150 8550 2150
Wire Wire Line
	8050 2350 8550 2350
Wire Wire Line
	8050 2550 8550 2550
$Comp
L Connector:Conn_01x05_Male OUT1
U 1 1 613498FD
P 10800 2350
F 0 "OUT1" H 10908 2731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10908 2640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10800 2350 50  0001 C CNN
F 3 "~" H 10800 2350 50  0001 C CNN
	1    10800 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 2150 10600 2150
Wire Wire Line
	10100 2250 10600 2250
Text Label 10700 3500 2    50   ~ 0
D_IN
Text Label 10250 2450 0    50   ~ 0
CLK
Wire Wire Line
	10600 2350 10250 2350
Wire Wire Line
	10350 3500 10700 3500
Wire Wire Line
	10600 2450 10250 2450
Text Label 10250 2350 0    50   ~ 0
LOAD
Wire Wire Line
	10600 2550 10250 2550
Text Label 10250 2550 0    50   ~ 0
D_OUT
$Comp
L power:VCC #PWR0111
U 1 1 6137D0A5
P 10850 3100
F 0 "#PWR0111" H 10850 2950 50  0001 C CNN
F 1 "VCC" H 10865 3273 50  0000 C CNN
F 2 "" H 10850 3100 50  0001 C CNN
F 3 "" H 10850 3100 50  0001 C CNN
	1    10850 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10850 3100 10350 3100
Wire Wire Line
	10850 3200 10350 3200
Text Label 10700 3400 2    50   ~ 0
CLK
Wire Wire Line
	10350 3300 10700 3300
Wire Wire Line
	10350 3400 10700 3400
Text Label 10700 3300 2    50   ~ 0
LOAD
$Comp
L power:GND #PWR0112
U 1 1 6137D0AB
P 10850 3200
F 0 "#PWR0112" H 10850 2950 50  0001 C CNN
F 1 "GND" H 10855 3027 50  0000 C CNN
F 2 "" H 10850 3200 50  0001 C CNN
F 3 "" H 10850 3200 50  0001 C CNN
	1    10850 3200
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74HC165 74HC165_3
U 1 1 616BAE83
P 7550 4650
F 0 "74HC165_3" H 7750 5450 50  0000 C CNN
F 1 "74HC165" H 7650 4650 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7550 4650 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 7550 4650 50  0001 C CNN
	1    7550 4650
	1    0    0    -1  
$EndComp
Text Label 6550 4850 0    50   ~ 0
C_P2_START
Text Label 6550 4750 0    50   ~ 0
C_P2_SELECT
Text Label 6550 4650 0    50   ~ 0
C_P2_A
Text Label 6550 4550 0    50   ~ 0
C_P2_B
Text Label 6550 4450 0    50   ~ 0
C_P2_X
Text Label 6550 4350 0    50   ~ 0
C_P2_Y
Text Label 6550 4250 0    50   ~ 0
C_P2_L
Text Label 6550 4150 0    50   ~ 0
C_P2_R
$Comp
L power:GND #PWR0113
U 1 1 616BAE91
P 7550 5650
F 0 "#PWR0113" H 7550 5400 50  0001 C CNN
F 1 "GND" H 7555 5477 50  0000 C CNN
F 2 "" H 7550 5650 50  0001 C CNN
F 3 "" H 7550 5650 50  0001 C CNN
	1    7550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 616BAE97
P 7550 3750
F 0 "#PWR0114" H 7550 3600 50  0001 C CNN
F 1 "VCC" H 7565 3923 50  0000 C CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
Text Label 8400 4050 2    50   ~ 0
D_OUT_3
Wire Wire Line
	7550 5650 7050 5650
Connection ~ 7550 5650
Wire Wire Line
	7050 5350 7050 5650
Text Label 6550 5050 0    50   ~ 0
LOAD
Text Label 6550 5250 0    50   ~ 0
CLK
NoConn ~ 8050 4150
Text Label 6550 4050 0    50   ~ 0
D_IN
Wire Wire Line
	6550 4050 7050 4050
Wire Wire Line
	6550 4150 7050 4150
Wire Wire Line
	6550 4250 7050 4250
Wire Wire Line
	6550 4350 7050 4350
Wire Wire Line
	6550 4450 7050 4450
Wire Wire Line
	6550 4550 7050 4550
Wire Wire Line
	6550 4650 7050 4650
Wire Wire Line
	6550 4750 7050 4750
Wire Wire Line
	6550 4850 7050 4850
Wire Wire Line
	6550 5050 7050 5050
Wire Wire Line
	6550 5250 7050 5250
Wire Wire Line
	5450 5550 5150 5550
Text Label 5150 5550 0    50   ~ 0
PULL
$Comp
L Device:R_Pack04 RN3
U 1 1 61784C9D
P 5250 2850
F 0 "RN3" V 4833 2850 50  0000 C CNN
F 1 "R_Pack04" V 4924 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5525 2850 50  0001 C CNN
F 3 "~" H 5250 2850 50  0001 C CNN
	1    5250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 5200 9700 5200
$Comp
L Jumper:SolderJumper_3_Bridged12 JP2
U 1 1 617F9917
P 10300 5200
F 0 "JP2" H 10408 5481 50  0000 C CNN
F 1 "JUMPER" H 10408 5390 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 10300 5200 50  0001 C CNN
F 3 "~" H 10300 5200 50  0001 C CNN
	1    10300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 619D8D17
P 6700 1050
F 0 "C1" V 6448 1050 50  0000 C CNN
F 1 "C" V 6539 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6738 900 50  0001 C CNN
F 3 "~" H 6700 1050 50  0001 C CNN
	1    6700 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 619D96F9
P 6550 1050
F 0 "#PWR0115" H 6550 800 50  0001 C CNN
F 1 "GND" V 6555 922 50  0000 R CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	0    1    1    0   
$EndComp
Connection ~ 6850 1050
$Comp
L Device:C C2
U 1 1 619DC5A8
P 8900 1050
F 0 "C2" V 8648 1050 50  0000 C CNN
F 1 "C" V 8739 1050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 8938 900 50  0001 C CNN
F 3 "~" H 8900 1050 50  0001 C CNN
	1    8900 1050
	0    1    1    0   
$EndComp
Connection ~ 9050 1050
$Comp
L Device:C C3
U 1 1 619DCF2B
P 7400 3750
F 0 "C3" V 7148 3750 50  0000 C CNN
F 1 "C" V 7239 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 7438 3600 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	0    1    1    0   
$EndComp
Connection ~ 7550 3750
$Comp
L power:GND #PWR0116
U 1 1 619DD50A
P 8750 1050
F 0 "#PWR0116" H 8750 800 50  0001 C CNN
F 1 "GND" V 8755 922 50  0000 R CNN
F 2 "" H 8750 1050 50  0001 C CNN
F 3 "" H 8750 1050 50  0001 C CNN
	1    8750 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 619DDAFA
P 7250 3750
F 0 "#PWR0117" H 7250 3500 50  0001 C CNN
F 1 "GND" V 7255 3622 50  0000 R CNN
F 2 "" H 7250 3750 50  0001 C CNN
F 3 "" H 7250 3750 50  0001 C CNN
	1    7250 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 61784C97
P 5250 3500
F 0 "RN4" V 4833 3500 50  0000 C CNN
F 1 "R_Pack04" V 4924 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5525 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2950 5450 3050
Connection ~ 5450 3050
Connection ~ 5450 2950
$Comp
L Device:R_Pack04 RN5
U 1 1 61708741
P 5250 4150
F 0 "RN5" V 4833 4150 50  0000 C CNN
F 1 "R_Pack04" V 4924 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5525 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 4050 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 5450 4250
Connection ~ 5450 4250
Wire Wire Line
	5450 4250 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 2850 5450 2950
Connection ~ 5450 3400
Connection ~ 5450 3500
Connection ~ 5450 3600
Connection ~ 5450 3700
$Comp
L Device:R_Pack04 RN2
U 1 1 61BD96A4
P 5250 2200
F 0 "RN2" V 4833 2200 50  0000 C CNN
F 1 "R_Pack04" V 4924 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5525 2200 50  0001 C CNN
F 3 "~" H 5250 2200 50  0001 C CNN
	1    5250 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 3400 5450 3500
Wire Wire Line
	5450 3500 5450 3600
Wire Wire Line
	5450 3600 5450 3700
Wire Wire Line
	5450 3050 5450 3400
Connection ~ 5450 2100
Wire Wire Line
	5450 2100 5450 2200
Connection ~ 5450 2200
Wire Wire Line
	5450 2200 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5450 2400
Connection ~ 5450 2400
Wire Wire Line
	5450 2400 5450 2750
Connection ~ 5450 2750
Wire Wire Line
	5450 2750 5450 2850
Connection ~ 5450 2850
Wire Wire Line
	5450 3700 5450 4050
Connection ~ 5450 4050
Text Label 4550 4800 0    50   ~ 0
C_P2_Y
Text Label 4550 4900 0    50   ~ 0
C_P2_L
Text Label 4550 5000 0    50   ~ 0
C_P2_R
Wire Wire Line
	5050 3700 4550 3700
Wire Wire Line
	5050 3600 4550 3600
Wire Wire Line
	5050 3500 4550 3500
Wire Wire Line
	5050 3400 4550 3400
Text Label 4550 3050 0    50   ~ 0
C_P1_R
Wire Wire Line
	5050 3050 4550 3050
Text Label 4550 2950 0    50   ~ 0
C_P1_L
Wire Wire Line
	5050 2950 4550 2950
Text Label 4550 2850 0    50   ~ 0
C_P1_Y
Wire Wire Line
	5050 2850 4550 2850
Text Label 4550 2750 0    50   ~ 0
C_P1_X
Wire Wire Line
	5050 2750 4550 2750
Text Label 4550 2400 0    50   ~ 0
C_P1_B
Wire Wire Line
	5050 2400 4550 2400
Text Label 4550 2300 0    50   ~ 0
C_P1_A
Wire Wire Line
	5050 2300 4550 2300
Text Label 4550 2200 0    50   ~ 0
C_P1_SELECT
Wire Wire Line
	5050 2200 4550 2200
Text Label 4550 2100 0    50   ~ 0
C_P1_START
Wire Wire Line
	5050 2100 4550 2100
Text Label 4550 1750 0    50   ~ 0
C_P1_RIGHT
Wire Wire Line
	5050 1750 4550 1750
Text Label 4550 1650 0    50   ~ 0
C_P1_LEFT
Wire Wire Line
	5050 1650 4550 1650
Text Label 4550 1550 0    50   ~ 0
C_P1_DOWN
Wire Wire Line
	5050 1550 4550 1550
Text Label 4550 1450 0    50   ~ 0
C_P1_UP
Wire Wire Line
	5050 1450 4550 1450
Text Label 4550 4350 0    50   ~ 0
C_P2_B
Wire Wire Line
	5050 5000 4550 5000
Text Label 4550 4250 0    50   ~ 0
C_P2_A
Wire Wire Line
	5050 4900 4550 4900
Text Label 4550 4150 0    50   ~ 0
C_P2_SELECT
Wire Wire Line
	5050 4800 4550 4800
Text Label 4550 4050 0    50   ~ 0
C_P2_START
Wire Wire Line
	5050 4700 4550 4700
Text Label 4550 3700 0    50   ~ 0
C_P2_RIGHT
Wire Wire Line
	5050 4350 4550 4350
Text Label 4550 3600 0    50   ~ 0
C_P2_LEFT
Wire Wire Line
	5050 4250 4550 4250
Text Label 4550 3500 0    50   ~ 0
C_P2_DOWN
Wire Wire Line
	5050 4150 4550 4150
Text Label 4550 3400 0    50   ~ 0
C_P2_UP
Wire Wire Line
	5050 4050 4550 4050
Text Label 4550 4700 0    50   ~ 0
C_P2_X
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 5450 2100
Wire Wire Line
	5450 1650 5450 1750
Connection ~ 5450 1650
Connection ~ 5450 1550
Wire Wire Line
	5450 1550 5450 1650
Wire Wire Line
	5450 1450 5450 1550
$Comp
L Device:R_Pack04 RN1
U 1 1 61BD8EF8
P 5250 1550
F 0 "RN1" V 4833 1550 50  0000 C CNN
F 1 "R_Pack04" V 4924 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5525 1550 50  0001 C CNN
F 3 "~" H 5250 1550 50  0001 C CNN
	1    5250 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5000 5450 5550
Connection ~ 5450 4700
Wire Wire Line
	5450 4350 5450 4700
Wire Wire Line
	5450 4700 5450 4800
Connection ~ 5450 5000
Connection ~ 5450 4900
Wire Wire Line
	5450 4900 5450 5000
Wire Wire Line
	5450 4800 5450 4900
Connection ~ 5450 4800
$Comp
L Device:R_Pack04 RN6
U 1 1 61701CC7
P 5250 4800
F 0 "RN6" V 4833 4800 50  0000 C CNN
F 1 "R_Pack04" V 4924 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 5525 4800 50  0001 C CNN
F 3 "~" H 5250 4800 50  0001 C CNN
	1    5250 4800
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x05_Male IN1
U 1 1 6135617B
P 10150 3300
F 0 "IN1" H 10258 3681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 10258 3590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 10150 3300 50  0001 C CNN
F 3 "~" H 10150 3300 50  0001 C CNN
	1    10150 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4050 8400 4050
Wire Wire Line
	7350 1350 7700 1350
Wire Wire Line
	9550 1350 9900 1350
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 62033F97
P 3650 3250
F 0 "J12" H 3730 3242 50  0000 L CNN
F 1 "Conn_01x02" H 3730 3151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J11
U 1 1 6203E789
P 3650 2700
F 0 "J11" H 3730 2742 50  0000 L CNN
F 1 "Conn_01x05" H 3730 2651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 3650 2700 50  0001 C CNN
F 3 "~" H 3650 2700 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 62059EB6
P 3650 3500
F 0 "J13" H 3730 3492 50  0000 L CNN
F 1 "Conn_01x02" H 3730 3401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3650 3500 50  0001 C CNN
F 3 "~" H 3650 3500 50  0001 C CNN
	1    3650 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 62064374
P 3650 3750
F 0 "J14" H 3730 3742 50  0000 L CNN
F 1 "Conn_01x02" H 3730 3651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J15
U 1 1 6206E60C
P 3650 4000
F 0 "J15" H 3730 3992 50  0000 L CNN
F 1 "Conn_01x02" H 3730 3901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3650 4000 50  0001 C CNN
F 3 "~" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J16
U 1 1 62078B1A
P 3650 4250
F 0 "J16" H 3730 4242 50  0000 L CNN
F 1 "Conn_01x02" H 3730 4151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3650 4250 50  0001 C CNN
F 3 "~" H 3650 4250 50  0001 C CNN
	1    3650 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 620942AD
P 3650 4500
F 0 "J17" H 3730 4492 50  0000 L CNN
F 1 "Conn_01x02" H 3730 4401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3650 4500 50  0001 C CNN
F 3 "~" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J18
U 1 1 620942B3
P 3650 4750
F 0 "J18" H 3730 4742 50  0000 L CNN
F 1 "Conn_01x02" H 3730 4651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3650 4750 50  0001 C CNN
F 3 "~" H 3650 4750 50  0001 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J19
U 1 1 620942B9
P 3650 5000
F 0 "J19" H 3730 4992 50  0000 L CNN
F 1 "Conn_01x02" H 3730 4901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 3650 5000 50  0001 C CNN
F 3 "~" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 620942BF
P 3450 6100
F 0 "JP3" H 3450 6305 50  0000 C CNN
F 1 "Conn_01x02" H 3450 6214 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3450 6100 50  0001 C CNN
F 3 "~" H 3450 6100 50  0001 C CNN
	1    3450 6100
	1    0    0    -1  
$EndComp
Text Label 2950 2700 0    50   ~ 0
C_P1_RIGHT
Wire Wire Line
	3450 2800 2950 2800
Text Label 2950 2800 0    50   ~ 0
C_P1_LEFT
Wire Wire Line
	3450 2700 2950 2700
Text Label 2950 2600 0    50   ~ 0
C_P1_DOWN
Wire Wire Line
	3450 2600 2950 2600
Text Label 2950 2500 0    50   ~ 0
C_P1_UP
Wire Wire Line
	3450 2500 2950 2500
Wire Wire Line
	2700 2900 3450 2900
Wire Wire Line
	2700 3500 3450 3500
Wire Wire Line
	2700 4000 3450 4000
Wire Wire Line
	2700 4500 3450 4500
Wire Wire Line
	2700 4750 3450 4750
Wire Wire Line
	2700 5000 3450 5000
Wire Wire Line
	2700 4250 3450 4250
Wire Wire Line
	2700 3750 3450 3750
Wire Wire Line
	2700 3250 3450 3250
Text Label 2950 5100 0    50   ~ 0
C_P1_R
Wire Wire Line
	3450 5100 2950 5100
Text Label 2950 4850 0    50   ~ 0
C_P1_L
Wire Wire Line
	3450 4850 2950 4850
Text Label 2950 4600 0    50   ~ 0
C_P1_Y
Wire Wire Line
	3450 4600 2950 4600
Text Label 2950 4350 0    50   ~ 0
C_P1_X
Wire Wire Line
	3450 4350 2950 4350
Text Label 2950 4100 0    50   ~ 0
C_P1_B
Wire Wire Line
	3450 4100 2950 4100
Text Label 2950 3850 0    50   ~ 0
C_P1_A
Wire Wire Line
	3450 3850 2950 3850
Text Label 2950 3600 0    50   ~ 0
C_P1_SELECT
Wire Wire Line
	3450 3600 2950 3600
Text Label 2950 3350 0    50   ~ 0
C_P1_START
Wire Wire Line
	3450 3350 2950 3350
Text Label 3600 6100 0    50   ~ 0
C_P2_UP
Text Label 3300 6100 2    50   ~ 0
C_P2_R
$Comp
L Connector_Generic:Conn_01x02 J22
U 1 1 6244BF7C
P 1900 3250
F 0 "J22" H 1980 3242 50  0000 L CNN
F 1 "Conn_01x02" H 1980 3151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 3250 50  0001 C CNN
F 3 "~" H 1900 3250 50  0001 C CNN
	1    1900 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J21
U 1 1 6244BF82
P 1900 2700
F 0 "J21" H 1980 2742 50  0000 L CNN
F 1 "Conn_01x05" H 1980 2651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B5B-XH-A_1x05_P2.50mm_Vertical" H 1900 2700 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J23
U 1 1 6244BF88
P 1900 3500
F 0 "J23" H 1980 3492 50  0000 L CNN
F 1 "Conn_01x02" H 1980 3401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 3500 50  0001 C CNN
F 3 "~" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J24
U 1 1 6244BF8E
P 1900 3750
F 0 "J24" H 1980 3742 50  0000 L CNN
F 1 "Conn_01x02" H 1980 3651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 3750 50  0001 C CNN
F 3 "~" H 1900 3750 50  0001 C CNN
	1    1900 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J25
U 1 1 6244BF94
P 1900 4000
F 0 "J25" H 1980 3992 50  0000 L CNN
F 1 "Conn_01x02" H 1980 3901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 4000 50  0001 C CNN
F 3 "~" H 1900 4000 50  0001 C CNN
	1    1900 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J26
U 1 1 6244BF9A
P 1900 4250
F 0 "J26" H 1980 4242 50  0000 L CNN
F 1 "Conn_01x02" H 1980 4151 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J27
U 1 1 6244BFA0
P 1900 4500
F 0 "J27" H 1980 4492 50  0000 L CNN
F 1 "Conn_01x02" H 1980 4401 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 4500 50  0001 C CNN
F 3 "~" H 1900 4500 50  0001 C CNN
	1    1900 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J28
U 1 1 6244BFA6
P 1900 4750
F 0 "J28" H 1980 4742 50  0000 L CNN
F 1 "Conn_01x02" H 1980 4651 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 4750 50  0001 C CNN
F 3 "~" H 1900 4750 50  0001 C CNN
	1    1900 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J29
U 1 1 6244BFAC
P 1900 5000
F 0 "J29" H 1980 4992 50  0000 L CNN
F 1 "Conn_01x02" H 1980 4901 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B2B-XH-A_1x02_P2.50mm_Vertical" H 1900 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
Text Label 1200 2700 0    50   ~ 0
C_P2_RIGHT
Wire Wire Line
	1700 2800 1200 2800
Text Label 1200 2800 0    50   ~ 0
C_P2_LEFT
Wire Wire Line
	1700 2700 1200 2700
Text Label 1200 2600 0    50   ~ 0
C_P2_DOWN
Wire Wire Line
	1700 2600 1200 2600
Text Label 1200 2500 0    50   ~ 0
C_P2_UP
Wire Wire Line
	1700 2500 1200 2500
Wire Wire Line
	950  2900 1700 2900
Wire Wire Line
	950  3500 1700 3500
Wire Wire Line
	950  4000 1700 4000
Wire Wire Line
	950  4500 1700 4500
Wire Wire Line
	950  4750 1700 4750
Wire Wire Line
	950  5000 1700 5000
Wire Wire Line
	950  4250 1700 4250
Wire Wire Line
	950  3750 1700 3750
Wire Wire Line
	950  3250 1700 3250
Text Label 1200 5100 0    50   ~ 0
C_P2_R
Wire Wire Line
	1700 5100 1200 5100
Text Label 1200 4850 0    50   ~ 0
C_P2_L
Wire Wire Line
	1700 4850 1200 4850
Text Label 1200 4600 0    50   ~ 0
C_P2_Y
Wire Wire Line
	1700 4600 1200 4600
Text Label 1200 4350 0    50   ~ 0
C_P2_X
Wire Wire Line
	1700 4350 1200 4350
Text Label 1200 4100 0    50   ~ 0
C_P2_B
Wire Wire Line
	1700 4100 1200 4100
Text Label 1200 3850 0    50   ~ 0
C_P2_A
Wire Wire Line
	1700 3850 1200 3850
Text Label 1200 3600 0    50   ~ 0
C_P2_SELECT
Wire Wire Line
	1700 3600 1200 3600
Text Label 1200 3350 0    50   ~ 0
C_P2_START
Wire Wire Line
	1700 3350 1200 3350
Text Label 1450 5400 2    50   ~ 0
C_SHORT
Wire Wire Line
	950  5400 1450 5400
Text Label 3200 5400 2    50   ~ 0
C_SHORT
Wire Wire Line
	2700 5400 3200 5400
$Comp
L Jumper:SolderJumper_2_Open JP4
U 1 1 625D6EA3
P 3450 6450
F 0 "JP4" H 3450 6655 50  0000 C CNN
F 1 "Conn_01x02" H 3450 6564 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3450 6450 50  0001 C CNN
F 3 "~" H 3450 6450 50  0001 C CNN
	1    3450 6450
	1    0    0    -1  
$EndComp
Text Label 3600 6450 0    50   ~ 0
C_P2_DOWN
Text Label 3300 6450 2    50   ~ 0
C_P2_L
$Comp
L Jumper:SolderJumper_2_Open JP5
U 1 1 625E2B74
P 3450 6800
F 0 "JP5" H 3450 7005 50  0000 C CNN
F 1 "Conn_01x02" H 3450 6914 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3450 6800 50  0001 C CNN
F 3 "~" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
Text Label 3600 6800 0    50   ~ 0
C_P2_LEFT
Text Label 3300 6800 2    50   ~ 0
C_P2_Y
$Comp
L Jumper:SolderJumper_2_Open JP6
U 1 1 625EE67C
P 3450 7150
F 0 "JP6" H 3450 7355 50  0000 C CNN
F 1 "Conn_01x02" H 3450 7264 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 3450 7150 50  0001 C CNN
F 3 "~" H 3450 7150 50  0001 C CNN
	1    3450 7150
	1    0    0    -1  
$EndComp
Text Label 3600 7150 0    50   ~ 0
C_P2_RIGHT
Text Label 3300 7150 2    50   ~ 0
C_P2_X
Connection ~ 950  3250
Wire Wire Line
	950  2900 950  3250
Connection ~ 950  3500
Wire Wire Line
	950  3500 950  3750
Wire Wire Line
	950  3250 950  3500
Connection ~ 950  3750
Wire Wire Line
	950  3750 950  4000
Connection ~ 950  4750
Wire Wire Line
	950  4750 950  5000
Connection ~ 950  5000
Wire Wire Line
	950  5000 950  5400
Connection ~ 950  4000
Wire Wire Line
	950  4000 950  4250
Connection ~ 950  4250
Wire Wire Line
	950  4250 950  4500
Connection ~ 950  4500
Wire Wire Line
	950  4500 950  4750
Connection ~ 2700 3250
Wire Wire Line
	2700 3250 2700 3500
Wire Wire Line
	2700 2900 2700 3250
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2700 3750
Connection ~ 2700 3750
Wire Wire Line
	2700 3750 2700 4000
Connection ~ 2700 4000
Wire Wire Line
	2700 4000 2700 4250
Connection ~ 2700 4250
Connection ~ 2700 4500
Wire Wire Line
	2700 4500 2700 4750
Wire Wire Line
	2700 4250 2700 4500
Connection ~ 2700 4750
Wire Wire Line
	2700 4750 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	2700 5000 2700 5400
$EndSCHEMATC

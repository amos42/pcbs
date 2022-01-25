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
P 5200 2800
F 0 "74HC165_1" H 5450 3550 50  0000 C CNN
F 1 "74HC165" H 5300 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5200 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC165 74HC165_2
U 1 1 613277F7
P 7400 2800
F 0 "74HC165_2" H 7650 3550 50  0000 C CNN
F 1 "74HC165" H 7500 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7400 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
Text Label 4200 3000 0    50   ~ 0
C_UP
Text Label 4200 2900 0    50   ~ 0
C_DOWN
Text Label 4200 2800 0    50   ~ 0
C_LEFT
Text Label 4200 2700 0    50   ~ 0
C_RIGHT
Text Label 4200 2600 0    50   ~ 0
C_START
Text Label 4200 2500 0    50   ~ 0
C_SELECT
Text Label 4200 2400 0    50   ~ 0
C_A
Text Label 4200 2300 0    50   ~ 0
C_B
Text Label 6400 3000 0    50   ~ 0
C_X
Text Label 6400 2900 0    50   ~ 0
C_Y
Text Label 6400 2800 0    50   ~ 0
C_L
Text Label 6400 2700 0    50   ~ 0
C_R
Text Label 6400 2600 0    50   ~ 0
C_EX1
Text Label 6400 2500 0    50   ~ 0
C_EX2
Text Label 6400 2400 0    50   ~ 0
C_EX3
Text Label 6400 2300 0    50   ~ 0
C_EX4
$Comp
L power:GND #PWR0103
U 1 1 6134AC8A
P 5200 3800
F 0 "#PWR0103" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6134B255
P 7400 3800
F 0 "#PWR0104" H 7400 3550 50  0001 C CNN
F 1 "GND" H 7405 3627 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6134BF11
P 5200 1900
F 0 "#PWR0105" H 5200 1750 50  0001 C CNN
F 1 "VCC" H 5215 2073 50  0000 C CNN
F 2 "" H 5200 1900 50  0001 C CNN
F 3 "" H 5200 1900 50  0001 C CNN
	1    5200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 6134C4E7
P 7400 1900
F 0 "#PWR0106" H 7400 1750 50  0001 C CNN
F 1 "VCC" H 7415 2073 50  0000 C CNN
F 2 "" H 7400 1900 50  0001 C CNN
F 3 "" H 7400 1900 50  0001 C CNN
	1    7400 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 6135AE80
P 9050 1900
F 0 "#PWR0107" H 9050 1750 50  0001 C CNN
F 1 "VCC" H 9065 2073 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6135C73A
P 9050 2000
F 0 "#PWR0108" H 9050 1750 50  0001 C CNN
F 1 "GND" H 9055 1827 50  0000 C CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "" H 9050 2000 50  0001 C CNN
	1    9050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2200 5700 2200
Text Label 5950 2200 2    50   ~ 0
D_OUT
Wire Wire Line
	8150 2200 7900 2200
Text Label 8150 2200 2    50   ~ 0
Q7
Text Label 4200 2200 0    50   ~ 0
Q7
Wire Wire Line
	7400 3800 6900 3800
Connection ~ 7400 3800
Wire Wire Line
	6900 3500 6900 3800
Wire Wire Line
	5200 3800 4700 3800
Wire Wire Line
	4700 3800 4700 3500
Connection ~ 5200 3800
Text Label 4200 3200 0    50   ~ 0
LOAD
Text Label 4200 3400 0    50   ~ 0
CLK
Text Label 6400 3200 0    50   ~ 0
LOAD
Text Label 6400 3400 0    50   ~ 0
CLK
NoConn ~ 7900 2300
NoConn ~ 5700 2300
Text Label 6400 2200 0    50   ~ 0
D_IN
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61376FA0
P 9050 1900
F 0 "#FLG0101" H 9050 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 9050 2027 50  0000 L CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "~" H 9050 1900 50  0001 C CNN
	1    9050 1900
	0    -1   -1   0   
$EndComp
Connection ~ 9050 1900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 61377CDA
P 9050 2000
F 0 "#FLG0102" H 9050 2075 50  0001 C CNN
F 1 "PWR_FLAG" V 9050 2127 50  0000 L CNN
F 2 "" H 9050 2000 50  0001 C CNN
F 3 "~" H 9050 2000 50  0001 C CNN
	1    9050 2000
	0    -1   -1   0   
$EndComp
Connection ~ 9050 2000
Wire Wire Line
	4200 2200 4700 2200
Wire Wire Line
	4200 2300 4700 2300
Wire Wire Line
	4200 2400 4700 2400
Wire Wire Line
	4200 2500 4700 2500
Wire Wire Line
	4200 2600 4700 2600
Wire Wire Line
	4200 2700 4700 2700
Wire Wire Line
	4200 2800 4700 2800
Wire Wire Line
	4200 2900 4700 2900
Wire Wire Line
	4200 3000 4700 3000
Wire Wire Line
	4200 3200 4700 3200
Wire Wire Line
	4200 3400 4700 3400
Wire Wire Line
	6400 2200 6900 2200
Wire Wire Line
	6400 2300 6900 2300
Wire Wire Line
	6400 2400 6900 2400
Wire Wire Line
	6400 2500 6900 2500
Wire Wire Line
	6400 2600 6900 2600
Wire Wire Line
	6400 2700 6900 2700
Wire Wire Line
	6400 2800 6900 2800
Wire Wire Line
	6400 2900 6900 2900
Wire Wire Line
	6400 3000 6900 3000
Wire Wire Line
	6400 3200 6900 3200
Wire Wire Line
	6400 3400 6900 3400
$Comp
L Device:R_Network08 RN1
U 1 1 61516673
P 3200 2450
F 0 "RN1" V 2700 2450 50  0000 C CNN
F 1 "R_Network08" H 3200 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3675 2450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3200 2450 50  0001 C CNN
	1    3200 2450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x18_Male J1
U 1 1 61507D81
P 2150 2750
F 0 "J1" H 2250 3700 50  0000 C CNN
F 1 "Conn_01x18_Male" V 2050 2800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 2150 2750 50  0001 C CNN
F 3 "~" H 2150 2750 50  0001 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
Text Label 2850 3250 2    50   ~ 0
C_EX1
Text Label 2850 3350 2    50   ~ 0
C_EX2
Text Label 2850 3450 2    50   ~ 0
C_EX3
Text Label 2850 3550 2    50   ~ 0
C_EX4
Text Label 2850 1950 2    50   ~ 0
C_SHORT
Wire Wire Line
	2350 1950 2850 1950
Text Label 2850 3150 2    50   ~ 0
C_R
Text Label 2850 3050 2    50   ~ 0
C_L
Text Label 2850 2950 2    50   ~ 0
C_Y
Text Label 2850 2850 2    50   ~ 0
C_X
Text Label 2850 2750 2    50   ~ 0
C_B
Text Label 2850 2650 2    50   ~ 0
C_A
Text Label 2850 2550 2    50   ~ 0
C_SELECT
Text Label 2850 2450 2    50   ~ 0
C_START
Text Label 2850 2350 2    50   ~ 0
C_RIGHT
Text Label 2850 2250 2    50   ~ 0
C_LEFT
Text Label 2850 2150 2    50   ~ 0
C_DOWN
Text Label 2850 2050 2    50   ~ 0
C_UP
$Comp
L Connector:Conn_01x05_Male OUT1
U 1 1 613498FD
P 9750 2100
F 0 "OUT1" H 9850 2550 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9850 2450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9750 2100 50  0001 C CNN
F 3 "~" H 9750 2100 50  0001 C CNN
	1    9750 2100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male IN1
U 1 1 6135617B
P 9750 3050
F 0 "IN1" H 9850 3500 50  0000 C CNN
F 1 "Conn_01x05_Male" H 9850 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9750 3050 50  0001 C CNN
F 3 "~" H 9750 3050 50  0001 C CNN
	1    9750 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9050 1900 9550 1900
Wire Wire Line
	9050 2000 9550 2000
Text Label 9200 3250 0    50   ~ 0
D_IN
Text Label 9200 2200 0    50   ~ 0
CLK
Wire Wire Line
	9550 2100 9200 2100
Wire Wire Line
	9550 3250 9200 3250
Wire Wire Line
	9550 2200 9200 2200
Text Label 9200 2100 0    50   ~ 0
LOAD
Wire Wire Line
	9550 2300 9200 2300
Text Label 9200 2300 0    50   ~ 0
D_OUT
$Comp
L power:VCC #PWR0111
U 1 1 6137D0A5
P 9050 2850
F 0 "#PWR0111" H 9050 2700 50  0001 C CNN
F 1 "VCC" H 9065 3023 50  0000 C CNN
F 2 "" H 9050 2850 50  0001 C CNN
F 3 "" H 9050 2850 50  0001 C CNN
	1    9050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2850 9550 2850
Wire Wire Line
	9050 2950 9550 2950
Text Label 9200 3150 0    50   ~ 0
CLK
Wire Wire Line
	9550 3050 9200 3050
Wire Wire Line
	9550 3150 9200 3150
Text Label 9200 3050 0    50   ~ 0
LOAD
$Comp
L power:GND #PWR0112
U 1 1 6137D0AB
P 9050 2950
F 0 "#PWR0112" H 9050 2700 50  0001 C CNN
F 1 "GND" H 9055 2777 50  0000 C CNN
F 2 "" H 9050 2950 50  0001 C CNN
F 3 "" H 9050 2950 50  0001 C CNN
	1    9050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN2
U 1 1 614B9F97
P 3200 3150
F 0 "RN2" V 2700 3150 50  0000 C CNN
F 1 "R_Network08" H 3200 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3675 3150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3200 3150 50  0001 C CNN
	1    3200 3150
	0    1    -1   0   
$EndComp
Text Label 2850 3650 2    50   ~ 0
C_SHORT
Wire Wire Line
	2350 3650 2850 3650
$Comp
L Device:C C1
U 1 1 61706598
P 5050 1900
F 0 "C1" V 4798 1900 50  0000 C CNN
F 1 "C" V 4889 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 5088 1750 50  0001 C CNN
F 3 "~" H 5050 1900 50  0001 C CNN
	1    5050 1900
	0    1    1    0   
$EndComp
Connection ~ 5200 1900
$Comp
L power:GND #PWR03
U 1 1 6170839C
P 5200 3800
F 0 "#PWR03" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5205 3627 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 617090EF
P 4900 1900
F 0 "#PWR01" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4905 1727 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 617090F5
P 4900 1900
F 0 "#PWR02" H 4900 1650 50  0001 C CNN
F 1 "GND" H 4905 1727 50  0000 C CNN
F 2 "" H 4900 1900 50  0001 C CNN
F 3 "" H 4900 1900 50  0001 C CNN
	1    4900 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 6170C621
P 7250 1900
F 0 "C2" V 6998 1900 50  0000 C CNN
F 1 "C" V 7089 1900 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 7288 1750 50  0001 C CNN
F 3 "~" H 7250 1900 50  0001 C CNN
	1    7250 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6170C627
P 7100 1900
F 0 "#PWR04" H 7100 1650 50  0001 C CNN
F 1 "GND" H 7105 1727 50  0000 C CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6170C62D
P 7100 1900
F 0 "#PWR05" H 7100 1650 50  0001 C CNN
F 1 "GND" H 7105 1727 50  0000 C CNN
F 2 "" H 7100 1900 50  0001 C CNN
F 3 "" H 7100 1900 50  0001 C CNN
	1    7100 1900
	0    1    1    0   
$EndComp
Text Label 3750 3550 2    50   ~ 0
PULL
Wire Wire Line
	3400 2050 3500 2050
Wire Wire Line
	3500 2050 3500 3550
Wire Wire Line
	3400 3550 3500 3550
Connection ~ 3500 3550
Wire Wire Line
	3500 3550 3750 3550
Wire Wire Line
	2350 2050 3000 2050
Wire Wire Line
	2350 2150 3000 2150
Wire Wire Line
	2350 2250 3000 2250
Wire Wire Line
	2350 2350 3000 2350
Wire Wire Line
	2350 2450 3000 2450
Wire Wire Line
	2350 2550 3000 2550
Wire Wire Line
	2350 2650 3000 2650
Wire Wire Line
	2350 2750 3000 2750
Wire Wire Line
	2350 2850 3000 2850
Wire Wire Line
	2350 2950 3000 2950
Wire Wire Line
	2350 3050 3000 3050
Wire Wire Line
	2350 3150 3000 3150
Wire Wire Line
	2350 3250 3000 3250
Wire Wire Line
	2350 3350 3000 3350
Wire Wire Line
	2350 3450 3000 3450
Wire Wire Line
	2350 3550 3000 3550
$Comp
L power:GND #PWR0102
U 1 1 613414E6
P 8550 5000
F 0 "#PWR0102" H 8550 4750 50  0001 C CNN
F 1 "GND" H 8555 4827 50  0000 C CNN
F 2 "" H 8550 5000 50  0001 C CNN
F 3 "" H 8550 5000 50  0001 C CNN
	1    8550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 6133FC10
P 8550 4800
F 0 "#PWR0101" H 8550 4650 50  0001 C CNN
F 1 "VCC" H 8565 4973 50  0000 C CNN
F 2 "" H 8550 4800 50  0001 C CNN
F 3 "" H 8550 4800 50  0001 C CNN
	1    8550 4800
	1    0    0    -1  
$EndComp
Text Label 8550 4900 2    50   ~ 0
PULL
$Comp
L Connector:Conn_01x03_Male PULL1
U 1 1 6132E1E6
P 7900 4900
F 0 "PULL1" H 8000 5250 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7950 5150 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 7900 4900 50  0001 C CNN
F 3 "~" H 7900 4900 50  0001 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 613769CF
P 8900 5000
F 0 "#PWR0110" H 8900 4750 50  0001 C CNN
F 1 "GND" H 8905 4827 50  0000 C CNN
F 2 "" H 8900 5000 50  0001 C CNN
F 3 "" H 8900 5000 50  0001 C CNN
	1    8900 5000
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 613769C8
P 8900 4800
F 0 "#PWR0109" H 8900 4650 50  0001 C CNN
F 1 "VCC" H 8915 4973 50  0000 C CNN
F 2 "" H 8900 4800 50  0001 C CNN
F 3 "" H 8900 4800 50  0001 C CNN
	1    8900 4800
	-1   0    0    -1  
$EndComp
Text Label 8900 4900 0    50   ~ 0
C_SHORT
$Comp
L Connector:Conn_01x03_Male SHORT1
U 1 1 613769C0
P 9550 4900
F 0 "SHORT1" H 9650 5250 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9600 5150 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_Pad1.0x1.5mm_NumberLabels" H 9550 4900 50  0001 C CNN
F 3 "~" H 9550 4900 50  0001 C CNN
	1    9550 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 4800 8550 4800
Wire Wire Line
	8100 4900 8550 4900
Wire Wire Line
	8100 5000 8550 5000
Wire Wire Line
	8900 4800 9350 4800
Wire Wire Line
	8900 4900 9350 4900
Wire Wire Line
	8900 5000 9350 5000
$EndSCHEMATC

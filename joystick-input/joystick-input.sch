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
F 0 "74HC165_1" H 5400 3600 50  0000 C CNN
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
F 0 "74HC165_2" H 7600 3600 50  0000 C CNN
F 1 "74HC165" H 7500 2800 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7400 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf" H 7400 2800 50  0001 C CNN
	1    7400 2800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male PULL1
U 1 1 6132E1E6
P 8150 5000
F 0 "PULL1" H 8258 5281 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8258 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 5000 50  0001 C CNN
F 3 "~" H 8150 5000 50  0001 C CNN
	1    8150 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5000 8650 5000
Text Label 8650 5000 2    50   ~ 0
PULL
$Comp
L power:VCC #PWR0101
U 1 1 6133FC10
P 8650 4900
F 0 "#PWR0101" H 8650 4750 50  0001 C CNN
F 1 "VCC" H 8665 5073 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4900 8650 4900
$Comp
L power:GND #PWR0102
U 1 1 613414E6
P 8650 5100
F 0 "#PWR0102" H 8650 4850 50  0001 C CNN
F 1 "GND" H 8655 4927 50  0000 C CNN
F 2 "" H 8650 5100 50  0001 C CNN
F 3 "" H 8650 5100 50  0001 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5100 8650 5100
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
$Comp
L Connector:Conn_01x03_Male SHORT1
U 1 1 613769C0
P 9450 4950
F 0 "SHORT1" H 9558 5231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 9558 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9450 4950 50  0001 C CNN
F 3 "~" H 9450 4950 50  0001 C CNN
	1    9450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4950 9950 4950
Text Label 9950 4950 2    50   ~ 0
C_SHORT
$Comp
L power:VCC #PWR0109
U 1 1 613769C8
P 9950 4850
F 0 "#PWR0109" H 9950 4700 50  0001 C CNN
F 1 "VCC" H 9965 5023 50  0000 C CNN
F 2 "" H 9950 4850 50  0001 C CNN
F 3 "" H 9950 4850 50  0001 C CNN
	1    9950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4850 9950 4850
$Comp
L power:GND #PWR0110
U 1 1 613769CF
P 9950 5050
F 0 "#PWR0110" H 9950 4800 50  0001 C CNN
F 1 "GND" H 9955 4877 50  0000 C CNN
F 2 "" H 9950 5050 50  0001 C CNN
F 3 "" H 9950 5050 50  0001 C CNN
	1    9950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5050 9950 5050
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
P 2850 2600
F 0 "RN1" V 2233 2600 50  0000 C CNN
F 1 "R_Network08" V 2324 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3325 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2850 2600 50  0001 C CNN
	1    2850 2600
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x18_Male J1
U 1 1 61507D81
P 1950 2900
F 0 "J1" H 2058 3881 50  0000 C CNN
F 1 "Conn_01x18_Male" H 2058 3790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 1950 2900 50  0001 C CNN
F 3 "~" H 1950 2900 50  0001 C CNN
	1    1950 2900
	1    0    0    -1  
$EndComp
Text Label 2650 3400 2    50   ~ 0
C_EX1
Text Label 2650 3500 2    50   ~ 0
C_EX2
Text Label 2650 3600 2    50   ~ 0
C_EX3
Text Label 2650 3700 2    50   ~ 0
C_EX4
Wire Wire Line
	2150 3700 2650 3700
Text Label 2650 2100 2    50   ~ 0
C_SHORT
Wire Wire Line
	2150 2100 2650 2100
Wire Wire Line
	2150 3600 2650 3600
Wire Wire Line
	2150 3500 2650 3500
Wire Wire Line
	2150 3400 2650 3400
Text Label 2650 3300 2    50   ~ 0
C_R
Wire Wire Line
	2150 3300 2650 3300
Text Label 2650 3200 2    50   ~ 0
C_L
Wire Wire Line
	2150 3200 2650 3200
Text Label 2650 3100 2    50   ~ 0
C_Y
Wire Wire Line
	2150 3100 2650 3100
Text Label 2650 3000 2    50   ~ 0
C_X
Wire Wire Line
	2150 3000 2650 3000
Text Label 2650 2900 2    50   ~ 0
C_B
Wire Wire Line
	2150 2900 2650 2900
Text Label 2650 2800 2    50   ~ 0
C_A
Wire Wire Line
	2150 2800 2650 2800
Text Label 2650 2700 2    50   ~ 0
C_SELECT
Wire Wire Line
	2150 2700 2650 2700
Text Label 2650 2600 2    50   ~ 0
C_START
Wire Wire Line
	2150 2600 2650 2600
Text Label 2650 2500 2    50   ~ 0
C_RIGHT
Wire Wire Line
	2150 2500 2650 2500
Text Label 2650 2400 2    50   ~ 0
C_LEFT
Wire Wire Line
	2150 2400 2650 2400
Text Label 2650 2300 2    50   ~ 0
C_DOWN
Wire Wire Line
	2150 2300 2650 2300
Text Label 2650 2200 2    50   ~ 0
C_UP
Wire Wire Line
	2150 2200 2650 2200
Text Label 3050 3900 0    50   ~ 0
PULL
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
$Comp
L Device:R_Network08 RN2
U 1 1 614B9F97
P 2850 3300
F 0 "RN2" V 2233 3300 50  0000 C CNN
F 1 "R_Network08" V 2324 3300 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 3325 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2850 3300 50  0001 C CNN
	1    2850 3300
	0    1    -1   0   
$EndComp
Connection ~ 3050 3700
Wire Wire Line
	3050 3700 3050 3900
Wire Wire Line
	3050 2200 3050 3700
Text Label 2650 3800 2    50   ~ 0
C_SHORT
Wire Wire Line
	2150 3800 2650 3800
$EndSCHEMATC

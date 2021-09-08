EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ESP32 JTAG Adapter"
Date "2021-09-02"
Rev "1.0"
Comp ""
Comment1 "/blob/master/docs/en/hw-reference/ESP-Prog_guide.rst"
Comment2 "https://github.com/espressif/esp-iot-solution"
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 7000 2850
NoConn ~ 7000 2950
NoConn ~ 7000 3050
NoConn ~ 7500 2750
Wire Wire Line
	7150 4350 7450 4350
Wire Wire Line
	8750 4350 9100 4350
Wire Wire Line
	7150 4450 7550 4450
Wire Wire Line
	8750 4450 9200 4450
Wire Wire Line
	4950 2700 5300 2700
Text Label 2650 2800 0    50   ~ 0
EN
Wire Wire Line
	2650 2800 2900 2800
Text Label 2450 3800 0    50   ~ 0
TMS(G14)
Text Label 9750 2850 2    50   ~ 0
G00
Text Label 8800 2850 0    50   ~ 0
RXD
Text Label 8800 2950 0    50   ~ 0
TXD
Text Label 8800 3050 0    50   ~ 0
EN
Wire Wire Line
	4950 3100 5150 3100
Text Label 5150 3100 2    50   ~ 0
RXD
Wire Wire Line
	4950 3000 5150 3000
Text Label 5150 3000 2    50   ~ 0
TXD
Wire Wire Line
	9750 3050 9500 3050
Wire Wire Line
	8800 3050 9000 3050
Wire Wire Line
	8800 2950 9000 2950
Wire Wire Line
	8800 2850 9000 2850
Text Label 7900 2950 2    50   ~ 0
TDO(G15)
Text Label 5400 4200 2    50   ~ 0
TDO(G15)
Wire Wire Line
	7500 3150 7900 3150
Wire Wire Line
	7500 2850 7900 2850
Wire Wire Line
	7500 2950 7900 2950
Wire Wire Line
	7500 3050 7900 3050
Wire Wire Line
	4950 4200 5400 4200
Wire Wire Line
	2450 3900 2900 3900
Wire Wire Line
	2450 3800 2900 3800
Text Label 7900 2850 2    50   ~ 0
TDI(G12)
Text Label 7900 3150 2    50   ~ 0
TMS(G14)
Text Label 7900 3050 2    50   ~ 0
TCK(G13)
$Comp
L power:GND #PWR05
U 1 1 61451BDC
P 6800 2750
F 0 "#PWR05" H 6800 2500 50  0001 C CNN
F 1 "GND" H 6805 2577 50  0000 C CNN
F 2 "" H 6800 2750 50  0001 C CNN
F 3 "" H 6800 2750 50  0001 C CNN
	1    6800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6145149D
P 9850 3100
F 0 "#PWR06" H 9850 2850 50  0001 C CNN
F 1 "GND" H 9855 2927 50  0000 C CNN
F 2 "" H 9850 3100 50  0001 C CNN
F 3 "" H 9850 3100 50  0001 C CNN
	1    9850 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6144C221
P 5300 2700
F 0 "#PWR03" H 5300 2450 50  0001 C CNN
F 1 "GND" H 5305 2527 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6144949F
P 9200 4450
F 0 "#PWR013" H 9200 4300 50  0001 C CNN
F 1 "+5V" H 9215 4623 50  0000 C CNN
F 2 "" H 9200 4450 50  0001 C CNN
F 3 "" H 9200 4450 50  0001 C CNN
	1    9200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 61446E31
P 7550 4450
F 0 "#PWR012" H 7550 4300 50  0001 C CNN
F 1 "+5V" H 7565 4623 50  0000 C CNN
F 2 "" H 7550 4450 50  0001 C CNN
F 3 "" H 7550 4450 50  0001 C CNN
	1    7550 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61443E35
P 2500 4500
F 0 "#PWR01" H 2500 4350 50  0001 C CNN
F 1 "+5V" H 2515 4673 50  0000 C CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "" H 2500 4500 50  0001 C CNN
	1    2500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61440825
P 2550 2700
F 0 "#PWR02" H 2550 2550 50  0001 C CNN
F 1 "+3.3V" H 2565 2873 50  0000 C CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "" H 2550 2700 50  0001 C CNN
	1    2550 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 6143EC35
P 9200 4250
F 0 "#PWR09" H 9200 4100 50  0001 C CNN
F 1 "+3.3V" H 9215 4423 50  0000 C CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 6137B4D7
P 8550 4350
F 0 "J6" H 8658 4631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8658 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8550 4350 50  0001 C CNN
F 3 "~" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 613765B4
P 6950 4350
F 0 "J5" H 7058 4631 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7058 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6950 4350 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
	1    6950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 7000 2750
Wire Wire Line
	2900 2900 3400 2900
Wire Wire Line
	2900 2800 3400 2800
Connection ~ 2900 2800
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J1
U 1 1 612FCBCC
P 3200 3600
F 0 "J1" H 3250 4717 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 3250 4626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 3200 3600 50  0001 C CNN
F 3 "~" H 3200 3600 50  0001 C CNN
	1    3200 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J2
U 1 1 612F8FA6
P 4750 3600
F 0 "J2" H 4800 4717 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 4800 4626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 4750 3600 50  0001 C CNN
F 3 "~" H 4750 3600 50  0001 C CNN
	1    4750 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JTAG1
U 1 1 612FDC12
P 7300 2950
F 0 "JTAG1" H 7350 3367 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 7350 3276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 7300 2950 50  0001 C CNN
F 3 "~" H 7300 2950 50  0001 C CNN
	1    7300 2950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even PROG1
U 1 1 61300DFB
P 9300 2950
F 0 "PROG1" H 9350 3267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9350 3176 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 9300 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9300 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 7000 3150
Text Label 9750 3050 2    50   ~ 0
Vprog
Wire Wire Line
	9500 2850 9750 2850
Wire Wire Line
	9850 3100 9850 2950
Wire Wire Line
	9500 2950 9850 2950
Text Label 7450 4350 2    50   ~ 0
Vprog
Text Label 9100 4350 2    50   ~ 0
Vjtag
Wire Wire Line
	2900 3000 3400 3000
Wire Wire Line
	2900 3100 3400 3100
Wire Wire Line
	2900 3200 3400 3200
Wire Wire Line
	2900 3300 3400 3300
Wire Wire Line
	2900 3400 3400 3400
Wire Wire Line
	2900 3500 3400 3500
Wire Wire Line
	2900 3600 3400 3600
Wire Wire Line
	2900 3700 3400 3700
Wire Wire Line
	2900 3800 3400 3800
Wire Wire Line
	2900 2700 3400 2700
Connection ~ 2900 2700
Wire Wire Line
	2900 4000 3400 4000
Wire Wire Line
	2900 4200 3400 4200
Wire Wire Line
	2900 4100 3400 4100
Wire Wire Line
	2900 4300 3400 4300
Wire Wire Line
	2900 4400 3400 4400
Wire Wire Line
	2900 4500 3400 4500
Wire Wire Line
	2900 3900 3400 3900
Connection ~ 2900 3900
Wire Wire Line
	4450 2700 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4450 2800 4950 2800
Wire Wire Line
	4450 2900 4950 2900
Wire Wire Line
	4450 3000 4950 3000
Connection ~ 4950 3000
Wire Wire Line
	4450 3100 4950 3100
Wire Wire Line
	4450 3200 4950 3200
Wire Wire Line
	4450 3300 4950 3300
Wire Wire Line
	4450 3400 4950 3400
Wire Wire Line
	4450 3500 4950 3500
Wire Wire Line
	4450 3600 4950 3600
Wire Wire Line
	4450 3700 4950 3700
Wire Wire Line
	4450 3800 4950 3800
Wire Wire Line
	4450 3900 4950 3900
Wire Wire Line
	4450 4000 4950 4000
Wire Wire Line
	4450 4100 4950 4100
Wire Wire Line
	4450 4200 4950 4200
Connection ~ 4950 4200
Wire Wire Line
	4450 4300 4950 4300
Wire Wire Line
	4450 4400 4950 4400
Wire Wire Line
	4450 4500 4950 4500
Wire Wire Line
	4950 4000 5150 4000
Text Label 5150 4000 2    50   ~ 0
G00
Connection ~ 4950 4000
Text Label 6600 3150 0    50   ~ 0
Vjtag
Wire Wire Line
	2550 2700 2900 2700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6131B733
P 2550 2700
F 0 "#FLG0101" H 2550 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 2550 2827 50  0000 L CNN
F 2 "" H 2550 2700 50  0001 C CNN
F 3 "~" H 2550 2700 50  0001 C CNN
	1    2550 2700
	0    -1   -1   0   
$EndComp
Connection ~ 2550 2700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6131CAA7
P 2500 4500
F 0 "#FLG0102" H 2500 4575 50  0001 C CNN
F 1 "PWR_FLAG" V 2500 4627 50  0000 L CNN
F 2 "" H 2500 4500 50  0001 C CNN
F 3 "~" H 2500 4500 50  0001 C CNN
	1    2500 4500
	0    -1   -1   0   
$EndComp
Connection ~ 2500 4500
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6131CBE1
P 5300 2700
F 0 "#FLG0103" H 5300 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 2828 50  0000 L CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	0    1    1    0   
$EndComp
Connection ~ 5300 2700
Wire Wire Line
	2500 4500 2900 4500
Connection ~ 2900 4500
Wire Wire Line
	8750 4250 9200 4250
$Comp
L power:+3.3V #PWR08
U 1 1 6143F6C6
P 7550 4250
F 0 "#PWR08" H 7550 4100 50  0001 C CNN
F 1 "+3.3V" H 7565 4423 50  0000 C CNN
F 2 "" H 7550 4250 50  0001 C CNN
F 3 "" H 7550 4250 50  0001 C CNN
	1    7550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4250 7550 4250
Connection ~ 4950 3100
Text Label 2450 4100 0    50   ~ 0
TCK(G13)
Wire Wire Line
	2450 4100 2900 4100
Text Label 2450 3900 0    50   ~ 0
TDI(G12)
Connection ~ 2900 3800
Connection ~ 2900 4100
$EndSCHEMATC

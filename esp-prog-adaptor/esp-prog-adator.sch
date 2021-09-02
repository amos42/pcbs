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
Wire Wire Line
	8500 3100 8300 3100
NoConn ~ 5400 2900
NoConn ~ 5400 3000
NoConn ~ 5400 3100
NoConn ~ 5900 2800
Wire Wire Line
	8550 3700 8300 3700
Wire Wire Line
	8300 3200 8600 3200
Wire Wire Line
	8300 3800 8650 3800
Wire Wire Line
	8300 3300 8700 3300
Wire Wire Line
	8300 3900 8750 3900
Wire Wire Line
	4250 2500 4600 2500
Text Label 2200 2600 0    50   ~ 0
EN
Wire Wire Line
	2200 2600 2450 2600
Text Label 2000 3900 0    50   ~ 0
TMS(G14)
Text Label 7400 2800 2    50   ~ 0
G00
Text Label 6450 2800 0    50   ~ 0
RXD
Text Label 6450 2900 0    50   ~ 0
TXD
Text Label 6450 3000 0    50   ~ 0
EN
Wire Wire Line
	4250 2800 4450 2800
Text Label 4450 2800 2    50   ~ 0
RXD
Wire Wire Line
	4250 2700 4450 2700
Text Label 4450 2700 2    50   ~ 0
TXD
Wire Wire Line
	7400 3000 7150 3000
Wire Wire Line
	6450 3000 6650 3000
Wire Wire Line
	6450 2900 6650 2900
Wire Wire Line
	6450 2800 6650 2800
Text Label 6300 3000 2    50   ~ 0
TDO(G15)
Text Label 2000 3600 0    50   ~ 0
TCK(G13)
Text Label 4700 4000 2    50   ~ 0
TDO(G15)
Text Label 2000 3700 0    50   ~ 0
TDI(G12)
Wire Wire Line
	5900 3200 6300 3200
Wire Wire Line
	5900 2900 6300 2900
Wire Wire Line
	5900 3000 6300 3000
Wire Wire Line
	5900 3100 6300 3100
Wire Wire Line
	4250 4000 4700 4000
Wire Wire Line
	2000 3600 2450 3600
Wire Wire Line
	2000 3700 2450 3700
Wire Wire Line
	2000 3900 2450 3900
Text Label 6300 2900 2    50   ~ 0
TDI(G12)
Text Label 6300 3200 2    50   ~ 0
TMS(G14)
Text Label 6300 3100 2    50   ~ 0
TCK(G13)
$Comp
L power:GND #PWR05
U 1 1 61451BDC
P 5200 2800
F 0 "#PWR05" H 5200 2550 50  0001 C CNN
F 1 "GND" H 5205 2627 50  0000 C CNN
F 2 "" H 5200 2800 50  0001 C CNN
F 3 "" H 5200 2800 50  0001 C CNN
	1    5200 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6145149D
P 7500 3050
F 0 "#PWR06" H 7500 2800 50  0001 C CNN
F 1 "GND" H 7505 2877 50  0000 C CNN
F 2 "" H 7500 3050 50  0001 C CNN
F 3 "" H 7500 3050 50  0001 C CNN
	1    7500 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6144C221
P 4600 2500
F 0 "#PWR03" H 4600 2250 50  0001 C CNN
F 1 "GND" H 4605 2327 50  0000 C CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 6144949F
P 8750 3900
F 0 "#PWR013" H 8750 3750 50  0001 C CNN
F 1 "+5V" H 8765 4073 50  0000 C CNN
F 2 "" H 8750 3900 50  0001 C CNN
F 3 "" H 8750 3900 50  0001 C CNN
	1    8750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 61446E31
P 8700 3300
F 0 "#PWR012" H 8700 3150 50  0001 C CNN
F 1 "+5V" H 8715 3473 50  0000 C CNN
F 2 "" H 8700 3300 50  0001 C CNN
F 3 "" H 8700 3300 50  0001 C CNN
	1    8700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 61443E35
P 2050 4300
F 0 "#PWR01" H 2050 4150 50  0001 C CNN
F 1 "+5V" H 2065 4473 50  0000 C CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 61440825
P 2100 2500
F 0 "#PWR02" H 2100 2350 50  0001 C CNN
F 1 "+3.3V" H 2115 2673 50  0000 C CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 6143F6C6
P 8500 3100
F 0 "#PWR08" H 8500 2950 50  0001 C CNN
F 1 "+3.3V" H 8515 3273 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 6143EC35
P 8550 3700
F 0 "#PWR09" H 8550 3550 50  0001 C CNN
F 1 "+3.3V" H 8565 3873 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 6137B4D7
P 8100 3800
F 0 "J6" H 8208 4081 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8208 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 3800 50  0001 C CNN
F 3 "~" H 8100 3800 50  0001 C CNN
	1    8100 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 613765B4
P 8100 3200
F 0 "J5" H 8208 3481 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8208 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8100 3200 50  0001 C CNN
F 3 "~" H 8100 3200 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2800 5400 2800
Wire Wire Line
	2450 2700 2950 2700
Wire Wire Line
	2450 2600 2950 2600
Connection ~ 2450 2600
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J1
U 1 1 612FCBCC
P 2750 3400
F 0 "J1" H 2800 4517 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 2800 4426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 2750 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x19_Odd_Even J2
U 1 1 612F8FA6
P 4050 3400
F 0 "J2" H 4100 4517 50  0000 C CNN
F 1 "Conn_02x19_Odd_Even" H 4100 4426 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x19_P2.54mm_Vertical" H 4050 3400 50  0001 C CNN
F 3 "~" H 4050 3400 50  0001 C CNN
	1    4050 3400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even JTAG1
U 1 1 612FDC12
P 5700 3000
F 0 "JTAG1" H 5750 3417 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5750 3326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x05_P2.54mm_Vertical" H 5700 3000 50  0001 C CNN
F 3 "~" H 5700 3000 50  0001 C CNN
	1    5700 3000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even PROG1
U 1 1 61300DFB
P 6950 2900
F 0 "PROG1" H 7000 3217 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7000 3126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6950 2900 50  0001 C CNN
F 3 "~" H 6950 2900 50  0001 C CNN
	1    6950 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 3200 5400 3200
Text Label 7400 3000 2    50   ~ 0
Vprog
Wire Wire Line
	7150 2800 7400 2800
Wire Wire Line
	7500 3050 7500 2900
Wire Wire Line
	7150 2900 7500 2900
Text Label 8600 3200 2    50   ~ 0
Vprog
Text Label 8650 3800 2    50   ~ 0
Vjtag
Wire Wire Line
	2450 2800 2950 2800
Wire Wire Line
	2450 2900 2950 2900
Wire Wire Line
	2450 3000 2950 3000
Wire Wire Line
	2450 3100 2950 3100
Wire Wire Line
	2450 3200 2950 3200
Wire Wire Line
	2450 3300 2950 3300
Wire Wire Line
	2450 3400 2950 3400
Wire Wire Line
	2450 3500 2950 3500
Wire Wire Line
	2450 3600 2950 3600
Connection ~ 2450 3600
Wire Wire Line
	2450 2500 2950 2500
Connection ~ 2450 2500
Wire Wire Line
	2450 3800 2950 3800
Wire Wire Line
	2450 4000 2950 4000
Wire Wire Line
	2450 3900 2950 3900
Connection ~ 2450 3900
Wire Wire Line
	2450 4100 2950 4100
Wire Wire Line
	2450 4200 2950 4200
Wire Wire Line
	2450 4300 2950 4300
Wire Wire Line
	2450 3700 2950 3700
Connection ~ 2450 3700
Wire Wire Line
	3750 2500 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	3750 2600 4250 2600
Wire Wire Line
	3750 2700 4250 2700
Connection ~ 4250 2700
Wire Wire Line
	3750 2800 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	3750 2900 4250 2900
Wire Wire Line
	3750 3000 4250 3000
Wire Wire Line
	3750 3100 4250 3100
Wire Wire Line
	3750 3200 4250 3200
Wire Wire Line
	3750 3300 4250 3300
Wire Wire Line
	3750 3400 4250 3400
Wire Wire Line
	3750 3500 4250 3500
Wire Wire Line
	3750 3600 4250 3600
Wire Wire Line
	3750 3700 4250 3700
Wire Wire Line
	3750 3800 4250 3800
Wire Wire Line
	3750 3900 4250 3900
Wire Wire Line
	3750 4000 4250 4000
Connection ~ 4250 4000
Wire Wire Line
	3750 4100 4250 4100
Wire Wire Line
	3750 4200 4250 4200
Wire Wire Line
	3750 4300 4250 4300
Wire Wire Line
	4250 3800 4450 3800
Text Label 4450 3800 2    50   ~ 0
G00
Connection ~ 4250 3800
Text Label 5000 3200 0    50   ~ 0
Vjtag
Wire Wire Line
	2100 2500 2450 2500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6131B733
P 2100 2500
F 0 "#FLG0101" H 2100 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 2100 2627 50  0000 L CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	0    -1   -1   0   
$EndComp
Connection ~ 2100 2500
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6131CAA7
P 2050 4300
F 0 "#FLG0102" H 2050 4375 50  0001 C CNN
F 1 "PWR_FLAG" V 2050 4427 50  0000 L CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    2050 4300
	0    -1   -1   0   
$EndComp
Connection ~ 2050 4300
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 6131CBE1
P 4600 2500
F 0 "#FLG0103" H 4600 2575 50  0001 C CNN
F 1 "PWR_FLAG" V 4600 2628 50  0000 L CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	0    1    1    0   
$EndComp
Connection ~ 4600 2500
Wire Wire Line
	2050 4300 2450 4300
Connection ~ 2450 4300
$EndSCHEMATC

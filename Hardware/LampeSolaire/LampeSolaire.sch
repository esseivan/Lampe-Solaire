EESchema Schematic File Version 4
LIBS:LampeSolaire-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lampe Solaire"
Date "2019-07-30"
Rev "7"
Comp "EsseivaN"
Comment1 "Esseiva Nicolas"
Comment2 "Lampe solaire commandée par un récepteur RF"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0EsseivaN_Lib:Solar_Cells SC1
U 1 1 5B656AEF
P 1050 1650
F 0 "SC1" H 1158 1703 50  0000 L CNN
F 1 "Solar_Cells" H 1150 1650 50  0001 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" V 1050 1710 50  0001 C CNN
F 3 "" V 1050 1710 50  0000 C CNN
F 4 "5V" H 1158 1604 60  0000 L CNN "Voltage"
	1    1050 1650
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:MCP73832 U1
U 1 1 5B657877
P 3400 1500
F 0 "U1" H 3400 1987 60  0000 C CNN
F 1 "MCP73832" H 3400 1881 60  0000 C CNN
F 2 "0EsseivaN_Lib:SOT-23-5_HandSoldering" H 3450 1600 60  0001 C CNN
F 3 "" H 3450 1600 60  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:LED P1
U 1 1 5B65808A
P 2050 1700
F 0 "P1" H 2050 1937 60  0000 C CNN
F 1 "1V8" H 2050 1831 60  0000 C CNN
F 2 "0EsseivaN_Lib:D_0603_HandSoldering" H 2050 1700 60  0001 C CNN
F 3 "" H 2050 1700 60  0000 C CNN
	1    2050 1700
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:R R1
U 1 1 5B65835A
P 2550 1700
F 0 "R1" V 2343 1700 50  0000 C CNN
F 1 "3k3" V 2434 1700 50  0000 C CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 2480 1700 50  0001 C CNN
F 3 "" H 2550 1700 50  0000 C CNN
	1    2550 1700
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:MCP121 U2
U 1 1 5B65977E
P 6500 1800
F 0 "U2" H 6500 2087 60  0000 C CNN
F 1 "MCP121" H 6500 1981 60  0000 C CNN
F 2 "0EsseivaN_Lib:SOT-23_Handsoldering" H 6500 1800 60  0001 C CNN
F 3 "" H 6500 1800 60  0001 C CNN
	1    6500 1800
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:MIC5504 U3
U 1 1 5B659E47
P 9000 1400
F 0 "U3" H 9000 1787 60  0000 C CNN
F 1 "NCP114ASN330T1G" H 9000 1681 60  0000 C CNN
F 2 "0EsseivaN_Lib:TSOP-5" H 9050 1400 60  0001 C CNN
F 3 "" H 9050 1400 60  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
Text Label 8500 2400 0    60   ~ 0
GND_ALIM
Text Label 10000 1300 2    60   ~ 0
VCC
Text Label 7100 1800 2    60   ~ 0
~RST
Text Label 8250 1300 0    60   ~ 0
VBAT_1
Text Label 1650 1300 0    60   ~ 0
VSC
Text Label 2950 1700 2    60   ~ 0
STAT
Text Label 3900 1500 0    60   ~ 0
VPROG
$Comp
L 0EsseivaN_Lib:R R3
U 1 1 5B65B8FB
P 7150 1550
F 0 "R3" H 7300 1450 50  0000 C CNN
F 1 "4k7" H 7300 1550 50  0000 C CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 7080 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0000 C CNN
	1    7150 1550
	-1   0    0    1   
$EndComp
$Comp
L 0EsseivaN_Lib:CAPA C3
U 1 1 5B65BC37
P 5950 2100
F 0 "C3" V 5897 2208 60  0000 L CNN
F 1 "100nF" V 6003 2208 60  0000 L CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 5950 2100 60  0001 C CNN
F 3 "" H 5950 2100 60  0000 C CNN
	1    5950 2100
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:CAPA C5
U 1 1 5B65C577
P 10050 1850
F 0 "C5" V 9997 1743 60  0000 R CNN
F 1 "100nF" V 10103 1743 60  0000 R CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 10050 1850 60  0001 C CNN
F 3 "" H 10050 1850 60  0000 C CNN
	1    10050 1850
	0    1    1    0   
$EndComp
Text Label 6350 5500 0    60   ~ 0
ICSPDAT
Text Label 6350 5300 0    60   ~ 0
ICSPCLK
Text Label 5050 5100 2    60   ~ 0
VPP
$Comp
L 0EsseivaN_Lib:CONN_01X05 X2
U 1 1 5B65E26E
P 800 3400
F 0 "X2" H 717 3915 50  0000 C CNN
F 1 "ICSP" H 717 3824 50  0000 C CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x05_Pitch2.54mm" H 800 3400 50  0001 C CNN
F 3 "" H 800 3400 50  0000 C CNN
	1    800  3400
	-1   0    0    -1  
$EndComp
Text Label 1050 3400 0    60   ~ 0
ICSPDAT
Text Label 1050 3500 0    60   ~ 0
ICSPCLK
Text Label 1050 3100 0    60   ~ 0
VPP
Text Label 1050 3200 0    60   ~ 0
VCC
Text Label 1050 3300 0    60   ~ 0
GND
$Comp
L 0EsseivaN_Lib:CAPA C6
U 1 1 5B66A9F1
P 6000 3600
F 0 "C6" V 5947 3708 60  0000 L CNN
F 1 "100nF" V 6053 3708 60  0000 L CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 6000 3600 60  0001 C CNN
F 3 "" H 6000 3600 60  0000 C CNN
	1    6000 3600
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:VBAT #PWR07
U 1 1 5B671D81
P 1400 6250
F 0 "#PWR07" H 1400 6100 50  0001 C CNN
F 1 "VBAT" H 1417 6423 50  0000 C CNN
F 2 "" H 1400 6250 50  0000 C CNN
F 3 "" H 1400 6250 50  0000 C CNN
	1    1400 6250
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:VSC #PWR01
U 1 1 5B6725D9
P 1550 1200
F 0 "#PWR01" H 1550 1050 50  0001 C CNN
F 1 "VSC" H 1567 1373 50  0000 C CNN
F 2 "" H 1550 1200 50  0000 C CNN
F 3 "" H 1550 1200 50  0000 C CNN
	1    1550 1200
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:3V3 #PWR04
U 1 1 5B675C91
P 800 6250
F 0 "#PWR04" H 800 6100 50  0001 C CNN
F 1 "3V3" H 817 6420 45  0000 C CNN
F 2 "" H 800 6250 50  0000 C CNN
F 3 "" H 800 6250 50  0000 C CNN
	1    800  6250
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:3V3 #PWR015
U 1 1 5B676A73
P 5700 3400
F 0 "#PWR015" H 5700 3250 50  0001 C CNN
F 1 "3V3" H 5647 3437 45  0000 R CNN
F 2 "" H 5700 3400 50  0000 C CNN
F 3 "" H 5700 3400 50  0000 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:3V3 #PWR03
U 1 1 5B677E64
P 10050 1200
F 0 "#PWR03" H 10050 1050 50  0001 C CNN
F 1 "3V3" H 10067 1370 45  0000 C CNN
F 2 "" H 10050 1200 50  0000 C CNN
F 3 "" H 10050 1200 50  0000 C CNN
	1    10050 1200
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:LED P2
U 1 1 5B69855B
P 9250 6100
F 0 "P2" V 9197 5922 60  0000 R CNN
F 1 "3V" V 9303 5922 60  0000 R CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 9250 6100 60  0001 C CNN
F 3 "" H 9250 6100 60  0000 C CNN
	1    9250 6100
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:LED P3
U 1 1 5B69EE95
P 10550 6100
F 0 "P3" V 10497 6178 60  0000 L CNN
F 1 "3V" V 10603 6178 60  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 10550 6100 60  0001 C CNN
F 3 "" H 10550 6100 60  0000 C CNN
	1    10550 6100
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:Fuse F1
U 1 1 5B6B0AEE
P 5300 1300
F 0 "F1" V 5103 1300 50  0000 C CNN
F 1 "630mA" V 5194 1300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 5230 1300 50  0001 C CNN
F 3 "" H 5300 1300 50  0000 C CNN
	1    5300 1300
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:CAPA_P C1
U 1 1 5B6DA5C0
P 1550 1800
F 0 "C1" V 1514 1693 60  0000 R CNN
F 1 "4.7uF" V 1620 1693 60  0000 R CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 1550 1800 60  0001 C CNN
F 3 "" H 1550 1800 60  0000 C CNN
	1    1550 1800
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:TEST_2P W3
U 1 1 5B7242E3
P 4150 1300
F 0 "W3" H 4150 1197 50  0000 C CNN
F 1 "TEST_2P" H 4150 1230 50  0001 C CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 4150 1300 50  0001 C CNN
F 3 "" H 4150 1300 50  0000 C CNN
	1    4150 1300
	1    0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B74FB2E
P 1100 6350
F 0 "#FLG02" H 1100 6445 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 6530 50  0001 C CNN
F 2 "" H 1100 6350 50  0000 C CNN
F 3 "" H 1100 6350 50  0000 C CNN
	1    1100 6350
	0    1    1    0   
$EndComp
Text Label 9400 2400 0    60   ~ 0
GND
$Comp
L 0EsseivaN_Lib:TEST_2P W4
U 1 1 5B7937DA
P 9150 2400
F 0 "W4" H 9150 2533 50  0000 C CNN
F 1 "TEST_2P" H 9150 2330 50  0001 C CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 9150 2400 50  0001 C CNN
F 3 "" H 9150 2400 50  0000 C CNN
	1    9150 2400
	1    0    0    -1  
$EndComp
Text Label 1100 2400 0    60   ~ 0
GND_ALIM
Wire Wire Line
	7150 1750 7150 1800
Wire Wire Line
	5700 3400 5700 3500
Connection ~ 10050 1300
Connection ~ 8450 1700
Wire Wire Line
	8200 1700 8450 1700
Wire Wire Line
	8200 1600 8200 1700
Connection ~ 8200 1300
Wire Wire Line
	8200 1300 8200 1400
Connection ~ 8450 2400
Wire Wire Line
	8450 2400 8450 2200
Wire Wire Line
	8450 1500 8550 1500
Connection ~ 5950 2400
Wire Wire Line
	5950 2400 5950 2200
Connection ~ 5950 1800
Wire Wire Line
	7150 1300 7150 1350
Wire Wire Line
	7000 1800 7150 1800
Wire Wire Line
	5950 1800 6000 1800
Wire Wire Line
	10050 1200 10050 1300
Wire Wire Line
	10050 1950 10050 2400
Wire Wire Line
	9550 1500 9450 1500
Wire Wire Line
	6500 2400 6500 2300
Connection ~ 5950 1300
Connection ~ 4650 2400
Connection ~ 4650 1300
Wire Wire Line
	5050 1300 5050 1550
Connection ~ 4250 2400
Wire Wire Line
	4650 2400 4650 1900
Wire Wire Line
	4350 1300 4650 1300
Wire Wire Line
	5950 1300 7150 1300
Wire Wire Line
	4650 1700 4650 1300
Connection ~ 1550 2400
Wire Wire Line
	1550 2400 1550 1900
Connection ~ 1550 1300
Wire Wire Line
	1550 1200 1550 1300
Connection ~ 3950 2400
Wire Wire Line
	4250 2400 4250 2300
Wire Wire Line
	3850 1500 4250 1500
Wire Wire Line
	3950 1700 3850 1700
Wire Wire Line
	3950 2400 3950 1700
Connection ~ 1850 1300
Wire Wire Line
	1550 1300 1850 1300
Wire Wire Line
	1850 1700 1850 1300
Wire Wire Line
	1850 1700 1950 1700
Wire Wire Line
	1650 3200 1650 3050
Wire Wire Line
	1650 3300 1650 3600
Wire Wire Line
	4250 3400 4250 5950
Wire Wire Line
	6700 5500 6300 5500
Wire Wire Line
	4200 3500 4200 6000
Wire Wire Line
	6750 6000 6750 5300
Wire Wire Line
	6750 5300 6300 5300
Wire Wire Line
	5700 3500 6000 3500
Connection ~ 5700 3500
Wire Wire Line
	800  6250 800  6350
Wire Wire Line
	1400 6250 1400 6350
Connection ~ 1050 2400
Wire Wire Line
	3850 1300 3950 1300
Wire Wire Line
	1050 1850 1050 2400
$Comp
L 0EsseivaN_Lib:GND #PWR017
U 1 1 5B7ABC30
P 6000 3700
F 0 "#PWR017" H 6000 3400 50  0001 C CNN
F 1 "GND" H 6000 3500 50  0001 C CNN
F 2 "" H 6000 3700 50  0000 C CNN
F 3 "" H 6000 3700 50  0000 C CNN
	1    6000 3700
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:GND #PWR023
U 1 1 5B7ACACE
P 9150 5150
F 0 "#PWR023" H 9150 4850 50  0001 C CNN
F 1 "GND" H 9150 4950 50  0001 C CNN
F 2 "" H 9150 5150 50  0000 C CNN
F 3 "" H 9150 5150 50  0000 C CNN
	1    9150 5150
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:GND #PWR05
U 1 1 5B7B0556
P 1100 6400
F 0 "#PWR05" H 1100 6100 50  0001 C CNN
F 1 "GND" H 1100 6200 50  0001 C CNN
F 2 "" H 1100 6400 50  0000 C CNN
F 3 "" H 1100 6400 50  0000 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:GND #PWR013
U 1 1 5B7B18DE
P 1650 3600
F 0 "#PWR013" H 1650 3300 50  0001 C CNN
F 1 "GND" H 1650 3400 50  0001 C CNN
F 2 "" H 1650 3600 50  0000 C CNN
F 3 "" H 1650 3600 50  0000 C CNN
	1    1650 3600
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:GND #PWR016
U 1 1 5B7B3140
P 5700 5850
F 0 "#PWR016" H 5700 5550 50  0001 C CNN
F 1 "GND" H 5700 5650 50  0001 C CNN
F 2 "" H 5700 5850 50  0000 C CNN
F 3 "" H 5700 5850 50  0000 C CNN
	1    5700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1700 9000 1600
$Comp
L 0EsseivaN_Lib:GND #PWR032
U 1 1 5B69BE87
P 9250 6250
F 0 "#PWR032" H 9250 5950 50  0001 C CNN
F 1 "GND" H 9250 6050 50  0001 C CNN
F 2 "" H 9250 6250 50  0000 C CNN
F 3 "" H 9250 6250 50  0000 C CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:TEST_2P W5
U 1 1 5B786A93
P 9700 1300
F 0 "W5" H 9700 1197 50  0000 C CNN
F 1 "TEST_2P" H 9700 1230 50  0001 C CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 9700 1300 50  0001 C CNN
F 3 "" H 9700 1300 50  0000 C CNN
	1    9700 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	9450 1300 9500 1300
Wire Wire Line
	9900 1300 10050 1300
Wire Wire Line
	9350 2400 10050 2400
$Comp
L 0EsseivaN_Lib:R R10
U 1 1 5B79EACB
P 1950 2900
F 0 "R10" H 1880 2854 50  0000 R CNN
F 1 "27k" H 1880 2945 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 1880 2900 50  0001 C CNN
F 3 "" H 1950 2900 50  0000 C CNN
	1    1950 2900
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5B7A6050
P 1400 6350
F 0 "#FLG03" H 1400 6445 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 6530 50  0001 C CNN
F 2 "" H 1400 6350 50  0000 C CNN
F 3 "" H 1400 6350 50  0000 C CNN
	1    1400 6350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B7A6528
P 800 6350
F 0 "#FLG01" H 800 6445 50  0001 C CNN
F 1 "PWR_FLAG" H 800 6530 50  0001 C CNN
F 2 "" H 800 6350 50  0000 C CNN
F 3 "" H 800 6350 50  0000 C CNN
	1    800  6350
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 1300 10050 1400
Wire Wire Line
	8450 1700 9000 1700
Wire Wire Line
	8450 1700 8450 1500
Wire Wire Line
	8200 1300 8550 1300
Wire Wire Line
	8450 2400 8950 2400
Wire Wire Line
	5950 2400 6500 2400
Wire Wire Line
	5950 1800 5950 2000
Wire Wire Line
	5950 1300 5950 1800
Wire Wire Line
	4650 1300 5050 1300
Wire Wire Line
	4250 2400 4650 2400
Wire Wire Line
	1550 2400 3950 2400
Wire Wire Line
	1550 1300 1550 1700
Wire Wire Line
	3950 2400 4250 2400
Wire Wire Line
	1850 1300 2950 1300
Wire Wire Line
	5700 3500 5700 3700
Wire Wire Line
	1050 2400 1550 2400
Wire Wire Line
	1100 6350 1100 6400
Wire Wire Line
	4650 2400 5050 2400
Wire Wire Line
	5050 1950 5050 2400
Connection ~ 5050 2400
$Comp
L 0EsseivaN_Lib:MOSFET-P T1
U 1 1 5C5EF622
P 5700 1300
F 0 "T1" H 5700 1587 60  0000 C CNN
F 1 "SI2333" H 5700 1481 60  0000 C CNN
F 2 "0EsseivaN_Lib:SOT-23_Handsoldering" H 5700 1275 60  0001 C CNN
F 3 "" H 5700 1275 60  0001 C CNN
	1    5700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2400 5800 2400
Wire Wire Line
	5100 1300 5050 1300
Connection ~ 5050 1300
Wire Wire Line
	5900 1300 5950 1300
Wire Wire Line
	5800 1500 5800 2400
Connection ~ 5800 2400
Wire Wire Line
	5800 2400 5950 2400
$Comp
L 0EsseivaN_Lib:MOSFET-P T2
U 1 1 5CAEAFBA
P 7800 1300
F 0 "T2" H 7800 1587 60  0000 C CNN
F 1 "SI2333" H 7800 1481 60  0000 C CNN
F 2 "0EsseivaN_Lib:SOT-23_Handsoldering" H 7800 1275 60  0001 C CNN
F 3 "" H 7800 1275 60  0001 C CNN
	1    7800 1300
	-1   0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:MOSFET-N T3
U 1 1 5CAEAFD8
P 7700 2050
F 0 "T3" V 7647 2178 60  0000 L CNN
F 1 "FDN337" V 7753 2178 60  0000 L CNN
F 2 "0EsseivaN_Lib:SOT-23_Handsoldering" H 7700 2025 60  0001 C CNN
F 3 "" H 7700 2025 60  0001 C CNN
	1    7700 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 1500 9550 1800
Wire Wire Line
	7150 1300 7350 1300
Connection ~ 7150 1300
Wire Wire Line
	8000 1300 8200 1300
$Comp
L 0EsseivaN_Lib:R R4
U 1 1 5CDBE622
P 7350 1500
F 0 "R4" H 7200 1400 50  0000 C CNN
F 1 "100k" H 7200 1500 50  0000 C CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 7280 1500 50  0001 C CNN
F 3 "" H 7350 1500 50  0000 C CNN
	1    7350 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 1700 7700 1700
Wire Wire Line
	7700 1700 7700 1500
Wire Wire Line
	7700 1850 7700 1700
Connection ~ 7700 1700
Connection ~ 7150 1800
Wire Wire Line
	7500 2150 7150 2150
Wire Wire Line
	7150 2150 7150 1800
Wire Wire Line
	7700 2250 7700 2400
Connection ~ 7700 2400
Wire Wire Line
	7700 2400 8450 2400
Wire Wire Line
	6500 2400 7700 2400
Connection ~ 6500 2400
Connection ~ 7350 1300
Wire Wire Line
	7350 1300 7600 1300
Wire Wire Line
	10050 2450 10050 2400
Wire Wire Line
	1050 2400 1050 2500
$Comp
L 0EsseivaN_Lib:GND_ALIM #PWR06
U 1 1 5B7BA17D
P 1050 2500
F 0 "#PWR06" H 1050 2200 50  0001 C CNN
F 1 "GND_ALIM" H 1050 2300 50  0001 C CNN
F 2 "" H 1050 2500 50  0000 C CNN
F 3 "" H 1050 2500 50  0000 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Text Label 6050 1300 0    60   ~ 0
VBAT_0
Connection ~ 10050 2400
Wire Wire Line
	2750 1700 2950 1700
Wire Wire Line
	2150 1700 2350 1700
Wire Wire Line
	4250 5950 6700 5950
Wire Wire Line
	4200 6000 6750 6000
Wire Wire Line
	7150 1800 9550 1800
Wire Wire Line
	9250 6200 9250 6250
$Comp
L 0EsseivaN_Lib:GND #PWR0101
U 1 1 5C5978CB
P 10550 6250
F 0 "#PWR0101" H 10550 5950 50  0001 C CNN
F 1 "GND" H 10550 6050 50  0001 C CNN
F 2 "" H 10550 6250 50  0000 C CNN
F 3 "" H 10550 6250 50  0000 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5500 5100 5500
Wire Wire Line
	4800 5100 5100 5100
$Comp
L 0EsseivaN_Lib:CAPA C4
U 1 1 5B65C459
P 8200 1500
F 0 "C4" V 8200 1300 60  0000 C CNN
F 1 "100nF" V 8300 1300 60  0000 C CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 8200 1500 60  0001 C CNN
F 3 "" H 8200 1500 60  0000 C CNN
	1    8200 1500
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:LiPo V1
U 1 1 5B6566C3
P 5050 1750
F 0 "V1" H 5200 2000 60  0000 C CNN
F 1 "Li battery" H 5350 1900 60  0000 C CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 5060 1800 60  0001 C CNN
F 3 "" H 5060 1800 60  0001 C CNN
F 4 "3V7" H 5250 1600 60  0000 C CNN "Voltage"
F 5 "3200mAh" H 5050 1750 60  0001 C CNN "Capacity"
	1    5050 1750
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:CAPA_P C2
U 1 1 5B6DCB96
P 4650 1800
F 0 "C2" V 4400 1900 60  0000 C CNN
F 1 "10uF" V 4500 1950 60  0000 C CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 4650 1800 60  0001 C CNN
F 3 "" H 4650 1800 60  0000 C CNN
	1    4650 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 5500 4700 6350
Text Label 5050 5500 2    60   ~ 0
ENABLE
Wire Wire Line
	4700 6350 7800 6350
$Comp
L 0EsseivaN_Lib:LED P4
U 1 1 5D63167A
P 4500 3850
F 0 "P4" V 4447 3928 60  0000 L CNN
F 1 "1V8" V 4553 3928 60  0000 L CNN
F 2 "0EsseivaN_Lib:D_0603_HandSoldering" H 4500 3850 60  0001 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	1    4500 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3100 1950 3100
Wire Wire Line
	1000 3200 1650 3200
Wire Wire Line
	1000 3300 1650 3300
Wire Wire Line
	1000 3400 4250 3400
Wire Wire Line
	1000 3500 4200 3500
$Comp
L 0EsseivaN_Lib:3V3 #PWR012
U 1 1 5B6765FC
P 1650 3000
F 0 "#PWR012" H 1650 2850 50  0001 C CNN
F 1 "3V3" H 1667 3170 45  0000 C CNN
F 2 "" H 1650 3000 50  0000 C CNN
F 3 "" H 1650 3000 50  0000 C CNN
	1    1650 3000
	1    0    0    -1  
$EndComp
Connection ~ 1950 3100
Wire Wire Line
	1950 3100 4800 3100
Wire Wire Line
	1650 3050 1800 3050
Wire Wire Line
	1800 3050 1800 2650
Wire Wire Line
	1800 2650 1950 2650
Wire Wire Line
	1950 2650 1950 2700
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1650 3000
Wire Wire Line
	4800 3100 4800 5100
$Comp
L 0EsseivaN_Lib:R R6
U 1 1 5D9DF5AE
P 4500 3550
F 0 "R6" H 4430 3504 50  0000 R CNN
F 1 "330R" H 4430 3595 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 4430 3550 50  0001 C CNN
F 3 "" H 4500 3550 50  0000 C CNN
	1    4500 3550
	-1   0    0    1   
$EndComp
$Comp
L 0EsseivaN_Lib:3V3 #PWR0106
U 1 1 5D9DFBFC
P 4500 3350
F 0 "#PWR0106" H 4500 3200 50  0001 C CNN
F 1 "3V3" H 4447 3387 45  0000 R CNN
F 2 "" H 4500 3350 50  0000 C CNN
F 3 "" H 4500 3350 50  0000 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Text Label 5050 4900 2    60   ~ 0
LED
$Comp
L 0EsseivaN_Lib:R R2
U 1 1 5CD18B6E
P 4250 2100
F 0 "R2" H 4180 2054 50  0000 R CNN
F 1 "3k9" H 4180 2145 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 4180 2100 50  0001 C CNN
F 3 "" H 4250 2100 50  0000 C CNN
	1    4250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 1500 4250 1900
Wire Wire Line
	1050 1300 1050 1450
$Comp
L 0EsseivaN_Lib:VBAT #PWR027
U 1 1 5B70804D
P 8650 4450
F 0 "#PWR027" H 8650 4300 50  0001 C CNN
F 1 "VBAT" H 8667 4623 50  0000 C CNN
F 2 "" H 8650 4450 50  0000 C CNN
F 3 "" H 8650 4450 50  0000 C CNN
	1    8650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5950 9250 6000
Wire Wire Line
	10550 5950 10550 6000
Wire Wire Line
	5600 3800 5600 3700
Wire Wire Line
	5600 3700 5700 3700
Connection ~ 5700 3700
Wire Wire Line
	5800 3800 5800 3700
Wire Wire Line
	5800 3700 5700 3700
Wire Wire Line
	5600 5800 5700 5800
Connection ~ 5700 5800
Wire Wire Line
	5700 5800 5800 5800
Wire Wire Line
	8650 4450 8650 4550
Wire Wire Line
	8850 4550 8650 4550
Connection ~ 8650 4550
$Comp
L 0EsseivaN_Lib:CAPA C9
U 1 1 5D129269
P 8650 4800
F 0 "C9" V 8597 4693 60  0000 R CNN
F 1 "4.7uF" V 8703 4693 60  0000 R CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 8650 4800 60  0001 C CNN
F 3 "" H 8650 4800 60  0000 C CNN
	1    8650 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4900 8650 5100
Wire Wire Line
	8650 5100 9150 5100
Wire Wire Line
	9150 5100 9150 5050
Wire Wire Line
	9150 5100 9150 5150
Connection ~ 9150 5100
$Comp
L 0EsseivaN_Lib:LD39200 U7
U 1 1 5D17F511
P 9200 4650
F 0 "U7" H 9200 5087 60  0000 C CNN
F 1 "LD39200" H 9200 4981 60  0000 C CNN
F 2 "0EsseivaN_Lib:DFN-6-1EP_3x3mm_Pitch0.95mm" H 10350 4400 60  0001 C CNN
F 3 "" H 10350 4400 60  0001 C CNN
	1    9200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4550 8650 4700
NoConn ~ 8850 4750
Wire Wire Line
	10550 6200 10550 6250
Wire Wire Line
	9550 4600 9600 4600
Wire Wire Line
	9550 4700 9600 4700
Wire Wire Line
	9600 4700 9600 4600
$Comp
L 0EsseivaN_Lib:CAPA C10
U 1 1 5D329B97
P 9750 4850
F 0 "C10" V 9697 4958 60  0000 L CNN
F 1 "4.7uF" V 9803 4958 60  0000 L CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 9750 4850 60  0001 C CNN
F 3 "" H 9750 4850 60  0000 C CNN
	1    9750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4600 9750 4600
Connection ~ 9600 4600
Wire Wire Line
	9750 4600 9750 4750
Wire Wire Line
	9750 4950 9750 5100
Wire Wire Line
	9750 5100 9250 5100
Wire Wire Line
	9250 5050 9250 5100
Connection ~ 9250 5100
Wire Wire Line
	9250 5100 9150 5100
$Comp
L 0EsseivaN_Lib:R R12
U 1 1 5D3A3E33
P 8000 4900
F 0 "R12" H 7930 4854 50  0000 R CNN
F 1 "4k7" H 7930 4945 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 7930 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0000 C CNN
	1    8000 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4650 8000 4700
Wire Wire Line
	8000 5100 8000 5150
$Comp
L 0EsseivaN_Lib:GND #PWR0107
U 1 1 5D08BD87
P 10050 2450
F 0 "#PWR0107" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10050 2250 50  0001 C CNN
F 2 "" H 10050 2450 50  0000 C CNN
F 3 "" H 10050 2450 50  0000 C CNN
	1    10050 2450
	1    0    0    -1  
$EndComp
Connection ~ 8000 4650
Wire Wire Line
	8000 4650 8850 4650
$Comp
L 0EsseivaN_Lib:Trimmer R11
U 1 1 5D0C5008
P 9250 5700
F 0 "R11" H 9403 5746 50  0000 L CNN
F 1 "10R" H 9403 5655 50  0000 L CNN
F 2 "0EsseivaN_Lib:Potentiometer_Trimmer_Bourns_3006P" V 9180 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0000 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 5950 9250 5900
$Comp
L 0EsseivaN_Lib:Trimmer R13
U 1 1 5D0E9359
P 10550 5700
F 0 "R13" H 10703 5746 50  0000 L CNN
F 1 "10R" H 10703 5655 50  0000 L CNN
F 2 "0EsseivaN_Lib:Potentiometer_Trimmer_Bourns_3006P" V 10480 5700 50  0001 C CNN
F 3 "" H 10550 5700 50  0000 C CNN
	1    10550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5800 10300 5800
Wire Wire Line
	10300 5800 10300 5950
Wire Wire Line
	10300 5950 10550 5950
Wire Wire Line
	10550 5950 10550 5900
Connection ~ 9250 5950
Connection ~ 10550 5950
Wire Wire Line
	1050 1300 1550 1300
Wire Wire Line
	5700 5850 5700 5800
$Comp
L 0EsseivaN_Lib:R R14
U 1 1 5D12110B
P 9650 5700
F 0 "R14" H 9580 5654 50  0000 R CNN
F 1 "NP" H 9580 5745 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 9580 5700 50  0001 C CNN
F 3 "" H 9650 5700 50  0000 C CNN
	1    9650 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4600 10200 4600
Wire Wire Line
	10200 4600 10200 5350
Wire Wire Line
	10200 5350 10550 5350
Wire Wire Line
	10550 5350 10550 5500
Connection ~ 9750 4600
Wire Wire Line
	10200 5350 9650 5350
Wire Wire Line
	9250 5350 9250 5500
Connection ~ 10200 5350
Wire Wire Line
	9650 5500 9650 5350
Connection ~ 9650 5350
Wire Wire Line
	9650 5350 9250 5350
Wire Wire Line
	9650 5950 9250 5950
Wire Wire Line
	9050 5800 9000 5800
Wire Wire Line
	9000 5800 9000 5950
Wire Wire Line
	9000 5950 9250 5950
Wire Wire Line
	9650 5900 9650 5950
$Comp
L 0EsseivaN_Lib:R R15
U 1 1 5D2CBE70
P 10950 5700
F 0 "R15" H 10880 5654 50  0000 R CNN
F 1 "NP" H 10880 5745 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 10880 5700 50  0001 C CNN
F 3 "" H 10950 5700 50  0000 C CNN
	1    10950 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 5500 10950 5350
Wire Wire Line
	10950 5350 10550 5350
Connection ~ 10550 5350
Wire Wire Line
	10950 5900 10950 5950
Wire Wire Line
	10950 5950 10550 5950
Wire Wire Line
	8250 3500 8250 3600
Connection ~ 8250 3500
Wire Wire Line
	8800 3500 8800 3800
Wire Wire Line
	8250 3500 8800 3500
$Comp
L 0EsseivaN_Lib:CONN_01X02 X6
U 1 1 5B65F14F
P 9000 3850
F 0 "X6" H 9078 3891 50  0000 L CNN
F 1 "WATER_SENSOR" H 9078 3800 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 9000 3800 50  0001 C CNN
F 3 "" H 9000 3800 50  0000 C CNN
	1    9000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3450 8250 3500
Wire Wire Line
	8250 3900 8800 3900
Wire Wire Line
	8250 3800 8250 3900
Connection ~ 8250 3900
Wire Wire Line
	8250 4000 8250 3900
$Comp
L 0EsseivaN_Lib:CAPA C8
U 1 1 5D8ED4C5
P 8250 3700
F 0 "C8" V 8197 3808 60  0000 L CNN
F 1 "100nF" V 8303 3808 60  0000 L CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 8250 3700 60  0001 C CNN
F 3 "" H 8250 3700 60  0000 C CNN
	1    8250 3700
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:3V3 #PWR0105
U 1 1 5D91A84C
P 8250 3450
F 0 "#PWR0105" H 8250 3300 50  0001 C CNN
F 1 "3V3" H 8267 3620 45  0000 C CNN
F 2 "" H 8250 3450 50  0000 C CNN
F 3 "" H 8250 3450 50  0000 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:GND #PWR0104
U 1 1 5D8EEC10
P 8250 4400
F 0 "#PWR0104" H 8250 4100 50  0001 C CNN
F 1 "GND" H 8250 4200 50  0001 C CNN
F 2 "" H 8250 4400 50  0000 C CNN
F 3 "" H 8250 4400 50  0000 C CNN
	1    8250 4400
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:R R7
U 1 1 5D8EE6C1
P 8250 4200
F 0 "R7" H 8320 4246 50  0000 L CNN
F 1 "10M" H 8320 4155 50  0000 L CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 8180 4200 50  0001 C CNN
F 3 "" H 8250 4200 50  0000 C CNN
	1    8250 4200
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:3V3 #PWR09
U 1 1 5DAE3336
P 8700 2800
F 0 "#PWR09" H 8700 2650 50  0001 C CNN
F 1 "3V3" H 8717 2970 45  0000 C CNN
F 2 "" H 8700 2800 50  0000 C CNN
F 3 "" H 8700 2800 50  0000 C CNN
	1    8700 2800
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:CONN_01X02 X4
U 1 1 5B7E103A
P 9000 2950
F 0 "X4" H 9078 2991 50  0000 L CNN
F 1 "BUZZER" H 9078 2900 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 9000 2900 50  0001 C CNN
F 3 "" H 9000 2900 50  0000 C CNN
	1    9000 2950
	1    0    0    -1  
$EndComp
Text Label 6350 5100 0    60   ~ 0
WATER
Wire Wire Line
	7400 5100 6300 5100
$Comp
L 0EsseivaN_Lib:3V3 #PWR0108
U 1 1 5D126C85
P 2700 4000
F 0 "#PWR0108" H 2700 3850 50  0001 C CNN
F 1 "3V3" H 2717 4170 45  0000 C CNN
F 2 "" H 2700 4000 50  0000 C CNN
F 3 "" H 2700 4000 50  0000 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:GND #PWR0109
U 1 1 5D127B21
P 2700 5550
F 0 "#PWR0109" H 2700 5250 50  0001 C CNN
F 1 "GND" H 2700 5350 50  0001 C CNN
F 2 "" H 2700 5550 50  0000 C CNN
F 3 "" H 2700 5550 50  0000 C CNN
	1    2700 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5500 6700 5950
Wire Wire Line
	2700 5550 2700 5500
$Comp
L 0EsseivaN_Lib:RF_RECEIVER U8
U 1 1 5D124683
P 2700 4900
F 0 "U8" H 2373 4953 60  0000 R CNN
F 1 "RF_RECEIVER, NP" H 2373 4847 60  0000 R CNN
F 2 "0EsseivaN_Lib:RF_RECEIVER" H 2700 4900 60  0001 C CNN
F 3 "" H 2700 4900 60  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:GND #PWR0102
U 1 1 5CDD6B2E
P 2400 4250
F 0 "#PWR0102" H 2400 3950 50  0001 C CNN
F 1 "GND" H 2400 4050 50  0001 C CNN
F 2 "" H 2400 4250 50  0000 C CNN
F 3 "" H 2400 4250 50  0000 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:CAPA C7
U 1 1 5CDB7DC9
P 2400 4150
F 0 "C7" V 2347 4043 60  0000 R CNN
F 1 "4.7uF" V 2453 4043 60  0000 R CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 2400 4150 60  0001 C CNN
F 3 "" H 2400 4150 60  0000 C CNN
	1    2400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 4300 2700 4050
Wire Wire Line
	2700 4050 2400 4050
Wire Wire Line
	2700 4000 2700 4050
Connection ~ 2700 4050
Wire Wire Line
	3100 5300 5100 5300
Wire Wire Line
	3100 4500 3250 4500
Wire Wire Line
	3250 4500 3250 4100
Wire Wire Line
	3250 4100 5100 4100
Wire Wire Line
	3100 4700 3300 4700
Wire Wire Line
	3300 4700 3300 4300
Wire Wire Line
	3300 4300 5100 4300
Wire Wire Line
	3100 4900 3350 4900
Wire Wire Line
	3350 4900 3350 4500
Wire Wire Line
	3350 4500 5100 4500
Wire Wire Line
	3100 5100 3400 5100
Wire Wire Line
	3400 5100 3400 4700
Wire Wire Line
	3400 4700 5100 4700
Wire Wire Line
	5100 4900 4500 4900
Wire Wire Line
	4500 4900 4500 3950
Wire Wire Line
	7800 4650 8000 4650
Wire Wire Line
	7400 3900 8250 3900
Wire Wire Line
	8800 3000 7300 3000
Wire Wire Line
	7300 4900 6300 4900
Wire Wire Line
	8700 2800 8700 2900
Wire Wire Line
	8700 2900 8800 2900
$Comp
L 0EsseivaN_Lib:PIC16F1827_20 U5
U 1 1 5B65DEBF
P 5700 4800
F 0 "U5" H 5200 5850 50  0000 L BNN
F 1 "PIC16F1827" H 5000 5750 50  0000 L BNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 4650 5550 50  0001 L BNN
F 3 "Good" H 4650 5450 50  0001 L BNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Text Label 5050 5300 2    60   ~ 0
VT
Text Label 5050 4100 2    60   ~ 0
D0
Text Label 5050 4300 2    60   ~ 0
D1
Text Label 5050 4500 2    60   ~ 0
D2
Text Label 5050 4700 2    60   ~ 0
D3
NoConn ~ 6300 4100
NoConn ~ 6300 4300
NoConn ~ 6300 4500
NoConn ~ 6300 4700
Text Label 6350 4900 0    60   ~ 0
BUZZER
$Comp
L 0EsseivaN_Lib:GND #PWR0103
U 1 1 5D8ABB2B
P 8000 5150
F 0 "#PWR0103" H 8000 4850 50  0001 C CNN
F 1 "GND" H 8000 4950 50  0001 C CNN
F 2 "" H 8000 5150 50  0000 C CNN
F 3 "" H 8000 5150 50  0000 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4650 7800 6350
Wire Wire Line
	7400 3900 7400 5100
Wire Wire Line
	7300 3000 7300 4900
$Comp
L 0EsseivaN_Lib:VBAT #PWR02
U 1 1 5B66B880
P 10350 1250
F 0 "#PWR02" H 10350 1100 50  0001 C CNN
F 1 "VBAT" H 10367 1423 50  0000 C CNN
F 2 "" H 10350 1250 50  0000 C CNN
F 3 "" H 10350 1250 50  0000 C CNN
	1    10350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 800  8200 1300
Connection ~ 8450 2200
Wire Wire Line
	8450 2200 8450 1700
$Comp
L 0EsseivaN_Lib:CONN_01X03 X1
U 1 1 5D67C56B
P 10850 1000
F 0 "X1" H 10928 1141 50  0000 L CNN
F 1 "POWER" H 10928 1050 50  0000 L CNN
F 2 "" H 10850 850 50  0000 C CNN
F 3 "" H 10700 800 50  0000 C CNN
	1    10850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 800  10650 800 
Wire Wire Line
	10650 900  9500 900 
Wire Wire Line
	9500 900  9500 1300
Connection ~ 9500 1300
Wire Wire Line
	10650 1000 10250 1000
Wire Wire Line
	10250 1000 10250 2200
Wire Wire Line
	10250 2200 8450 2200
$Comp
L 0EsseivaN_Lib:CONN_01X03 X3
U 1 1 5D6E5071
P 10850 1500
F 0 "X3" H 10928 1641 50  0000 L CNN
F 1 "POWER" H 10928 1550 50  0000 L CNN
F 2 "" H 10850 1350 50  0000 C CNN
F 3 "" H 10700 1300 50  0000 C CNN
	1    10850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1250 10350 1300
Text Label 10400 1300 0    60   ~ 0
VBAT
Wire Wire Line
	10350 1300 10650 1300
Wire Wire Line
	10650 1500 10350 1500
Wire Wire Line
	10350 1500 10350 2400
Wire Wire Line
	10350 2400 10050 2400
Connection ~ 10050 1400
Wire Wire Line
	10050 1400 10050 1750
Wire Wire Line
	10050 1400 10650 1400
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:LampeSolaire-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lampe Solaire"
Date "2019-08-11"
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
P 7200 1800
F 0 "U2" H 7200 2087 60  0000 C CNN
F 1 "MCP121" H 7200 1981 60  0000 C CNN
F 2 "0EsseivaN_Lib:SOT-23_Handsoldering" H 7200 1800 60  0001 C CNN
F 3 "" H 7200 1800 60  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:MIC5504 U3
U 1 1 5B659E47
P 9700 1400
F 0 "U3" H 9700 1787 60  0000 C CNN
F 1 "NCP114ASN330T1G" H 9700 1681 60  0000 C CNN
F 2 "0EsseivaN_Lib:TSOP-5" H 9750 1400 60  0001 C CNN
F 3 "" H 9750 1400 60  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
Text Label 9200 2400 0    60   ~ 0
GND_ALIM
Text Label 10700 1300 2    60   ~ 0
VCC
Text Label 7800 1800 2    60   ~ 0
~RST
Text Label 8950 1300 0    60   ~ 0
VBAT
Text Label 1650 1300 0    60   ~ 0
VSC
Text Label 2950 1700 2    60   ~ 0
STAT
Text Label 3900 1500 0    60   ~ 0
VPROG
$Comp
L 0EsseivaN_Lib:R R3
U 1 1 5B65B8FB
P 7850 1550
F 0 "R3" H 8000 1450 50  0000 C CNN
F 1 "4k7" H 8000 1550 50  0000 C CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 7780 1550 50  0001 C CNN
F 3 "" H 7850 1550 50  0000 C CNN
	1    7850 1550
	-1   0    0    1   
$EndComp
$Comp
L 0EsseivaN_Lib:CAPA C3
U 1 1 5B65BC37
P 6650 2100
F 0 "C3" V 6597 2208 60  0000 L CNN
F 1 "100nF" V 6703 2208 60  0000 L CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 6650 2100 60  0001 C CNN
F 3 "" H 6650 2100 60  0000 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:CAPA C5
U 1 1 5B65C577
P 10750 1850
F 0 "C5" V 10697 1743 60  0000 R CNN
F 1 "100nF" V 10803 1743 60  0000 R CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 10750 1850 60  0001 C CNN
F 3 "" H 10750 1850 60  0000 C CNN
	1    10750 1850
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
P 1150 6250
F 0 "#PWR07" H 1150 6100 50  0001 C CNN
F 1 "VBAT" H 1167 6423 50  0000 C CNN
F 2 "" H 1150 6250 50  0000 C CNN
F 3 "" H 1150 6250 50  0000 C CNN
	1    1150 6250
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
P 2050 6200
F 0 "#PWR04" H 2050 6050 50  0001 C CNN
F 1 "3V3" H 2067 6370 45  0000 C CNN
F 2 "" H 2050 6200 50  0000 C CNN
F 3 "" H 2050 6200 50  0000 C CNN
	1    2050 6200
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
P 10750 1200
F 0 "#PWR03" H 10750 1050 50  0001 C CNN
F 1 "3V3" H 10767 1370 45  0000 C CNN
F 2 "" H 10750 1200 50  0000 C CNN
F 3 "" H 10750 1200 50  0000 C CNN
	1    10750 1200
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:LED P2
U 1 1 5B69855B
P 9250 6150
F 0 "P2" V 9197 5972 60  0000 R CNN
F 1 "3V" V 9303 5972 60  0000 R CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 9250 6150 60  0001 C CNN
F 3 "" H 9250 6150 60  0000 C CNN
	1    9250 6150
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:LED P3
U 1 1 5B69EE95
P 10550 6150
F 0 "P3" V 10497 6228 60  0000 L CNN
F 1 "3V" V 10603 6228 60  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 10550 6150 60  0001 C CNN
F 3 "" H 10550 6150 60  0000 C CNN
	1    10550 6150
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:Fuse F1
U 1 1 5B6B0AEE
P 6000 1300
F 0 "F1" V 5803 1300 50  0000 C CNN
F 1 "630mA" V 5894 1300 50  0000 C CNN
F 2 "Fuse_Holders_and_Fuses:Fuse_SMD1206_HandSoldering" V 5930 1300 50  0001 C CNN
F 3 "" H 6000 1300 50  0000 C CNN
	1    6000 1300
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
P 850 6350
F 0 "#FLG02" H 850 6445 50  0001 C CNN
F 1 "PWR_FLAG" H 850 6530 50  0001 C CNN
F 2 "" H 850 6350 50  0000 C CNN
F 3 "" H 850 6350 50  0000 C CNN
	1    850  6350
	0    1    1    0   
$EndComp
Text Label 10100 2400 0    60   ~ 0
GND
$Comp
L 0EsseivaN_Lib:TEST_2P W4
U 1 1 5B7937DA
P 9850 2400
F 0 "W4" H 9850 2533 50  0000 C CNN
F 1 "TEST_2P" H 9850 2330 50  0001 C CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 9850 2400 50  0001 C CNN
F 3 "" H 9850 2400 50  0000 C CNN
	1    9850 2400
	1    0    0    -1  
$EndComp
Text Label 1100 2400 0    60   ~ 0
GND_ALIM
Wire Wire Line
	7850 1750 7850 1800
Wire Wire Line
	5700 3400 5700 3500
Connection ~ 10750 1300
Connection ~ 9150 1700
Wire Wire Line
	8900 1700 9150 1700
Wire Wire Line
	8900 1600 8900 1700
Connection ~ 8900 1300
Wire Wire Line
	8900 1300 8900 1400
Connection ~ 9150 2400
Wire Wire Line
	9150 1500 9250 1500
Connection ~ 6650 2400
Wire Wire Line
	6650 2400 6650 2200
Connection ~ 6650 1800
Wire Wire Line
	7850 1300 7850 1350
Wire Wire Line
	7700 1800 7850 1800
Wire Wire Line
	6650 1800 6700 1800
Wire Wire Line
	10750 1200 10750 1300
Wire Wire Line
	10750 1950 10750 2400
Wire Wire Line
	10250 1500 10150 1500
Wire Wire Line
	7200 2400 7200 2300
Connection ~ 6650 1300
Connection ~ 4650 2400
Connection ~ 4650 1300
Connection ~ 4250 2400
Wire Wire Line
	4650 2400 4650 1900
Wire Wire Line
	4350 1300 4650 1300
Wire Wire Line
	6650 1300 7850 1300
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
	2950 3400 2950 5950
Wire Wire Line
	6700 5500 6300 5500
Wire Wire Line
	2900 3500 2900 6000
Wire Wire Line
	6750 6000 6750 5300
Wire Wire Line
	6750 5300 6300 5300
Wire Wire Line
	5700 3500 6000 3500
Connection ~ 5700 3500
Wire Wire Line
	2050 6200 2050 6250
Wire Wire Line
	1150 6250 1150 6350
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
P 9150 5200
F 0 "#PWR023" H 9150 4900 50  0001 C CNN
F 1 "GND" H 9150 5000 50  0001 C CNN
F 2 "" H 9150 5200 50  0000 C CNN
F 3 "" H 9150 5200 50  0000 C CNN
	1    9150 5200
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:GND #PWR05
U 1 1 5B7B0556
P 850 6400
F 0 "#PWR05" H 850 6100 50  0001 C CNN
F 1 "GND" H 850 6200 50  0001 C CNN
F 2 "" H 850 6400 50  0000 C CNN
F 3 "" H 850 6400 50  0000 C CNN
	1    850  6400
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
	9700 1700 9700 1600
$Comp
L 0EsseivaN_Lib:GND #PWR032
U 1 1 5B69BE87
P 9250 6300
F 0 "#PWR032" H 9250 6000 50  0001 C CNN
F 1 "GND" H 9250 6100 50  0001 C CNN
F 2 "" H 9250 6300 50  0000 C CNN
F 3 "" H 9250 6300 50  0000 C CNN
	1    9250 6300
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:TEST_2P W5
U 1 1 5B786A93
P 10400 1300
F 0 "W5" H 10400 1197 50  0000 C CNN
F 1 "TEST_2P" H 10400 1230 50  0001 C CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 10400 1300 50  0001 C CNN
F 3 "" H 10400 1300 50  0000 C CNN
	1    10400 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 1300 10200 1300
Wire Wire Line
	10600 1300 10750 1300
Wire Wire Line
	10050 2400 10750 2400
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
P 1150 6350
F 0 "#FLG03" H 1150 6445 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 6530 50  0001 C CNN
F 2 "" H 1150 6350 50  0000 C CNN
F 3 "" H 1150 6350 50  0000 C CNN
	1    1150 6350
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B7A6528
P 1900 6200
F 0 "#FLG01" H 1900 6295 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 6380 50  0001 C CNN
F 2 "" H 1900 6200 50  0000 C CNN
F 3 "" H 1900 6200 50  0000 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1700 9700 1700
Wire Wire Line
	9150 1700 9150 1500
Wire Wire Line
	8900 1300 9250 1300
Wire Wire Line
	9150 2400 9650 2400
Wire Wire Line
	6650 2400 7200 2400
Wire Wire Line
	6650 1800 6650 2000
Wire Wire Line
	6650 1300 6650 1800
Wire Wire Line
	4650 1300 5050 1300
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
	850  6350 850  6400
Wire Wire Line
	4650 2400 5050 2400
Wire Wire Line
	5050 1950 5050 2400
$Comp
L 0EsseivaN_Lib:MOSFET-P T1
U 1 1 5C5EF622
P 6400 1300
F 0 "T1" H 6400 1587 60  0000 C CNN
F 1 "SI2333" H 6400 1481 60  0000 C CNN
F 2 "0EsseivaN_Lib:SOT-23_Handsoldering" H 6400 1275 60  0001 C CNN
F 3 "" H 6400 1275 60  0001 C CNN
	1    6400 1300
	1    0    0    -1  
$EndComp
Connection ~ 5050 1300
Wire Wire Line
	6600 1300 6650 1300
Wire Wire Line
	6500 1500 6500 2400
Connection ~ 6500 2400
Wire Wire Line
	6500 2400 6650 2400
$Comp
L 0EsseivaN_Lib:MOSFET-P T2
U 1 1 5CAEAFBA
P 8500 1300
F 0 "T2" H 8500 1587 60  0000 C CNN
F 1 "SI2333" H 8500 1481 60  0000 C CNN
F 2 "0EsseivaN_Lib:SOT-23_Handsoldering" H 8500 1275 60  0001 C CNN
F 3 "" H 8500 1275 60  0001 C CNN
	1    8500 1300
	-1   0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:MOSFET-N T3
U 1 1 5CAEAFD8
P 8400 2050
F 0 "T3" V 8347 2178 60  0000 L CNN
F 1 "FDN337" V 8453 2178 60  0000 L CNN
F 2 "0EsseivaN_Lib:SOT-23_Handsoldering" H 8400 2025 60  0001 C CNN
F 3 "" H 8400 2025 60  0001 C CNN
	1    8400 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 1500 10250 1800
Wire Wire Line
	7850 1300 8050 1300
Connection ~ 7850 1300
Wire Wire Line
	8700 1300 8900 1300
$Comp
L 0EsseivaN_Lib:R R4
U 1 1 5CDBE622
P 8050 1500
F 0 "R4" H 7900 1400 50  0000 C CNN
F 1 "100k" H 7900 1500 50  0000 C CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 7980 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0000 C CNN
	1    8050 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 1700 8400 1700
Wire Wire Line
	8400 1700 8400 1500
Wire Wire Line
	8400 1850 8400 1700
Connection ~ 8400 1700
Connection ~ 7850 1800
Wire Wire Line
	8200 2150 7850 2150
Wire Wire Line
	7850 2150 7850 1800
Wire Wire Line
	8400 2250 8400 2400
Connection ~ 8400 2400
Wire Wire Line
	8400 2400 9150 2400
Wire Wire Line
	7200 2400 8400 2400
Connection ~ 7200 2400
Connection ~ 8050 1300
Wire Wire Line
	8050 1300 8300 1300
Wire Wire Line
	10750 2450 10750 2400
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
Text Label 6750 1300 0    60   ~ 0
VBAT_0
Connection ~ 10750 2400
Wire Wire Line
	2750 1700 2950 1700
Wire Wire Line
	2150 1700 2350 1700
Wire Wire Line
	2950 5950 6700 5950
Wire Wire Line
	2900 6000 6750 6000
Wire Wire Line
	7850 1800 10250 1800
Wire Wire Line
	9250 6250 9250 6300
$Comp
L 0EsseivaN_Lib:GND #PWR0101
U 1 1 5C5978CB
P 10550 6300
F 0 "#PWR0101" H 10550 6000 50  0001 C CNN
F 1 "GND" H 10550 6100 50  0001 C CNN
F 2 "" H 10550 6300 50  0000 C CNN
F 3 "" H 10550 6300 50  0000 C CNN
	1    10550 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5100 5100 5100
$Comp
L 0EsseivaN_Lib:CAPA C4
U 1 1 5B65C459
P 8900 1500
F 0 "C4" V 8900 1300 60  0000 C CNN
F 1 "100nF" V 9000 1300 60  0000 C CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 8900 1500 60  0001 C CNN
F 3 "" H 8900 1500 60  0000 C CNN
	1    8900 1500
	0    1    1    0   
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
Text Label 6350 4700 0    60   ~ 0
ENABLE
$Comp
L 0EsseivaN_Lib:LED P4
U 1 1 5D63167A
P 6750 3700
F 0 "P4" V 6697 3778 60  0000 L CNN
F 1 "RED" V 6803 3778 60  0000 L CNN
F 2 "0EsseivaN_Lib:D_0603_HandSoldering" H 6750 3700 60  0001 C CNN
F 3 "" H 6750 3700 60  0000 C CNN
	1    6750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 3100 1950 3100
Wire Wire Line
	1000 3200 1650 3200
Wire Wire Line
	1000 3300 1650 3300
Wire Wire Line
	1000 3400 2950 3400
Wire Wire Line
	1000 3500 2900 3500
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
	1950 3100 3000 3100
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
	3000 3100 3000 5100
$Comp
L 0EsseivaN_Lib:R R6
U 1 1 5D9DF5AE
P 6750 3400
F 0 "R6" H 6680 3354 50  0000 R CNN
F 1 "330R" H 6680 3445 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 6680 3400 50  0001 C CNN
F 3 "" H 6750 3400 50  0000 C CNN
	1    6750 3400
	-1   0    0    1   
$EndComp
$Comp
L 0EsseivaN_Lib:3V3 #PWR0106
U 1 1 5D9DFBFC
P 6750 3100
F 0 "#PWR0106" H 6750 2950 50  0001 C CNN
F 1 "3V3" H 6697 3137 45  0000 R CNN
F 2 "" H 6750 3100 50  0000 C CNN
F 3 "" H 6750 3100 50  0000 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Text Label 6350 4100 0    60   ~ 0
LED_G
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
P 8650 4500
F 0 "#PWR027" H 8650 4350 50  0001 C CNN
F 1 "VBAT" H 8667 4673 50  0000 C CNN
F 2 "" H 8650 4500 50  0000 C CNN
F 3 "" H 8650 4500 50  0000 C CNN
	1    8650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6000 9250 6050
Wire Wire Line
	10550 6000 10550 6050
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
	8650 4500 8650 4600
Wire Wire Line
	8850 4600 8650 4600
Connection ~ 8650 4600
$Comp
L 0EsseivaN_Lib:CAPA C9
U 1 1 5D129269
P 8650 4850
F 0 "C9" V 8597 4743 60  0000 R CNN
F 1 "4.7uF" V 8703 4743 60  0000 R CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 8650 4850 60  0001 C CNN
F 3 "" H 8650 4850 60  0000 C CNN
	1    8650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 4950 8650 5150
Wire Wire Line
	8650 5150 9150 5150
Wire Wire Line
	9150 5150 9150 5100
Wire Wire Line
	9150 5150 9150 5200
Connection ~ 9150 5150
$Comp
L 0EsseivaN_Lib:LD39200 U7
U 1 1 5D17F511
P 9200 4700
F 0 "U7" H 9200 5137 60  0000 C CNN
F 1 "LD39200" H 9200 5031 60  0000 C CNN
F 2 "0EsseivaN_Lib:DFN-6-1EP_3x3mm_Pitch0.95mm" H 10350 4450 60  0001 C CNN
F 3 "" H 10350 4450 60  0001 C CNN
	1    9200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4600 8650 4750
NoConn ~ 8850 4800
Wire Wire Line
	10550 6250 10550 6300
Wire Wire Line
	9550 4650 9600 4650
Wire Wire Line
	9550 4750 9600 4750
Wire Wire Line
	9600 4750 9600 4650
$Comp
L 0EsseivaN_Lib:CAPA C10
U 1 1 5D329B97
P 9750 4900
F 0 "C10" V 9697 5008 60  0000 L CNN
F 1 "4.7uF" V 9803 5008 60  0000 L CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 9750 4900 60  0001 C CNN
F 3 "" H 9750 4900 60  0000 C CNN
	1    9750 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 4650 9750 4650
Connection ~ 9600 4650
Wire Wire Line
	9750 4650 9750 4800
Wire Wire Line
	9750 5000 9750 5150
Wire Wire Line
	9750 5150 9250 5150
Wire Wire Line
	9250 5100 9250 5150
Connection ~ 9250 5150
Wire Wire Line
	9250 5150 9150 5150
$Comp
L 0EsseivaN_Lib:R R12
U 1 1 5D3A3E33
P 8000 4950
F 0 "R12" H 7930 4904 50  0000 R CNN
F 1 "4k7" H 7930 4995 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 7930 4950 50  0001 C CNN
F 3 "" H 8000 4950 50  0000 C CNN
	1    8000 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8000 4700 8000 4750
Wire Wire Line
	8000 5150 8000 5200
$Comp
L 0EsseivaN_Lib:GND #PWR0107
U 1 1 5D08BD87
P 10750 2450
F 0 "#PWR0107" H 10750 2150 50  0001 C CNN
F 1 "GND" H 10750 2250 50  0001 C CNN
F 2 "" H 10750 2450 50  0000 C CNN
F 3 "" H 10750 2450 50  0000 C CNN
	1    10750 2450
	1    0    0    -1  
$EndComp
Connection ~ 8000 4700
Wire Wire Line
	8000 4700 8850 4700
$Comp
L 0EsseivaN_Lib:Trimmer R11
U 1 1 5D0C5008
P 9250 5750
F 0 "R11" H 9403 5796 50  0000 L CNN
F 1 "10R" H 9403 5705 50  0000 L CNN
F 2 "0EsseivaN_Lib:Potentiometer_Trimmer_Bourns_3006P" V 9180 5750 50  0001 C CNN
F 3 "" H 9250 5750 50  0000 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 6000 9250 5950
$Comp
L 0EsseivaN_Lib:Trimmer R13
U 1 1 5D0E9359
P 10550 5750
F 0 "R13" H 10703 5796 50  0000 L CNN
F 1 "10R" H 10703 5705 50  0000 L CNN
F 2 "0EsseivaN_Lib:Potentiometer_Trimmer_Bourns_3006P" V 10480 5750 50  0001 C CNN
F 3 "" H 10550 5750 50  0000 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5850 10300 5850
Wire Wire Line
	10300 5850 10300 6000
Wire Wire Line
	10300 6000 10550 6000
Wire Wire Line
	10550 6000 10550 5950
Connection ~ 9250 6000
Connection ~ 10550 6000
Wire Wire Line
	1050 1300 1550 1300
Wire Wire Line
	5700 5850 5700 5800
$Comp
L 0EsseivaN_Lib:R R14
U 1 1 5D12110B
P 9650 5750
F 0 "R14" H 9580 5704 50  0000 R CNN
F 1 "NP" H 9580 5795 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 9580 5750 50  0001 C CNN
F 3 "" H 9650 5750 50  0000 C CNN
	1    9650 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 4650 10200 4650
Wire Wire Line
	10200 4650 10200 5400
Wire Wire Line
	10200 5400 10550 5400
Wire Wire Line
	10550 5400 10550 5550
Connection ~ 9750 4650
Wire Wire Line
	10200 5400 9650 5400
Wire Wire Line
	9250 5400 9250 5550
Connection ~ 10200 5400
Wire Wire Line
	9650 5550 9650 5400
Connection ~ 9650 5400
Wire Wire Line
	9650 5400 9250 5400
Wire Wire Line
	9650 6000 9250 6000
Wire Wire Line
	9050 5850 9000 5850
Wire Wire Line
	9000 5850 9000 6000
Wire Wire Line
	9000 6000 9250 6000
Wire Wire Line
	9650 5950 9650 6000
$Comp
L 0EsseivaN_Lib:R R15
U 1 1 5D2CBE70
P 10950 5750
F 0 "R15" H 10880 5704 50  0000 R CNN
F 1 "NP" H 10880 5795 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 10880 5750 50  0001 C CNN
F 3 "" H 10950 5750 50  0000 C CNN
	1    10950 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	10950 5550 10950 5400
Wire Wire Line
	10950 5400 10550 5400
Connection ~ 10550 5400
Wire Wire Line
	10950 5950 10950 6000
Wire Wire Line
	10950 6000 10550 6000
$Comp
L 0EsseivaN_Lib:3V3 #PWR09
U 1 1 5DAE3336
P 7300 5450
F 0 "#PWR09" H 7300 5300 50  0001 C CNN
F 1 "3V3" H 7317 5620 45  0000 C CNN
F 2 "" H 7300 5450 50  0000 C CNN
F 3 "" H 7300 5450 50  0000 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:CONN_01X02 X4
U 1 1 5B7E103A
P 7600 5600
F 0 "X4" H 7678 5641 50  0000 L CNN
F 1 "BUZZER" H 7678 5550 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 7600 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0000 C CNN
	1    7600 5600
	1    0    0    -1  
$EndComp
Text Label 5050 4900 2    60   ~ 0
WATER
$Comp
L 0EsseivaN_Lib:3V3 #PWR0108
U 1 1 5D126C85
P 1650 4000
F 0 "#PWR0108" H 1650 3850 50  0001 C CNN
F 1 "3V3" H 1667 4170 45  0000 C CNN
F 2 "" H 1650 4000 50  0000 C CNN
F 3 "" H 1650 4000 50  0000 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:GND #PWR0109
U 1 1 5D127B21
P 1650 5550
F 0 "#PWR0109" H 1650 5250 50  0001 C CNN
F 1 "GND" H 1650 5350 50  0001 C CNN
F 2 "" H 1650 5550 50  0000 C CNN
F 3 "" H 1650 5550 50  0000 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5500 6700 5950
Wire Wire Line
	1650 5550 1650 5500
$Comp
L 0EsseivaN_Lib:RF_RECEIVER U8
U 1 1 5D124683
P 1650 4900
F 0 "U8" H 1323 4953 60  0000 R CNN
F 1 "RF_RECEIVER, NP" H 1323 4847 60  0000 R CNN
F 2 "0EsseivaN_Lib:RF_RECEIVER" H 1650 4900 60  0001 C CNN
F 3 "" H 1650 4900 60  0001 C CNN
	1    1650 4900
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:GND #PWR0102
U 1 1 5CDD6B2E
P 1350 4250
F 0 "#PWR0102" H 1350 3950 50  0001 C CNN
F 1 "GND" H 1350 4050 50  0001 C CNN
F 2 "" H 1350 4250 50  0000 C CNN
F 3 "" H 1350 4250 50  0000 C CNN
	1    1350 4250
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:CAPA C7
U 1 1 5CDB7DC9
P 1350 4150
F 0 "C7" V 1297 4043 60  0000 R CNN
F 1 "4.7uF" V 1403 4043 60  0000 R CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 1350 4150 60  0001 C CNN
F 3 "" H 1350 4150 60  0000 C CNN
	1    1350 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 4300 1650 4050
Wire Wire Line
	1650 4050 1350 4050
Wire Wire Line
	1650 4000 1650 4050
Connection ~ 1650 4050
Wire Wire Line
	7300 5450 7300 5550
Wire Wire Line
	7300 5550 7400 5550
Text Label 6350 5100 0    60   ~ 0
VT
Text Label 5050 4300 2    60   ~ 0
D0
Text Label 5050 5300 2    60   ~ 0
D1
Text Label 5050 5500 2    60   ~ 0
D2
Text Label 5050 4100 2    60   ~ 0
D3
Text Label 6350 4900 0    60   ~ 0
BUZZER
$Comp
L 0EsseivaN_Lib:GND #PWR0103
U 1 1 5D8ABB2B
P 8000 5200
F 0 "#PWR0103" H 8000 4900 50  0001 C CNN
F 1 "GND" H 8000 5000 50  0001 C CNN
F 2 "" H 8000 5200 50  0000 C CNN
F 3 "" H 8000 5200 50  0000 C CNN
	1    8000 5200
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:VBAT #PWR02
U 1 1 5B66B880
P 8900 1200
F 0 "#PWR02" H 8900 1050 50  0001 C CNN
F 1 "VBAT" H 8917 1373 50  0000 C CNN
F 2 "" H 8900 1200 50  0000 C CNN
F 3 "" H 8900 1200 50  0000 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1300 10750 1750
Wire Wire Line
	9150 1700 9150 2400
Wire Wire Line
	8900 1200 8900 1300
Wire Wire Line
	6300 4700 8000 4700
$Comp
L 0EsseivaN_Lib:GND #PWR0104
U 1 1 5D8EEC10
P 4950 3650
F 0 "#PWR0104" H 4950 3350 50  0001 C CNN
F 1 "GND" H 4950 3450 50  0001 C CNN
F 2 "" H 4950 3650 50  0000 C CNN
F 3 "" H 4950 3650 50  0000 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4650 2400
$Comp
L 0EsseivaN_Lib:R R7
U 1 1 5D8EE6C1
P 4950 3450
F 0 "R7" H 5020 3496 50  0000 L CNN
F 1 "10M" H 5020 3405 50  0000 L CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 4880 3450 50  0001 C CNN
F 3 "" H 4950 3450 50  0000 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:3V3 #PWR0105
U 1 1 5D91A84C
P 4950 2700
F 0 "#PWR0105" H 4950 2550 50  0001 C CNN
F 1 "3V3" H 4967 2870 45  0000 C CNN
F 2 "" H 4950 2700 50  0000 C CNN
F 3 "" H 4950 2700 50  0000 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:CAPA C8
U 1 1 5D8ED4C5
P 4950 2950
F 0 "C8" V 4897 3058 60  0000 L CNN
F 1 "100nF" V 5003 3058 60  0000 L CNN
F 2 "0EsseivaN_Lib:C_0805_HandSoldering" H 4950 2950 60  0001 C CNN
F 3 "" H 4950 2950 60  0000 C CNN
	1    4950 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 3250 4950 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3050 4950 3150
Wire Wire Line
	4950 3150 5500 3150
Wire Wire Line
	4950 2700 4950 2750
$Comp
L 0EsseivaN_Lib:CONN_01X02 X6
U 1 1 5B65F14F
P 5700 3100
F 0 "X6" H 5778 3141 50  0000 L CNN
F 1 "WATER_SENSOR" H 5778 3050 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 5700 3050 50  0001 C CNN
F 3 "" H 5700 3050 50  0000 C CNN
	1    5700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2750 5500 2750
Wire Wire Line
	5500 2750 5500 3050
Connection ~ 4950 2750
Wire Wire Line
	4950 2750 4950 2850
Wire Wire Line
	4950 3150 4700 3150
Wire Wire Line
	4700 3150 4700 4900
Wire Wire Line
	4700 4900 5100 4900
$Comp
L 0EsseivaN_Lib:CONN_01X02 V2
U 1 1 5D4EF7BE
P 5900 1850
F 0 "V2" H 5978 1891 50  0000 L CNN
F 1 "Li battery" H 5978 1800 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 5900 1800 50  0001 C CNN
F 3 "" H 5900 1800 50  0000 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:LiPo V1
U 1 1 5B6566C3
P 5050 1750
F 0 "V1" H 5350 1750 60  0000 C CNN
F 1 "Li battery" H 5400 1650 60  0000 C CNN
F 2 "0EsseivaN_Lib:18650 Battery holder" H 5060 1800 60  0001 C CNN
F 3 "" H 5060 1800 60  0001 C CNN
F 4 "3V7" H 5350 1550 60  0000 C CNN "Voltage"
F 5 "3200mAh" H 5050 1750 60  0001 C CNN "Capacity"
	1    5050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1300 5050 1550
Wire Wire Line
	5050 2400 5650 2400
Connection ~ 5050 2400
Wire Wire Line
	5050 1300 5650 1300
Wire Wire Line
	5700 1800 5650 1800
Wire Wire Line
	5650 1800 5650 1300
Connection ~ 5650 1300
Wire Wire Line
	5650 1300 5800 1300
Wire Wire Line
	5700 1900 5650 1900
Wire Wire Line
	5650 1900 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	5650 2400 6500 2400
Wire Wire Line
	5100 4100 2750 4100
Wire Wire Line
	2750 4100 2750 5100
Wire Wire Line
	2750 5100 2050 5100
$Comp
L 0EsseivaN_Lib:PIC16F1827_20 U5
U 1 1 5B65DEBF
P 5700 4800
F 0 "U5" H 5200 5850 50  0000 L BNN
F 1 "PIC16LF1827" H 5000 5750 50  0000 L BNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 4650 5550 50  0001 L BNN
F 3 "Good" H 4650 5450 50  0001 L BNN
	1    5700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 5500 2700 5500
Wire Wire Line
	2700 5500 2700 4900
Wire Wire Line
	2700 4900 2050 4900
Wire Wire Line
	2750 5300 2050 5300
Wire Wire Line
	2800 4700 2050 4700
Wire Wire Line
	6300 5100 6850 5100
Wire Wire Line
	6850 5100 6850 6100
Wire Wire Line
	6850 6100 2750 6100
Wire Wire Line
	2700 4500 2050 4500
Wire Wire Line
	6300 4100 6750 4100
Wire Wire Line
	6750 3800 6750 4100
Wire Wire Line
	2700 4300 2700 4500
Wire Wire Line
	2700 4300 5100 4300
Wire Wire Line
	2750 5300 2750 6100
$Comp
L 0EsseivaN_Lib:LED P6
U 1 1 5D737F11
P 7200 3700
F 0 "P6" V 7147 3778 60  0000 L CNN
F 1 "GREEN" V 7253 3778 60  0000 L CNN
F 2 "0EsseivaN_Lib:D_0603_HandSoldering" H 7200 3700 60  0001 C CNN
F 3 "" H 7200 3700 60  0000 C CNN
	1    7200 3700
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:R R8
U 1 1 5D738546
P 7200 3400
F 0 "R8" H 7130 3354 50  0000 R CNN
F 1 "270R" H 7130 3445 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 7130 3400 50  0001 C CNN
F 3 "" H 7200 3400 50  0000 C CNN
	1    7200 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6750 3100 6750 3150
Wire Wire Line
	6750 3150 7200 3150
Wire Wire Line
	7200 3150 7200 3200
Connection ~ 6750 3150
Wire Wire Line
	6750 3150 6750 3200
Wire Wire Line
	7200 4300 6300 4300
Text Label 6350 4300 0    60   ~ 0
LED_R
$Comp
L 0EsseivaN_Lib:LED P5
U 1 1 5D7609C6
P 2050 6800
F 0 "P5" V 1997 6878 60  0000 L CNN
F 1 "GREEN" V 2103 6878 60  0000 L CNN
F 2 "0EsseivaN_Lib:D_0603_HandSoldering" H 2050 6800 60  0001 C CNN
F 3 "" H 2050 6800 60  0000 C CNN
	1    2050 6800
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:R R5
U 1 1 5D764F73
P 2050 6500
F 0 "R5" H 1980 6454 50  0000 R CNN
F 1 "1k5" H 1980 6545 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 1980 6500 50  0001 C CNN
F 3 "" H 2050 6500 50  0000 C CNN
	1    2050 6500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6200 1900 6250
Wire Wire Line
	1900 6250 2050 6250
Connection ~ 2050 6250
Wire Wire Line
	2050 6250 2050 6300
$Comp
L 0EsseivaN_Lib:GND #PWR08
U 1 1 5D7BFFFD
P 2050 7000
F 0 "#PWR08" H 2050 6700 50  0001 C CNN
F 1 "GND" H 2050 6800 50  0001 C CNN
F 2 "" H 2050 7000 50  0000 C CNN
F 3 "" H 2050 7000 50  0000 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7000 2050 6900
$Comp
L 0EsseivaN_Lib:R R17
U 1 1 5D50B6C3
P 7850 3600
F 0 "R17" H 7780 3554 50  0000 R CNN
F 1 "10k" H 7780 3645 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 7780 3600 50  0001 C CNN
F 3 "" H 7850 3600 50  0000 C CNN
	1    7850 3600
	-1   0    0    1   
$EndComp
$Comp
L 0EsseivaN_Lib:R R18
U 1 1 5D5AA622
P 7850 4100
F 0 "R18" H 7780 4054 50  0000 R CNN
F 1 "10k" H 7780 4145 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 7780 4100 50  0001 C CNN
F 3 "" H 7850 4100 50  0000 C CNN
	1    7850 4100
	-1   0    0    1   
$EndComp
$Comp
L 0EsseivaN_Lib:VBAT #PWR0110
U 1 1 5D614062
P 7850 3400
F 0 "#PWR0110" H 7850 3250 50  0001 C CNN
F 1 "VBAT" H 7867 3573 50  0000 C CNN
F 2 "" H 7850 3400 50  0000 C CNN
F 3 "" H 7850 3400 50  0000 C CNN
	1    7850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3800 7850 3850
Connection ~ 7850 3850
Wire Wire Line
	7850 3850 7850 3900
$Comp
L 0EsseivaN_Lib:GND #PWR0111
U 1 1 5D6895D9
P 7850 4300
F 0 "#PWR0111" H 7850 4000 50  0001 C CNN
F 1 "GND" H 7850 4100 50  0001 C CNN
F 2 "" H 7850 4300 50  0000 C CNN
F 3 "" H 7850 4300 50  0000 C CNN
	1    7850 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4900 6950 5650
Wire Wire Line
	6950 5650 7400 5650
Wire Wire Line
	6950 4900 6300 4900
Text Label 6350 4500 0    60   ~ 0
BATTERY_LVL
$Comp
L 0EsseivaN_Lib:LED P7
U 1 1 5D7198D2
P 3450 3500
F 0 "P7" V 3397 3578 60  0000 L CNN
F 1 "RED" V 3503 3578 60  0000 L CNN
F 2 "0EsseivaN_Lib:D_0603_HandSoldering" H 3450 3500 60  0001 C CNN
F 3 "" H 3450 3500 60  0000 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:R R9
U 1 1 5D7198D8
P 3450 3200
F 0 "R9" H 3380 3154 50  0000 R CNN
F 1 "330R" H 3380 3245 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 3380 3200 50  0001 C CNN
F 3 "" H 3450 3200 50  0000 C CNN
	1    3450 3200
	-1   0    0    1   
$EndComp
$Comp
L 0EsseivaN_Lib:3V3 #PWR0112
U 1 1 5D7198DE
P 3450 2900
F 0 "#PWR0112" H 3450 2750 50  0001 C CNN
F 1 "3V3" H 3397 2937 45  0000 R CNN
F 2 "" H 3450 2900 50  0000 C CNN
F 3 "" H 3450 2900 50  0000 C CNN
	1    3450 2900
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:LED P8
U 1 1 5D7198E5
P 3900 3500
F 0 "P8" V 3847 3578 60  0000 L CNN
F 1 "GREEN" V 3953 3578 60  0000 L CNN
F 2 "0EsseivaN_Lib:D_0603_HandSoldering" H 3900 3500 60  0001 C CNN
F 3 "" H 3900 3500 60  0000 C CNN
	1    3900 3500
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:R R16
U 1 1 5D7198EB
P 3900 3200
F 0 "R16" H 3830 3154 50  0000 R CNN
F 1 "270R" H 3830 3245 50  0000 R CNN
F 2 "0EsseivaN_Lib:R_0805_HandSoldering" V 3830 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0000 C CNN
	1    3900 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 2900 3450 2950
Wire Wire Line
	3450 2950 3900 2950
Wire Wire Line
	3900 2950 3900 3000
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3450 3000
Wire Wire Line
	5100 5300 2800 5300
Wire Wire Line
	2800 5300 2800 4700
Wire Wire Line
	3900 3600 3900 4500
Wire Wire Line
	3900 4500 5100 4500
Wire Wire Line
	3450 4700 5100 4700
Wire Wire Line
	3450 3600 3450 4700
Text Label 5050 4500 2    60   ~ 0
BATTERY_IND_G
Text Label 5050 4700 2    60   ~ 0
BATTERY_IND_R
Wire Wire Line
	7200 3800 7200 4300
$Comp
L 0EsseivaN_Lib:CONN_01X02 X1
U 1 1 5D89CB54
P 8400 3900
F 0 "X1" H 8478 3941 50  0000 L CNN
F 1 "BATTERY_JUMPER" H 8478 3850 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 8400 3850 50  0001 C CNN
F 3 "" H 8400 3850 50  0000 C CNN
	1    8400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3850 7850 3850
Wire Wire Line
	8200 3950 8200 4500
Wire Wire Line
	6300 4500 8200 4500
$EndSCHEMATC

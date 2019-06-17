EESchema Schematic File Version 4
LIBS:DiodeAdapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Led adapter"
Date "2019-06-15"
Rev "2"
Comp "EsseivaN"
Comment1 "Esseiva Nicolas"
Comment2 "Adapteur pour connecter différent boitier de led"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 0EsseivaN_Lib:CONN_01X02 X2
U 1 1 5B792D6D
P 5250 2450
F 0 "X2" H 5328 2491 50  0000 L CNN
F 1 "CONN_01X02" H 5328 2400 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 5250 2400 50  0001 C CNN
F 3 "" H 5250 2400 50  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:CONN_01X02 X3
U 1 1 5B792F23
P 3600 2900
F 0 "X3" H 3677 2941 50  0000 L CNN
F 1 "CONN_01X02" H 3677 2850 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0000 C CNN
	1    3600 2900
	-1   0    0    -1  
$EndComp
$Comp
L 0EsseivaN_Lib:LED P1
U 1 1 5B792FA8
P 4300 2950
F 0 "P1" V 4247 3028 60  0000 L CNN
F 1 "LED" V 4353 3028 60  0000 L CNN
F 2 "0EsseivaN_Lib:LED_LH351D" H 4300 2950 60  0001 C CNN
F 3 "" H 4300 2950 60  0000 C CNN
	1    4300 2950
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:LED P3
U 1 1 5B793512
P 4300 3650
F 0 "P3" V 4250 3850 60  0000 C CNN
F 1 "LED" V 4350 3850 60  0000 C CNN
F 2 "0EsseivaN_Lib:LED_LH351D" H 4300 3650 60  0001 C CNN
F 3 "" H 4300 3650 60  0000 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:LED P2
U 1 1 5B793799
P 5050 2950
F 0 "P2" V 4997 3028 60  0000 L CNN
F 1 "LED" V 5103 3028 60  0000 L CNN
F 2 "0EsseivaN_Lib:LED_LITTLE_STAR" H 5050 2950 60  0001 C CNN
F 3 "" H 5050 2950 60  0000 C CNN
	1    5050 2950
	0    1    1    0   
$EndComp
$Comp
L 0EsseivaN_Lib:LED P4
U 1 1 5B7938AC
P 5050 3650
F 0 "P4" V 5000 3850 60  0000 C CNN
F 1 "LED" V 5100 3850 60  0000 C CNN
F 2 "0EsseivaN_Lib:LED_XQ_D" H 5050 3650 60  0001 C CNN
F 3 "" H 5050 3650 60  0000 C CNN
	1    5050 3650
	0    1    1    0   
$EndComp
Text Label 4500 2700 0    60   ~ 0
V+_1
Text Label 4500 3400 0    60   ~ 0
V+_2
Text Label 4500 2500 0    60   ~ 0
GND
Wire Wire Line
	3800 2950 3900 2950
$Comp
L 0EsseivaN_Lib:CONN_01X02 X1
U 1 1 5B79454B
P 4000 2450
F 0 "X1" H 3917 2715 50  0000 C CNN
F 1 "CONN_01X02" H 3917 2624 50  0000 C CNN
F 2 "0EsseivaN_Lib:Pin_Header_Angled_1x02_Pitch2.54mm" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0000 C CNN
	1    4000 2450
	-1   0    0    -1  
$EndComp
Text Label 4500 3200 0    60   ~ 0
GND_1
Text Label 4500 3900 0    60   ~ 0
GND_2
Text Label 4500 2400 0    60   ~ 0
V+
Wire Wire Line
	4200 2400 5050 2400
Wire Wire Line
	4200 2500 5050 2500
Wire Wire Line
	3800 2850 3900 2850
$Comp
L 0EsseivaN_Lib:CONN_01X02 X4
U 1 1 5B793359
P 5900 2950
F 0 "X4" H 5978 2991 50  0000 L CNN
F 1 "CONN_01X02" H 5978 2900 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3000 5600 3000
Wire Wire Line
	5600 2900 5700 2900
Wire Wire Line
	5600 2700 5050 2700
Wire Wire Line
	3900 2700 3900 2850
Wire Wire Line
	5600 2700 5600 2900
Wire Wire Line
	4300 2850 4300 2700
Connection ~ 4300 2700
Wire Wire Line
	4300 2700 3900 2700
Wire Wire Line
	5050 2850 5050 2700
Connection ~ 5050 2700
Wire Wire Line
	5050 2700 4300 2700
Wire Wire Line
	5600 3200 5050 3200
Wire Wire Line
	3900 2950 3900 3200
Wire Wire Line
	5600 3000 5600 3200
Wire Wire Line
	4300 3050 4300 3200
Connection ~ 4300 3200
Wire Wire Line
	4300 3200 3900 3200
Wire Wire Line
	5050 3050 5050 3200
Connection ~ 5050 3200
Wire Wire Line
	5050 3200 4300 3200
$Comp
L 0EsseivaN_Lib:CONN_01X02 X5
U 1 1 5D0769FA
P 3600 3600
F 0 "X5" H 3677 3641 50  0000 L CNN
F 1 "CONN_01X02" H 3677 3550 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 3600 3550 50  0001 C CNN
F 3 "" H 3600 3550 50  0000 C CNN
	1    3600 3600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 3900 3650
Wire Wire Line
	3800 3550 3900 3550
$Comp
L 0EsseivaN_Lib:CONN_01X02 X6
U 1 1 5D076A1C
P 5900 3650
F 0 "X6" H 5978 3691 50  0000 L CNN
F 1 "CONN_01X02" H 5978 3600 50  0000 L CNN
F 2 "0EsseivaN_Lib:Pin_Header_Straight_1x02_Pitch2.54mm" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    5900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3700 5600 3700
Wire Wire Line
	5600 3600 5700 3600
Wire Wire Line
	5600 3400 5050 3400
Wire Wire Line
	3900 3400 3900 3550
Wire Wire Line
	5600 3400 5600 3600
Wire Wire Line
	4300 3550 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 3900 3400
Wire Wire Line
	5050 3550 5050 3400
Connection ~ 5050 3400
Wire Wire Line
	5050 3400 4300 3400
Wire Wire Line
	5600 3900 5050 3900
Wire Wire Line
	3900 3650 3900 3900
Wire Wire Line
	5600 3700 5600 3900
Wire Wire Line
	4300 3750 4300 3900
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 3900 3900
Wire Wire Line
	5050 3750 5050 3900
Connection ~ 5050 3900
Wire Wire Line
	5050 3900 4300 3900
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:SCH1200 - Wiring Schematic, Headphones - rA-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wiring Schematic, Headphones"
Date ""
Rev "A"
Comp ""
Comment1 "SCH1200"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5B75827A
P 3800 1350
F 0 "J1" V 3700 850 50  0000 C CNN
F 1 "IO Cable" V 3874 1280 50  0000 C CNN
F 2 "" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 5B7587AB
P 1700 2000
F 0 "SW1" V 1600 2300 50  0000 R CNN
F 1 "PTT" V 1750 2300 50  0000 R CNN
F 2 "" H 1700 2000 50  0001 C CNN
F 3 "" H 1700 2000 50  0001 C CNN
	1    1700 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7500 1550 7500 1300
Wire Wire Line
	7500 1300 7350 1300
Wire Wire Line
	7350 1300 7350 1400
Wire Wire Line
	7350 1300 7050 1300
Connection ~ 7350 1300
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 5B75EE68
P 8300 1550
F 0 "RV1" H 8150 1550 50  0000 C CNN
F 1 "10k" H 8450 1450 50  0000 C CNN
F 2 "" H 8300 1550 50  0001 C CNN
F 3 "~" H 8300 1550 50  0001 C CNN
	2    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 5B75EEC7
P 7350 1550
F 0 "RV1" H 7200 1550 50  0000 C CNN
F 1 "10k" H 7500 1450 50  0000 C CNN
F 2 "" H 7350 1550 50  0001 C CNN
F 3 "~" H 7350 1550 50  0001 C CNN
	1    7350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2150 7050 1300
Wire Wire Line
	8300 1400 8300 1300
Wire Wire Line
	8450 1300 8300 1300
Wire Wire Line
	8450 1550 8450 1300
Wire Wire Line
	8300 1300 8000 1300
Connection ~ 8300 1300
$Comp
L Connector:Conn_01x03_Male P3
U 1 1 5B8A17D4
P 6300 4400
F 0 "P3" V 6350 4700 50  0000 R CNN
F 1 "Mates with A2A1J3" V 6200 4700 50  0000 R CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "~" H 6300 4400 50  0001 C CNN
	1    6300 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male P2
U 1 1 5B8A1856
P 5200 4400
F 0 "P2" V 5250 4700 50  0000 R CNN
F 1 "Mates with A2A1J2" V 5100 4700 50  0000 R CNN
F 2 "" H 5200 4400 50  0001 C CNN
F 3 "~" H 5200 4400 50  0001 C CNN
	1    5200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male P4
U 1 1 5B8A4D00
P 7250 4400
F 0 "P4" V 7300 4600 50  0000 R CNN
F 1 "Mates with A2A1J4" V 7150 4650 50  0000 R CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "~" H 7250 4400 50  0001 C CNN
	1    7250 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male P5
U 1 1 5B8A4D07
P 8200 4400
F 0 "P5" V 8250 4600 50  0000 R CNN
F 1 "Mates with A2A1J5" V 8100 4650 50  0000 R CNN
F 2 "" H 8200 4400 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8200 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack3_Ground J2
U 1 1 5B8A5817
P 2100 2500
F 0 "J2" H 2100 2200 50  0000 R CNN
F 1 "Mic Jack" H 2200 2750 50  0000 R CNN
F 2 "" H 2100 2500 50  0001 C CNN
F 3 "~" H 2100 2500 50  0001 C CNN
	1    2100 2500
	1    0    0    1   
$EndComp
Wire Wire Line
	3500 3150 3500 4200
Wire Wire Line
	1700 1550 1700 1800
Wire Wire Line
	1700 2200 1700 3150
Wire Wire Line
	3700 1550 3700 4200
Wire Wire Line
	3800 1550 3800 4200
Wire Wire Line
	3900 1550 3900 4200
Wire Wire Line
	4000 1550 4000 4200
Wire Wire Line
	7350 1700 7350 4200
Wire Wire Line
	7050 2150 7250 2150
Wire Wire Line
	7250 2150 7250 4200
Wire Wire Line
	8300 1700 8300 4200
Wire Wire Line
	8000 1300 8000 2150
Wire Wire Line
	8000 2150 8200 2150
Wire Wire Line
	8200 2150 8200 4200
Text Notes 7550 1150 0    50   ~ 0
Volume Pot
$Comp
L Custom:ANR_Module A2
U 1 1 5B8B67A4
P 5200 1450
F 0 "A2" H 4950 1600 50  0000 L CNN
F 1 "Left ANR Module" H 4950 1800 50  0000 L CNN
F 2 "" H 4450 1750 50  0001 C CNN
F 3 "" H 4450 1750 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L Custom:ANR_Module A3
U 1 1 5B8B692C
P 6300 1450
F 0 "A3" H 6050 1600 50  0000 L CNN
F 1 "Right ANR Module" H 6050 1800 50  0000 L CNN
F 2 "" H 5550 1750 50  0001 C CNN
F 3 "" H 5550 1750 50  0001 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1550 5100 4200
Wire Wire Line
	5200 1550 5200 4200
Wire Wire Line
	5300 1550 5300 4200
Wire Wire Line
	6200 1550 6200 4200
Wire Wire Line
	6300 1550 6300 4200
Wire Wire Line
	6400 1550 6400 4200
Text Notes 9100 750  0    50   ~ 0
NOTES: 1) Wire with crossover cable (find no. 1)
Text Notes 6550 1550 0    50   ~ 0
N1
Wire Wire Line
	3600 1550 3600 2400
Wire Wire Line
	3600 2600 3600 4200
Text Label 1900 1550 0    50   ~ 0
PTT
Text Label 2400 2400 0    50   ~ 0
MIC
Text Label 2050 3150 0    50   ~ 0
COM
Text Label 3050 2600 0    50   ~ 0
COM
Text Label 3700 1900 3    50   ~ 0
RIGHT_CH
Text Label 3800 2600 1    50   ~ 0
LEFT_CH
Text Label 3900 2150 1    50   ~ 0
+9V
Text Label 4000 2550 1    50   ~ 0
COM
$Comp
L Connector:Conn_01x06_Male P1
U 1 1 5B8BC9D6
P 3700 4400
F 0 "P1" V 3800 4800 50  0000 R CNN
F 1 "Mates with A2A1J1" V 3600 4650 50  0000 R CNN
F 2 "" H 3700 4400 50  0001 C CNN
F 3 "~" H 3700 4400 50  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x03_Male P4
U 1 1 5C6DF01F
P 2700 4450
F 0 "P4" V 2800 4750 50  0000 R CNN
F 1 "Mates with A2A1J4" V 2600 4850 50  0000 R CNN
F 2 "" H 2700 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2600 3600 2600
Wire Wire Line
	1700 3150 3500 3150
Wire Wire Line
	1700 1550 3500 1550
Wire Wire Line
	2600 4250 2600 2500
Wire Wire Line
	2600 2500 2300 2500
Wire Wire Line
	2700 2400 2700 4250
Wire Wire Line
	2300 2400 2700 2400
Wire Wire Line
	2800 4250 2800 2400
Wire Wire Line
	2800 2400 3600 2400
Text Label 2600 3650 1    50   ~ 0
BIAS
Text Notes 600  7700 0    50   ~ 0
A2
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:Control Box-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Circuit Board Schematic, IO Module"
Date "2018-08-24"
Rev "A"
Comp ""
Comment1 "Drawing Number: SCH1110"
Comment2 "Author: Seth Tucker"
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2550 4000 2    50   ~ 0
MIC
$Comp
L Device:C C1
U 1 1 5B749481
P 5550 2950
F 0 "C1" V 5700 3000 50  0000 L CNN
F 1 "10u" V 5700 2800 50  0000 L CNN
F 2 "" H 5588 2800 50  0001 C CNN
F 3 "~" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B749509
P 5900 2950
F 0 "R1" H 5970 2996 50  0000 L CNN
F 1 "2k" H 5970 2905 50  0000 L CNN
F 2 "" V 5830 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2100 4000
Wire Wire Line
	2000 1750 2000 4200
Wire Wire Line
	3200 1750 3200 2250
$Comp
L Relay:AZ850P1-x K1
U 1 1 5B8989A4
P 3450 3250
F 0 "K1" V 2683 3250 50  0000 C CNN
F 1 "Stereo/Mono Relay" V 2774 3250 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 4000 3300 50  0001 C CNN
F 3 "http://www.azettler.com/pdfs/az850.pdf" H 3250 3250 50  0001 C CNN
	1    3450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2000 3850 2000
Wire Wire Line
	3850 2000 3850 2850
Wire Wire Line
	3850 2850 3750 2850
Wire Wire Line
	3150 2850 3000 2850
Wire Wire Line
	3000 2850 3000 2250
Wire Wire Line
	4650 1750 4650 3150
Wire Wire Line
	4650 3150 3750 3150
Wire Wire Line
	4750 1750 4750 3550
Wire Wire Line
	4750 3550 3750 3550
Wire Wire Line
	5350 3350 3950 3350
Wire Wire Line
	5350 1750 5350 3350
Wire Wire Line
	3950 3350 3950 3750
Wire Wire Line
	3950 3750 3750 3750
Connection ~ 3950 3350
Wire Wire Line
	3950 3350 3750 3350
Wire Wire Line
	3150 3250 2300 3250
Wire Wire Line
	2300 1750 2300 3250
Wire Wire Line
	3150 3650 2200 3650
Wire Wire Line
	2200 1750 2200 3650
Wire Wire Line
	5550 2800 5550 2500
Wire Wire Line
	5450 1750 5450 2150
Wire Wire Line
	5450 2150 5550 2150
Wire Wire Line
	5550 2150 5550 2500
Connection ~ 5550 2500
Wire Wire Line
	5900 2500 5900 2800
Wire Wire Line
	5550 2500 5900 2500
Wire Wire Line
	5550 3100 5550 4000
Wire Wire Line
	2100 4000 5550 4000
Wire Wire Line
	2000 4200 5900 4200
Wire Wire Line
	5900 4200 5900 3100
Text Label 2400 4200 0    50   ~ 0
PTT
Text Label 4850 3350 0    50   ~ 0
RADIO_MONO
Text Label 4000 3150 0    50   ~ 0
RIGHT_CH
Text Label 4150 3550 0    50   ~ 0
LEFT_CH
Wire Wire Line
	3300 1750 3300 2000
Text Label 3350 2000 0    50   ~ 0
AUDIO_SELECT
Text Label 2500 3250 0    50   ~ 0
R_CH_OUT
Text Label 2400 3650 0    50   ~ 0
L_CH_OUT
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5C673D07
P 3200 1550
F 0 "J2" V 3140 1362 50  0000 R CNN
F 1 "Power/Input Switch" V 3300 1850 50  0000 R CNN
F 2 "" H 3200 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2250 3200 2250
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5C6744BE
P 4650 1550
F 0 "J3" V 4590 1362 50  0000 R CNN
F 1 "3.5mm Audio In" V 4750 1800 50  0000 R CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "~" H 4650 1550 50  0001 C CNN
	1    4650 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Female J4
U 1 1 5C67457B
P 5350 1550
F 0 "J4" V 5290 1362 50  0000 R CNN
F 1 "Radio In" V 5450 1650 50  0000 R CNN
F 2 "" H 5350 1550 50  0001 C CNN
F 3 "~" H 5350 1550 50  0001 C CNN
	1    5350 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 5C674628
P 2100 1550
F 0 "J1" V 2040 1262 50  0000 R CNN
F 1 "Headset Out" V 2200 1750 50  0000 R CNN
F 2 "" H 2100 1550 50  0001 C CNN
F 3 "~" H 2100 1550 50  0001 C CNN
	1    2100 1550
	0    -1   -1   0   
$EndComp
Text Notes 700  7650 0    50   ~ 0
A1A1
$EndSCHEMATC

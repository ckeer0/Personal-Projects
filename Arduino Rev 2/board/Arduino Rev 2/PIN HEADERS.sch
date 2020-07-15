EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L arduino_symbols:Conn_01x13_Female J601
U 1 1 5F100893
P 4100 3350
F 0 "J601" H 4128 3326 50  0000 L CNN
F 1 "Conn_01x12_Female" H 4128 3235 50  0000 L CNN
F 2 "Arduino Rev 2:PinSocket_1x13_P2.54mm_Vertical" H 4100 3350 50  0001 C CNN
F 3 "~" H 4100 3350 50  0001 C CNN
	1    4100 3350
	1    0    0    -1  
$EndComp
Text HLabel 3550 2750 0    50   Input ~ 0
1
Text HLabel 3550 2850 0    50   Input ~ 0
2
Text HLabel 3550 2950 0    50   Input ~ 0
3
Text HLabel 3550 3050 0    50   Input ~ 0
4
Text HLabel 3550 3150 0    50   Input ~ 0
5
Text HLabel 3550 3850 0    50   Input ~ 0
6
Text HLabel 3550 3750 0    50   Input ~ 0
7
Text HLabel 3550 3650 0    50   Input ~ 0
8
Text HLabel 3550 3550 0    50   Input ~ 0
9
Text HLabel 3550 3450 0    50   Input ~ 0
10
Text HLabel 3550 3350 0    50   Input ~ 0
11
Text HLabel 3550 3250 0    50   Input ~ 0
12
Wire Wire Line
	3900 3850 3550 3850
Wire Wire Line
	3900 3750 3550 3750
Wire Wire Line
	3900 3650 3550 3650
Wire Wire Line
	3900 3550 3550 3550
Wire Wire Line
	3550 3450 3900 3450
Wire Wire Line
	3900 3350 3550 3350
Wire Wire Line
	3550 3250 3900 3250
Wire Wire Line
	3900 3150 3550 3150
Wire Wire Line
	3550 3050 3900 3050
Wire Wire Line
	3900 2950 3550 2950
Wire Wire Line
	3550 2850 3900 2850
Wire Wire Line
	3900 2750 3550 2750
$Comp
L arduino_symbols:Conn_01x13_Female J602
U 1 1 5F0D6481
P 6450 3350
F 0 "J602" H 6478 3326 50  0000 L CNN
F 1 "Conn_01x12_Female" H 6478 3235 50  0000 L CNN
F 2 "Arduino Rev 2:PinSocket_1x13_P2.54mm_Vertical" H 6450 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	1    0    0    -1  
$EndComp
Text HLabel 5850 2750 0    50   Input ~ 0
13
Text HLabel 5850 2850 0    50   Input ~ 0
14
Text HLabel 5850 2950 0    50   Input ~ 0
15
Text HLabel 5850 3050 0    50   Input ~ 0
16
Text HLabel 5850 3150 0    50   Input ~ 0
17
Text HLabel 5850 3250 0    50   Input ~ 0
18
Text HLabel 5850 3350 0    50   Input ~ 0
19
Text HLabel 5850 3450 0    50   Input ~ 0
20
Text HLabel 5850 3550 0    50   Input ~ 0
21
Text HLabel 5850 3650 0    50   Input ~ 0
22
Text HLabel 5850 3750 0    50   Input ~ 0
23
Text HLabel 5850 3850 0    50   Input ~ 0
24
Wire Wire Line
	5850 2750 6250 2750
Wire Wire Line
	6250 2850 5850 2850
Wire Wire Line
	5850 2950 6250 2950
Wire Wire Line
	6250 3050 5850 3050
Wire Wire Line
	5850 3150 6250 3150
Wire Wire Line
	6250 3250 5850 3250
Wire Wire Line
	5850 3350 6250 3350
Wire Wire Line
	6250 3450 5850 3450
Wire Wire Line
	5850 3550 6250 3550
Wire Wire Line
	6250 3650 5850 3650
Wire Wire Line
	5850 3750 6250 3750
Wire Wire Line
	6250 3850 5850 3850
$Comp
L power:GND #PWR0102
U 1 1 5F12A88E
P 3550 3950
F 0 "#PWR0102" H 3550 3700 50  0001 C CNN
F 1 "GND" V 3555 3822 50  0000 R CNN
F 2 "" H 3550 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 3950 3900 3950
$Comp
L power:+5V #PWR0103
U 1 1 5F12BFC5
P 5850 3950
F 0 "#PWR0103" H 5850 3800 50  0001 C CNN
F 1 "+5V" V 5865 4078 50  0000 L CNN
F 2 "" H 5850 3950 50  0001 C CNN
F 3 "" H 5850 3950 50  0001 C CNN
	1    5850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3950 6250 3950
$EndSCHEMATC

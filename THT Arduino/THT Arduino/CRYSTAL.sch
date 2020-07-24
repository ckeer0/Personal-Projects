EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Device:Crystal Y301
U 1 1 5F1B6C6E
P 5950 3500
F 0 "Y301" H 5950 3768 50  0000 C CNN
F 1 "Crystal" H 5950 3677 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 5950 3500 50  0001 C CNN
F 3 "http://www.txccrystal.com/images/pdf/9b.pdf" H 5950 3500 50  0001 C CNN
F 4 "9B-16.000MAAE-B" H 5950 3500 50  0001 C CNN "DIGIKEY"
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C302
U 1 1 5F1B75B9
P 6500 3650
F 0 "C302" H 6615 3696 50  0000 L CNN
F 1 "22pF" H 6615 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 6538 3500 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
F 4 "C410C220J1G5TA7200" H 6500 3650 50  0001 C CNN "DIGIKEY"
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C301
U 1 1 5F1B7DFB
P 5350 3650
F 0 "C301" H 5465 3696 50  0000 L CNN
F 1 "22pF" H 5465 3605 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5388 3500 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
F 4 "C410C220J1G5TA7200" H 5350 3650 50  0001 C CNN "DIGIKEY"
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3500 6500 3500
Wire Wire Line
	5800 3500 5350 3500
$Comp
L power:GND #PWR0103
U 1 1 5F1B83D7
P 5950 4050
F 0 "#PWR0103" H 5950 3800 50  0001 C CNN
F 1 "GND" H 5955 3877 50  0000 C CNN
F 2 "" H 5950 4050 50  0001 C CNN
F 3 "" H 5950 4050 50  0001 C CNN
	1    5950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4050 6500 4050
Wire Wire Line
	6500 4050 6500 3800
Wire Wire Line
	5950 4050 5350 4050
Wire Wire Line
	5350 4050 5350 3800
Connection ~ 5950 4050
Text HLabel 7000 3500 2    50   Input ~ 0
XTAL2
Text HLabel 4800 3500 0    50   Input ~ 0
XTAL1
Wire Wire Line
	5350 3500 4800 3500
Connection ~ 5350 3500
Wire Wire Line
	6500 3500 7000 3500
Connection ~ 6500 3500
$EndSCHEMATC

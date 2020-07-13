EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L arduino_symbols:Crystal_GND24 Y301
U 1 1 5F0CAD05
P 5800 3500
F 0 "Y301" H 5750 4300 50  0000 L CNN
F 1 "ECS-160-20-30B-AGL-TR" H 5550 4400 50  0000 L CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "https://ecsxtal.com/store/pdf/ecx_53b.pdf" H 5800 3500 50  0001 C CNN
F 4 "XC2688CT-ND" H 5800 3500 50  0001 C CNN "Digikey"
	1    5800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F0CB882
P 5800 4000
F 0 "#PWR0103" H 5800 3750 50  0001 C CNN
F 1 "GND" H 5805 3827 50  0000 C CNN
F 2 "" H 5800 4000 50  0001 C CNN
F 3 "" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F0CC4DE
P 5800 3000
F 0 "#PWR0104" H 5800 2750 50  0001 C CNN
F 1 "GND" H 5805 2827 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 3000 5800 3300
$Comp
L arduino_symbols:C C302
U 1 1 5F0CCEAD
P 6250 3650
F 0 "C302" H 6365 3696 50  0000 L CNN
F 1 "22pF" H 6365 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6288 3500 50  0001 C CNN
F 3 "~" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L arduino_symbols:C C301
U 1 1 5F0CDC6B
P 5350 3650
F 0 "C301" H 5465 3696 50  0000 L CNN
F 1 "22pF" H 5465 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5388 3500 50  0001 C CNN
F 3 "~" H 5350 3650 50  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 6250 3500
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5350 3800 5800 3800
Wire Wire Line
	5800 3700 5800 3800
Connection ~ 5800 3800
Wire Wire Line
	5800 3800 5800 4000
Wire Wire Line
	5800 3800 6250 3800
Text HLabel 6600 3500 2    50   Input ~ 0
XTAL2
Wire Wire Line
	6600 3500 6250 3500
Connection ~ 6250 3500
Text HLabel 5050 3500 0    50   Input ~ 0
XTAL1
Wire Wire Line
	5050 3500 5350 3500
Connection ~ 5350 3500
$EndSCHEMATC

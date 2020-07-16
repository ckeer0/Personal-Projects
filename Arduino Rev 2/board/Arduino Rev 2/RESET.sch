EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L arduino_symbols:GPTS203211B S501
U 1 1 5F0D3286
P 5850 3900
F 0 "S501" H 5850 4175 50  0000 C CNN
F 1 "GPTS203211B" H 5850 4084 50  0000 C CNN
F 2 "Arduino Rev 2:button" H 6050 4100 50  0001 L CNN
F 3 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 6050 4200 60  0001 L CNN
F 4 "KSR223GLFG" H 6050 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "GPTS203211B" H 6050 4400 60  0001 L CNN "MPN"
F 6 "Switches" H 6050 4500 60  0001 L CNN "Category"
F 7 "Pushbutton Switches" H 6050 4600 60  0001 L CNN "Family"
F 8 "http://switches-connectors-custom.cwind.com/Asset/GPTS203211BR2.pdf" H 6050 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/cw-industries/GPTS203211B/CW181-ND/3190590" H 6050 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH PUSHBUTTON SPST 1A 30V" H 6050 4900 60  0001 L CNN "Description"
F 11 "CW Industries" H 6050 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6050 5100 60  0001 L CNN "Status"
	1    5850 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0501
U 1 1 5F0D46C0
P 5150 3900
F 0 "#PWR0501" H 5150 3650 50  0001 C CNN
F 1 "GND" V 5155 3772 50  0000 R CNN
F 2 "" H 5150 3900 50  0001 C CNN
F 3 "" H 5150 3900 50  0001 C CNN
	1    5150 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3900 5150 3900
Text HLabel 6700 3900 2    50   Input ~ 0
RESET
Wire Wire Line
	6050 3900 6450 3900
$Comp
L arduino_symbols:R_US R501
U 1 1 5F0D522D
P 6450 3600
F 0 "R501" H 6518 3646 50  0000 L CNN
F 1 "1k" H 6518 3555 50  0000 L CNN
F 2 "Arduino Rev 2:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6490 3590 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
F 4 "ESR03EZPJ102" H 6450 3600 50  0001 C CNN "Digikey"
	1    6450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3900 6450 3750
Connection ~ 6450 3900
Wire Wire Line
	6450 3900 6700 3900
$Comp
L power:+5V #PWR0502
U 1 1 5F0D59BD
P 6450 3250
F 0 "#PWR0502" H 6450 3100 50  0001 C CNN
F 1 "+5V" H 6465 3423 50  0000 C CNN
F 2 "" H 6450 3250 50  0001 C CNN
F 3 "" H 6450 3250 50  0001 C CNN
	1    6450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3450 6450 3250
$EndSCHEMATC

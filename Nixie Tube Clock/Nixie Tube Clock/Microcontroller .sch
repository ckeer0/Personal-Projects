EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L dk_Embedded-Microcontrollers:ATMEGA328P-PU U201
U 1 1 61B56E08
P 5900 3650
F 0 "U201" H 6178 3653 60  0000 L CNN
F 1 "ATMEGA328P-PU" H 6178 3547 60  0000 L CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 6100 3850 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6100 3950 60  0001 L CNN
F 4 "ATMEGA328P-PU-ND" H 6100 4050 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-PU" H 6100 4150 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6100 4250 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6100 4350 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6100 4450 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-PU/ATMEGA328P-PU-ND/1914589" H 6100 4550 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 28DIP" H 6100 4650 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6100 4750 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6100 4850 60  0001 L CNN "Status"
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61B5ABF7
P 6000 2100
F 0 "#PWR0101" H 6000 1950 50  0001 C CNN
F 1 "+5V" H 6015 2273 50  0000 C CNN
F 2 "" H 6000 2100 50  0001 C CNN
F 3 "" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2250 6000 2150
Wire Wire Line
	5900 2250 5900 2150
Wire Wire Line
	5900 2150 6000 2150
Connection ~ 6000 2150
Wire Wire Line
	6000 2150 6000 2100
$Comp
L power:GND #PWR0102
U 1 1 61B5BFB9
P 6000 5400
F 0 "#PWR0102" H 6000 5150 50  0001 C CNN
F 1 "GND" H 6005 5227 50  0000 C CNN
F 2 "" H 6000 5400 50  0001 C CNN
F 3 "" H 6000 5400 50  0001 C CNN
	1    6000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5400 6000 5300
Wire Wire Line
	5900 5150 5900 5300
Wire Wire Line
	5900 5300 6000 5300
Connection ~ 6000 5300
Wire Wire Line
	6000 5300 6000 5150
$Comp
L Device:Crystal Y201
U 1 1 61B5D0B0
P 1850 1850
F 0 "Y201" H 1850 2118 50  0000 C CNN
F 1 "16MHz" H 1850 2027 50  0000 C CNN
F 2 "Crystal:Resonator-2Pin_W10.0mm_H5.0mm" H 1850 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C202
U 1 1 61B5E67D
P 2300 2000
F 0 "C202" H 2415 2046 50  0000 L CNN
F 1 "18pF" H 2415 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2338 1850 50  0001 C CNN
F 3 "~" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C201
U 1 1 61B5EBA7
P 1400 2000
F 0 "C201" H 1515 2046 50  0000 L CNN
F 1 "18pF" H 1515 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1438 1850 50  0001 C CNN
F 3 "~" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1850 1700 1850
Wire Wire Line
	2000 1850 2300 1850
$Comp
L power:GND #PWR0103
U 1 1 61B5F722
P 1850 2300
F 0 "#PWR0103" H 1850 2050 50  0001 C CNN
F 1 "GND" H 1855 2127 50  0000 C CNN
F 2 "" H 1850 2300 50  0001 C CNN
F 3 "" H 1850 2300 50  0001 C CNN
	1    1850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2150 1850 2150
Wire Wire Line
	1850 2150 1850 2300
Wire Wire Line
	2300 2150 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	2300 1850 2650 1850
Connection ~ 2300 1850
Wire Wire Line
	1400 1850 1050 1850
Connection ~ 1400 1850
Text Label 2350 1850 0    50   ~ 0
Crystal2
Text Label 1050 1850 0    50   ~ 0
Crystal1
Wire Wire Line
	5400 3150 4800 3150
Wire Wire Line
	5400 3250 4800 3250
Text Label 4950 3150 0    50   ~ 0
Crystal1
Text Label 4950 3250 0    50   ~ 0
Crystal2
$EndSCHEMATC

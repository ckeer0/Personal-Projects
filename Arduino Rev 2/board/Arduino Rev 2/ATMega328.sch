EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L arduino_symbols:ATMEGA328-AU U201
U 1 1 5F0BE412
P 3400 2600
F 0 "U201" H 3728 1803 60  0000 L CNN
F 1 "ATMEGA328-AU" H 3728 1697 60  0000 L CNN
F 2 "Arduino Rev 2:TQFP-32_7x7mm" H 3600 2800 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 3600 2900 60  0001 L CNN
F 4 "ATMEGA328-AU-ND" H 3600 3000 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-AU" H 3600 3100 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3600 3200 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 3600 3300 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 3600 3400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-AU/ATMEGA328-AU-ND/2271029" H 3600 3500 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 3600 3600 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3600 3700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3600 3800 60  0001 L CNN "Status"
	1    3400 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5F0BFE60
P 3600 5050
F 0 "#PWR0202" H 3600 4800 50  0001 C CNN
F 1 "GND" H 3605 4877 50  0000 C CNN
F 2 "" H 3600 5050 50  0001 C CNN
F 3 "" H 3600 5050 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3400 5000
Wire Wire Line
	3400 5000 3500 5000
Wire Wire Line
	3600 5000 3600 4900
Wire Wire Line
	3600 5000 3600 5050
Connection ~ 3600 5000
Wire Wire Line
	3500 4900 3500 5000
Connection ~ 3500 5000
Wire Wire Line
	3500 5000 3600 5000
$Comp
L power:+5V #PWR0201
U 1 1 5F0C0ADF
P 3600 1750
F 0 "#PWR0201" H 3600 1600 50  0001 C CNN
F 1 "+5V" H 3615 1923 50  0000 C CNN
F 2 "" H 3600 1750 50  0001 C CNN
F 3 "" H 3600 1750 50  0001 C CNN
	1    3600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3600 1900
Wire Wire Line
	3500 2000 3500 1900
Wire Wire Line
	3500 1900 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 3600 2000
Wire Wire Line
	3400 2000 3400 1900
Wire Wire Line
	3400 1900 3500 1900
Connection ~ 3500 1900
Text HLabel 2650 2200 0    50   Input ~ 0
D3
Text HLabel 2650 2300 0    50   Input ~ 0
D4
Text HLabel 2650 2400 0    50   Input ~ 0
XTAL1
Text HLabel 2650 2500 0    50   Input ~ 0
XTAL2
Text HLabel 2650 2600 0    50   Input ~ 0
D5
Text HLabel 2650 2700 0    50   Input ~ 0
D6
Text HLabel 2650 2800 0    50   Input ~ 0
D7
Text HLabel 2650 2900 0    50   Input ~ 0
D8
Text HLabel 2650 3000 0    50   Input ~ 0
D9
Text HLabel 2650 3100 0    50   Input ~ 0
D10
Text HLabel 2650 3200 0    50   Input ~ 0
D11_MOSI
Text HLabel 2650 3300 0    50   Input ~ 0
D12_MISO
Text HLabel 2650 3400 0    50   Input ~ 0
D13_SCK
Text HLabel 2650 3500 0    50   Input ~ 0
A0
Text HLabel 2650 3600 0    50   Input ~ 0
A1
Text HLabel 2650 3700 0    50   Input ~ 0
A2
Text HLabel 2650 3800 0    50   Input ~ 0
A3
Text HLabel 2650 3900 0    50   Input ~ 0
A4_SDA
Text HLabel 2650 4000 0    50   Input ~ 0
A5_SCL
Text HLabel 2650 4100 0    50   Input ~ 0
RESET
Text HLabel 2650 4200 0    50   Input ~ 0
D0_RX
Text HLabel 2650 4300 0    50   Input ~ 0
D1_TX
Text HLabel 2650 4400 0    50   Input ~ 0
D2
Text HLabel 2650 4500 0    50   Input ~ 0
A6
Text HLabel 2650 4600 0    50   Input ~ 0
AREF
Text HLabel 2650 4700 0    50   Input ~ 0
A7
Wire Wire Line
	2650 2200 2900 2200
Wire Wire Line
	2900 2300 2650 2300
Wire Wire Line
	2650 2400 2900 2400
Wire Wire Line
	2900 2500 2650 2500
Wire Wire Line
	2650 2600 2900 2600
Wire Wire Line
	2900 2700 2650 2700
Wire Wire Line
	2650 2800 2900 2800
Wire Wire Line
	2900 2900 2650 2900
Wire Wire Line
	2650 3000 2900 3000
Wire Wire Line
	2900 3100 2650 3100
Wire Wire Line
	2650 3200 2900 3200
Wire Wire Line
	2900 3300 2650 3300
Wire Wire Line
	2650 3400 2900 3400
Wire Wire Line
	2900 3500 2650 3500
Wire Wire Line
	2650 3600 2900 3600
Wire Wire Line
	2900 3700 2650 3700
Wire Wire Line
	2650 3800 2900 3800
Wire Wire Line
	2900 3900 2650 3900
Wire Wire Line
	2650 4000 2900 4000
Wire Wire Line
	2650 4100 2900 4100
Wire Wire Line
	2650 4200 2900 4200
Wire Wire Line
	2900 4300 2650 4300
Wire Wire Line
	2650 4400 2900 4400
Wire Wire Line
	2900 4500 2650 4500
Wire Wire Line
	2650 4600 2900 4600
Wire Wire Line
	2900 4700 2650 4700
$Comp
L arduino_symbols:LED D201
U 1 1 5F0D775C
P 7500 3200
F 0 "D201" H 7493 3417 50  0000 C CNN
F 1 "LED" H 7493 3326 50  0000 C CNN
F 2 "Arduino Rev 2:led" H 7500 3200 50  0001 C CNN
F 3 "~" H 7500 3200 50  0001 C CNN
	1    7500 3200
	1    0    0    -1  
$EndComp
$Comp
L arduino_symbols:LED D202
U 1 1 5F0D806B
P 7500 3700
F 0 "D202" H 7493 3917 50  0000 C CNN
F 1 "LED" H 7493 3826 50  0000 C CNN
F 2 "Arduino Rev 2:led" H 7500 3700 50  0001 C CNN
F 3 "~" H 7500 3700 50  0001 C CNN
	1    7500 3700
	1    0    0    -1  
$EndComp
$Comp
L arduino_symbols:R_US R201
U 1 1 5F0D82EB
P 7950 3200
F 0 "R201" V 7745 3200 50  0000 C CNN
F 1 "R_US" V 7836 3200 50  0000 C CNN
F 2 "Arduino Rev 2:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7990 3190 50  0001 C CNN
F 3 "~" H 7950 3200 50  0001 C CNN
	1    7950 3200
	0    1    1    0   
$EndComp
$Comp
L arduino_symbols:R_US R202
U 1 1 5F0D89D0
P 7950 3700
F 0 "R202" V 7745 3700 50  0000 C CNN
F 1 "R_US" V 7836 3700 50  0000 C CNN
F 2 "Arduino Rev 2:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7990 3690 50  0001 C CNN
F 3 "~" H 7950 3700 50  0001 C CNN
	1    7950 3700
	0    1    1    0   
$EndComp
Text Label 2700 3400 0    50   ~ 0
D13
Wire Wire Line
	7650 3200 7800 3200
Wire Wire Line
	7650 3700 7800 3700
$Comp
L power:GND #PWR0203
U 1 1 5F0DE75F
P 6900 3200
F 0 "#PWR0203" H 6900 2950 50  0001 C CNN
F 1 "GND" V 6905 3072 50  0000 R CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0204
U 1 1 5F0DEAA3
P 6900 3700
F 0 "#PWR0204" H 6900 3450 50  0001 C CNN
F 1 "GND" V 6905 3572 50  0000 R CNN
F 2 "" H 6900 3700 50  0001 C CNN
F 3 "" H 6900 3700 50  0001 C CNN
	1    6900 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 3200 7350 3200
Wire Wire Line
	7350 3700 6900 3700
Wire Wire Line
	8100 3700 8700 3700
Wire Wire Line
	8100 3200 8700 3200
$Comp
L power:+5V #PWR0205
U 1 1 5F0E14C4
P 8700 3200
F 0 "#PWR0205" H 8700 3050 50  0001 C CNN
F 1 "+5V" V 8715 3328 50  0000 L CNN
F 2 "" H 8700 3200 50  0001 C CNN
F 3 "" H 8700 3200 50  0001 C CNN
	1    8700 3200
	0    1    1    0   
$EndComp
Text Label 8350 3700 0    50   ~ 0
D13
$EndSCHEMATC

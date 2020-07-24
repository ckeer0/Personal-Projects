EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L dk_Embedded-Microcontrollers:ATMEGA328-PU U201
U 1 1 5F1B38A0
P 6050 3800
F 0 "U201" H 5950 5750 60  0000 C CNN
F 1 "ATMEGA328-PU" H 5950 5650 60  0000 C CNN
F 2 "digikey-footprints:DIP-28_W7.62mm" H 6250 4000 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6250 4100 60  0001 L CNN
F 4 "ATMEGA328-PU-ND" H 6250 4200 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-PU" H 6250 4300 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6250 4400 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6250 4500 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6250 4600 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-PU/ATMEGA328-PU-ND/2271026" H 6250 4700 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 28DIP" H 6250 4800 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6250 4900 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6250 5000 60  0001 L CNN "Status"
	1    6050 3800
	1    0    0    -1  
$EndComp
Text HLabel 5300 3400 0    50   Input ~ 0
XTAL1
Text HLabel 5300 3500 0    50   Input ~ 0
XTAL2
Wire Wire Line
	5300 3400 5550 3400
Wire Wire Line
	5550 3500 5300 3500
$Comp
L power:+5V #PWR0101
U 1 1 5F1B54DD
P 6150 2400
F 0 "#PWR0101" H 6150 2250 50  0001 C CNN
F 1 "+5V" H 6165 2573 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2600 6150 2500
Wire Wire Line
	6050 2600 6050 2500
Wire Wire Line
	6050 2500 6150 2500
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6150 2400
$Comp
L power:GND #PWR0102
U 1 1 5F1B5AEF
P 6150 4800
F 0 "#PWR0102" H 6150 4550 50  0001 C CNN
F 1 "GND" H 6155 4627 50  0000 C CNN
F 2 "" H 6150 4800 50  0001 C CNN
F 3 "" H 6150 4800 50  0001 C CNN
	1    6150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4600 6150 4700
Wire Wire Line
	6050 4600 6050 4700
Wire Wire Line
	6050 4700 6150 4700
Connection ~ 6150 4700
Wire Wire Line
	6150 4700 6150 4800
Text HLabel 5300 4200 0    50   Input ~ 0
RESET
Wire Wire Line
	5300 4200 5550 4200
Text HLabel 5300 4400 0    50   Input ~ 0
AREF
Wire Wire Line
	5300 4400 5550 4400
Text HLabel 6600 3700 2    50   Input ~ 0
TXD
Text HLabel 6600 3800 2    50   Input ~ 0
RXD
Wire Wire Line
	6600 3800 6350 3800
Wire Wire Line
	6600 3700 6350 3700
$EndSCHEMATC

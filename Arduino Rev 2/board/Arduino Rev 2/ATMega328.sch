EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
P 6000 2750
F 0 "U201" H 6328 1953 60  0000 L CNN
F 1 "ATMEGA328-AU" H 6328 1847 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6200 2950 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6200 3050 60  0001 L CNN
F 4 "ATMEGA328-AU-ND" H 6200 3150 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328-AU" H 6200 3250 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6200 3350 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6200 3450 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6200 3550 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328-AU/ATMEGA328-AU-ND/2271029" H 6200 3650 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6200 3750 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6200 3850 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 3950 60  0001 L CNN "Status"
	1    6000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F0BFE60
P 6200 5200
F 0 "#PWR0101" H 6200 4950 50  0001 C CNN
F 1 "GND" H 6205 5027 50  0000 C CNN
F 2 "" H 6200 5200 50  0001 C CNN
F 3 "" H 6200 5200 50  0001 C CNN
	1    6200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5050 6000 5150
Wire Wire Line
	6000 5150 6100 5150
Wire Wire Line
	6200 5150 6200 5050
Wire Wire Line
	6200 5150 6200 5200
Connection ~ 6200 5150
Wire Wire Line
	6100 5050 6100 5150
Connection ~ 6100 5150
Wire Wire Line
	6100 5150 6200 5150
$Comp
L power:+5V #PWR0102
U 1 1 5F0C0ADF
P 6200 1900
F 0 "#PWR0102" H 6200 1750 50  0001 C CNN
F 1 "+5V" H 6215 2073 50  0000 C CNN
F 2 "" H 6200 1900 50  0001 C CNN
F 3 "" H 6200 1900 50  0001 C CNN
	1    6200 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1900 6200 2050
Wire Wire Line
	6100 2150 6100 2050
Wire Wire Line
	6100 2050 6200 2050
Connection ~ 6200 2050
Wire Wire Line
	6200 2050 6200 2150
Wire Wire Line
	6000 2150 6000 2050
Wire Wire Line
	6000 2050 6100 2050
Connection ~ 6100 2050
Text HLabel 5250 2350 0    50   Input ~ 0
D3
Text HLabel 5250 2450 0    50   Input ~ 0
D4
Text HLabel 5250 2550 0    50   Input ~ 0
XTAL1
Text HLabel 5250 2650 0    50   Input ~ 0
XTAL2
Text HLabel 5250 2750 0    50   Input ~ 0
D5
Text HLabel 5250 2850 0    50   Input ~ 0
D6
Text HLabel 5250 2950 0    50   Input ~ 0
D7
Text HLabel 5250 3050 0    50   Input ~ 0
D8
Text HLabel 5250 3150 0    50   Input ~ 0
D9
Text HLabel 5250 3250 0    50   Input ~ 0
D10
Text HLabel 5250 3350 0    50   Input ~ 0
D11_MOSI
Text HLabel 5250 3450 0    50   Input ~ 0
D12_MISO
Text HLabel 5250 3550 0    50   Input ~ 0
D13_SCK
Text HLabel 5250 3650 0    50   Input ~ 0
A0
Text HLabel 5250 3750 0    50   Input ~ 0
A1
Text HLabel 5250 3850 0    50   Input ~ 0
A2
Text HLabel 5250 3950 0    50   Input ~ 0
A3
Text HLabel 5250 4050 0    50   Input ~ 0
A4_SDA
Text HLabel 5250 4150 0    50   Input ~ 0
A5_SCL
Text HLabel 5250 4250 0    50   Input ~ 0
RESET
Text HLabel 5250 4350 0    50   Input ~ 0
D0_RX
Text HLabel 5250 4450 0    50   Input ~ 0
D1_TX
Text HLabel 5250 4550 0    50   Input ~ 0
D2
Text HLabel 5250 4650 0    50   Input ~ 0
A6
Text HLabel 5250 4750 0    50   Input ~ 0
AREF
Text HLabel 5250 4850 0    50   Input ~ 0
A7
Wire Wire Line
	5250 2350 5500 2350
Wire Wire Line
	5500 2450 5250 2450
Wire Wire Line
	5250 2550 5500 2550
Wire Wire Line
	5500 2650 5250 2650
Wire Wire Line
	5250 2750 5500 2750
Wire Wire Line
	5500 2850 5250 2850
Wire Wire Line
	5250 2950 5500 2950
Wire Wire Line
	5500 3050 5250 3050
Wire Wire Line
	5250 3150 5500 3150
Wire Wire Line
	5500 3250 5250 3250
Wire Wire Line
	5250 3350 5500 3350
Wire Wire Line
	5500 3450 5250 3450
Wire Wire Line
	5250 3550 5500 3550
Wire Wire Line
	5500 3650 5250 3650
Wire Wire Line
	5250 3750 5500 3750
Wire Wire Line
	5500 3850 5250 3850
Wire Wire Line
	5250 3950 5500 3950
Wire Wire Line
	5500 4050 5250 4050
Wire Wire Line
	5250 4150 5500 4150
Wire Wire Line
	5250 4250 5500 4250
Wire Wire Line
	5250 4350 5500 4350
Wire Wire Line
	5500 4450 5250 4450
Wire Wire Line
	5250 4550 5500 4550
Wire Wire Line
	5500 4650 5250 4650
Wire Wire Line
	5250 4750 5500 4750
Wire Wire Line
	5500 4850 5250 4850
$EndSCHEMATC

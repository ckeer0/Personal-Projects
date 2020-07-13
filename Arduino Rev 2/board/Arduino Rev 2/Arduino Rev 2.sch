EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4900 2100 1550 3200
U 5F0BDC7A
F0 "ATMega328" 50
F1 "ATMega328.sch" 50
F2 "D3" I R 6450 2850 50 
F3 "D4" I R 6450 2950 50 
F4 "XTAL1" I L 4900 2300 50 
F5 "XTAL2" I L 4900 2450 50 
F6 "D5" I R 6450 3050 50 
F7 "D6" I R 6450 3150 50 
F8 "D7" I R 6450 3250 50 
F9 "D8" I R 6450 3350 50 
F10 "D9" I R 6450 3450 50 
F11 "D10" I R 6450 3550 50 
F12 "D11_MOSI" I R 6450 3650 50 
F13 "D12_MISO" I R 6450 3750 50 
F14 "D13_SCK" I R 6450 3850 50 
F15 "A0" I R 6450 4050 50 
F16 "A1" I R 6450 4150 50 
F17 "A2" I R 6450 4250 50 
F18 "A3" I R 6450 4350 50 
F19 "A4_SDA" I R 6450 4450 50 
F20 "A5_SCL" I R 6450 4550 50 
F21 "RESET" I L 4900 4600 50 
F22 "D0_RX" I L 4900 3250 50 
F23 "D1_TX" I L 4900 3350 50 
F24 "D2" I R 6450 2750 50 
F25 "A6" I R 6450 4650 50 
F26 "AREF" I R 6450 5050 50 
F27 "A7" I R 6450 4750 50 
$EndSheet
$Sheet
S 3150 2200 850  350 
U 5F0CAB04
F0 "CRYSTAL" 50
F1 "CRYSTAL.sch" 50
F2 "XTAL2" I R 4000 2450 50 
F3 "XTAL1" I R 4000 2300 50 
$EndSheet
Wire Wire Line
	4000 2300 4900 2300
Wire Wire Line
	4000 2450 4900 2450
$Sheet
S 3150 2900 850  1100
U 5F0D5038
F0 "USB TO UART" 50
F1 "USB TO UART.sch" 50
F2 "TXD" I R 4000 3350 50 
F3 "RXD" I R 4000 3250 50 
$EndSheet
Wire Wire Line
	4000 3250 4900 3250
Wire Wire Line
	4900 3350 4000 3350
$Sheet
S 3150 4350 900  300 
U 5F0FE90F
F0 "RESET" 50
F1 "RESET.sch" 50
$EndSheet
$EndSCHEMATC

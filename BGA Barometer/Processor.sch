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
L MCU_ST_STM32F4:STM32F412RGYx U?
U 1 1 60C17E7F
P 5800 4000
F 0 "U?" H 5800 1750 50  0000 C CNN
F 1 "STM32F412RGYx" H 5800 1650 50  0000 C CNN
F 2 "Package_CSP:ST_WLCSP-64_Die441" H 5200 2300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 5800 4000 50  0001 C CNN
	1    5800 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60C17E85
P 6100 2050
F 0 "#PWR?" H 6100 1900 50  0001 C CNN
F 1 "+3.3V" H 6115 2223 50  0000 C CNN
F 2 "" H 6100 2050 50  0001 C CNN
F 3 "" H 6100 2050 50  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2300 6100 2200
Wire Wire Line
	6000 2300 6000 2200
Wire Wire Line
	6000 2200 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6100 2050
Wire Wire Line
	5900 2300 5900 2200
Wire Wire Line
	5900 2200 6000 2200
Connection ~ 6000 2200
Wire Wire Line
	5800 2300 5800 2200
Wire Wire Line
	5800 2200 5900 2200
Connection ~ 5900 2200
Wire Wire Line
	5700 2300 5700 2200
Wire Wire Line
	5700 2200 5800 2200
Connection ~ 5800 2200
Wire Wire Line
	5600 2300 5600 2200
Wire Wire Line
	5600 2200 5700 2200
Connection ~ 5700 2200
$Comp
L power:GND #PWR?
U 1 1 60C17E9C
P 6000 6000
F 0 "#PWR?" H 6000 5750 50  0001 C CNN
F 1 "GND" H 6005 5827 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "" H 6000 6000 50  0001 C CNN
	1    6000 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6000 5900
Wire Wire Line
	5900 5800 5900 5900
Wire Wire Line
	5900 5900 6000 5900
Connection ~ 6000 5900
Wire Wire Line
	6000 5900 6000 6000
Wire Wire Line
	5800 5800 5800 5900
Wire Wire Line
	5800 5900 5900 5900
Connection ~ 5900 5900
Wire Wire Line
	5700 5800 5700 5900
Wire Wire Line
	5700 5900 5800 5900
Connection ~ 5800 5900
$EndSCHEMATC

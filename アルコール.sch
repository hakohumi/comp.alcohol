EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L MCU_Microchip_PIC16:PIC16F84A-XXP U0
U 1 1 5ECF668E
P 3000 2500
F 0 "U0" H 3000 3581 50  0000 C CNN
F 1 "PIC16F84A-XXP" H 3000 3490 50  0000 C CNN
F 2 "" H 3000 2500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/35007b.pdf" H 3000 2500 50  0001 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ED039A1
P 3000 1150
F 0 "#PWR?" H 3000 1000 50  0001 C CNN
F 1 "VCC" H 3017 1323 50  0000 C CNN
F 2 "" H 3000 1150 50  0001 C CNN
F 3 "" H 3000 1150 50  0001 C CNN
	1    3000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1150 3000 1600
$Comp
L power:GND #PWR?
U 1 1 5ED052CA
P 3000 3700
F 0 "#PWR?" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3005 3527 50  0000 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3500 3000 3700
$Comp
L power:VCC #PWR?
U 1 1 5ED05872
P 1800 1150
F 0 "#PWR?" H 1800 1000 50  0001 C CNN
F 1 "VCC" H 1817 1323 50  0000 C CNN
F 2 "" H 1800 1150 50  0001 C CNN
F 3 "" H 1800 1150 50  0001 C CNN
	1    1800 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:Resonator_Small cerarock
U 1 1 5ED06691
P 2000 2400
F 0 "cerarock" H 2188 2396 50  0000 L CNN
F 1 "10MHz" H 2188 2305 50  0000 L CNN
F 2 "" H 1975 2400 50  0001 C CNN
F 3 "~" H 1975 2400 50  0001 C CNN
	1    2000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2300 2300 2300
Wire Wire Line
	1900 2300 1900 2100
Wire Wire Line
	1900 2100 2300 2100
$Comp
L power:GND #PWR?
U 1 1 5ED0A559
P 2000 2850
F 0 "#PWR?" H 2000 2600 50  0001 C CNN
F 1 "GND" H 2005 2677 50  0000 C CNN
F 2 "" H 2000 2850 50  0001 C CNN
F 3 "" H 2000 2850 50  0001 C CNN
	1    2000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R0
U 1 1 5ED0ACAC
P 1800 1400
F 0 "R0" H 1870 1446 50  0000 L CNN
F 1 "10KΩ" H 1870 1355 50  0000 L CNN
F 2 "" V 1730 1400 50  0001 C CNN
F 3 "~" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 1800 1250
$Comp
L Switch:SW_Push SW0
U 1 1 5ED11304
P 1800 1750
F 0 "SW0" V 1846 1702 50  0000 R CNN
F 1 "SW_Push" V 1755 1702 50  0000 R CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "~" H 1800 1950 50  0001 C CNN
	1    1800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1600 2300 1600
Wire Wire Line
	2300 1600 2300 1900
Wire Wire Line
	1800 1950 1800 2700
Wire Wire Line
	2000 2600 2000 2850
$Comp
L power:GND #PWR?
U 1 1 5ED12A1B
P 1800 2700
F 0 "#PWR?" H 1800 2450 50  0001 C CNN
F 1 "GND" H 1805 2527 50  0000 C CNN
F 2 "" H 1800 2700 50  0001 C CNN
F 3 "" H 1800 2700 50  0001 C CNN
	1    1800 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BD233 Q?
U 1 1 5ED144FB
P 4600 2500
F 0 "Q?" H 4792 2546 50  0000 L CNN
F 1 "BD233" H 4792 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 4800 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BD/BD233.pdf" H 4600 2500 50  0001 L CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Variable R?
U 1 1 5ED16D90
P 4250 2500
F 0 "R?" V 4005 2500 50  0000 C CNN
F 1 "R_Variable" V 4096 2500 50  0000 C CNN
F 2 "" V 4180 2500 50  0001 C CNN
F 3 "~" H 4250 2500 50  0001 C CNN
	1    4250 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED18BE0
P 4700 2900
F 0 "#PWR?" H 4700 2650 50  0001 C CNN
F 1 "GND" H 4705 2727 50  0000 C CNN
F 2 "" H 4700 2900 50  0001 C CNN
F 3 "" H 4700 2900 50  0001 C CNN
	1    4700 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ED19327
P 4700 1900
F 0 "#PWR?" H 4700 1750 50  0001 C CNN
F 1 "VCC" H 4717 2073 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2700 4700 2900
Wire Wire Line
	4100 2500 3700 2500
$EndSCHEMATC

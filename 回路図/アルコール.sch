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
L Transistor_BJT:BD233 Q?
U 1 1 5ED144FB
P 4850 1750
F 0 "Q?" H 5042 1796 50  0000 L CNN
F 1 "BD233" H 5042 1705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 5050 1675 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BD/BD233.pdf" H 4850 1750 50  0001 L CNN
	1    4850 1750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Variable R?
U 1 1 5ED16D90
P 5200 1750
F 0 "R?" V 4955 1750 50  0000 C CNN
F 1 "R_Variable" V 5046 1750 50  0000 C CNN
F 2 "" V 5130 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED18BE0
P 4750 2150
F 0 "#PWR?" H 4750 1900 50  0001 C CNN
F 1 "GND" H 4755 1977 50  0000 C CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5ED19327
P 4750 850
F 0 "#PWR?" H 4750 700 50  0001 C CNN
F 1 "VCC" H 4767 1023 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 1950 4750 2150
Wire Wire Line
	5350 1750 5750 1750
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5ED47F08
P 6250 2150
F 0 "A?" H 6250 3331 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 6250 3240 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 6250 2150 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 6250 2150 50  0001 C CNN
	1    6250 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R solenoid
U 1 1 5ED583E1
P 4750 1200
F 0 "solenoid" H 4820 1246 50  0000 L CNN
F 1 "3Ω" H 4820 1155 50  0000 L CNN
F 2 "" V 4680 1200 50  0001 C CNN
F 3 "~" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 850  4750 1050
Wire Wire Line
	4750 1350 4750 1550
$Comp
L power:VCC #PWR?
U 1 1 5ED5B7E7
P 6150 850
F 0 "#PWR?" H 6150 700 50  0001 C CNN
F 1 "VCC" H 6167 1023 50  0000 C CNN
F 2 "" H 6150 850 50  0001 C CNN
F 3 "" H 6150 850 50  0001 C CNN
	1    6150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 850  6150 1150
Wire Wire Line
	7350 1600 6950 1600
Wire Wire Line
	6950 1600 6950 1000
Wire Wire Line
	6950 1000 6450 1000
Wire Wire Line
	6450 1000 6450 1150
Wire Wire Line
	7350 1900 7200 1900
$Comp
L Device:C_Small C0
U 1 1 5ED5EFB0
P 6950 1700
F 0 "C0" H 7042 1746 50  0000 L CNN
F 1 "10uF" H 7042 1655 50  0000 L CNN
F 2 "" H 6950 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L mylib:Ranging_sensor U?
U 1 1 5ED61658
P 7600 1750
F 0 "U?" H 7878 1796 50  0000 L CNN
F 1 "Ranging_sensor" H 7878 1705 50  0000 L CNN
F 2 "" H 7600 2200 50  0001 C CNN
F 3 "" H 7600 2200 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
Connection ~ 6950 1600
Wire Wire Line
	7350 1750 7300 1750
Wire Wire Line
	7300 1750 7300 1800
Wire Wire Line
	7300 1800 6950 1800
Wire Wire Line
	6950 1800 6950 3250
Wire Wire Line
	6950 3250 6350 3250
Connection ~ 6950 1800
Wire Wire Line
	7200 1900 7200 2150
Wire Wire Line
	6750 2150 7200 2150
$EndSCHEMATC

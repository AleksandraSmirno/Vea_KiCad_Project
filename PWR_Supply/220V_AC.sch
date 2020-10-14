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
L Device:D_Bridge_+-AA D1
U 1 1 5F7F1727
P 3000 1200
F 0 "D1" H 3100 1450 50  0000 L CNN
F 1 " " H 2800 850 50  0000 L CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F7F3FD9
P 3700 1500
F 0 "C1" H 3815 1546 50  0000 L CNN
F 1 "CP1" H 3815 1455 50  0000 L CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5F7F4961
P 1900 1200
F 0 "T1" H 1900 1581 50  0000 C CNN
F 1 "Transformer_1P_1S" H 1900 1490 50  0000 C CNN
F 2 "" H 1900 1200 50  0001 C CNN
F 3 "~" H 1900 1200 50  0001 C CNN
	1    1900 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5F7F5C86
P 950 1250
F 0 "J1" H 868 925 50  0000 C CNN
F 1 " " H 868 1016 50  0000 C CNN
F 2 "" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 1000 1350 1000
Wire Wire Line
	1350 1000 1350 1150
Wire Wire Line
	1350 1150 1150 1150
Wire Wire Line
	1500 1400 1350 1400
Wire Wire Line
	1350 1400 1350 1250
Wire Wire Line
	1350 1250 1150 1250
Wire Wire Line
	3000 900  3000 800 
Wire Wire Line
	3000 800  2300 800 
Wire Wire Line
	2300 800  2300 1000
Wire Wire Line
	3000 1500 3000 1650
Wire Wire Line
	3000 1650 2300 1650
Wire Wire Line
	2300 1650 2300 1400
Wire Wire Line
	3700 1350 3700 1200
Wire Wire Line
	3700 1200 3300 1200
Wire Wire Line
	2700 1200 2700 1750
Wire Wire Line
	2700 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1650
Wire Wire Line
	3700 1200 4300 1200
Connection ~ 3700 1200
Wire Wire Line
	3700 1750 4300 1750
Connection ~ 3700 1750
Text HLabel 4300 1200 2    50   Output ~ 0
VCC
Text HLabel 4300 1750 3    50   Output ~ 0
GND
$EndSCHEMATC

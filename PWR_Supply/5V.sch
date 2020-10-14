EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 1650 0    50   Input ~ 0
Vcc
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5F860B0C
P 2150 1650
F 0 "U1" H 2150 1892 50  0000 C CNN
F 1 "7805" H 2150 1801 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2150 1875 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2150 1600 50  0001 C CNN
	1    2150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F86313C
P 2800 1800
F 0 "C3" H 2915 1846 50  0000 L CNN
F 1 "0,01u" H 2915 1755 50  0000 L CNN
F 2 "" H 2800 1800 50  0001 C CNN
F 3 "~" H 2800 1800 50  0001 C CNN
	1    2800 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F86402D
P 1500 1800
F 0 "C2" H 1615 1846 50  0000 L CNN
F 1 "0,01u" H 1615 1755 50  0000 L CNN
F 2 "" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1500 1650
Wire Wire Line
	2450 1650 2800 1650
Wire Wire Line
	3500 1650 2800 1650
Connection ~ 1500 1650
Wire Wire Line
	1500 1650 1850 1650
$Comp
L power:GND #PWR0101
U 1 1 5F864CA0
P 2150 2200
F 0 "#PWR0101" H 2150 1950 50  0001 C CNN
F 1 "GND" H 2155 2027 50  0000 C CNN
F 2 "" H 2150 2200 50  0001 C CNN
F 3 "" H 2150 2200 50  0001 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2200 2150 2200
Wire Wire Line
	1500 1950 1500 2200
Wire Wire Line
	2800 1950 2800 2200
Wire Wire Line
	2800 2200 2150 2200
Connection ~ 2150 2200
Wire Wire Line
	2150 2200 2150 1950
Wire Wire Line
	2800 2200 3500 2200
Connection ~ 2800 2200
Text HLabel 3500 1650 2    50   Output ~ 0
+5V
Text HLabel 3500 2200 2    50   Output ~ 0
GND
Connection ~ 2800 1650
$EndSCHEMATC

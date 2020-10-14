EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 1150 0    50   Input ~ 0
Vcc
$Comp
L Device:CP1 C5
U 1 1 5F86BB8D
P 2800 1300
F 0 "C5" H 2915 1346 50  0000 L CNN
F 1 "0,01u" H 2915 1255 50  0000 L CNN
F 2 "" H 2800 1300 50  0001 C CNN
F 3 "~" H 2800 1300 50  0001 C CNN
	1    2800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5F86BB93
P 1500 1300
F 0 "C4" H 1615 1346 50  0000 L CNN
F 1 "0,01u" H 1615 1255 50  0000 L CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1150 1500 1150
Wire Wire Line
	2450 1150 2800 1150
Wire Wire Line
	3500 1150 2800 1150
Connection ~ 1500 1150
Wire Wire Line
	1500 1150 1850 1150
$Comp
L power:GND #PWR01
U 1 1 5F86BB9E
P 2150 1700
F 0 "#PWR01" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2155 1527 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 2150 1700
Wire Wire Line
	1500 1450 1500 1700
Wire Wire Line
	2800 1450 2800 1700
Wire Wire Line
	2800 1700 2150 1700
Connection ~ 2150 1700
Wire Wire Line
	2150 1700 2150 1450
Wire Wire Line
	2800 1700 3500 1700
Connection ~ 2800 1700
Text HLabel 3500 1150 2    50   Output ~ 0
+3,3V
Text HLabel 3500 1700 2    50   Output ~ 0
GND
Connection ~ 2800 1150
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F86B6C1
P 2150 1150
F 0 "U2" H 2150 1392 50  0000 C CNN
F 1 "AMS1117-3.3" H 2150 1301 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2150 1350 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2250 900 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$EndSCHEMATC

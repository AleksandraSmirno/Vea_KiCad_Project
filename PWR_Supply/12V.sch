EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1000 1000 0    50   Input ~ 0
Vcc
$Comp
L Device:CP1 C?
U 1 1 5F87BE8E
P 2600 1150
AR Path="/5F868FF7/5F87BE8E" Ref="C?"  Part="1" 
AR Path="/5F86C952/5F87BE8E" Ref="C9"  Part="1" 
F 0 "C9" H 2715 1196 50  0000 L CNN
F 1 "0,01u" H 2715 1105 50  0000 L CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5F87BE94
P 1300 1150
AR Path="/5F868FF7/5F87BE94" Ref="C?"  Part="1" 
AR Path="/5F86C952/5F87BE94" Ref="C8"  Part="1" 
F 0 "C8" H 1415 1196 50  0000 L CNN
F 1 "0,01u" H 1415 1105 50  0000 L CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1000 1300 1000
Wire Wire Line
	2250 1000 2600 1000
Wire Wire Line
	3300 1000 2600 1000
Connection ~ 1300 1000
Wire Wire Line
	1300 1000 1650 1000
$Comp
L power:GND #PWR?
U 1 1 5F87BE9F
P 1950 1550
AR Path="/5F868FF7/5F87BE9F" Ref="#PWR?"  Part="1" 
AR Path="/5F86C952/5F87BE9F" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1950 1300 50  0001 C CNN
F 1 "GND" H 1955 1377 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1950 1550
Wire Wire Line
	1300 1300 1300 1550
Wire Wire Line
	2600 1300 2600 1550
Wire Wire Line
	2600 1550 1950 1550
Connection ~ 1950 1550
Wire Wire Line
	1950 1550 1950 1300
Wire Wire Line
	2600 1550 3300 1550
Connection ~ 2600 1550
Text HLabel 3300 1000 2    50   Output ~ 0
+12V
Text HLabel 3300 1550 2    50   Output ~ 0
GND
Connection ~ 2600 1000
$Comp
L Regulator_Linear:L7812 U4
U 1 1 5F87CD44
P 1950 1000
F 0 "U4" H 1950 1242 50  0000 C CNN
F 1 "L7812" H 1950 1151 50  0000 C CNN
F 2 "" H 1975 850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 1950 950 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

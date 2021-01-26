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
Text GLabel 2400 2250 2    50   Input ~ 0
Vcc
Wire Wire Line
	2300 800  2300 2250
Text GLabel 2700 3350 2    50   Input ~ 0
Temp
NoConn ~ 2700 2650
NoConn ~ 2700 2850
NoConn ~ 2700 3050
NoConn ~ 2700 3250
NoConn ~ 2700 3450
NoConn ~ 2700 3650
NoConn ~ 2700 3750
NoConn ~ 2700 3950
NoConn ~ 1700 3950
NoConn ~ 1700 3850
NoConn ~ 1700 3750
NoConn ~ 1700 3650
NoConn ~ 1700 2750
NoConn ~ 1700 2650
Wire Wire Line
	2100 2250 2100 1850
Wire Wire Line
	1600 800  2300 800 
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5FD34FF9
P 4450 2650
F 0 "J2" H 4530 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 4530 2551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Text GLabel 2400 2250 2    50   Input ~ 0
Vcc
$Comp
L Sensor_Temperature:MCP9700AT-ETT U?
U 1 1 5FD0E3A1
P 1600 1100
AR Path="/5F96891C/5FD0E3A1" Ref="U?"  Part="1" 
AR Path="/5FD2B3A0/5FD0E3A1" Ref="U?"  Part="1" 
AR Path="/5FCFA411/5FD0E3A1" Ref="U1"  Part="1" 
F 0 "U1" H 1270 1146 50  0000 R CNN
F 1 "MCP9700AT-ETT" H 1270 1055 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 1450 1350 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Text GLabel 1600 1400 3    50   Input ~ 0
GND
NoConn ~ 2700 3550
Text GLabel 3750 1395 3    50   Input ~ 0
GND
Text GLabel 3750 1395 3    50   Input ~ 0
GND
$Comp
L power:GNDREF #PWR0101
U 1 1 5FD7204B
P 3935 1435
F 0 "#PWR0101" H 3935 1185 50  0001 C CNN
F 1 "GNDREF" H 3940 1262 50  0000 C CNN
F 2 "" H 3935 1435 50  0001 C CNN
F 3 "" H 3935 1435 50  0001 C CNN
	1    3935 1435
	1    0    0    -1  
$EndComp
Wire Wire Line
	3935 1435 3935 1395
Wire Wire Line
	3935 1395 3750 1395
Wire Wire Line
	2200 4350 2300 4350
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5FD0E3A0
P 2200 3250
AR Path="/5F96891C/5FD0E3A0" Ref="A?"  Part="1" 
AR Path="/5FD2B3A0/5FD0E3A0" Ref="A?"  Part="1" 
AR Path="/5FCFA411/5FD0E3A0" Ref="A1"  Part="1" 
F 0 "A1" H 2200 4431 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2200 4340 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2200 3250 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4350 2100 4350
Connection ~ 2200 4350
Text GLabel 2000 1100 2    50   Input ~ 0
Temp
Text GLabel 2100 1850 0    50   Input ~ 0
PWR
Text GLabel 1700 2950 0    50   Input ~ 0
TX
Text GLabel 1700 3550 0    50   Input ~ 0
Output_Enable
Text GLabel 1700 3450 0    50   Input ~ 0
RCLK
Text GLabel 1700 3350 0    50   Input ~ 0
SRCK2
Text GLabel 1700 3250 0    50   Input ~ 0
SRCK
Text GLabel 1700 3150 0    50   Input ~ 0
Color_in
Text GLabel 1700 3050 0    50   Input ~ 0
Data_In
Text GLabel 1700 2850 0    50   Input ~ 0
RX
NoConn ~ 2700 4050
Text GLabel 4250 3100 0    50   Input ~ 0
GND
Text GLabel 4250 3200 0    50   Input ~ 0
Vcc
Text GLabel 4250 3300 0    50   Input ~ 0
Data_In
Text GLabel 4250 3400 0    50   Input ~ 0
Output_Enable
Text GLabel 4250 3500 0    50   Input ~ 0
RCLK
Text GLabel 4250 3600 0    50   Input ~ 0
SRCK
Text GLabel 4250 3700 0    50   Input ~ 0
SRCK2
Text GLabel 4250 3800 0    50   Input ~ 0
Color_in
Text GLabel 4250 2550 0    50   Input ~ 0
RX
Text GLabel 4250 2650 0    50   Input ~ 0
TX
Text GLabel 4250 2750 0    50   Input ~ 0
GND
Text GLabel 4250 2850 0    50   Input ~ 0
Vcc
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5FD1C514
P 4450 3400
AR Path="/5F96891C/5FD1C514" Ref="J?"  Part="1" 
AR Path="/5FD2B3A0/5FD1C514" Ref="J?"  Part="1" 
AR Path="/5FCFA411/5FD1C514" Ref="J3"  Part="1" 
F 0 "J3" H 4530 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 4530 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0102
U 1 1 5FD83CDC
P 2200 4350
F 0 "#PWR0102" H 2200 4100 50  0001 C CNN
F 1 "GNDREF" H 2205 4177 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$EndSCHEMATC

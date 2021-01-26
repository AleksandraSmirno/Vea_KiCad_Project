EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5FD2DF41
P 2200 3250
AR Path="/5F96891C/5FD2DF41" Ref="A?"  Part="1" 
AR Path="/5FD2B3A0/5FD2DF41" Ref="A?"  Part="1" 
F 0 "A?" H 2200 4431 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2200 4340 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2200 3250 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Text GLabel 2400 2250 2    50   Input ~ 0
Vcc
Wire Wire Line
	2100 4350 2200 4350
Connection ~ 2200 4350
Wire Wire Line
	2200 4350 2300 4350
Text GLabel 1700 3050 0    50   Input ~ 0
Data_In
Text GLabel 1700 3150 0    50   Input ~ 0
Color_in
$Comp
L Sensor_Temperature:MCP9700AT-ETT U?
U 1 1 5FD2DF4D
P 1600 1100
AR Path="/5F96891C/5FD2DF4D" Ref="U?"  Part="1" 
AR Path="/5FD2B3A0/5FD2DF4D" Ref="U?"  Part="1" 
F 0 "U?" H 1270 1146 50  0000 R CNN
F 1 "MCP9700AT-ETT" H 1270 1055 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 1450 1350 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 800  2300 2250
Text GLabel 2000 1100 2    50   Input ~ 0
Temp
Text GLabel 2700 3250 2    50   Input ~ 0
Temp
Text GLabel 1700 3250 0    50   Input ~ 0
SRCK
Text GLabel 1700 3450 0    50   Input ~ 0
RCLK
Text GLabel 4250 2550 0    50   Input ~ 0
RX
Text GLabel 4250 2650 0    50   Input ~ 0
TX
Text GLabel 4250 2750 0    50   Input ~ 0
GND
Text GLabel 4250 2850 0    50   Input ~ 0
Vcc
Text GLabel 1700 2950 0    50   Input ~ 0
RX
Text GLabel 1700 2850 0    50   Input ~ 0
TX
Text GLabel 1600 1400 3    50   Input ~ 0
GND
Text GLabel 2200 4350 3    50   Input ~ 0
GND
Text GLabel 1700 3550 0    50   Input ~ 0
Output_Enable
NoConn ~ 2700 2650
NoConn ~ 2700 2850
NoConn ~ 2700 3050
NoConn ~ 2700 3350
Text GLabel 2100 1850 0    50   Input ~ 0
PWR
Text GLabel 1700 3350 0    50   Input ~ 0
SRCK2
NoConn ~ 2700 3450
NoConn ~ 2700 3550
NoConn ~ 2700 3650
NoConn ~ 2700 3750
NoConn ~ 2700 3950
NoConn ~ 2700 4050
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
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FD34FF9
P 4450 2650
F 0 "J?" H 4530 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 4530 2551 50  0000 L CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_UNO_R3 A?
U 1 1 5FD2DF41
P 2200 3250
AR Path="/5F96891C/5FD2DF41" Ref="A?"  Part="1" 
AR Path="/5FD2B3A0/5FD2DF41" Ref="A?"  Part="1" 
F 0 "A?" H 2200 4431 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 2200 4340 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2200 3250 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 2200 3250 50  0001 C CNN
	1    2200 3250
	1    0    0    -1  
$EndComp
Text GLabel 2400 2250 2    50   Input ~ 0
Vcc
Text GLabel 1700 3050 0    50   Input ~ 0
Data_In
Text GLabel 1700 3150 0    50   Input ~ 0
Color_in
$Comp
L Sensor_Temperature:MCP9700AT-ETT U?
U 1 1 5FD2DF4D
P 1600 1100
AR Path="/5F96891C/5FD2DF4D" Ref="U?"  Part="1" 
AR Path="/5FD2B3A0/5FD2DF4D" Ref="U?"  Part="1" 
F 0 "U?" H 1270 1146 50  0000 R CNN
F 1 "MCP9700AT-ETT" H 1270 1055 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1600 700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21942e.pdf" H 1450 1350 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Text GLabel 2000 1100 2    50   Input ~ 0
Temp
Text GLabel 2700 3250 2    50   Input ~ 0
Temp
Text GLabel 1700 3250 0    50   Input ~ 0
SRCK
Text GLabel 1700 3450 0    50   Input ~ 0
RCLK
Text GLabel 4250 2550 0    50   Input ~ 0
RX
Text GLabel 4250 2650 0    50   Input ~ 0
TX
Text GLabel 4250 2750 0    50   Input ~ 0
GND
Text GLabel 4250 2850 0    50   Input ~ 0
Vcc
Text GLabel 1700 2950 0    50   Input ~ 0
RX
Text GLabel 1700 2850 0    50   Input ~ 0
TX
Text GLabel 1600 1400 3    50   Input ~ 0
GND
Text GLabel 2200 4350 3    50   Input ~ 0
GND
Text GLabel 1700 3550 0    50   Input ~ 0
Output_Enable
Text GLabel 2100 1850 0    50   Input ~ 0
PWR
Text GLabel 1700 3350 0    50   Input ~ 0
SRCK2
$Comp
L Connector:Screw_Terminal_01x04 J?
U 1 1 5FD34FF9
P 4450 2650
F 0 "J?" H 4530 2642 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 4530 2551 50  0000 L CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "~" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Text GLabel 4250 3300 0    50   Input ~ 0
Data_In
Text GLabel 4250 3400 0    50   Input ~ 0
Color_in
Text GLabel 4250 3500 0    50   Input ~ 0
SRCK
Text GLabel 4250 3700 0    50   Input ~ 0
RCLK
Text GLabel 4250 3800 0    50   Input ~ 0
Output_Enable
Text GLabel 4250 3600 0    50   Input ~ 0
SRCK2
Text GLabel 4250 3100 0    50   Input ~ 0
Vcc
Text GLabel 4250 3200 0    50   Input ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x08 J?
U 1 1 5FD1C514
P 4450 3400
AR Path="/5F96891C/5FD1C514" Ref="J?"  Part="1" 
AR Path="/5FD2B3A0/5FD1C514" Ref="J?"  Part="1" 
F 0 "J?" H 4530 3392 50  0000 L CNN
F 1 "Screw_Terminal_01x08" H 4530 3301 50  0000 L CNN
F 2 "" H 4450 3400 50  0001 C CNN
F 3 "~" H 4450 3400 50  0001 C CNN
	1    4450 3400
	1    0    0    -1  
$EndComp
Connection ~ 1600 800 
Connection ~ 2100 2250
Connection ~ 2100 4350
Connection ~ 2300 2250
Connection ~ 2300 4350
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:IMUBreakout_Hardware-cache
EELAYER 26 0
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
Text GLabel 3002 1206 0    50   Input ~ 0
+3V3
Text GLabel 4150 1198 0    50   Input ~ 0
+3V3
Text GLabel 3402 1506 3    50   UnSpc ~ 0
GND
Text GLabel 4600 1498 3    50   UnSpc ~ 0
GND
$Comp
L Device:R R2
U 1 1 5BCD1016
P 3402 1356
F 0 "R2" H 3472 1402 50  0000 L CNN
F 1 "500" V 3402 1306 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3332 1356 50  0001 C CNN
F 3 "~" H 3402 1356 50  0001 C CNN
	1    3402 1356
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BCD1060
P 4600 1348
F 0 "R4" H 4670 1394 50  0000 L CNN
F 1 "500" V 4600 1298 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 1348 50  0001 C CNN
F 3 "~" H 4600 1348 50  0001 C CNN
	1    4600 1348
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BCD10FD
P 3152 1206
F 0 "R1" V 3052 1206 50  0000 C CNN
F 1 "500" V 3152 1206 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3082 1206 50  0001 C CNN
F 3 "~" H 3152 1206 50  0001 C CNN
	1    3152 1206
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BCD1148
P 4300 1198
F 0 "R3" V 4200 1198 50  0000 C CNN
F 1 "500" V 4300 1198 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4230 1198 50  0001 C CNN
F 3 "~" H 4300 1198 50  0001 C CNN
	1    4300 1198
	0    1    1    0   
$EndComp
Wire Wire Line
	3302 1206 3402 1206
Wire Wire Line
	4450 1198 4600 1198
Connection ~ 4600 1198
Wire Wire Line
	4600 1198 4700 1198
Connection ~ 3402 1206
Wire Wire Line
	3402 1206 3552 1206
Text GLabel 3552 1206 2    50   Output ~ 0
TX
Text GLabel 4700 1198 2    50   Output ~ 0
RX
$Comp
L MRDT_Connectors:Molex_SL_04 Conn1
U 1 1 5C71B502
P 6450 1766
F 0 "Conn1" H 6577 2024 60  0000 L CNN
F 1 "Molex_SL_04" H 6577 1918 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 6450 1766 60  0001 C CNN
F 3 "" H 6450 1766 60  0001 C CNN
	1    6450 1766
	1    0    0    -1  
$EndComp
Text GLabel 6250 1416 0    50   Input ~ 0
+3V3
Text GLabel 6250 1516 0    50   Input ~ 0
TX
Text GLabel 6250 1616 0    50   Input ~ 0
RX
Text GLabel 6250 1716 0    50   Input ~ 0
GND
$Comp
L IMUBreakout_lib:Breakout #U01
U 1 1 5C71CBEF
P 1048 1951
F 0 "#U01" H 1279 2676 50  0000 C CNN
F 1 "Breakout" H 1279 2585 50  0000 C CNN
F 2 "" H 1048 1901 50  0001 C CNN
F 3 "" H 1048 1901 50  0001 C CNN
	1    1048 1951
	1    0    0    -1  
$EndComp
Text GLabel 1448 1451 2    50   Input ~ 0
+3V3
Text GLabel 1448 1551 2    50   Input ~ 0
TX
Text GLabel 1448 1651 2    50   Input ~ 0
RX
Text GLabel 1448 1751 2    50   Input ~ 0
GND
$Comp
L MRDT_Connectors:Molex_SL_08 Conn2
U 1 1 5C71D3C0
P 7858 2010
F 0 "Conn2" H 7985 2468 60  0000 L CNN
F 1 "Molex_SL_08" H 7985 2362 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_08_Horizontal" H 7858 2310 60  0001 C CNN
F 3 "" H 7858 2310 60  0001 C CNN
	1    7858 2010
	1    0    0    -1  
$EndComp
Wire Notes Line
	472  2362 2362 2362
Wire Notes Line
	2362 2362 2362 393 
Wire Notes Line
	2361 2361 5345 2361
Wire Notes Line
	5345 2361 5345 473 
Wire Notes Line
	5345 2360 9278 2360
Wire Notes Line
	9278 2360 9278 472 
Text Notes 900  850  0    118  ~ 24
IMU Breakout\n
Text Notes 2900 800  0    118  ~ 24
Resistors and LEDs
Text Notes 6550 800  0    118  ~ 24
Connections
$EndSCHEMATC

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
$Comp
L MRDT_Connectors:Molex_SL_04 Conn1
U 1 1 5C71B502
P 3530 1646
F 0 "Conn1" H 3657 1904 60  0000 L CNN
F 1 "Molex_SL_04" H 3657 1798 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Vertical" H 3530 1646 60  0001 C CNN
F 3 "" H 3530 1646 60  0001 C CNN
	1    3530 1646
	1    0    0    -1  
$EndComp
Text GLabel 4790 1230 0    50   Input ~ 0
+3V3
Text GLabel 4790 1430 0    50   Input ~ 0
TX
Text GLabel 4790 1330 0    50   Input ~ 0
RX
Wire Notes Line
	3025 2361 3025 473 
Wire Notes Line
	6338 2360 6338 472 
Text Notes 575  700  0    118  ~ 24
Resistors and LEDs
Text Notes 3630 680  0    118  ~ 24
Connections
Text GLabel 4790 1130 0    50   Input ~ 0
GND
$Comp
L MRDT_Connectors:Molex_SL_08 Conn2
U 1 1 5C774553
P 5030 1880
F 0 "Conn2" H 5157 2338 60  0000 L CNN
F 1 "Molex_SL_08" H 5157 2232 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_08_Vertical" H 5030 2180 60  0001 C CNN
F 3 "" H 5030 2180 60  0001 C CNN
	1    5030 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	4830 1130 4790 1130
Wire Wire Line
	4830 1230 4790 1230
Wire Wire Line
	4830 1330 4790 1330
Wire Wire Line
	4830 1430 4790 1430
$Comp
L Device:R R2
U 1 1 5C77498F
P 1290 1110
F 0 "R2" V 1200 1110 50  0000 C CNN
F 1 "500" V 1290 1120 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1220 1110 50  0001 C CNN
F 3 "~" H 1290 1110 50  0001 C CNN
	1    1290 1110
	0    1    1    0   
$EndComp
Wire Wire Line
	1140 1110 1020 1110
$Comp
L Device:LED D2
U 1 1 5C774CC2
P 1710 1110
F 0 "D2" H 1701 1326 50  0000 C CNN
F 1 "LED" H 1701 1235 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1710 1110 50  0001 C CNN
F 3 "~" H 1710 1110 50  0001 C CNN
	1    1710 1110
	-1   0    0    1   
$EndComp
Wire Wire Line
	1440 1110 1560 1110
Wire Wire Line
	1860 1110 1940 1110
Text GLabel 1020 1110 0    50   Input ~ 0
TX
Text GLabel 1940 1110 2    50   Output ~ 0
GND
$Comp
L Device:R R1
U 1 1 5C7758F1
P 1260 1520
F 0 "R1" V 1170 1520 50  0000 C CNN
F 1 "500" V 1260 1530 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1190 1520 50  0001 C CNN
F 3 "~" H 1260 1520 50  0001 C CNN
	1    1260 1520
	0    1    1    0   
$EndComp
Wire Wire Line
	1110 1520 990  1520
$Comp
L Device:LED D1
U 1 1 5C7758F9
P 1680 1520
F 0 "D1" H 1671 1736 50  0000 C CNN
F 1 "LED" H 1671 1645 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1680 1520 50  0001 C CNN
F 3 "~" H 1680 1520 50  0001 C CNN
	1    1680 1520
	-1   0    0    1   
$EndComp
Wire Wire Line
	1410 1520 1530 1520
Wire Wire Line
	1830 1520 1910 1520
Text GLabel 990  1520 0    50   Input ~ 0
RX
Text GLabel 1910 1520 2    50   Output ~ 0
GND
Wire Notes Line
	6340 2360 470  2360
$EndSCHEMATC

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
Text GLabel 4950 1400 0    50   Input ~ 0
+3V3
Text GLabel 4950 1200 0    50   Input ~ 0
TX
Text GLabel 4950 1100 0    50   Input ~ 0
RX
Wire Notes Line
	3025 2361 3025 473 
Wire Notes Line
	6338 2360 6338 472 
Text Notes 575  700  0    118  ~ 24
Resistors and LEDs
Text Notes 3630 680  0    118  ~ 24
Connections
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
$Comp
L MRDT_Connectors:Molex_SL_04 Conn1
U 1 1 5C7ACAF9
P 5200 1450
F 0 "Conn1" H 5327 1708 60  0000 L CNN
F 1 "Molex_SL_04" H 5327 1602 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_04_Horizontal" H 5200 1450 60  0001 C CNN
F 3 "" H 5200 1450 60  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
Text GLabel 4950 1300 0    50   Input ~ 0
GND
Wire Wire Line
	4950 1100 5000 1100
Wire Wire Line
	5000 1200 4950 1200
Wire Wire Line
	5000 1300 4950 1300
Wire Wire Line
	5000 1400 4950 1400
$Comp
L MRDT_Sensors:Razor_9DOF_Sparkfun U1
U 1 1 5C7ACFCA
P 3600 2000
F 0 "U1" H 3800 2965 50  0000 C CNN
F 1 "Razor_9DOF_Sparkfun" H 3800 2874 50  0000 C CNN
F 2 "MRDT_Sensors:Razor_9DOF_Sparkfun" H 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
Text GLabel 3400 1500 0    50   Input ~ 0
+3V3
Text GLabel 3400 1700 0    50   Input ~ 0
GND
Wire Wire Line
	3500 1450 3500 1500
Wire Wire Line
	3400 1500 3500 1500
Connection ~ 3500 1500
Wire Wire Line
	3500 1500 3500 1550
Wire Wire Line
	3500 1650 3500 1700
Wire Wire Line
	3400 1700 3500 1700
Connection ~ 3500 1700
Wire Wire Line
	3500 1700 3500 1750
Text GLabel 4150 1450 2    50   Input ~ 0
RX
Text GLabel 4150 1550 2    50   Input ~ 0
TX
Wire Wire Line
	4100 1450 4150 1450
Wire Wire Line
	4100 1550 4150 1550
Text GLabel 990  1965 0    50   Input ~ 0
+3V3
$Comp
L Device:R R?
U 1 1 5C7EE240
P 1260 1965
F 0 "R?" V 1170 1965 50  0000 C CNN
F 1 "500" V 1260 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1190 1965 50  0001 C CNN
F 3 "~" H 1260 1965 50  0001 C CNN
	1    1260 1965
	0    1    1    0   
$EndComp
Wire Wire Line
	1110 1965 990  1965
$Comp
L Device:LED D?
U 1 1 5C7EE248
P 1680 1965
F 0 "D?" H 1671 2181 50  0000 C CNN
F 1 "LED" H 1671 2090 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1680 1965 50  0001 C CNN
F 3 "~" H 1680 1965 50  0001 C CNN
	1    1680 1965
	-1   0    0    1   
$EndComp
Wire Wire Line
	1410 1965 1530 1965
Wire Wire Line
	1830 1965 1910 1965
Text GLabel 1910 1965 2    50   Output ~ 0
GND
$EndSCHEMATC

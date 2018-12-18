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
L MRDT_Sensors:LSM90S1_Sparkfun U1
U 1 1 5BBD7441
P 4200 2950
F 0 "U1" H 4250 2900 60  0001 C CNN
F 1 "LSM90S1" H 4550 3741 60  0000 C CNN
F 2 "Packages:LSM9DS1_Sparkfun" H 4250 2950 60  0001 C CNN
F 3 "" H 4250 2950 60  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
$Comp
L MRDT_Connectors:Molex_SL_08 Conn1
U 1 1 5BBD7471
P 6350 3100
F 0 "Conn1" V 6240 3938 60  0000 L CNN
F 1 "Molex_SL_08" V 6346 3938 60  0000 L CNN
F 2 "MRDT_Connectors:MOLEX_SL_08_Horizontal" H 6350 3400 60  0001 C CNN
F 3 "" H 6350 3400 60  0001 C CNN
	1    6350 3100
	1    0    0    -1  
$EndComp
Text GLabel 4000 2300 0    50   Input ~ 0
+3V3
Text GLabel 5100 2350 2    50   UnSpc ~ 0
GND
Text GLabel 4000 2800 0    50   Input ~ 0
+3V3
Text GLabel 5100 2450 2    50   Input ~ 0
+3V3
Text GLabel 6150 3050 0    50   Input ~ 0
+3V3
Text GLabel 4000 2900 0    50   Input ~ 0
+3V3
Text GLabel 6150 2350 0    50   UnSpc ~ 0
GND
Text GLabel 6150 2450 0    50   Input ~ 0
INT2AG
Text GLabel 6150 2550 0    50   Input ~ 0
INT1AG
Text GLabel 6150 2650 0    50   Input ~ 0
INTM
Text GLabel 6150 2750 0    50   Input ~ 0
DRDYM
Text GLabel 6150 2850 0    50   Input ~ 0
SDA
Text GLabel 6150 2950 0    50   Input ~ 0
SCL
Text GLabel 4000 2500 0    50   Output ~ 0
SDA
Text GLabel 4000 2400 0    50   Output ~ 0
SCL
Text GLabel 5100 2550 2    50   Output ~ 0
INT2AG
Text GLabel 5100 2650 2    50   Output ~ 0
INT1AG
Text GLabel 5100 2750 2    50   Output ~ 0
INTM
Text GLabel 5100 2850 2    50   Output ~ 0
DRDYM
Text GLabel 3050 3550 0    50   Input ~ 0
+3V3
Text GLabel 4550 3550 0    50   Input ~ 0
+3V3
Text GLabel 3450 3850 3    50   UnSpc ~ 0
GND
Text GLabel 5000 3850 3    50   UnSpc ~ 0
GND
$Comp
L Device:R R2
U 1 1 5BCD1016
P 3450 3700
F 0 "R2" H 3520 3746 50  0000 L CNN
F 1 "1K" H 3520 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 3700 50  0001 C CNN
F 3 "~" H 3450 3700 50  0001 C CNN
	1    3450 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BCD1060
P 5000 3700
F 0 "R4" H 5070 3746 50  0000 L CNN
F 1 "1K" H 5070 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4930 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BCD10FD
P 3200 3550
F 0 "R1" V 3100 3550 50  0000 C CNN
F 1 "0" V 3200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 3550 50  0001 C CNN
F 3 "~" H 3200 3550 50  0001 C CNN
	1    3200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5BCD1148
P 4700 3550
F 0 "R3" V 4600 3550 50  0000 C CNN
F 1 "0" V 4700 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4630 3550 50  0001 C CNN
F 3 "~" H 4700 3550 50  0001 C CNN
	1    4700 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3550 3450 3550
Wire Wire Line
	4850 3550 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 5100 3550
Connection ~ 3450 3550
Wire Wire Line
	3450 3550 3600 3550
Text GLabel 3600 3550 2    50   Output ~ 0
SDOAG
Text GLabel 4000 2600 0    50   Input ~ 0
SDOAG
Text GLabel 4000 2700 0    50   Input ~ 0
SDOM
Text GLabel 5100 3550 2    50   Output ~ 0
SDOM
Text GLabel 6100 3700 1    50   Input ~ 0
+3V3
Text GLabel 6350 3700 1    50   Input ~ 0
SDA
$Comp
L Device:R R5
U 1 1 5C1F858E
P 6100 3900
F 0 "R5" H 6170 3946 50  0000 L CNN
F 1 "500" H 6170 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 3900 50  0001 C CNN
F 3 "~" H 6100 3900 50  0001 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C1F85C0
P 6350 3900
F 0 "R6" H 6420 3946 50  0000 L CNN
F 1 "500" H 6420 3855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6280 3900 50  0001 C CNN
F 3 "~" H 6350 3900 50  0001 C CNN
	1    6350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C1F86BA
P 6350 4250
F 0 "D2" V 6388 4133 50  0000 R CNN
F 1 "LED" V 6297 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6350 4250 50  0001 C CNN
F 3 "~" H 6350 4250 50  0001 C CNN
	1    6350 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C1F874D
P 6100 4250
F 0 "D1" V 6138 4133 50  0000 R CNN
F 1 "LED" V 6047 4133 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6100 4250 50  0001 C CNN
F 3 "~" H 6100 4250 50  0001 C CNN
	1    6100 4250
	0    -1   -1   0   
$EndComp
Text GLabel 6100 4450 3    50   UnSpc ~ 0
GND
Text GLabel 6350 4450 3    50   UnSpc ~ 0
GND
Wire Wire Line
	6350 4400 6350 4450
Wire Wire Line
	6100 4400 6100 4450
Wire Wire Line
	6100 4050 6100 4100
Wire Wire Line
	6350 4050 6350 4100
Wire Wire Line
	6350 3700 6350 3750
Wire Wire Line
	6100 3700 6100 3750
Text Notes 6050 4750 0    50   ~ 0
Grn
Text Notes 6300 4750 0    50   ~ 0
Ylw
$EndSCHEMATC

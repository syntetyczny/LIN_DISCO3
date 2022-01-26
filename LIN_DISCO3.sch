EESchema Schematic File Version 4
EELAYER 30 0
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
L MCU_Microchip_PIC16:PIC16F628-xxISO U1
U 1 1 61EDCCDB
P 2600 2200
F 0 "U1" H 2600 3081 50  0000 C CNN
F 1 "PIC16F628-xxISO" H 2600 2990 50  0000 C CNN
F 2 "Package_SO:SOIC-18W_7.5x11.6mm_P1.27mm" H 2600 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40300c.pdf" H 2600 2200 50  0001 C CNN
	1    2600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Rez1
U 1 1 61EDD49B
P 4600 2500
F 0 "Rez1" H 4600 2232 50  0000 C CNN
F 1 "18.432MHz" H 4600 2323 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_0603-2Pin_6.0x3.5mm_HandSoldering" H 4600 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 61EDF91A
P 4850 2700
F 0 "C3" H 4965 2746 50  0000 L CNN
F 1 "22pF" H 4965 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4888 2550 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 61EDFD93
P 4300 2700
F 0 "C2" H 4415 2746 50  0000 L CNN
F 1 "22pF" H 4415 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4338 2550 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4300 2500
Wire Wire Line
	4300 2500 4300 2550
Wire Wire Line
	4750 2500 4850 2500
Wire Wire Line
	4850 2500 4850 2550
Wire Wire Line
	4300 2500 3700 2500
Connection ~ 4300 2500
Wire Wire Line
	4850 2500 4850 2100
Wire Wire Line
	4850 2100 4300 2100
Wire Wire Line
	4300 2100 4300 2400
Wire Wire Line
	4300 2400 3700 2400
Connection ~ 4850 2500
$Comp
L power:GND #PWR0101
U 1 1 61EE097A
P 4300 3050
F 0 "#PWR0101" H 4300 2800 50  0001 C CNN
F 1 "GND" H 4305 2877 50  0000 C CNN
F 2 "" H 4300 3050 50  0001 C CNN
F 3 "" H 4300 3050 50  0001 C CNN
	1    4300 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2850 4300 2950
Wire Wire Line
	4300 2950 4850 2950
Wire Wire Line
	4850 2950 4850 2850
Connection ~ 4300 2950
Wire Wire Line
	4300 2950 4300 3050
Text GLabel 2250 1300 0    50   Input ~ 0
Vcc
Wire Wire Line
	2250 1300 2600 1300
Wire Wire Line
	2600 1300 2600 1500
$Comp
L power:GND #PWR0102
U 1 1 61EE151D
P 2600 3050
F 0 "#PWR0102" H 2600 2800 50  0001 C CNN
F 1 "GND" H 2605 2877 50  0000 C CNN
F 2 "" H 2600 3050 50  0001 C CNN
F 3 "" H 2600 3050 50  0001 C CNN
	1    2600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2900 2600 3050
Wire Wire Line
	2600 1300 4100 1300
Wire Wire Line
	4100 1300 4100 2300
Wire Wire Line
	4100 2300 3700 2300
Connection ~ 2600 1300
Text GLabel 1150 1900 0    50   Input ~ 0
WLINE_RX
Wire Wire Line
	1150 1900 1500 1900
Text GLabel 1150 2000 0    50   Input ~ 0
WLINE_TX
Wire Wire Line
	1500 2000 1150 2000
Text GLabel 1150 2100 0    50   Input ~ 0
RB3
Wire Wire Line
	1100 2100 1500 2100
Text GLabel 1150 1800 0    50   Input ~ 0
RB0
Wire Wire Line
	1150 1800 1500 1800
$Comp
L vishay_Si9243A:Si9243A U3
U 1 1 61EEE81A
P 6600 2100
F 0 "U3" H 6600 1735 50  0000 C CNN
F 1 "Si9243A" H 6600 1826 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	-1   0    0    1   
$EndComp
Text GLabel 6500 2800 3    50   Input ~ 0
VBAT
Text GLabel 6600 2850 3    50   Input ~ 0
Vcc
Wire Wire Line
	6600 2550 6600 2850
$Comp
L power:GND #PWR0103
U 1 1 61EF15C3
P 6700 2900
F 0 "#PWR0103" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2550 6700 2900
Text GLabel 5700 1950 0    50   Input ~ 0
WBUS
NoConn ~ 6300 2050
NoConn ~ 3700 1800
NoConn ~ 3700 1900
NoConn ~ 3700 2000
NoConn ~ 3700 2100
NoConn ~ 3700 2200
NoConn ~ 1500 2200
NoConn ~ 1500 2300
NoConn ~ 1500 2400
NoConn ~ 1500 2500
Text GLabel 7100 2050 2    50   Input ~ 0
WLINE_RX
Wire Wire Line
	6900 2050 7100 2050
Text GLabel 7100 1950 2    50   Input ~ 0
WLINE_TX
Wire Wire Line
	6900 1950 7100 1950
NoConn ~ 6900 2150
Text GLabel 1250 5300 2    50   Input ~ 0
IGNITION
Text GLabel 1250 5200 2    50   Input ~ 0
LOW_BEAM
$Comp
L Device:R R3
U 1 1 61F0078F
P 4650 5700
F 0 "R3" H 4720 5746 50  0000 L CNN
F 1 "10k" H 4720 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4580 5700 50  0001 C CNN
F 3 "~" H 4650 5700 50  0001 C CNN
	1    4650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61F00BA1
P 4900 5300
F 0 "R4" H 4830 5254 50  0000 R CNN
F 1 "10k" H 4830 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 5300 50  0001 C CNN
F 3 "~" H 4900 5300 50  0001 C CNN
	1    4900 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 61F0371E
P 5150 5300
F 0 "D2" V 5196 5221 50  0000 R CNN
F 1 "D_Zener_5V6" V 5105 5221 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 5300 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
	1    5150 5300
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D1
U 1 1 61F0512B
P 4900 5700
F 0 "D1" V 4854 5779 50  0000 L CNN
F 1 "D_Zener_5V6" V 4945 5779 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 5700 50  0001 C CNN
F 3 "~" H 4900 5700 50  0001 C CNN
	1    4900 5700
	0    1    1    0   
$EndComp
Connection ~ 4900 5550
Wire Wire Line
	4900 5550 4650 5550
Connection ~ 5150 5450
Wire Wire Line
	4900 5450 5150 5450
$Comp
L power:GND #PWR0104
U 1 1 61F07EE6
P 4650 5950
F 0 "#PWR0104" H 4650 5700 50  0001 C CNN
F 1 "GND" H 4655 5777 50  0000 C CNN
F 2 "" H 4650 5950 50  0001 C CNN
F 3 "" H 4650 5950 50  0001 C CNN
	1    4650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5950 4650 5900
Wire Wire Line
	4650 5900 4900 5900
Wire Wire Line
	4900 5900 4900 5850
Connection ~ 4650 5900
Wire Wire Line
	4650 5900 4650 5850
$Comp
L power:GND #PWR0105
U 1 1 61F0907F
P 4900 5000
F 0 "#PWR0105" H 4900 4750 50  0001 C CNN
F 1 "GND" H 4905 4827 50  0000 C CNN
F 2 "" H 4900 5000 50  0001 C CNN
F 3 "" H 4900 5000 50  0001 C CNN
	1    4900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 5000 4900 5050
Wire Wire Line
	4900 5050 5150 5050
Wire Wire Line
	5150 5050 5150 5150
Connection ~ 4900 5050
Wire Wire Line
	4900 5050 4900 5150
$Comp
L Device:R R1
U 1 1 61F0D0F3
P 4450 5450
F 0 "R1" V 4243 5450 50  0000 C CNN
F 1 "10k" V 4334 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 5450 50  0001 C CNN
F 3 "~" H 4450 5450 50  0001 C CNN
	1    4450 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61F0D479
P 4450 5550
F 0 "R2" V 4650 5550 50  0000 C CNN
F 1 "10k" V 4550 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 5550 50  0001 C CNN
F 3 "~" H 4450 5550 50  0001 C CNN
	1    4450 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 5550 4650 5550
Connection ~ 4650 5550
Wire Wire Line
	4600 5450 4900 5450
Connection ~ 4900 5450
Wire Wire Line
	4300 5450 4000 5450
Wire Wire Line
	4000 5550 4300 5550
$Comp
L Regulator_Linear:MCP1804x-5002xMB U2
U 1 1 61F18390
P 4600 4000
F 0 "U2" H 4600 4242 50  0000 C CNN
F 1 "MCP1804x-5002xMB" H 4600 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 4600 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002200D.pdf" H 4600 3950 50  0001 C CNN
	1    4600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 61F18E84
P 4600 4450
F 0 "#PWR0106" H 4600 4200 50  0001 C CNN
F 1 "GND" H 4605 4277 50  0000 C CNN
F 2 "" H 4600 4450 50  0001 C CNN
F 3 "" H 4600 4450 50  0001 C CNN
	1    4600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4450 4600 4400
Text GLabel 5250 4000 2    50   Input ~ 0
Vcc
Wire Wire Line
	4900 4000 5100 4000
Text GLabel 4050 4000 0    50   Input ~ 0
VBAT
Wire Wire Line
	4050 4000 4150 4000
$Comp
L Device:C C1
U 1 1 61F1C0DC
P 4150 4150
F 0 "C1" H 4265 4196 50  0000 L CNN
F 1 "100nF" H 4265 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4188 4000 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Connection ~ 4150 4000
Wire Wire Line
	4150 4000 4300 4000
Wire Wire Line
	4150 4300 4150 4400
Wire Wire Line
	4150 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4600 4300
$Comp
L Device:CP C4
U 1 1 61F1DF03
P 5100 4150
F 0 "C4" H 5218 4196 50  0000 L CNN
F 1 "CP" H 5218 4105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 5138 4000 50  0001 C CNN
F 3 "~" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
Connection ~ 5100 4000
Wire Wire Line
	5100 4000 5250 4000
Wire Wire Line
	4600 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4300
Wire Wire Line
	6100 2100 6100 1950
Connection ~ 6100 1950
Wire Wire Line
	6100 1950 6300 1950
Wire Wire Line
	5700 1950 5800 1950
$Comp
L Device:LED D3
U 1 1 61F25515
P 5800 2200
F 0 "D3" V 5747 2278 50  0000 L CNN
F 1 "LED" V 5838 2278 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 2200 50  0001 C CNN
F 3 "~" H 5800 2200 50  0001 C CNN
	1    5800 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2050 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 6100 1950
$Comp
L Device:R R6
U 1 1 61F213B6
P 6100 2250
F 0 "R6" H 6170 2296 50  0000 L CNN
F 1 "1K" H 6170 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 2250 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
	1    6100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61F2971D
P 5800 2550
F 0 "R5" H 5870 2596 50  0000 L CNN
F 1 "2K" H 5870 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2750
Wire Wire Line
	5800 2350 5800 2400
Wire Wire Line
	5800 2750 6100 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6500 2800
Wire Wire Line
	6100 2400 6100 2750
Connection ~ 6100 2750
Wire Wire Line
	6100 2750 6500 2750
Wire Wire Line
	5800 2700 5800 2750
$Comp
L power:GND #PWR0107
U 1 1 61F39679
P 1650 5550
F 0 "#PWR0107" H 1650 5300 50  0001 C CNN
F 1 "GND" H 1655 5377 50  0000 C CNN
F 2 "" H 1650 5550 50  0001 C CNN
F 3 "" H 1650 5550 50  0001 C CNN
	1    1650 5550
	1    0    0    -1  
$EndComp
Text GLabel 1250 5400 2    50   Input ~ 0
VBAT
Text GLabel 1250 5600 2    50   Input ~ 0
WBUS
Text GLabel 4000 5450 0    50   Input ~ 0
LOW_BEAM
Text GLabel 4000 5550 0    50   Input ~ 0
IGNITION
Text GLabel 5400 5550 2    50   Input ~ 0
RB3
Wire Wire Line
	4900 5550 5400 5550
Text GLabel 5400 5450 2    50   Input ~ 0
RB0
Wire Wire Line
	5150 5450 5400 5450
$Comp
L Connector:Conn_01x06_Female J1
U 1 1 61F6A2D8
P 700 5300
F 0 "J1" H 592 4775 50  0000 C CNN
F 1 "Conn_01x06_Female" H 592 4866 50  0000 C CNN
F 2 "TerminalBlock_4Ucon:TerminalBlock_4Ucon_1x06_P3.50mm_Horizontal" H 700 5300 50  0001 C CNN
F 3 "~" H 700 5300 50  0001 C CNN
	1    700  5300
	-1   0    0    -1  
$EndComp
Text GLabel 1250 5100 2    50   Input ~ 0
WBUS
Wire Wire Line
	1250 5400 900  5400
Wire Wire Line
	900  5600 1250 5600
Wire Wire Line
	1250 5300 900  5300
Wire Wire Line
	900  5200 1250 5200
Wire Wire Line
	900  5100 1250 5100
Wire Wire Line
	1650 5500 1650 5550
Wire Wire Line
	900  5500 1650 5500
$EndSCHEMATC

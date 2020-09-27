EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L Memory_RAM:IS61C5128AL-10KLI U12
U 1 1 5F54E9F9
P 3750 3650
F 0 "U12" H 3750 5131 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 3750 5040 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 3250 4800 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 3750 3650 50  0001 C CNN
F 4 "870-61C5128AL-10KLI" H 3750 3650 50  0001 C CNN "Mouser Part Number"
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L Memory_RAM:IS61C5128AL-10KLI U13
U 1 1 5F54F20A
P 7950 3750
F 0 "U13" H 7950 5231 50  0000 C CNN
F 1 "IS61C5128AL-10KLI" H 7950 5140 50  0000 C CNN
F 2 "Package_SO:SOJ-36_10.16x23.49mm_P1.27mm" H 7450 4900 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/61-64C5128AL.pdf" H 7950 3750 50  0001 C CNN
F 4 "870-61C5128AL-10KLI" H 7950 3750 50  0001 C CNN "Mouser Part Number"
	1    7950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5050 7950 5250
Wire Wire Line
	7950 2450 7950 2000
Wire Wire Line
	3750 2350 3750 1850
Wire Wire Line
	4350 2550 4900 2550
Wire Wire Line
	4350 2650 4900 2650
Wire Wire Line
	4350 2750 4900 2750
Wire Wire Line
	4350 2850 4900 2850
Wire Wire Line
	4350 2950 4900 2950
Wire Wire Line
	4350 3050 4900 3050
Wire Wire Line
	4350 3150 4900 3150
Wire Wire Line
	4350 3250 4900 3250
Wire Wire Line
	3150 2550 2500 2550
Wire Wire Line
	3150 2650 2500 2650
Wire Wire Line
	3150 2750 2500 2750
Wire Wire Line
	3150 2850 2500 2850
Wire Wire Line
	3150 2950 2500 2950
Wire Wire Line
	3150 3050 2500 3050
Wire Wire Line
	3150 3150 2500 3150
Wire Wire Line
	3150 3250 2500 3250
Wire Wire Line
	3150 3350 2500 3350
Wire Wire Line
	3150 3450 2500 3450
Wire Wire Line
	3150 3550 2500 3550
Wire Wire Line
	3150 3650 2500 3650
Wire Wire Line
	3150 3750 2500 3750
Wire Wire Line
	2500 3850 3150 3850
Wire Wire Line
	3150 3950 2500 3950
Wire Wire Line
	3150 4050 2500 4050
Wire Wire Line
	3150 4150 2500 4150
Wire Wire Line
	3150 4250 2500 4250
Wire Wire Line
	3150 4350 2500 4350
Wire Wire Line
	3150 4550 2500 4550
Wire Wire Line
	3150 4650 2500 4650
Wire Wire Line
	3150 4750 2500 4750
Wire Wire Line
	3750 4950 3750 5150
Text GLabel 2500 2550 0    50   Input ~ 0
R0_A0
Text GLabel 2500 2650 0    50   Input ~ 0
R0_A1
Text GLabel 2500 2750 0    50   Input ~ 0
R0_A2
Text GLabel 2500 2850 0    50   Input ~ 0
R0_A3
Text GLabel 2500 2950 0    50   Input ~ 0
R0_A4
Text GLabel 2500 3050 0    50   Input ~ 0
R0_A5
Text GLabel 2500 3150 0    50   Input ~ 0
R0_A6
Text GLabel 2500 3250 0    50   Input ~ 0
R0_A7
$Comp
L power:GND #PWR0230
U 1 1 5F5D1E96
P 3750 5150
F 0 "#PWR0230" H 3750 4900 50  0001 C CNN
F 1 "GND" H 3755 4977 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "" H 3750 5150 50  0001 C CNN
	1    3750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0231
U 1 1 5F5D26A4
P 7950 5250
F 0 "#PWR0231" H 7950 5000 50  0001 C CNN
F 1 "GND" H 7955 5077 50  0000 C CNN
F 2 "" H 7950 5250 50  0001 C CNN
F 3 "" H 7950 5250 50  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0232
U 1 1 5F5D2ADA
P 3750 1850
F 0 "#PWR0232" H 3750 1700 50  0001 C CNN
F 1 "+3.3V" H 3765 2023 50  0000 C CNN
F 2 "" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0233
U 1 1 5F5D30A8
P 7950 2000
F 0 "#PWR0233" H 7950 1850 50  0001 C CNN
F 1 "+3.3V" H 7965 2173 50  0000 C CNN
F 2 "" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
Text GLabel 2500 3350 0    50   Input ~ 0
R0_A8
Text GLabel 2500 3450 0    50   Input ~ 0
R0_A9
Text GLabel 2500 3550 0    50   Input ~ 0
R0_A10
Text GLabel 2500 3650 0    50   Input ~ 0
R0_A11
Text GLabel 2500 3750 0    50   Input ~ 0
R0_A12
Text GLabel 2500 3850 0    50   Input ~ 0
R0_A13
Text GLabel 2500 3950 0    50   Input ~ 0
R0_A14
Text GLabel 2500 4050 0    50   Input ~ 0
R0_A15
Text GLabel 2500 4150 0    50   Input ~ 0
R0_A16
Text GLabel 2500 4250 0    50   Input ~ 0
R0_A17
Text GLabel 2500 4350 0    50   Input ~ 0
R0_A18
Text GLabel 2500 4550 0    50   Input ~ 0
R0_CEb
Text GLabel 2500 4650 0    50   Input ~ 0
R0_OEb
Text GLabel 2500 4750 0    50   Input ~ 0
R0_WEb
Text GLabel 4900 2550 2    50   BiDi ~ 0
R0_D0
Text GLabel 4900 2650 2    50   BiDi ~ 0
R0_D1
Text GLabel 4900 2750 2    50   BiDi ~ 0
R0_D2
Text GLabel 4900 2850 2    50   BiDi ~ 0
R0_D3
Text GLabel 4900 2950 2    50   BiDi ~ 0
R0_D4
Text GLabel 4900 3050 2    50   BiDi ~ 0
R0_D5
Text GLabel 4900 3150 2    50   BiDi ~ 0
R0_D6
Text GLabel 4900 3250 2    50   BiDi ~ 0
R0_D7
Text GLabel 6400 2650 0    50   Input ~ 0
R1_A0
Text GLabel 6400 2750 0    50   Input ~ 0
R1_A1
Text GLabel 6400 2850 0    50   Input ~ 0
R1_A2
Text GLabel 6400 2950 0    50   Input ~ 0
R1_A3
Text GLabel 6400 3050 0    50   Input ~ 0
R1_A4
Text GLabel 6400 3150 0    50   Input ~ 0
R1_A5
Text GLabel 6400 3250 0    50   Input ~ 0
R1_A6
Text GLabel 6400 3350 0    50   Input ~ 0
R1_A7
Text GLabel 6400 3450 0    50   Input ~ 0
R1_A8
Text GLabel 6400 3550 0    50   Input ~ 0
R1_A9
Text GLabel 6400 3650 0    50   Input ~ 0
R1_A10
Text GLabel 6400 3750 0    50   Input ~ 0
R1_A11
Text GLabel 6400 3850 0    50   Input ~ 0
R1_A12
Text GLabel 6400 3950 0    50   Input ~ 0
R1_A13
Text GLabel 6400 4050 0    50   Input ~ 0
R1_A14
Text GLabel 6400 4150 0    50   Input ~ 0
R1_A15
Text GLabel 6400 4250 0    50   Input ~ 0
R1_A16
Text GLabel 6400 4350 0    50   Input ~ 0
R1_A17
Text GLabel 6400 4450 0    50   Input ~ 0
R1_A18
Text GLabel 6400 4650 0    50   Input ~ 0
R1_CEb
Text GLabel 6400 4750 0    50   Input ~ 0
R1_OEb
Text GLabel 6400 4850 0    50   Input ~ 0
R1_WEb
Wire Wire Line
	6400 2650 7350 2650
Wire Wire Line
	6400 2750 7350 2750
Wire Wire Line
	6400 2850 7350 2850
Wire Wire Line
	6400 2950 7350 2950
Wire Wire Line
	6400 3050 7350 3050
Wire Wire Line
	6400 3150 7350 3150
Wire Wire Line
	6400 3250 7350 3250
Wire Wire Line
	6400 3350 7350 3350
Wire Wire Line
	6400 3450 7350 3450
Wire Wire Line
	6400 3550 7350 3550
Wire Wire Line
	6400 3650 7350 3650
Wire Wire Line
	6400 3750 7350 3750
Wire Wire Line
	6400 3850 7350 3850
Wire Wire Line
	6400 3950 7350 3950
Wire Wire Line
	6400 4050 7350 4050
Wire Wire Line
	6400 4150 7350 4150
Wire Wire Line
	6400 4250 7350 4250
Wire Wire Line
	6400 4350 7350 4350
Wire Wire Line
	6400 4450 7350 4450
Wire Wire Line
	6400 4650 7350 4650
Wire Wire Line
	6400 4750 7350 4750
Wire Wire Line
	6400 4850 7350 4850
Text GLabel 9450 2650 2    50   BiDi ~ 0
R1_D0
Text GLabel 9450 2750 2    50   BiDi ~ 0
R1_D1
Text GLabel 9450 2850 2    50   BiDi ~ 0
R1_D2
Text GLabel 9450 2950 2    50   BiDi ~ 0
R1_D3
Text GLabel 9450 3050 2    50   BiDi ~ 0
R1_D4
Text GLabel 9450 3150 2    50   BiDi ~ 0
R1_D5
Text GLabel 9450 3250 2    50   BiDi ~ 0
R1_D6
Text GLabel 9450 3350 2    50   BiDi ~ 0
R1_D7
Wire Wire Line
	8550 2650 9450 2650
Wire Wire Line
	8550 2750 9450 2750
Wire Wire Line
	8550 2850 9450 2850
Wire Wire Line
	8550 2950 9450 2950
Wire Wire Line
	8550 3050 9450 3050
Wire Wire Line
	8550 3150 9450 3150
Wire Wire Line
	8550 3250 9450 3250
Wire Wire Line
	8550 3350 9450 3350
$Comp
L power:+3.3V #PWR0234
U 1 1 5F5EEC2C
P 5000 1000
F 0 "#PWR0234" H 5000 850 50  0001 C CNN
F 1 "+3.3V" V 5015 1128 50  0000 L CNN
F 2 "" H 5000 1000 50  0001 C CNN
F 3 "" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 1000 5450 1000
$Comp
L Device:C C83
U 1 1 5F5F1B32
P 5450 1150
F 0 "C83" H 5565 1196 50  0000 L CNN
F 1 "100nF" H 5565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5488 1000 50  0001 C CNN
F 3 "~" H 5450 1150 50  0001 C CNN
F 4 "710-885012207128" H 5450 1150 50  0001 C CNN "Mouser Part Number"
	1    5450 1150
	1    0    0    -1  
$EndComp
Connection ~ 5450 1000
Wire Wire Line
	5450 1000 5950 1000
$Comp
L Device:C C84
U 1 1 5F5F211F
P 5950 1150
F 0 "C84" H 6065 1196 50  0000 L CNN
F 1 "100nF" H 6065 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5988 1000 50  0001 C CNN
F 3 "~" H 5950 1150 50  0001 C CNN
F 4 "710-885012207128" H 5950 1150 50  0001 C CNN "Mouser Part Number"
	1    5950 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0235
U 1 1 5F5F542F
P 5950 1400
F 0 "#PWR0235" H 5950 1150 50  0001 C CNN
F 1 "GND" H 5955 1227 50  0000 C CNN
F 2 "" H 5950 1400 50  0001 C CNN
F 3 "" H 5950 1400 50  0001 C CNN
	1    5950 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 5F5F5961
P 5450 1400
F 0 "#PWR0236" H 5450 1150 50  0001 C CNN
F 1 "GND" H 5455 1227 50  0000 C CNN
F 2 "" H 5450 1400 50  0001 C CNN
F 3 "" H 5450 1400 50  0001 C CNN
	1    5450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1400 5950 1300
Wire Wire Line
	5450 1400 5450 1300
$EndSCHEMATC

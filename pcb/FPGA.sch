EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
L FPGA_Lattice:ICE40UP5K-SG48ITR U10
U 1 1 5F35CBAB
P 1950 2500
F 0 "U10" H 2280 2553 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 2280 2462 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1950 1150 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 1550 3500 50  0001 C CNN
F 4 "842-ICE40UP5K-SG48I" H 1950 2500 50  0001 C CNN "Mouser Part Number"
	1    1950 2500
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U10
U 2 1 5F35D4EF
P 5750 2600
F 0 "U10" H 5750 1525 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" H 5750 1434 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 5750 1250 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 5350 3600 50  0001 C CNN
F 4 "842-ICE40UP5K-SG48I" H 5750 2600 50  0001 C CNN "Mouser Part Number"
	2    5750 2600
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U10
U 3 1 5F35DE2F
P 9200 2600
F 0 "U10" H 9530 2703 50  0000 L CNN
F 1 "ICE40UP5K-SG48ITR" H 9530 2612 50  0000 L CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 9200 1250 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 8800 3600 50  0001 C CNN
F 4 "842-ICE40UP5K-SG48I" H 9200 2600 50  0001 C CNN "Mouser Part Number"
	3    9200 2600
	1    0    0    -1  
$EndComp
$Comp
L FPGA_Lattice:ICE40UP5K-SG48ITR U10
U 4 1 5F35E8CC
P 4750 5650
F 0 "U10" V 5117 5650 50  0000 C CNN
F 1 "ICE40UP5K-SG48ITR" V 5026 5650 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 4750 4300 50  0001 C CNN
F 3 "http://www.latticesemi.com/Products/FPGAandCPLD/iCE40Ultra" H 4350 6650 50  0001 C CNN
F 4 "842-ICE40UP5K-SG48I" H 4750 5650 50  0001 C CNN "Mouser Part Number"
	4    4750 5650
	0    -1   -1   0   
$EndComp
Text GLabel 7150 1900 2    50   Output ~ 0
UP5K_CDONE
$Comp
L Device:R_Small R37
U 1 1 5F3732C5
P 3400 2100
F 0 "R37" H 3459 2146 50  0000 L CNN
F 1 "10k" H 3459 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3400 2100 50  0001 C CNN
F 3 "~" H 3400 2100 50  0001 C CNN
F 4 "652-CMP0805-FX-1002L" H 3400 2100 50  0001 C CNN "Mouser Part Number"
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5F373AE4
P 6850 1700
F 0 "R38" H 6909 1746 50  0000 L CNN
F 1 "10k" H 6909 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 1700 50  0001 C CNN
F 3 "~" H 6850 1700 50  0001 C CNN
F 4 "652-CMP0805-FX-1002L" H 6850 1700 50  0001 C CNN "Mouser Part Number"
	1    6850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1900 6850 1800
Connection ~ 6850 1900
Wire Wire Line
	6850 1900 7150 1900
Wire Wire Line
	3400 2000 3400 1900
Wire Wire Line
	3400 2200 3400 2300
$Comp
L power:GND #PWR0200
U 1 1 5F375367
P 3400 2300
F 0 "#PWR0200" H 3400 2050 50  0001 C CNN
F 1 "GND" H 3405 2127 50  0000 C CNN
F 2 "" H 3400 2300 50  0001 C CNN
F 3 "" H 3400 2300 50  0001 C CNN
	1    3400 2300
	1    0    0    -1  
$EndComp
Text GLabel 3300 1900 0    50   Input ~ 0
UP5K_RESETb
Wire Wire Line
	3400 1900 3300 1900
Connection ~ 3400 1900
$Comp
L power:GND #PWR0201
U 1 1 5F3B66D7
P 5500 5650
F 0 "#PWR0201" H 5500 5400 50  0001 C CNN
F 1 "GND" V 5505 5522 50  0000 R CNN
F 2 "" H 5500 5650 50  0001 C CNN
F 3 "" H 5500 5650 50  0001 C CNN
	1    5500 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 5650 5150 5650
Wire Wire Line
	6250 1900 6850 1900
$Comp
L Device:R_Small R36
U 1 1 5F3C8966
P 2950 950
F 0 "R36" V 2754 950 50  0000 C CNN
F 1 "1R" V 2845 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2950 950 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
F 4 "603-RT0805FRE131RL" H 2950 950 50  0001 C CNN "Mouser Part Number"
	1    2950 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5F3C9A94
P 10200 1000
F 0 "R40" V 10000 1150 50  0000 C CNN
F 1 "1R" V 10100 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10200 1000 50  0001 C CNN
F 3 "~" H 10200 1000 50  0001 C CNN
F 4 "603-RT0805FRE131RL" H 10200 1000 50  0001 C CNN "Mouser Part Number"
	1    10200 1000
	0    1    1    0   
$EndComp
$Comp
L Device:C C51
U 1 1 5F3D1E52
P 6450 1100
F 0 "C51" H 6450 1400 50  0000 L CNN
F 1 "10nF" H 6450 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6488 950 50  0001 C CNN
F 3 "~" H 6450 1100 50  0001 C CNN
F 4 "710-885342207010" H 6450 1100 50  0001 C CNN "Mouser Part Number"
	1    6450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 5F3D253A
P 6150 1100
F 0 "C50" H 6150 1400 50  0000 L CNN
F 1 "100nF" H 6150 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6188 950 50  0001 C CNN
F 3 "~" H 6150 1100 50  0001 C CNN
F 4 "710-885012207128" H 6150 1100 50  0001 C CNN "Mouser Part Number"
	1    6150 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5F3D5521
P 6150 1350
F 0 "#PWR0202" H 6150 1100 50  0001 C CNN
F 1 "GND" H 6155 1177 50  0000 C CNN
F 2 "" H 6150 1350 50  0001 C CNN
F 3 "" H 6150 1350 50  0001 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 950  5750 1500
Connection ~ 6150 950 
Wire Wire Line
	6150 950  5850 950 
Connection ~ 6450 950 
Wire Wire Line
	6450 950  6150 950 
Wire Wire Line
	6150 1350 6150 1250
Wire Wire Line
	6450 1250 6150 1250
Connection ~ 6150 1250
$Comp
L Device:C C54
U 1 1 5F3D7DE0
P 10050 1200
F 0 "C54" H 10000 1600 50  0000 L CNN
F 1 "10nF" H 10000 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10088 1050 50  0001 C CNN
F 3 "~" H 10050 1200 50  0001 C CNN
F 4 "710-885342207010" H 10050 1200 50  0001 C CNN "Mouser Part Number"
	1    10050 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5F3D827F
P 9750 1200
F 0 "C53" H 9750 1600 50  0000 L CNN
F 1 "100nF" H 9750 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9788 1050 50  0001 C CNN
F 3 "~" H 9750 1200 50  0001 C CNN
F 4 "710-885012207128" H 9750 1200 50  0001 C CNN "Mouser Part Number"
	1    9750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1000 9200 1900
$Comp
L power:GND #PWR0203
U 1 1 5F3DF2B7
P 9500 1450
F 0 "#PWR0203" H 9500 1200 50  0001 C CNN
F 1 "GND" H 9505 1277 50  0000 C CNN
F 2 "" H 9500 1450 50  0001 C CNN
F 3 "" H 9500 1450 50  0001 C CNN
	1    9500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1450 9500 1350
$Comp
L Device:C C39
U 1 1 5F3E5A4D
P 2650 1100
F 0 "C39" H 2600 1400 50  0000 L CNN
F 1 "10nF" H 2600 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2688 950 50  0001 C CNN
F 3 "~" H 2650 1100 50  0001 C CNN
F 4 "710-885342207010" H 2650 1100 50  0001 C CNN "Mouser Part Number"
	1    2650 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5F3E5A53
P 2350 1100
F 0 "C38" H 2300 1400 50  0000 L CNN
F 1 "100nF" H 2300 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 950 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
F 4 "710-885012207128" H 2350 1100 50  0001 C CNN "Mouser Part Number"
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 950  2650 950 
Connection ~ 2350 950 
Wire Wire Line
	2350 950  2050 950 
Connection ~ 2650 950 
Wire Wire Line
	2650 950  2350 950 
Wire Wire Line
	2350 1350 2350 1250
Wire Wire Line
	2650 1250 2350 1250
Connection ~ 2350 1250
Wire Wire Line
	1950 950  1950 1400
$Comp
L power:GND #PWR0204
U 1 1 5F3E98E6
P 2350 1350
F 0 "#PWR0204" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2355 1177 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0205
U 1 1 5F3EC209
P 3300 950
F 0 "#PWR0205" H 3300 800 50  0001 C CNN
F 1 "+3.3V" V 3315 1078 50  0000 L CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0206
U 1 1 5F3ECC02
P 7350 950
F 0 "#PWR0206" H 7350 800 50  0001 C CNN
F 1 "+3.3V" V 7365 1078 50  0000 L CNN
F 2 "" H 7350 950 50  0001 C CNN
F 3 "" H 7350 950 50  0001 C CNN
	1    7350 950 
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0207
U 1 1 5F3EDF8F
P 10500 1000
F 0 "#PWR0207" H 10500 850 50  0001 C CNN
F 1 "+3.3V" V 10515 1128 50  0000 L CNN
F 2 "" H 10500 1000 50  0001 C CNN
F 3 "" H 10500 1000 50  0001 C CNN
	1    10500 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	10500 1000 10300 1000
Wire Wire Line
	1550 1900 1100 1900
Wire Wire Line
	1550 2000 1100 2000
Wire Wire Line
	1550 2100 1100 2100
Wire Wire Line
	1550 2200 1100 2200
Wire Wire Line
	1550 2300 1100 2300
Wire Wire Line
	1550 2400 1100 2400
Wire Wire Line
	1550 2500 1100 2500
Wire Wire Line
	1550 2600 1100 2600
Wire Wire Line
	1550 2700 1100 2700
Wire Wire Line
	1550 2800 1100 2800
Wire Wire Line
	1550 2900 1100 2900
Wire Wire Line
	1550 3000 1100 3000
Wire Wire Line
	1550 3100 1100 3100
Wire Wire Line
	1550 3200 1100 3200
Wire Wire Line
	5250 2200 4850 2200
Wire Wire Line
	5250 2300 4850 2300
Wire Wire Line
	5250 2400 4850 2400
Wire Wire Line
	5250 2500 4850 2500
Wire Wire Line
	5250 2600 4850 2600
Wire Wire Line
	5250 2700 4850 2700
Wire Wire Line
	5250 2800 4850 2800
Wire Wire Line
	5250 2900 4850 2900
Wire Wire Line
	5250 3000 4850 3000
Wire Wire Line
	5250 3100 4850 3100
Wire Wire Line
	5250 3200 4850 3200
Wire Wire Line
	5250 3300 4850 3300
Wire Wire Line
	5250 3400 4850 3400
Wire Wire Line
	5250 3500 4850 3500
Wire Wire Line
	8800 2400 8300 2400
Wire Wire Line
	8800 2500 8300 2500
Wire Wire Line
	8800 2600 8300 2600
Wire Wire Line
	8800 2700 8300 2700
Wire Wire Line
	8800 2800 8300 2800
Wire Wire Line
	8800 2900 8300 2900
Wire Wire Line
	8800 3000 8300 3000
Wire Wire Line
	8800 3100 8300 3100
$Comp
L Device:C C37
U 1 1 5F426B40
P 2050 1100
F 0 "C37" H 2000 1400 50  0000 L CNN
F 1 "1uF" H 2000 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 950 50  0001 C CNN
F 3 "~" H 2050 1100 50  0001 C CNN
F 4 "710-885012107015" H 2050 1100 50  0001 C CNN "Mouser Part Number"
	1    2050 1100
	1    0    0    -1  
$EndComp
Connection ~ 2050 950 
Wire Wire Line
	2050 950  1950 950 
$Comp
L Device:C C49
U 1 1 5F428408
P 5850 1100
F 0 "C49" H 5800 1400 50  0000 L CNN
F 1 "1uF" H 5800 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5888 950 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
F 4 "710-885012107015" H 5850 1100 50  0001 C CNN "Mouser Part Number"
	1    5850 1100
	1    0    0    -1  
$EndComp
Connection ~ 5850 950 
Wire Wire Line
	5850 950  5750 950 
$Comp
L Device:C C52
U 1 1 5F428D63
P 9400 1200
F 0 "C52" H 9400 1600 50  0000 L CNN
F 1 "1uF" H 9400 1500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9438 1050 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
F 4 "710-885012107015" H 9400 1200 50  0001 C CNN "Mouser Part Number"
	1    9400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1250 2050 1250
Wire Wire Line
	6150 1250 5850 1250
Connection ~ 9750 1350
Wire Wire Line
	10050 1050 10050 1000
Wire Wire Line
	9500 1350 9750 1350
Connection ~ 10050 1000
Wire Wire Line
	10050 1000 10100 1000
Wire Wire Line
	9750 1050 9750 1000
Connection ~ 9750 1000
Wire Wire Line
	9750 1000 10050 1000
Wire Wire Line
	9400 1350 9500 1350
Connection ~ 9500 1350
Wire Wire Line
	9750 1350 10050 1350
Wire Wire Line
	9200 1000 9400 1000
Wire Wire Line
	9400 1050 9400 1000
Connection ~ 9400 1000
Wire Wire Line
	9400 1000 9750 1000
Text GLabel 4850 3200 0    50   Input ~ 0
UP5K_MISO
Text GLabel 4850 3300 0    50   Input ~ 0
UP5K_MOSI
Text GLabel 4850 3400 0    50   Input ~ 0
UP5K_SCK
Text GLabel 4850 3500 0    50   Input ~ 0
UP5K_SS
Text GLabel 1100 3500 0    50   Input ~ 0
UP5K_UC1
Text GLabel 1100 3400 0    50   Input ~ 0
UP5K_UC2
Text GLabel 1100 1900 0    50   BiDi ~ 0
FPGA_DA0
Text GLabel 1100 2000 0    50   BiDi ~ 0
FPGA_DA1
Text GLabel 1100 2100 0    50   BiDi ~ 0
FPGA_DA2
Text GLabel 1100 2200 0    50   BiDi ~ 0
FPGA_DA3
Text GLabel 1100 2300 0    50   BiDi ~ 0
FPGA_DA4
Text GLabel 1100 2400 0    50   BiDi ~ 0
FPGA_DA5
Text GLabel 1100 2500 0    50   BiDi ~ 0
FPGA_DA6
Text GLabel 1100 2600 0    50   BiDi ~ 0
FPGA_DA7
Text GLabel 1100 2700 0    50   BiDi ~ 0
FPGA_DA8
Text GLabel 1100 2800 0    50   BiDi ~ 0
FPGA_DA9
Text GLabel 1100 2900 0    50   BiDi ~ 0
FPGA_DA10
Text GLabel 1100 3000 0    50   BiDi ~ 0
FPGA_DA11
Text GLabel 1100 3100 0    50   BiDi ~ 0
FPGA_DA12
Text GLabel 1100 3200 0    50   BiDi ~ 0
FPGA_DA13
Wire Wire Line
	3400 1900 5250 1900
Text GLabel 4850 2200 0    50   BiDi ~ 0
FPGA_DA14
Text GLabel 4850 2300 0    50   BiDi ~ 0
FPGA_DA15
Text GLabel 4850 2400 0    50   BiDi ~ 0
FPGA_DA16
Text GLabel 4850 2500 0    50   BiDi ~ 0
FPGA_DA17
Text GLabel 4850 2600 0    50   BiDi ~ 0
FPGA_DA18
Text GLabel 4850 2700 0    50   BiDi ~ 0
FPGA_DA19
Text GLabel 4850 2800 0    50   BiDi ~ 0
FPGA_DA20
Text GLabel 4850 2900 0    50   BiDi ~ 0
FPGA_DA21
Text GLabel 4850 3000 0    50   BiDi ~ 0
FPGA_DA22
Text GLabel 4850 3100 0    50   BiDi ~ 0
FPGA_DA23
Text GLabel 8300 2400 0    50   BiDi ~ 0
FPGA_DA24
Text GLabel 8300 2500 0    50   BiDi ~ 0
FPGA_DA25
Text GLabel 8300 2600 0    50   BiDi ~ 0
FPGA_DA26
Text GLabel 8300 2700 0    50   BiDi ~ 0
FPGA_DA27
Text GLabel 8300 2800 0    50   BiDi ~ 0
FPGA_DA28
Text GLabel 8300 2900 0    50   BiDi ~ 0
FPGA_DA29
Text GLabel 1100 3300 0    50   Input ~ 0
UP5K_UC3
Wire Wire Line
	1100 3300 1550 3300
Wire Wire Line
	1100 3400 1550 3400
Wire Wire Line
	1100 3500 1550 3500
Text GLabel 8300 3000 0    50   BiDi ~ 0
FPGA_DA30
Text GLabel 8300 3100 0    50   BiDi ~ 0
FPGA_DA31
$Comp
L Device:R_Small R34
U 1 1 5F4D70A2
P 2600 5650
F 0 "R34" V 2404 5650 50  0000 C CNN
F 1 "1R" V 2495 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
F 4 "603-RT0805FRE131RL" H 2600 5650 50  0001 C CNN "Mouser Part Number"
	1    2600 5650
	0    -1   1    0   
$EndComp
$Comp
L Device:C C41
U 1 1 5F4D70A8
P 2750 5850
F 0 "C41" H 2865 5896 50  0000 L CNN
F 1 "1uF" H 2865 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 5700 50  0001 C CNN
F 3 "~" H 2750 5850 50  0001 C CNN
F 4 "710-885012107015" H 2750 5850 50  0001 C CNN "Mouser Part Number"
	1    2750 5850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 5F4D70AE
P 3050 5850
F 0 "C44" H 3150 5650 50  0000 L CNN
F 1 "100nF" H 3050 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 5700 50  0001 C CNN
F 3 "~" H 3050 5850 50  0001 C CNN
F 4 "710-885012207128" H 3050 5850 50  0001 C CNN "Mouser Part Number"
	1    3050 5850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0208
U 1 1 5F4D70B5
P 3300 6100
F 0 "#PWR0208" H 3300 5850 50  0001 C CNN
F 1 "GND" H 3305 5927 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3300 6000
Wire Wire Line
	2300 5650 2500 5650
$Comp
L Device:C C47
U 1 1 5F4D70C3
P 3400 5850
F 0 "C47" H 3150 5900 50  0000 L CNN
F 1 "10nF" H 3100 5800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 5700 50  0001 C CNN
F 3 "~" H 3400 5850 50  0001 C CNN
F 4 "710-885342207010" H 3400 5850 50  0001 C CNN "Mouser Part Number"
	1    3400 5850
	-1   0    0    -1  
$EndComp
Connection ~ 3050 6000
Wire Wire Line
	2750 5700 2750 5650
Wire Wire Line
	3300 6000 3050 6000
Connection ~ 2750 5650
Wire Wire Line
	2750 5650 2700 5650
Wire Wire Line
	3050 5700 3050 5650
Connection ~ 3050 5650
Wire Wire Line
	3050 5650 2750 5650
Wire Wire Line
	3400 6000 3300 6000
Connection ~ 3300 6000
Wire Wire Line
	3050 6000 2750 6000
Wire Wire Line
	3400 5700 3400 5650
Connection ~ 3400 5650
Wire Wire Line
	3400 5650 3050 5650
$Comp
L power:+1V2 #PWR0209
U 1 1 5F4EBE10
P 2300 5650
F 0 "#PWR0209" H 2300 5500 50  0001 C CNN
F 1 "+1V2" V 2315 5778 50  0000 L CNN
F 2 "" H 2300 5650 50  0001 C CNN
F 3 "" H 2300 5650 50  0001 C CNN
	1    2300 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 5650 4350 5650
$Comp
L Device:R_Small R33
U 1 1 5F4FC649
P 2600 4850
F 0 "R33" V 2404 4850 50  0000 C CNN
F 1 "1R" V 2495 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
F 4 "603-RT0805FRE131RL" H 2600 4850 50  0001 C CNN "Mouser Part Number"
	1    2600 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C40
U 1 1 5F4FC64F
P 2750 5050
F 0 "C40" H 2865 5096 50  0000 L CNN
F 1 "10uF" H 2865 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 4900 50  0001 C CNN
F 3 "~" H 2750 5050 50  0001 C CNN
F 4 "80-C0805C106K8P" H 2750 5050 50  0001 C CNN "Mouser Part Number"
	1    2750 5050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C43
U 1 1 5F4FC655
P 3050 5050
F 0 "C43" H 2750 5100 50  0000 L CNN
F 1 "100nF" H 2650 5000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 4900 50  0001 C CNN
F 3 "~" H 3050 5050 50  0001 C CNN
F 4 "710-885012207128" H 3050 5050 50  0001 C CNN "Mouser Part Number"
	1    3050 5050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0210
U 1 1 5F4FC65B
P 3050 5300
F 0 "#PWR0210" H 3050 5050 50  0001 C CNN
F 1 "GND" H 3055 5127 50  0000 C CNN
F 2 "" H 3050 5300 50  0001 C CNN
F 3 "" H 3050 5300 50  0001 C CNN
	1    3050 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 4850 2500 4850
Wire Wire Line
	2750 4900 2750 4850
Connection ~ 2750 4850
Wire Wire Line
	2750 4850 2700 4850
Wire Wire Line
	3050 4900 3050 4850
Connection ~ 3050 4850
Wire Wire Line
	3050 4850 2750 4850
Wire Wire Line
	3050 5200 2750 5200
$Comp
L power:+1V2 #PWR0211
U 1 1 5F4FC677
P 2300 4850
F 0 "#PWR0211" H 2300 4700 50  0001 C CNN
F 1 "+1V2" V 2315 4978 50  0000 L CNN
F 2 "" H 2300 4850 50  0001 C CNN
F 3 "" H 2300 4850 50  0001 C CNN
	1    2300 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5550 3950 5550
Wire Wire Line
	3950 5550 3950 4850
$Comp
L Device:R_Small R35
U 1 1 5F505838
P 2600 6400
F 0 "R35" V 2404 6400 50  0000 C CNN
F 1 "1R" V 2495 6400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2600 6400 50  0001 C CNN
F 3 "~" H 2600 6400 50  0001 C CNN
F 4 "603-RT0805FRE131RL" H 2600 6400 50  0001 C CNN "Mouser Part Number"
	1    2600 6400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C42
U 1 1 5F50583E
P 2750 6600
F 0 "C42" H 2865 6646 50  0000 L CNN
F 1 "1uF" H 2865 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2788 6450 50  0001 C CNN
F 3 "~" H 2750 6600 50  0001 C CNN
F 4 "710-885012107015" H 2750 6600 50  0001 C CNN "Mouser Part Number"
	1    2750 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5F505844
P 3050 6600
F 0 "C45" H 3050 6350 50  0000 L CNN
F 1 "100nF" H 2950 6250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3088 6450 50  0001 C CNN
F 3 "~" H 3050 6600 50  0001 C CNN
F 4 "710-885012207128" H 3050 6600 50  0001 C CNN "Mouser Part Number"
	1    3050 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0212
U 1 1 5F50584A
P 3300 6850
F 0 "#PWR0212" H 3300 6600 50  0001 C CNN
F 1 "GND" H 3305 6677 50  0000 C CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 6850 3300 6750
Wire Wire Line
	2300 6400 2500 6400
$Comp
L Device:C C48
U 1 1 5F505852
P 3400 6600
F 0 "C48" H 3050 6600 50  0000 L CNN
F 1 "10nF" H 3000 6500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3438 6450 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
F 4 "710-885342207010" H 3400 6600 50  0001 C CNN "Mouser Part Number"
	1    3400 6600
	-1   0    0    -1  
$EndComp
Connection ~ 3050 6750
Wire Wire Line
	2750 6450 2750 6400
Wire Wire Line
	3300 6750 3050 6750
Connection ~ 2750 6400
Wire Wire Line
	2750 6400 2700 6400
Wire Wire Line
	3050 6450 3050 6400
Connection ~ 3050 6400
Wire Wire Line
	3050 6400 2750 6400
Wire Wire Line
	3400 6750 3300 6750
Connection ~ 3300 6750
Wire Wire Line
	3050 6750 2750 6750
Wire Wire Line
	3400 6450 3400 6400
Connection ~ 3400 6400
Wire Wire Line
	3400 6400 3050 6400
Wire Wire Line
	3400 6400 3950 6400
$Comp
L power:+2V5 #PWR0213
U 1 1 5F50ABA8
P 2300 6400
F 0 "#PWR0213" H 2300 6250 50  0001 C CNN
F 1 "+2V5" V 2315 6528 50  0000 L CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5750 3950 5750
Wire Wire Line
	3950 5750 3950 6400
Wire Wire Line
	7350 950  7150 950 
$Comp
L Device:R_Small R39
U 1 1 5F3C9201
P 7050 950
F 0 "R39" V 6854 950 50  0000 C CNN
F 1 "1R" V 6945 950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7050 950 50  0001 C CNN
F 3 "~" H 7050 950 50  0001 C CNN
F 4 "603-RT0805FRE131RL" H 7050 950 50  0001 C CNN "Mouser Part Number"
	1    7050 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 950  6850 950 
Wire Wire Line
	6950 950  6850 950 
Wire Wire Line
	6850 950  6850 1600
Connection ~ 6850 950 
Wire Wire Line
	3300 950  3050 950 
$Comp
L Device:R_Small R53
U 1 1 5F417CC3
P 3700 4850
F 0 "R53" V 3504 4850 50  0000 C CNN
F 1 "100R" V 3595 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3700 4850 50  0001 C CNN
F 3 "~" H 3700 4850 50  0001 C CNN
F 4 "754-RR1220P-101D" H 3700 4850 50  0001 C CNN "Mouser Part Number"
	1    3700 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 4850 3800 4850
Wire Wire Line
	3050 4850 3600 4850
Wire Wire Line
	3050 5300 3050 5200
Connection ~ 3050 5200
$EndSCHEMATC

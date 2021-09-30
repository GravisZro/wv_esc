EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
L power:+5V #PWR0106
U 1 1 61524AFD
P 5900 1650
F 0 "#PWR0106" H 5900 1500 50  0001 C CNN
F 1 "+5V" H 5915 1823 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 61526B40
P 5900 3050
F 0 "#PWR0107" H 5900 2800 50  0001 C CNN
F 1 "GND" H 5905 2877 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6145D9B8
P 9600 1850
F 0 "#PWR0101" H 9600 1600 50  0001 C CNN
F 1 "GND" H 9605 1677 50  0000 C CNN
F 2 "" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 1800 9600 1850
Wire Wire Line
	9350 1800 9600 1800
$Comp
L power:+15V #PWR0102
U 1 1 6145FF5F
P 9600 1600
F 0 "#PWR0102" H 9600 1450 50  0001 C CNN
F 1 "+15V" H 9615 1773 50  0000 C CNN
F 2 "" H 9600 1600 50  0001 C CNN
F 3 "" H 9600 1600 50  0001 C CNN
	1    9600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1650 9600 1650
Wire Wire Line
	9600 1650 9600 1600
$Comp
L Connector_Generic:Conn_01x03 Comm
U 1 1 614612D8
P 4850 3000
F 0 "Comm" V 4722 3180 50  0000 L CNN
F 1 "Conn_01x03" V 4813 3180 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4850 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	0    -1   1    0   
$EndComp
$Comp
L power:+15V #PWR0112
U 1 1 614650F4
P 4850 2550
F 0 "#PWR0112" H 4850 2400 50  0001 C CNN
F 1 "+15V" H 4865 2723 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2150 9750 2150
Wire Wire Line
	9350 2000 9500 2000
Wire Wire Line
	9500 2000 9500 2050
Wire Wire Line
	9500 2050 9750 2050
Wire Wire Line
	9350 2300 9500 2300
Wire Wire Line
	9500 2300 9500 2250
Wire Wire Line
	9500 2250 9750 2250
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 61466A24
P 1800 3000
F 0 "J1" H 1880 2992 50  0000 L CNN
F 1 "Conn_01x02" H 1880 2901 50  0001 L CNN
F 2 "Connector_Wire:SolderWire-2sqmm_1x02_P7.8mm_D2mm_OD3.9mm" H 1800 3000 50  0001 C CNN
F 3 "~" H 1800 3000 50  0001 C CNN
	1    1800 3000
	0    -1   1    0   
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 614EF543
P 2000 1950
AR Path="/613B2859/614EF543" Ref="#PWR?"  Part="1" 
AR Path="/614EF543" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2000 1800 50  0001 C CNN
F 1 "+BATT" H 2015 2123 50  0000 C CNN
F 2 "" H 2000 1950 50  0001 C CNN
F 3 "" H 2000 1950 50  0001 C CNN
	1    2000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 614632A7
P 4500 2800
F 0 "#PWR0111" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L ldos:AS78LXX Q7
U 1 1 616257BD
P 3100 2050
F 0 "Q7" H 3100 2365 50  0000 C CNN
F 1 "AS78LXX" H 3100 2274 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 3100 2050 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AS78Lxx.pdf" H 3100 2050 50  0001 C CNN
	1    3100 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+15V #PWR0121
U 1 1 61626064
P 3750 1950
F 0 "#PWR0121" H 3750 1800 50  0001 C CNN
F 1 "+15V" H 3765 2123 50  0000 C CNN
F 2 "" H 3750 1950 50  0001 C CNN
F 3 "" H 3750 1950 50  0001 C CNN
	1    3750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 6162813D
P 2500 1950
F 0 "#PWR0122" H 2500 1800 50  0001 C CNN
F 1 "+5V" H 2515 2123 50  0000 C CNN
F 2 "" H 2500 1950 50  0001 C CNN
F 3 "" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 61629DD7
P 3100 2600
F 0 "#PWR0123" H 3100 2350 50  0001 C CNN
F 1 "GND" H 3105 2427 50  0000 C CNN
F 2 "" H 3100 2600 50  0001 C CNN
F 3 "" H 3100 2600 50  0001 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3100 2550
Wire Wire Line
	3500 2150 3750 2150
Wire Wire Line
	3750 2150 3750 1950
Wire Wire Line
	2700 2150 2500 2150
Wire Wire Line
	2500 2150 2500 1950
$Comp
L Device:C_Small C8
U 1 1 61631E35
P 3750 2350
F 0 "C8" H 3842 2396 50  0000 L CNN
F 1 "0.1μF, 25V" H 3842 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3750 2350 50  0001 C CNN
F 3 "~" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 61632066
P 2500 2350
F 0 "C7" H 2592 2396 50  0000 L CNN
F 1 "0.33μF, 10V" H 2592 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 2350 50  0001 C CNN
F 3 "~" H 2500 2350 50  0001 C CNN
	1    2500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2250 3750 2150
Connection ~ 3750 2150
Wire Wire Line
	2500 2150 2500 2250
Connection ~ 2500 2150
Wire Wire Line
	2500 2450 2500 2550
Wire Wire Line
	2500 2550 3100 2550
Connection ~ 3100 2550
Wire Wire Line
	3100 2550 3100 2600
Wire Wire Line
	3100 2550 3750 2550
Wire Wire Line
	3750 2550 3750 2450
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6146C61B
P 9950 2150
F 0 "J3" H 10030 2192 50  0000 L CNN
F 1 "Conn_01x03" H 10030 2101 50  0001 L CNN
F 2 "Connector_Wire:SolderWire-2sqmm_1x03_P7.8mm_D2mm_OD3.9mm" H 9950 2150 50  0001 C CNN
F 3 "~" H 9950 2150 50  0001 C CNN
	1    9950 2150
	1    0    0    -1  
$EndComp
$Sheet
S 7800 1550 1550 1350
U 613B2859
F0 "Driver and MOSFETS" 50
F1 "driven_mosfets.sch" 50
F2 "motor_output_1" U R 9350 2000 50 
F3 "motor_output_2" U R 9350 2150 50 
F4 "motor_output_3" U R 9350 2300 50 
F5 "high_1" U L 7800 1750 50 
F6 "low_1" U L 7800 1650 50 
F7 "high_2" U L 7800 2650 50 
F8 "low_2" U L 7800 2050 50 
F9 "high_3" U L 7800 2150 50 
F10 "low_3" U L 7800 2250 50 
F11 "Vin" U R 9350 1650 50 
F12 "Gnd" U R 9350 1800 50 
$EndSheet
$Comp
L Device:R_Small_US R11
U 1 1 615161ED
P 7200 1650
F 0 "R11" V 7250 1550 50  0000 R CNN
F 1 "301Ω" V 7250 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 1650 50  0001 C CNN
F 3 "~" H 7200 1650 50  0001 C CNN
	1    7200 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 615164A2
P 7200 1750
F 0 "R12" V 7250 1650 50  0000 R CNN
F 1 "301Ω" V 7250 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 1750 50  0001 C CNN
F 3 "~" H 7200 1750 50  0001 C CNN
	1    7200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R10
U 1 1 61515F9A
P 7250 2650
F 0 "R10" V 7300 2550 50  0000 R CNN
F 1 "301Ω" V 7300 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7250 2650 50  0001 C CNN
F 3 "~" H 7250 2650 50  0001 C CNN
	1    7250 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 61515DD3
P 7200 2050
F 0 "R13" V 7250 1950 50  0000 R CNN
F 1 "301Ω" V 7250 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 2050 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
	1    7200 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 61515C44
P 7200 2150
F 0 "R14" V 7250 2050 50  0000 R CNN
F 1 "301Ω" V 7250 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 2150 50  0001 C CNN
F 3 "~" H 7200 2150 50  0001 C CNN
	1    7200 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 6150B316
P 7200 2250
F 0 "R15" V 7250 2150 50  0000 R CNN
F 1 "301Ω" V 7250 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7200 2250 50  0001 C CNN
F 3 "~" H 7200 2250 50  0001 C CNN
	1    7200 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2250 7800 2250
Wire Wire Line
	7300 2150 7800 2150
Wire Wire Line
	7300 2050 7800 2050
$Comp
L power:-BATT #PWR0116
U 1 1 6161A13C
P 1700 1950
F 0 "#PWR0116" H 1700 1800 50  0001 C CNN
F 1 "-BATT" H 1715 2123 50  0000 C CNN
F 2 "" H 1700 1950 50  0001 C CNN
F 3 "" H 1700 1950 50  0001 C CNN
	1    1700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1700 2100
Wire Wire Line
	1700 2100 1700 1950
Wire Wire Line
	4850 2800 4850 2550
Wire Wire Line
	2000 1950 2000 2100
Wire Wire Line
	2000 2100 1950 2100
Wire Wire Line
	4750 2800 4750 2700
Wire Wire Line
	4750 2700 4500 2700
Wire Wire Line
	4500 2700 4500 2800
Wire Wire Line
	1900 2800 2000 2800
Wire Wire Line
	2000 2800 2000 2500
Wire Wire Line
	1800 2800 1700 2800
Wire Wire Line
	1700 2800 1700 2500
Wire Wire Line
	5300 2250 4950 2250
Wire Wire Line
	4950 2250 4950 2800
Wire Wire Line
	5300 2150 4950 2150
Wire Wire Line
	4950 2150 4950 2250
Connection ~ 4950 2250
$Comp
L Connector_Generic:Conn_01x03 Debug
U 1 1 6159FDFE
P 6750 900
F 0 "Debug" H 6830 942 50  0000 L CNN
F 1 "Conn_01x03" H 6830 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6750 900 50  0001 C CNN
F 3 "~" H 6750 900 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1950 6500 1000
Wire Wire Line
	6500 1000 6550 1000
$Comp
L MCU_Microchip_ATtiny:ATtiny404-SS U1
U 1 1 612BCCF1
P 5900 2350
F 0 "U1" H 5600 3000 50  0000 C CNN
F 1 "ATtiny404-SS" H 5900 2300 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5900 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/50002687A.pdf" H 5900 2350 50  0001 C CNN
	1    5900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7000 3150
Wire Wire Line
	7250 3200 7250 3400
Wire Wire Line
	7100 3200 7250 3200
Wire Wire Line
	7100 3300 7100 3200
$Comp
L power:+5V #PWR0120
U 1 1 6161FF7B
P 7000 3150
F 0 "#PWR0120" H 7000 3000 50  0001 C CNN
F 1 "+5V" H 7015 3323 50  0000 C CNN
F 2 "" H 7000 3150 50  0001 C CNN
F 3 "" H 7000 3150 50  0001 C CNN
	1    7000 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 6161D018
P 7250 3400
F 0 "#PWR0119" H 7250 3150 50  0001 C CNN
F 1 "GND" H 7255 3227 50  0000 C CNN
F 2 "" H 7250 3400 50  0001 C CNN
F 3 "" H 7250 3400 50  0001 C CNN
	1    7250 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 Sensor
U 1 1 615EFE46
P 6900 3500
F 0 "Sensor" V 6864 3212 50  0000 R CNN
F 1 "Conn_01x05" V 6773 3212 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6900 3500 50  0001 C CNN
F 3 "~" H 6900 3500 50  0001 C CNN
	1    6900 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 2550 6700 2550
Wire Wire Line
	6700 2550 6700 3300
Wire Wire Line
	6500 2450 6800 2450
Wire Wire Line
	6800 2450 6800 3300
Wire Wire Line
	6500 2350 6900 2350
Wire Wire Line
	6900 2350 6900 3300
Wire Wire Line
	6500 2250 7100 2250
Wire Wire Line
	6500 2150 7100 2150
Wire Wire Line
	6500 2050 7100 2050
Wire Wire Line
	6800 1400 5300 1400
Wire Wire Line
	5300 1400 5300 1950
Wire Wire Line
	5300 2050 5200 2050
Wire Wire Line
	5200 2050 5200 1300
Wire Wire Line
	5200 1300 6900 1300
$Comp
L power:GND #PWR0103
U 1 1 615D30BA
P 6550 800
F 0 "#PWR0103" H 6550 550 50  0001 C CNN
F 1 "GND" H 6555 627 50  0000 C CNN
F 2 "" H 6550 800 50  0001 C CNN
F 3 "" H 6550 800 50  0001 C CNN
	1    6550 800 
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 615D5809
P 6550 900
F 0 "#PWR0113" H 6550 750 50  0001 C CNN
F 1 "+5V" H 6565 1073 50  0000 C CNN
F 2 "" H 6550 900 50  0001 C CNN
F 3 "" H 6550 900 50  0001 C CNN
	1    6550 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 2650 7800 2650
Wire Wire Line
	6500 2650 7150 2650
Wire Wire Line
	7800 1750 7300 1750
Wire Wire Line
	7800 1650 7300 1650
Wire Wire Line
	7100 1650 6900 1650
Wire Wire Line
	6900 1650 6900 1300
Wire Wire Line
	6800 1400 6800 1750
Wire Wire Line
	6800 1750 7100 1750
$Comp
L Device:CP1_Small C?
U 1 1 61469B9A
P 1850 2100
AR Path="/613B2859/61469B9A" Ref="C?"  Part="1" 
AR Path="/61469B9A" Ref="C5"  Part="1" 
F 0 "C5" V 1950 2050 50  0000 L CNN
F 1 "220μF, 100V" V 2050 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 1850 2100 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 61644B75
P 1850 2500
AR Path="/613B2859/61644B75" Ref="C?"  Part="1" 
AR Path="/61644B75" Ref="C6"  Part="1" 
F 0 "C6" V 1950 2450 50  0000 L CNN
F 1 "220μF, 100V" V 2050 2450 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D16.0mm_H25.0mm_P7.50mm" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2500 1700 2500
Wire Wire Line
	1950 2500 2000 2500
Wire Wire Line
	2000 2500 2000 2100
Connection ~ 2000 2500
Connection ~ 2000 2100
Wire Wire Line
	1700 2500 1700 2100
Connection ~ 1700 2500
Connection ~ 1700 2100
$EndSCHEMATC

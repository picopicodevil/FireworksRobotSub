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
L SamacSys_Parts:LBR-127HLD U2
U 1 1 5F5F0B72
P 7350 4650
F 0 "U2" H 8600 4915 50  0000 C CNN
F 1 "LBR-127HLD" H 8600 4824 50  0000 C CNN
F 2 "SamcSys_Parts:A5131A" H 9700 4750 50  0001 L CNN
F 3 "http://akizukidenshi.com/download/lbr127hld.pdf" H 9700 4650 50  0001 L CNN
F 4 "Reflective Object Sensor" H 9700 4550 50  0001 L CNN "Description"
F 5 "Letex Technology" H 9700 4150 50  0001 L CNN "Manufacturer_Name"
F 6 "LBR-127HLD" H 9700 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 4650
	-1   0    0    1   
$EndComp
$Comp
L SamacSys_Parts:LBR-127HLD U3
U 1 1 5F5F13C7
P 10150 4650
F 0 "U3" H 11400 4915 50  0000 C CNN
F 1 "LBR-127HLD" H 11400 4824 50  0000 C CNN
F 2 "SamcSys_Parts:A5131A" H 12500 4750 50  0001 L CNN
F 3 "http://akizukidenshi.com/download/lbr127hld.pdf" H 12500 4650 50  0001 L CNN
F 4 "Reflective Object Sensor" H 12500 4550 50  0001 L CNN "Description"
F 5 "Letex Technology" H 12500 4150 50  0001 L CNN "Manufacturer_Name"
F 6 "LBR-127HLD" H 12500 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    10150 4650
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F5F2635
P 3900 3650
F 0 "#FLG01" H 3900 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 3823 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "~" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F5F28DB
P 4400 3650
F 0 "#FLG02" H 4400 3725 50  0001 C CNN
F 1 "PWR_FLAG" H 4400 3823 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "~" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F5F41B3
P 6100 5000
F 0 "#PWR03" H 6100 4750 50  0001 C CNN
F 1 "GND" H 6105 4827 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5F5F5C2E
P 6100 3400
F 0 "J1" V 6317 3396 50  0000 C CNN
F 1 "Conn_01x05" V 6226 3396 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6100 3400 50  0001 C CNN
F 3 "~" H 6100 3400 50  0001 C CNN
	1    6100 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 4350 4750 4350
Connection ~ 6100 5000
$Comp
L power:GND #PWR02
U 1 1 5F5F1F44
P 4400 3650
F 0 "#PWR02" H 4400 3400 50  0001 C CNN
F 1 "GND" H 4405 3477 50  0000 C CNN
F 2 "" H 4400 3650 50  0001 C CNN
F 3 "" H 4400 3650 50  0001 C CNN
	1    4400 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F5F189A
P 3900 3650
F 0 "#PWR01" H 3900 3500 50  0001 C CNN
F 1 "+5V" H 3915 3823 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F604B4D
P 2250 3450
F 0 "H1" H 2350 3496 50  0000 L CNN
F 1 "MountingHole" H 2350 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2250 3450 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F606804
P 10000 3450
F 0 "H3" H 10100 3496 50  0000 L CNN
F 1 "MountingHole" H 10100 3405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 3450 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	1    0    0    -1  
$EndComp
Text Label 6000 3750 1    50   ~ 0
VCC
Wire Wire Line
	6000 3600 6000 4100
$Comp
L Device:R R1
U 1 1 5F608384
P 2050 4300
F 0 "R1" H 2120 4346 50  0000 L CNN
F 1 "100" H 2120 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 4300 50  0001 C CNN
F 3 "~" H 2050 4300 50  0001 C CNN
	1    2050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4150 2050 4100
Wire Wire Line
	2050 4450 2050 4550
$Comp
L Device:R R2
U 1 1 5F609DDF
P 4850 4350
F 0 "R2" H 4920 4396 50  0000 L CNN
F 1 "100" H 4920 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 4350 50  0001 C CNN
F 3 "~" H 4850 4350 50  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4100 4850 4100
Wire Wire Line
	4850 4200 4850 4100
Connection ~ 4850 4100
Wire Wire Line
	4850 4500 4850 4550
$Comp
L Device:R R3
U 1 1 5F60C4CE
P 7650 4250
F 0 "R3" H 7720 4296 50  0000 L CNN
F 1 "100" H 7720 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7580 4250 50  0001 C CNN
F 3 "~" H 7650 4250 50  0001 C CNN
	1    7650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4400 7650 4550
$Comp
L Mechanical:MountingHole H2
U 1 1 5F60CD02
P 6100 3000
F 0 "H2" H 6200 3046 50  0000 L CNN
F 1 "MountingHole" H 6200 2955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6100 3000 50  0001 C CNN
F 3 "~" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Text Label 5900 3750 1    50   ~ 0
GND
Wire Wire Line
	5900 3600 5900 4000
Connection ~ 6000 4100
Wire Wire Line
	6000 4100 7650 4100
Wire Wire Line
	4850 4100 6000 4100
Wire Wire Line
	6300 3600 6300 4250
Wire Wire Line
	6200 3600 6200 4350
Wire Wire Line
	6100 3600 6100 4350
Text Label 6200 4050 1    50   ~ 0
COLLECTOR_2
Text Label 6300 4050 1    50   ~ 0
COLLECTOR_3
Text Label 6100 4050 1    50   ~ 0
COLLECTOR_1
Wire Wire Line
	5900 4000 1900 4000
Wire Wire Line
	1900 4000 1900 5000
Wire Wire Line
	1900 5000 2050 5000
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 4650 5000
Wire Wire Line
	6100 5000 7450 5000
Wire Wire Line
	7650 4650 7650 5000
Connection ~ 7650 5000
Wire Wire Line
	7650 5000 10250 5000
Wire Wire Line
	4850 4650 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 6100 5000
Wire Wire Line
	2050 5000 2050 4650
$Comp
L SamacSys_Parts:LBR-127HLD U1
U 1 1 5F5F161D
P 4550 4650
F 0 "U1" H 5800 4915 50  0000 C CNN
F 1 "LBR-127HLD" H 5800 4824 50  0000 C CNN
F 2 "SamcSys_Parts:A5131A" H 6900 4750 50  0001 L CNN
F 3 "http://akizukidenshi.com/download/lbr127hld.pdf" H 6900 4650 50  0001 L CNN
F 4 "Reflective Object Sensor" H 6900 4550 50  0001 L CNN "Description"
F 5 "Letex Technology" H 6900 4150 50  0001 L CNN "Manufacturer_Name"
F 6 "LBR-127HLD" H 6900 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    4550 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 4350 4750 4650
Wire Wire Line
	4550 4650 4750 4650
Wire Wire Line
	4550 4550 4650 4550
Wire Wire Line
	4650 4550 4650 5000
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4850 5000
Wire Wire Line
	6200 4350 7550 4350
Wire Wire Line
	7550 4650 7350 4650
Wire Wire Line
	7550 4350 7550 4650
Wire Wire Line
	7350 4550 7450 4550
Wire Wire Line
	7450 4550 7450 5000
Connection ~ 7450 5000
Wire Wire Line
	7450 5000 7650 5000
Wire Wire Line
	10350 4250 10350 4650
Wire Wire Line
	10350 4650 10150 4650
Wire Wire Line
	6300 4250 10350 4250
Wire Wire Line
	10150 4550 10250 4550
Wire Wire Line
	10250 4550 10250 5000
$EndSCHEMATC

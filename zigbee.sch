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
L zigbee-rescue:E18-MS1PA1-PCB-Library MC1
U 1 1 5C72954A
P 1900 1000
F 0 "MC1" H 2250 1250 50  0000 C CNN
F 1 "E18-MS1PA1-PCB" H 2250 1150 50  0000 C CNN
F 2 "zigbee:E18-MS1PA1-PCB" H 2000 -350 50  0001 C CNN
F 3 "" H 2000 -350 50  0001 C CNN
	1    1900 1000
	1    0    0    -1  
$EndComp
Text Label 1800 1300 2    50   ~ 0
P2.2
Text Label 1800 1400 2    50   ~ 0
P2.1
Text Label 1800 1500 2    50   ~ 0
P2.0
Text Label 1800 1600 2    50   ~ 0
P1.7
Text Label 1800 1700 2    50   ~ 0
P1.6
Text Label 1800 2000 2    50   ~ 0
P1.5
Text Label 1800 2100 2    50   ~ 0
P1.4
Text Label 1800 2200 2    50   ~ 0
P1.3
Text Label 2700 1100 0    50   ~ 0
P1.2
Text Label 2700 1200 0    50   ~ 0
P1.1
Text Label 2700 1300 0    50   ~ 0
P1.0
Text Label 2700 1400 0    50   ~ 0
P0.7
Text Label 2700 1500 0    50   ~ 0
P0.6
Text Label 2700 1600 0    50   ~ 0
P0.5
Text Label 2700 1700 0    50   ~ 0
P0.4
Text Label 2700 1800 0    50   ~ 0
P0.3
Text Label 2700 1900 0    50   ~ 0
P0.2
Text Label 2700 2000 0    50   ~ 0
P0.1
Text Label 2700 2100 0    50   ~ 0
P0.0
$Comp
L Device:R_Small_US R2
U 1 1 5C756BEC
P 3000 2200
F 0 "R2" V 3100 2200 50  0000 C CNN
F 1 "2.7k" V 2900 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2200 2900 2200
Wire Wire Line
	3100 2200 3250 2200
$Comp
L Device:C_Small C2
U 1 1 5C7570EE
P 3250 2300
F 0 "C2" H 3342 2346 50  0000 L CNN
F 1 "1nF" H 3342 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3250 2300 50  0001 C CNN
F 3 "~" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
Connection ~ 3250 2200
Wire Wire Line
	3250 2200 3450 2200
$Comp
L power:GND #PWR09
U 1 1 5C75715B
P 3250 2450
F 0 "#PWR09" H 3250 2200 50  0001 C CNN
F 1 "GND" H 3255 2277 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Text Label 3450 2200 0    50   ~ 0
RST
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5C7572B0
P 6550 1650
F 0 "J3" H 6450 1650 50  0000 C CNN
F 1 "PS Header" H 6650 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6550 1650 50  0001 C CNN
F 3 "~" H 6550 1650 50  0001 C CNN
	1    6550 1650
	-1   0    0    1   
$EndComp
Text Label 5500 1750 2    50   ~ 0
P2.1
Wire Wire Line
	5100 1650 5150 1650
$Comp
L zigbee-rescue:Conn_02x05_Top_Bottom-Connector_Generic J4
U 1 1 5C72A71E
P 5700 1650
F 0 "J4" H 5750 1950 50  0000 C CNN
F 1 "Debug Connector" H 5800 2150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 5700 1650 50  0001 C CNN
F 3 "~" H 5700 1650 50  0001 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5C758706
P 5500 1450
F 0 "#PWR05" H 5500 1200 50  0001 C CNN
F 1 "GND" H 5505 1277 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5C7588E7
P 5150 1550
F 0 "R1" H 5000 1650 50  0000 L CNN
F 1 "10k" H 4950 1550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5150 1550 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
Text Label 5100 1650 2    50   ~ 0
P2.2
$Comp
L power:+3.3V #PWR01
U 1 1 5C758C81
P 6350 1550
F 0 "#PWR01" H 6350 1400 50  0001 C CNN
F 1 "+3.3V" H 6365 1723 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2400 3250 2450
Wire Wire Line
	1600 1100 1600 1000
Wire Wire Line
	1800 1100 1600 1100
Wire Wire Line
	1100 1200 1800 1200
Wire Wire Line
	1100 1000 1600 1000
$Comp
L Device:CP1_Small C1
U 1 1 5C75683E
P 1100 1100
F 0 "C1" H 1009 1054 50  0000 R CNN
F 1 "10uF" H 1009 1145 50  0000 R CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 1100 1100 50  0001 C CNN
F 3 "~" H 1100 1100 50  0001 C CNN
	1    1100 1100
	-1   0    0    1   
$EndComp
Text Label 950  1200 2    50   ~ 0
VIN
Connection ~ 1100 1200
Wire Wire Line
	950  1200 1100 1200
Connection ~ 1100 1000
Wire Wire Line
	950  1000 1100 1000
$Comp
L power:GND #PWR07
U 1 1 5C756740
P 950 1000
F 0 "#PWR07" H 950 750 50  0001 C CNN
F 1 "GND" V 955 872 50  0000 R CNN
F 2 "" H 950 1000 50  0001 C CNN
F 3 "" H 950 1000 50  0001 C CNN
	1    950  1000
	0    1    1    0   
$EndComp
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5D677701
P 2100 5650
F 0 "J1" H 2100 7131 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 2100 7040 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2100 5650 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 2100 5650 50  0001 C CNN
	1    2100 5650
	1    0    0    -1  
$EndComp
Text Label 1000 4750 0    50   ~ 0
P0.2
Text Label 1000 4850 0    50   ~ 0
P0.3
Wire Wire Line
	1000 4750 1300 4750
Wire Wire Line
	1000 4850 1300 4850
Wire Wire Line
	1700 7000 1700 6950
Wire Wire Line
	1800 7000 1800 6950
Wire Wire Line
	1900 7000 1900 6950
Wire Wire Line
	2000 7000 2000 6950
Wire Wire Line
	2100 7000 2100 6950
Wire Wire Line
	2200 7000 2200 6950
Wire Wire Line
	2300 7000 2300 6950
Wire Wire Line
	2400 7000 2400 6950
Wire Wire Line
	1700 7000 1800 7000
Wire Wire Line
	1800 7000 1900 7000
Connection ~ 1800 7000
Wire Wire Line
	1900 7000 2000 7000
Connection ~ 1900 7000
Wire Wire Line
	2000 7000 2100 7000
Connection ~ 2000 7000
Wire Wire Line
	2100 7000 2200 7000
Connection ~ 2100 7000
Wire Wire Line
	2200 7000 2300 7000
Connection ~ 2200 7000
Wire Wire Line
	2300 7000 2400 7000
Connection ~ 2300 7000
$Comp
L power:GND #PWR0101
U 1 1 5D6C8570
P 2300 7000
F 0 "#PWR0101" H 2300 6750 50  0001 C CNN
F 1 "GND" H 2305 6827 50  0000 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5D6D7FF7
P 2200 4350
F 0 "#PWR0102" H 2200 4200 50  0001 C CNN
F 1 "+3.3V" H 2215 4523 50  0000 C CNN
F 2 "" H 2200 4350 50  0001 C CNN
F 3 "" H 2200 4350 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
Text Label 6350 1650 2    50   ~ 0
VIN
Wire Wire Line
	6000 1750 6350 1750
Wire Wire Line
	5150 1450 5150 1400
Text Label 5150 1400 0    50   ~ 0
VIN
$Comp
L power:+3.3V #PWR0103
U 1 1 5D73F875
P 5350 1450
F 0 "#PWR0103" H 5350 1300 50  0001 C CNN
F 1 "+3.3V" H 5365 1623 50  0000 C CNN
F 2 "" H 5350 1450 50  0001 C CNN
F 3 "" H 5350 1450 50  0001 C CNN
	1    5350 1450
	1    0    0    -1  
$EndComp
Connection ~ 5150 1650
Wire Wire Line
	5150 1650 5500 1650
Wire Wire Line
	5500 1550 5350 1550
Wire Wire Line
	5350 1550 5350 1450
Text Label 6000 1550 0    50   ~ 0
RST
NoConn ~ 5500 1850
NoConn ~ 6000 1450
NoConn ~ 6000 1650
NoConn ~ 6000 1850
$Comp
L Device:LED RX1
U 1 1 5D685773
P 8250 1600
F 0 "RX1" V 8289 1483 50  0000 R CNN
F 1 "LED" V 8198 1483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8250 1600 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED TX1
U 1 1 5D6879A3
P 8800 1600
F 0 "TX1" V 8839 1483 50  0000 R CNN
F 1 "LED" V 8748 1483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8800 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D689E7B
P 8250 1350
F 0 "R3" V 8350 1350 50  0000 C CNN
F 1 "100" V 8150 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8250 1350 50  0001 C CNN
F 3 "~" H 8250 1350 50  0001 C CNN
	1    8250 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D68CF80
P 8800 1350
F 0 "R4" V 8900 1350 50  0000 C CNN
F 1 "100" V 8700 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8800 1350 50  0001 C CNN
F 3 "~" H 8800 1350 50  0001 C CNN
	1    8800 1350
	-1   0    0    1   
$EndComp
Text Label 8250 1750 2    50   ~ 0
P0.2
Text Label 8800 1750 2    50   ~ 0
P0.3
Text Label 8800 1250 0    50   ~ 0
VIN
Text Label 8250 1250 0    50   ~ 0
VIN
$EndSCHEMATC

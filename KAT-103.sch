EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "1"
Comp ""
Comment1 "Designed for OSH Park 2 Layer Prototype"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74HC595 U1
U 1 1 5EEF29D3
P 3850 2700
F 0 "U1" H 3850 3481 50  0000 C CNN
F 1 "74HC595" H 3850 3390 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3850 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 5EEFA2B0
P 6550 1350
F 0 "J2" H 6658 1831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6658 1740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6550 1350 50  0001 C CNN
F 3 "~" H 6550 1350 50  0001 C CNN
	1    6550 1350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5EEFA3BE
P 1950 1350
F 0 "J1" H 2058 1831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2058 1740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1950 1350 50  0001 C CNN
F 3 "~" H 1950 1350 50  0001 C CNN
	1    1950 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1650 6350 1750
Wire Wire Line
	6350 1750 6350 1850
Wire Wire Line
	6350 3400 4000 3400
Connection ~ 6350 1750
Wire Wire Line
	3850 3400 2150 3400
Wire Wire Line
	2150 3400 2150 1850
Connection ~ 3850 3400
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2150 1650
Wire Wire Line
	6350 1550 6050 1550
Wire Wire Line
	2150 1450 2850 1450
Wire Wire Line
	6350 1350 2950 1350
Wire Wire Line
	2150 1250 3050 1250
Wire Wire Line
	3850 2100 3850 1550
Connection ~ 3850 1550
Wire Wire Line
	3850 1550 3700 1550
$Comp
L Device:CP1 C1
U 1 1 5EF01485
P 2300 1700
F 0 "C1" H 2415 1746 50  0000 L CNN
F 1 "CP1" H 2415 1655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	1    0    0    -1  
$EndComp
Connection ~ 2300 1550
Wire Wire Line
	2300 1550 2150 1550
$Comp
L Device:CP1 C3
U 1 1 5EF02227
P 6050 1700
F 0 "C3" H 5935 1746 50  0000 R CNN
F 1 "CP1" H 5935 1655 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6050 1700 50  0001 C CNN
F 3 "~" H 6050 1700 50  0001 C CNN
	1    6050 1700
	-1   0    0    -1  
$EndComp
Connection ~ 6050 1550
Wire Wire Line
	6050 1550 4000 1550
Wire Wire Line
	6050 1850 6350 1850
Connection ~ 6350 1850
Wire Wire Line
	6350 1850 6350 3400
Wire Wire Line
	2300 1850 2150 1850
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2150 1750
$Comp
L Device:C C2
U 1 1 5EF03F57
P 4000 1700
F 0 "C2" H 4115 1746 50  0000 L CNN
F 1 "C" H 4115 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 4038 1550 50  0001 C CNN
F 3 "~" H 4000 1700 50  0001 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
Connection ~ 4000 1550
Wire Wire Line
	4000 1550 3850 1550
Wire Wire Line
	4000 1850 6050 1850
Connection ~ 6050 1850
Wire Wire Line
	4000 1850 2300 1850
Connection ~ 4000 1850
Connection ~ 2300 1850
$Comp
L power:GND #PWR0101
U 1 1 5EF055AC
P 3850 3400
F 0 "#PWR0101" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3855 3227 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EF05DEB
P 3700 1550
F 0 "#PWR0102" H 3700 1400 50  0001 C CNN
F 1 "VCC" H 3717 1723 50  0000 C CNN
F 2 "" H 3700 1550 50  0001 C CNN
F 3 "" H 3700 1550 50  0001 C CNN
	1    3700 1550
	1    0    0    1   
$EndComp
Connection ~ 3700 1550
Wire Wire Line
	3700 1550 2300 1550
$Comp
L Device:R_US R8
U 1 1 5EF2392F
P 4500 3750
F 0 "R8" H 4568 3796 50  0000 L CNN
F 1 "R_US" H 4568 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4540 3740 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5EF2359D
P 4800 3750
F 0 "R7" H 4868 3796 50  0000 L CNN
F 1 "R_US" H 4868 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4840 3740 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5EF231AA
P 5150 3750
F 0 "R6" H 5218 3796 50  0000 L CNN
F 1 "R_US" H 5218 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5190 3740 50  0001 C CNN
F 3 "~" H 5150 3750 50  0001 C CNN
	1    5150 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5EF22D39
P 5500 3750
F 0 "R5" H 5568 3796 50  0000 L CNN
F 1 "R_US" H 5568 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5540 3740 50  0001 C CNN
F 3 "~" H 5500 3750 50  0001 C CNN
	1    5500 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5EF229A7
P 5850 3750
F 0 "R4" H 5918 3796 50  0000 L CNN
F 1 "R_US" H 5918 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5890 3740 50  0001 C CNN
F 3 "~" H 5850 3750 50  0001 C CNN
	1    5850 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5EF22404
P 6150 3750
F 0 "R3" H 6218 3796 50  0000 L CNN
F 1 "R_US" H 6218 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6190 3740 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5EF21FA6
P 6500 3750
F 0 "R2" H 6568 3796 50  0000 L CNN
F 1 "R_US" H 6568 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6540 3740 50  0001 C CNN
F 3 "~" H 6500 3750 50  0001 C CNN
	1    6500 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5EF2176F
P 6850 3750
F 0 "R1" H 6918 3796 50  0000 L CNN
F 1 "R_US" H 6918 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6890 3740 50  0001 C CNN
F 3 "~" H 6850 3750 50  0001 C CNN
	1    6850 3750
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EF0EA26
P 6850 4050
F 0 "D1" V 6889 3933 50  0000 R CNN
F 1 "LED" V 6798 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6850 4050 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5EF0EA20
P 5850 4050
F 0 "D4" V 5889 3933 50  0000 R CNN
F 1 "LED" V 5798 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5850 4050 50  0001 C CNN
F 3 "~" H 5850 4050 50  0001 C CNN
	1    5850 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EF0EA1A
P 6150 4050
F 0 "D3" V 6189 3933 50  0000 R CNN
F 1 "LED" V 6098 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 4050 50  0001 C CNN
F 3 "~" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5EF0EA14
P 6500 4050
F 0 "D2" V 6539 3933 50  0000 R CNN
F 1 "LED" V 6448 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6500 4050 50  0001 C CNN
F 3 "~" H 6500 4050 50  0001 C CNN
	1    6500 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5EF0A9B3
P 5500 4050
F 0 "D5" V 5539 3933 50  0000 R CNN
F 1 "LED" V 5448 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5500 4050 50  0001 C CNN
F 3 "~" H 5500 4050 50  0001 C CNN
	1    5500 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5EF0A683
P 4500 4050
F 0 "D8" V 4539 3933 50  0000 R CNN
F 1 "LED" V 4448 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4500 4050 50  0001 C CNN
F 3 "~" H 4500 4050 50  0001 C CNN
	1    4500 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5EF0A1D4
P 4800 4050
F 0 "D7" V 4839 3933 50  0000 R CNN
F 1 "LED" V 4748 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4800 4050 50  0001 C CNN
F 3 "~" H 4800 4050 50  0001 C CNN
	1    4800 4050
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5EF09CD9
P 5150 4050
F 0 "D6" V 5189 3933 50  0000 R CNN
F 1 "LED" V 5098 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 5150 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    1    -1   0   
$EndComp
Wire Wire Line
	6850 4200 6500 4200
Wire Wire Line
	4000 4200 4000 3400
Connection ~ 4500 4200
Wire Wire Line
	4500 4200 4000 4200
Connection ~ 4800 4200
Wire Wire Line
	4800 4200 4500 4200
Connection ~ 5150 4200
Wire Wire Line
	5150 4200 4800 4200
Connection ~ 5500 4200
Wire Wire Line
	5500 4200 5150 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5500 4200
Connection ~ 6150 4200
Wire Wire Line
	6150 4200 5850 4200
Connection ~ 6500 4200
Wire Wire Line
	6500 4200 6150 4200
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 3850 3400
Wire Wire Line
	4500 3600 4500 3000
Wire Wire Line
	4500 3000 4250 3000
Wire Wire Line
	4800 3600 4800 2900
Wire Wire Line
	4800 2900 4250 2900
Wire Wire Line
	5150 3600 5150 2800
Wire Wire Line
	5150 2800 4250 2800
Wire Wire Line
	5500 3600 5500 2700
Wire Wire Line
	5500 2700 4250 2700
Wire Wire Line
	5850 3600 5850 2600
Wire Wire Line
	5850 2600 4250 2600
Wire Wire Line
	6150 3600 6150 2500
Wire Wire Line
	6150 2500 4250 2500
Wire Wire Line
	6500 3600 6500 2400
Wire Wire Line
	6500 2400 4250 2400
Wire Wire Line
	6850 3600 6850 2300
Wire Wire Line
	6850 2300 4250 2300
Wire Wire Line
	4250 3200 4350 3200
Wire Wire Line
	4350 3200 4350 2100
Wire Wire Line
	4350 2100 5050 2100
Wire Wire Line
	3450 2600 3150 2600
Text Label 3300 2300 0    50   ~ 0
SER
Text Label 3200 2500 0    50   ~ 0
SRCLK
Text Label 3200 2600 0    50   ~ 0
SRCLR
Text Label 3250 2800 0    50   ~ 0
RCLK
Text Label 3350 2900 0    50   ~ 0
OE
Text Label 4350 2100 0    50   ~ 0
SEROUT
Text Label 4400 2300 0    50   ~ 0
1
Text Label 4400 2400 0    50   ~ 0
2
Text Label 4400 2500 0    50   ~ 0
3
Text Label 4400 2600 0    50   ~ 0
4
Text Label 4400 2700 0    50   ~ 0
5
Text Label 4400 2800 0    50   ~ 0
6
Text Label 4400 2900 0    50   ~ 0
7
Text Label 4400 3000 0    50   ~ 0
8
Wire Wire Line
	6350 1050 5050 1050
Wire Wire Line
	5050 1050 5050 2100
Wire Wire Line
	3450 2300 3250 2300
Wire Wire Line
	2150 1050 3250 1050
Wire Wire Line
	3250 1050 3250 2300
Wire Wire Line
	6350 1150 3150 1150
Wire Wire Line
	3450 2500 3050 2500
Wire Wire Line
	3150 2600 3150 1150
Connection ~ 3150 1150
Wire Wire Line
	3150 1150 2150 1150
Wire Wire Line
	3050 1250 3050 2500
Connection ~ 3050 1250
Wire Wire Line
	3050 1250 6350 1250
Wire Wire Line
	2950 2800 2950 1350
Wire Wire Line
	2950 2800 3450 2800
Connection ~ 2950 1350
Wire Wire Line
	2950 1350 2150 1350
Wire Wire Line
	2850 1450 2850 2900
Wire Wire Line
	2850 2900 3450 2900
Connection ~ 2850 1450
Wire Wire Line
	2850 1450 6350 1450
$EndSCHEMATC

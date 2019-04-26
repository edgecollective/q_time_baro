EESchema Schematic File Version 4
LIBS:feather-decagon-cache
EELAYER 26 0
EELAYER END
$Descr User 11984 8268
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
L tpl5110:tpl5110 J3
U 1 1 5CC3BAAB
P 3450 2150
AR Path="/5CC3BAAB" Ref="J3"  Part="1" 
AR Path="/5CC38A02/5CC3BAAB" Ref="J?"  Part="1" 
F 0 "J3" H 3425 2671 50  0000 C CNN
F 1 "tpl5110" H 3425 2578 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3850 2050 50  0001 C CNN
F 3 "" H 3850 2050 50  0001 C CNN
	1    3450 2150
	1    0    0    -1  
$EndComp
$Comp
L device:Q_NPN_EBC Q1
U 1 1 5CC3BAB2
P 4150 4850
AR Path="/5CC3BAB2" Ref="Q1"  Part="1" 
AR Path="/5CC38A02/5CC3BAB2" Ref="Q?"  Part="1" 
F 0 "Q1" H 4341 4897 50  0000 L CNN
F 1 "Q_NPN_EBC" H 4341 4804 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide" H 4350 4950 50  0001 C CNN
F 3 "" H 4150 4850 50  0001 C CNN
	1    4150 4850
	1    0    0    -1  
$EndComp
$Comp
L device:Q_PMOS_GDS Q2
U 1 1 5CC3BAB9
P 4250 4300
AR Path="/5CC3BAB9" Ref="Q2"  Part="1" 
AR Path="/5CC38A02/5CC3BAB9" Ref="Q?"  Part="1" 
F 0 "Q2" V 4596 4300 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 4503 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 4450 4400 50  0001 C CNN
F 3 "" H 4250 4300 50  0001 C CNN
	1    4250 4300
	0    1    -1   0   
$EndComp
$Comp
L device:R R2
U 1 1 5CC3BAC0
P 3800 4850
AR Path="/5CC3BAC0" Ref="R2"  Part="1" 
AR Path="/5CC38A02/5CC3BAC0" Ref="R?"  Part="1" 
F 0 "R2" V 3590 4850 50  0000 C CNN
F 1 "10K" V 3683 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3730 4850 50  0001 C CNN
F 3 "" H 3800 4850 50  0001 C CNN
	1    3800 4850
	0    1    1    0   
$EndComp
$Comp
L device:R R1
U 1 1 5CC3BAC7
P 3800 4350
AR Path="/5CC3BAC7" Ref="R1"  Part="1" 
AR Path="/5CC38A02/5CC3BAC7" Ref="R?"  Part="1" 
F 0 "R1" H 3730 4303 50  0000 R CNN
F 1 "100K" H 3730 4396 50  0000 R CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3730 4350 50  0001 C CNN
F 3 "" H 3800 4350 50  0001 C CNN
	1    3800 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 4500 3800 4500
Wire Wire Line
	4250 4500 4250 4650
Connection ~ 4250 4500
Wire Wire Line
	3800 4200 4050 4200
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5CC3BAD2
P 2100 3950
AR Path="/5CC3BAD2" Ref="J1"  Part="1" 
AR Path="/5CC38A02/5CC3BAD2" Ref="J?"  Part="1" 
F 0 "J1" V 2065 3759 50  0000 R CNN
F 1 "Screw_Terminal_01x02" V 1972 3759 50  0000 R CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 2100 3950 50  0001 C CNN
F 3 "~" H 2100 3950 50  0001 C CNN
	1    2100 3950
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02 J2
U 1 1 5CC3BAD9
P 2850 2850
AR Path="/5CC3BAD9" Ref="J2"  Part="1" 
AR Path="/5CC38A02/5CC3BAD9" Ref="J?"  Part="1" 
F 0 "J2" V 2721 2930 50  0000 L CNN
F 1 "Conn_01x02" V 2814 2930 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2850 2850 50  0001 C CNN
F 3 "~" H 2850 2850 50  0001 C CNN
	1    2850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2200 2850 2650
Connection ~ 2750 2050
Wire Wire Line
	2750 2050 2850 2050
Wire Wire Line
	4000 2200 4700 2200
$Comp
L Connector:Conn_01x16 J4
U 1 1 5CC3BAE4
P 5250 2150
AR Path="/5CC3BAE4" Ref="J4"  Part="1" 
AR Path="/5CC38A02/5CC3BAE4" Ref="J?"  Part="1" 
F 0 "J4" H 5168 1119 50  0000 C CNN
F 1 "Conn_01x16" H 5168 1212 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 5250 2150 50  0001 C CNN
F 3 "~" H 5250 2150 50  0001 C CNN
	1    5250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1650 5800 1650
Wire Wire Line
	5450 2650 5800 2650
$Comp
L Adafruit-FONA-800-GSM-Breakout-eagle-import:GND #U01
U 1 1 5CC3BAED
P 1700 2300
AR Path="/5CC3BAED" Ref="#U01"  Part="1" 
AR Path="/5CC38A02/5CC3BAED" Ref="#U?"  Part="1" 
F 0 "#U01" H 1750 2350 50  0001 C CNN
F 1 "GND" H 1781 2336 42  0000 L CNN
F 2 "" H 1700 2300 50  0001 C CNN
F 3 "" H 1700 2300 50  0001 C CNN
	1    1700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1650 5800 950 
Connection ~ 5800 1650
Wire Wire Line
	5800 950  4700 950 
Wire Wire Line
	4700 950  4700 2200
Wire Wire Line
	2750 2050 2750 2650
Wire Wire Line
	4000 2050 4150 2050
$Comp
L Adafruit-FONA-800-GSM-Breakout-eagle-import:GND #U02
U 1 1 5CC3BAF9
P 4250 5350
AR Path="/5CC3BAF9" Ref="#U02"  Part="1" 
AR Path="/5CC38A02/5CC3BAF9" Ref="#U?"  Part="1" 
F 0 "#U02" H 4300 5400 50  0001 C CNN
F 1 "GND" H 4331 5386 42  0000 L CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5050 4250 5250
Wire Wire Line
	5450 2850 5600 2850
Wire Wire Line
	4450 4200 5600 4200
Wire Wire Line
	5600 4200 5600 2850
Connection ~ 5800 2650
Wire Wire Line
	5450 1350 6700 1350
Wire Wire Line
	5450 1450 6700 1450
Wire Wire Line
	5450 1550 6700 1550
Wire Wire Line
	5800 1650 6700 1650
Wire Wire Line
	5450 1750 6700 1750
Wire Wire Line
	5450 1850 6700 1850
Wire Wire Line
	5450 1950 6700 1950
Wire Wire Line
	5450 2050 6700 2050
Wire Wire Line
	5450 2150 6700 2150
Wire Wire Line
	5450 2350 6100 2350
Wire Wire Line
	5450 2450 6700 2450
Wire Wire Line
	5450 2550 5950 2550
Wire Wire Line
	5800 2650 6700 2650
Wire Wire Line
	5450 2750 6700 2750
Wire Wire Line
	6700 3850 5950 3850
Wire Wire Line
	5950 3850 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 6700 2550
Wire Wire Line
	6700 3650 6100 3650
Wire Wire Line
	6100 3650 6100 2350
Connection ~ 6100 2350
Wire Wire Line
	6100 2350 6700 2350
Wire Wire Line
	5800 2650 5800 3350
Wire Wire Line
	6700 3350 5800 3350
Wire Wire Line
	6700 3550 5500 3550
Wire Wire Line
	5500 2250 6700 2250
Wire Wire Line
	5450 2250 5500 2250
Connection ~ 5500 2250
Wire Wire Line
	5500 2250 5500 3550
$Comp
L device:Battery_Cell BT?
U 1 1 5CC3BB2A
P 700 2100
AR Path="/5CC38A02/5CC3BB2A" Ref="BT?"  Part="1" 
AR Path="/5CC3BB2A" Ref="BT1"  Part="1" 
F 0 "BT1" H 821 2197 50  0000 L CNN
F 1 "Battery_Cell" H 821 2104 50  0000 L CNN
F 2 "Battery_Holders:Keystone_1058_1x2032-CoinCell" V 700 2160 50  0001 C CNN
F 3 "" V 700 2160 50  0001 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 2300 3550
Wire Wire Line
	2300 3550 2300 2200
Wire Wire Line
	2300 2050 2750 2050
Connection ~ 5500 3550
Connection ~ 2300 2200
Wire Wire Line
	2300 2200 2300 2050
Wire Wire Line
	2300 3550 2300 3850
Connection ~ 2300 3550
Wire Wire Line
	2300 3950 3800 3950
Wire Wire Line
	3800 3950 3800 4200
Connection ~ 3800 4200
Wire Wire Line
	4150 2050 4150 3300
Wire Wire Line
	4150 3300 3250 3300
Wire Wire Line
	3250 3300 3250 4850
Wire Wire Line
	3250 4850 3650 4850
Connection ~ 1700 2200
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5CC3CF5D
P 1900 1900
F 0 "S1" H 1900 1569 50  0000 C CNN
F 1 "EG1218" H 1900 1662 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 2100 2100 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2100 2200 60  0001 L CNN
F 4 "EG1903-ND" H 2100 2300 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 2100 2400 60  0001 L CNN "MPN"
F 6 "Switches" H 2100 2500 60  0001 L CNN "Category"
F 7 "Slide Switches" H 2100 2600 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 2100 2700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 2100 2800 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 2100 2900 60  0001 L CNN "Description"
F 11 "E-Switch" H 2100 3000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2100 3100 60  0001 L CNN "Status"
	1    1900 1900
	-1   0    0    1   
$EndComp
Wire Wire Line
	700  1800 700  1900
Wire Wire Line
	700  2200 1700 2200
Wire Wire Line
	1700 2200 1700 2000
Wire Wire Line
	1700 2200 2300 2200
Wire Wire Line
	700  1800 1700 1800
Wire Wire Line
	2100 1900 2850 1900
$Comp
L Connector:Conn_01x16 J5
U 1 1 5CC4C11E
P 6900 2050
F 0 "J5" H 6980 2042 50  0000 L CNN
F 1 "Conn_01x16" H 6980 1949 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 6900 2050 50  0001 C CNN
F 3 "~" H 6900 2050 50  0001 C CNN
	1    6900 2050
	1    0    0    -1  
$EndComp
Connection ~ 5600 2850
$Comp
L Connector:Conn_01x07 J6
U 1 1 5CC51F0D
P 6900 3650
F 0 "J6" H 6980 3692 50  0000 L CNN
F 1 "Conn_01x07" H 6980 3599 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07_Pitch2.54mm" H 6900 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2850 6700 2850
$EndSCHEMATC

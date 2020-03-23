EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date "2019-12-05"
Rev "1.0"
Comp "LPP Ecole polytechnique"
Comment1 "NBA"
Comment2 "nadjirou.ba@lpp.polytechnique.fr"
Comment3 "SCM_XXXXX_FM"
Comment4 "Route de Saclay \\nF-91128 Palaiseau \\nFrance"
$EndDescr
$Comp
L power:GND #PWR0137
U 1 1 5D981406
P 5550 7525
F 0 "#PWR0137" H 5550 7275 50  0001 C CNN
F 1 "GND" H 5555 7352 50  0000 C CNN
F 2 "" H 5550 7525 50  0001 C CNN
F 3 "" H 5550 7525 50  0001 C CNN
	1    5550 7525
	1    0    0    -1  
$EndComp
Connection ~ 5350 7475
$Comp
L power:GND #PWR0103
U 1 1 5DB2F292
P 7000 4450
F 0 "#PWR0103" H 7000 4200 50  0001 C CNN
F 1 "GND" V 7005 4322 50  0000 R CNN
F 2 "" H 7000 4450 50  0001 C CNN
F 3 "" H 7000 4450 50  0001 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC90F42
P 7050 4400
F 0 "#FLG0102" H 7050 4475 50  0001 C CNN
F 1 "PWR_FLAG" V 7050 4527 50  0000 L CNN
F 2 "" H 7050 4400 50  0001 C CNN
F 3 "~" H 7050 4400 50  0001 C CNN
	1    7050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 4350 7000 4400
Wire Wire Line
	7050 4400 7000 4400
Connection ~ 7000 4400
Wire Wire Line
	7000 4400 7000 4450
$Sheet
S 10100 1000 800  4200
U 5D6520CE
F0 "CaracAsic" 50
F1 "CaracAsic.sch" 50
F2 "TP_Pot_1" I L 10100 1100 50 
F3 "TP_Pot_2" I L 10100 1200 50 
F4 "+RX34" I L 10100 1500 50 
F5 "-RX34" I L 10100 1600 50 
F6 "+RY34" I L 10100 2800 50 
F7 "-RY34" I L 10100 2900 50 
F8 "+RZ34" I L 10100 4100 50 
F9 "-RZ34" I L 10100 4200 50 
F10 "+RX32" I L 10100 1800 50 
F11 "-RX32" I L 10100 1900 50 
F12 "+RX12" I L 10100 2100 50 
F13 "-RX12" I L 10100 2200 50 
F14 "+RX10" I L 10100 2400 50 
F15 "-RX10" I L 10100 2500 50 
F16 "+RY32" I L 10100 3100 50 
F17 "-RY32" I L 10100 3200 50 
F18 "+RY12" I L 10100 3400 50 
F19 "-RY12" I L 10100 3500 50 
F20 "+RY10" I L 10100 3700 50 
F21 "-RY10" I L 10100 3800 50 
F22 "+RZ32" I L 10100 4400 50 
F23 "-RZ32" I L 10100 4500 50 
F24 "+RZ12" I L 10100 4700 50 
F25 "-RZ12" I L 10100 4800 50 
F26 "+RZ10" I L 10100 5000 50 
F27 "-RZ10" I L 10100 5100 50 
$EndSheet
Wire Wire Line
	6075 7125 6075 7475
Connection ~ 5725 7475
Wire Wire Line
	5725 7125 5725 7475
Wire Wire Line
	5350 7125 5350 7475
Wire Wire Line
	5000 7125 5000 7475
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5DA76DBA
P 6075 7025
F 0 "H8" H 6175 7074 50  0000 L CNN
F 1 "MountingHole_Pad" H 6175 6983 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6075 7025 50  0001 C CNN
F 3 "~" H 6075 7025 50  0001 C CNN
	1    6075 7025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5DA76B56
P 5725 7025
F 0 "H7" H 5825 7074 50  0000 L CNN
F 1 "MountingHole_Pad" H 5825 6983 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5725 7025 50  0001 C CNN
F 3 "~" H 5725 7025 50  0001 C CNN
	1    5725 7025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DA7674E
P 5350 7025
F 0 "H6" H 5450 7074 50  0000 L CNN
F 1 "MountingHole_Pad" H 5450 6983 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5350 7025 50  0001 C CNN
F 3 "~" H 5350 7025 50  0001 C CNN
	1    5350 7025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DA75FDE
P 5000 7025
F 0 "H5" H 5100 7074 50  0000 L CNN
F 1 "MountingHole_Pad" H 5100 6983 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5000 7025 50  0001 C CNN
F 3 "~" H 5000 7025 50  0001 C CNN
	1    5000 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7475 5350 7475
Wire Wire Line
	5350 7475 5550 7475
Wire Wire Line
	5725 7475 6075 7475
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B37
P 5350 6300
AR Path="/5D6520CE/5DB96B37" Ref="TP?"  Part="1" 
AR Path="/5DB96B37" Ref="TP_Pot1"  Part="1" 
F 0 "TP_Pot1" H 5408 6418 50  0000 L CNN
F 1 "TestPoint" H 5408 6327 50  0000 L CNN
F 2 "LibPersoNadj:Banana_test_point_4mm" H 5550 6300 50  0001 C CNN
F 3 "~" H 5550 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B3D
P 5825 6300
AR Path="/5D6520CE/5DB96B3D" Ref="TP?"  Part="1" 
AR Path="/5DB96B3D" Ref="TP_Pot2"  Part="1" 
F 0 "TP_Pot2" H 5883 6418 50  0000 L CNN
F 1 "TestPoint" H 5883 6327 50  0000 L CNN
F 2 "LibPersoNadj:Banana_test_point_4mm" H 6025 6300 50  0001 C CNN
F 3 "~" H 6025 6300 50  0001 C CNN
	1    5825 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6300 5350 6475
Wire Wire Line
	5825 6300 5825 6475
Text Label 7925 2650 2    50   ~ 0
RTN_B
Wire Wire Line
	6750 4150 6475 4150
Text Label 6075 2250 0    50   ~ 0
CR_Z
Text Label 6075 2050 0    50   ~ 0
CR_Y
Text Label 6075 1750 0    50   ~ 0
B_X
Text Label 6075 1950 0    50   ~ 0
B_Y
Text Label 6075 1850 0    50   ~ 0
CR_X
Text Label 6075 2450 0    50   ~ 0
RTN_Mon_A
Text Label 6075 2350 0    50   ~ 0
Temp_Mon_A
Text Label 6075 2550 0    50   ~ 0
M_X
Text Label 6075 3050 0    50   ~ 0
Sh_Z
Text Label 6075 2850 0    50   ~ 0
Sh_Y
Text Label 6075 2650 0    50   ~ 0
Sh_X
Text Label 6075 2950 0    50   ~ 0
M_Z
Text Label 6075 2750 0    50   ~ 0
M_Y
Text Label 6075 3150 0    50   ~ 0
Chassis
Text Label 6075 2150 0    50   ~ 0
B_Z
$Comp
L Connector_Generic_MountingPin:Conn_02x25_Top_Bottom_MountingPin J_50m_1
U 1 1 5E725E95
P 6950 2950
F 0 "J_50m_1" H 7000 4367 50  0000 C CNN
F 1 "Conn_02x25_Top_Bottom_MountingPin" H 7000 4276 50  0000 C CNN
F 2 "LibPersoNadj:db_50m_MP_DD50S564TXLF" H 6950 2950 50  0001 C CNN
F 3 "~" H 6950 2950 50  0001 C CNN
	1    6950 2950
	1    0    0    -1  
$EndComp
Text Label 7925 1850 2    50   ~ 0
Sx
Text Label 7925 1750 2    50   ~ 0
RTNx
Text Label 7925 2050 2    50   ~ 0
Sz
Text Label 7925 2150 2    50   ~ 0
RTNz
Text Label 7925 3150 2    50   ~ 0
Sy
Text Label 7925 3250 2    50   ~ 0
RTNy
Text Label 7925 2250 2    50   ~ 0
RTN_Mon_A
Text Label 7925 3450 2    50   ~ 0
Temp_Mon_A
Text Label 7925 3550 2    50   ~ 0
Temp_Mon_B
Text Label 7925 2350 2    50   ~ 0
RTN_Mon_B
Text Label 7925 2550 2    50   ~ 0
+6V_B
Text Label 7925 2850 2    50   ~ 0
CAL
Wire Wire Line
	8025 1950 8025 2450
Connection ~ 8025 2450
Wire Wire Line
	8025 2450 8025 2650
Connection ~ 8025 2650
Wire Wire Line
	8025 2650 8025 2750
Connection ~ 8025 2750
Wire Wire Line
	8025 2750 8025 2950
Text Label 7900 2950 2    50   ~ 0
CAL_RTN
Connection ~ 8025 3050
Wire Wire Line
	8025 3050 8025 3350
Connection ~ 8025 2950
Wire Wire Line
	8025 2950 8025 3050
Connection ~ 8025 3350
Wire Wire Line
	8025 3350 8025 3750
Text Label 7925 3750 2    50   ~ 0
RTN_A
Text Label 7925 3650 2    50   ~ 0
+6V_A
Text Label 7925 3950 2    50   ~ 0
+6V_C
Text Label 7925 4050 2    50   ~ 0
RTN_C
Connection ~ 8025 3850
Wire Wire Line
	8025 3850 8025 4050
Text Label 7925 4150 2    50   ~ 0
CAL_Shield
Text Label 7925 3850 2    50   ~ 0
PWR_Shield_B
Text Label 7925 2450 2    50   ~ 0
PWR_Shield_A
Text Label 7925 2750 2    50   ~ 0
PWR_Shield_C
Text Label 7900 3050 2    50   ~ 0
XShield
Text Label 7925 3350 2    50   ~ 0
ZShield
Text Label 7925 1950 2    50   ~ 0
YShield
Wire Wire Line
	7250 1750 7925 1750
Wire Wire Line
	7250 1850 7925 1850
Wire Wire Line
	7250 1950 8025 1950
Wire Wire Line
	7250 2050 7925 2050
Wire Wire Line
	7250 2150 7925 2150
Wire Wire Line
	7250 2250 7925 2250
Wire Wire Line
	7250 2350 7925 2350
Wire Wire Line
	7250 2550 7925 2550
Wire Wire Line
	7250 2650 8025 2650
Wire Wire Line
	7250 2750 8025 2750
Wire Wire Line
	7250 2850 7925 2850
Wire Wire Line
	7250 2950 8025 2950
Wire Wire Line
	7250 3050 8025 3050
Wire Wire Line
	7250 3150 7925 3150
Wire Wire Line
	7250 3250 7925 3250
Wire Wire Line
	7250 3350 8025 3350
Wire Wire Line
	7250 3450 7925 3450
Wire Wire Line
	7250 3550 7925 3550
Wire Wire Line
	7250 3650 7925 3650
Wire Wire Line
	7250 3850 8025 3850
Wire Wire Line
	7250 3950 7925 3950
Wire Wire Line
	7250 4150 8025 4150
Wire Wire Line
	7250 2450 8025 2450
Wire Wire Line
	7250 3750 8025 3750
Connection ~ 8025 3750
Wire Wire Line
	8025 3750 8025 3850
Wire Wire Line
	7250 4050 8025 4050
Connection ~ 8025 4050
Wire Wire Line
	8025 4050 8025 4150
Wire Wire Line
	6075 2150 6750 2150
Wire Wire Line
	6075 2250 6750 2250
Wire Wire Line
	6075 2350 6750 2350
Wire Wire Line
	6075 2450 6750 2450
Wire Wire Line
	6075 2550 6750 2550
Wire Wire Line
	6075 2750 6750 2750
Wire Wire Line
	6075 2950 6750 2950
Wire Wire Line
	6075 1750 6750 1750
Wire Wire Line
	6075 1850 6750 1850
Wire Wire Line
	6075 1950 6750 1950
Wire Wire Line
	6075 2050 6750 2050
Wire Wire Line
	5975 2650 5975 2850
Wire Wire Line
	5975 2650 6750 2650
Wire Wire Line
	5975 3150 6750 3150
Wire Wire Line
	5975 3050 6750 3050
Connection ~ 5975 3050
Wire Wire Line
	5975 3050 5975 3150
Wire Wire Line
	5975 2850 6750 2850
Connection ~ 5975 2850
Wire Wire Line
	5975 2850 5975 3050
$Comp
L power:GND #PWR0139
U 1 1 5EA247CD
P 8075 4150
F 0 "#PWR0139" H 8075 3900 50  0001 C CNN
F 1 "GND" V 8080 4022 50  0000 R CNN
F 2 "" H 8075 4150 50  0001 C CNN
F 3 "" H 8075 4150 50  0001 C CNN
	1    8075 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8025 4150 8075 4150
$Comp
L power:GND #PWR0141
U 1 1 5EA2CBBD
P 5925 3150
F 0 "#PWR0141" H 5925 2900 50  0001 C CNN
F 1 "GND" V 5930 3022 50  0000 R CNN
F 2 "" H 5925 3150 50  0001 C CNN
F 3 "" H 5925 3150 50  0001 C CNN
	1    5925 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 3150 5925 3150
Wire Wire Line
	5550 7525 5550 7475
Connection ~ 5550 7475
Wire Wire Line
	5550 7475 5725 7475
NoConn ~ 6475 4150
Wire Wire Line
	10100 1100 9425 1100
Wire Wire Line
	10100 1200 9425 1200
Text Label 9425 1200 0    50   ~ 0
TP_Pot_2
Text Label 9425 1100 0    50   ~ 0
TP_Pot_1
Text Label 6075 3450 0    50   ~ 0
In2P_Z
Text Label 6075 3350 0    50   ~ 0
In2P_Y
Text Label 6075 3250 0    50   ~ 0
In2P_X
Wire Wire Line
	6075 3250 6750 3250
Wire Wire Line
	6075 3350 6750 3350
Wire Wire Line
	6075 3450 6750 3450
Text Label 5350 6475 0    50   ~ 0
TP_Pot_1
Text Label 5825 6475 0    50   ~ 0
TP_Pot_2
Connection ~ 5975 3150
Connection ~ 8025 4150
Text Label 925  4200 0    50   ~ 0
RTN_B
Text Label 925  1300 0    50   ~ 0
CR_Z
Text Label 925  1100 0    50   ~ 0
CR_Y
Text Label 925  800  0    50   ~ 0
B_X
Text Label 925  1000 0    50   ~ 0
B_Y
Text Label 925  900  0    50   ~ 0
CR_X
Text Label 925  1500 0    50   ~ 0
RTN_Mon_A
Text Label 925  1400 0    50   ~ 0
Temp_Mon_A
Text Label 925  1600 0    50   ~ 0
M_X
Text Label 925  2100 0    50   ~ 0
Sh_Z
Text Label 925  1900 0    50   ~ 0
Sh_Y
Text Label 925  1700 0    50   ~ 0
Sh_X
Text Label 925  2000 0    50   ~ 0
M_Z
Text Label 925  1800 0    50   ~ 0
M_Y
Text Label 925  2200 0    50   ~ 0
Chassis
Text Label 925  1200 0    50   ~ 0
B_Z
Text Label 925  3400 0    50   ~ 0
Sx
Text Label 925  3300 0    50   ~ 0
RTNx
Text Label 925  3600 0    50   ~ 0
Sz
Text Label 925  3700 0    50   ~ 0
RTNz
Text Label 3100 1200 2    50   ~ 0
Temp_Mon_B
Text Label 925  3900 0    50   ~ 0
RTN_Mon_B
Text Label 925  4100 0    50   ~ 0
+6V_B
Text Label 925  4400 0    50   ~ 0
CAL
Text Label 950  4500 0    50   ~ 0
CAL_RTN
Text Label 3100 1400 2    50   ~ 0
RTN_A
Text Label 3100 1300 2    50   ~ 0
+6V_A
Text Label 3100 1600 2    50   ~ 0
+6V_C
Text Label 3100 1700 2    50   ~ 0
RTN_C
Connection ~ 3200 1500
Wire Wire Line
	3200 1500 3200 1700
Text Label 3100 1800 2    50   ~ 0
CAL_Shield
Text Label 3100 1500 2    50   ~ 0
PWR_Shield_B
Text Label 925  4300 0    50   ~ 0
PWR_Shield_C
Text Label 950  4600 0    50   ~ 0
XShield
Text Label 3100 1000 2    50   ~ 0
ZShield
Text Label 925  3500 0    50   ~ 0
YShield
Wire Wire Line
	1925 4300 825  4300
Wire Wire Line
	1925 4400 925  4400
Wire Wire Line
	1925 4500 825  4500
Wire Wire Line
	1925 4600 825  4600
Wire Wire Line
	2425 800  3100 800 
Wire Wire Line
	2425 900  3100 900 
Wire Wire Line
	2425 1000 3200 1000
Wire Wire Line
	2425 1100 3100 1100
Wire Wire Line
	2425 1200 3100 1200
Wire Wire Line
	2425 1300 3100 1300
Wire Wire Line
	2425 1500 3200 1500
Wire Wire Line
	2425 1600 3100 1600
Wire Wire Line
	2425 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1500
Wire Wire Line
	2425 1700 3200 1700
Wire Wire Line
	925  1200 1925 1200
Wire Wire Line
	925  1300 1925 1300
Wire Wire Line
	925  1400 1925 1400
Wire Wire Line
	925  1500 1925 1500
Wire Wire Line
	925  1600 1925 1600
Wire Wire Line
	925  1800 1925 1800
Wire Wire Line
	925  2000 1925 2000
Wire Wire Line
	925  800  1925 800 
Wire Wire Line
	925  900  1925 900 
Wire Wire Line
	925  1000 1925 1000
Wire Wire Line
	925  1100 1925 1100
Wire Wire Line
	825  1700 825  1900
Wire Wire Line
	825  1700 1925 1700
Wire Wire Line
	825  2200 1925 2200
Wire Wire Line
	825  2100 1925 2100
Connection ~ 825  2100
Wire Wire Line
	825  2100 825  2200
Wire Wire Line
	825  1900 1925 1900
Connection ~ 825  1900
Wire Wire Line
	825  1900 825  2100
$Comp
L power:GND #PWR0101
U 1 1 5E1908BA
P 775 2200
F 0 "#PWR0101" H 775 1950 50  0001 C CNN
F 1 "GND" V 780 2072 50  0000 R CNN
F 2 "" H 775 2200 50  0001 C CNN
F 3 "" H 775 2200 50  0001 C CNN
	1    775  2200
	0    1    1    0   
$EndComp
Wire Wire Line
	825  2200 775  2200
Text Label 925  2500 0    50   ~ 0
In2P_Z
Text Label 925  2400 0    50   ~ 0
In2P_Y
Text Label 925  2300 0    50   ~ 0
In2P_X
Wire Wire Line
	925  2300 1925 2300
Wire Wire Line
	925  2400 1925 2400
Wire Wire Line
	925  2500 1925 2500
Connection ~ 825  2200
Wire Wire Line
	1925 4000 825  4000
Wire Wire Line
	1925 4200 825  4200
Wire Wire Line
	1925 4100 925  4100
Wire Wire Line
	1925 3900 925  3900
Wire Wire Line
	1925 3800 925  3800
Wire Wire Line
	1925 3700 925  3700
Wire Wire Line
	1925 3600 925  3600
Wire Wire Line
	1925 3500 825  3500
Wire Wire Line
	1925 3400 925  3400
Wire Wire Line
	1925 3300 925  3300
Text Label 925  4000 0    50   ~ 0
PWR_Shield_A
Wire Wire Line
	825  2200 825  3200
Connection ~ 825  3500
Wire Wire Line
	825  3500 825  4000
Connection ~ 825  4000
Wire Wire Line
	825  4000 825  4200
Wire Wire Line
	825  4200 825  4300
Connection ~ 825  4200
Connection ~ 825  4300
Wire Wire Line
	825  4300 825  4500
Connection ~ 825  4500
Wire Wire Line
	825  4500 825  4600
Wire Wire Line
	3200 1800 3200 1700
$Comp
L power:GND #PWR0104
U 1 1 5E1908DF
P 2175 5025
F 0 "#PWR0104" H 2175 4775 50  0001 C CNN
F 1 "GND" V 2180 4897 50  0000 R CNN
F 2 "" H 2175 5025 50  0001 C CNN
F 3 "" H 2175 5025 50  0001 C CNN
	1    2175 5025
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x39_Top_Bottom_MountingPin J_78f_1
U 1 1 5E1908EC
P 2125 2700
F 0 "J_78f_1" H 2175 4817 50  0000 C CNN
F 1 "Conn_02x39_Top_Bottom_MountingPin" H 2175 4726 50  0000 C CNN
F 2 "LibPersoNadj:db_78f_MP_09565527613" H 2125 2700 50  0001 C CNN
F 3 "~" H 2125 2700 50  0001 C CNN
	1    2125 2700
	1    0    0    -1  
$EndComp
Connection ~ 3200 1400
Wire Wire Line
	3200 1400 3200 1000
Text Notes 4150 4025 0    50   ~ 0
Connecteur 78:\n\nFrom 15P(1-15):\nB*\nCR*\nPT1000 A\nM*\nSh*\n\n\nFrom 25S(26-50):\n\nRTN* (both)\nS*\nPT1000 A & B\nPWR_Shield*\n+6V*\nCAL\nCAL_RTN\nShield*\nCAL_Shield\n\n\nAdded:\n\nIn2P*\nV_Bias*\nVDD*\nR34* + & -\nR32* + & - ( - =  +R34 )\nR12* + & - ( - =  VDD )\nR10* + & - ( - =  V_Bias )\n\n* for X Y and Z
Wire Wire Line
	1925 2900 925  2900
Wire Wire Line
	1925 3000 925  3000
Wire Wire Line
	1925 3100 925  3100
Text Label 925  3100 0    50   ~ 0
VDD_Z
Text Label 925  3000 0    50   ~ 0
VDD_Y
Text Label 925  2900 0    50   ~ 0
VDD_X
Wire Wire Line
	3325 3100 3325 4875
Wire Wire Line
	2425 3200 3100 3200
Wire Wire Line
	2425 3300 3100 3300
Wire Wire Line
	3100 3400 2425 3400
Wire Wire Line
	3100 3500 2425 3500
Wire Wire Line
	3100 3600 2425 3600
Text Label 3100 3200 2    50   ~ 0
+RX34
Text Label 3100 3300 2    50   ~ 0
-RX34
Text Label 3100 3400 2    50   ~ 0
+RX32
Text Label 2725 3200 2    50   ~ 0
-RX32
Text Label 3100 3500 2    50   ~ 0
+RX12
Text Label 1800 2900 2    50   ~ 0
-RX12
Text Label 3100 3600 2    50   ~ 0
+RX10
Text Label 1800 2600 2    50   ~ 0
-RX10
Wire Wire Line
	3100 3700 2425 3700
Wire Wire Line
	3100 3800 2425 3800
Wire Wire Line
	3100 4100 2425 4100
Wire Wire Line
	3100 3900 2425 3900
Wire Wire Line
	3100 4000 2425 4000
Text Label 3100 3700 2    50   ~ 0
+RY34
Text Label 3100 3800 2    50   ~ 0
-RY34
Text Label 3100 3900 2    50   ~ 0
+RY32
Text Label 2750 3700 2    50   ~ 0
-RY32
Text Label 3100 4000 2    50   ~ 0
+RY12
Text Label 1800 3000 2    50   ~ 0
-RY12
Text Label 3100 4100 2    50   ~ 0
+RY10
Text Label 1800 2700 2    50   ~ 0
-RY10
Wire Wire Line
	2425 4500 3100 4500
Wire Wire Line
	2425 4600 3100 4600
Wire Wire Line
	3100 4200 2425 4200
Wire Wire Line
	3100 4300 2425 4300
Wire Wire Line
	3100 4400 2425 4400
Text Label 3100 4200 2    50   ~ 0
+RZ34
Text Label 3100 4300 2    50   ~ 0
-RZ34
Text Label 3100 4400 2    50   ~ 0
+RZ32
Text Label 2750 4200 2    50   ~ 0
-RZ32
Text Label 3100 4500 2    50   ~ 0
+RZ12
Text Label 1800 3100 2    50   ~ 0
-RZ12
Text Label 3100 4600 2    50   ~ 0
+RZ10
Text Label 1800 2800 2    50   ~ 0
-RZ10
Connection ~ 3200 1700
Wire Wire Line
	1925 2600 925  2600
Wire Wire Line
	1925 2700 925  2700
Wire Wire Line
	1925 2800 925  2800
Text Label 925  2600 0    50   ~ 0
V_BIAS_LNA_X
Text Label 925  2800 0    50   ~ 0
V_BIAS_LNA_Z
Text Label 925  2700 0    50   ~ 0
V_BIAS_LNA_Y
Wire Wire Line
	3325 2800 3325 2900
Connection ~ 3325 3100
Connection ~ 3325 2900
Wire Wire Line
	3325 2900 3325 3000
Connection ~ 3325 3000
Wire Wire Line
	3325 3000 3325 3100
Wire Wire Line
	1925 3200 825  3200
Connection ~ 825  3200
Wire Wire Line
	825  3200 825  3500
Text Label 3100 900  2    50   ~ 0
RTNy
Text Label 3100 800  2    50   ~ 0
Sy
Wire Wire Line
	3325 2200 3325 2300
Connection ~ 3325 2300
Wire Wire Line
	3325 2300 3325 2400
Connection ~ 3325 2400
Wire Wire Line
	3325 2400 3325 2500
Wire Wire Line
	3325 2500 3325 2600
Connection ~ 3325 2600
Wire Wire Line
	3325 2600 3325 2700
Connection ~ 3325 2700
Wire Wire Line
	3325 2700 3325 2800
Connection ~ 3325 2500
Connection ~ 3325 2800
Text Label 3100 1100 2    50   ~ 0
Temp_Mon_A
Text Label 925  3800 0    50   ~ 0
RTN_Mon_A
Wire Wire Line
	3325 1900 3325 2000
Connection ~ 3325 2000
Wire Wire Line
	3325 2000 3325 2100
Connection ~ 3325 2100
Wire Wire Line
	3325 2100 3325 2200
Connection ~ 3325 2200
Wire Wire Line
	2175 4800 2175 4875
Wire Wire Line
	2175 4875 3325 4875
Connection ~ 3200 1800
Wire Wire Line
	2425 1800 3200 1800
Wire Wire Line
	3200 1800 3250 1800
Wire Wire Line
	2425 2100 3325 2100
Wire Wire Line
	2425 2000 3325 2000
Wire Wire Line
	2425 1900 3325 1900
Wire Wire Line
	2425 2700 3325 2700
Wire Wire Line
	2425 2600 3325 2600
Wire Wire Line
	2425 2500 3325 2500
Wire Wire Line
	2425 2400 3325 2400
Wire Wire Line
	2425 2300 3325 2300
Wire Wire Line
	2425 2200 3325 2200
Wire Wire Line
	2425 3000 3325 3000
Wire Wire Line
	2425 2900 3325 2900
Wire Wire Line
	2425 2800 3325 2800
$Comp
L power:GND #PWR0105
U 1 1 5E19095C
P 3250 1800
F 0 "#PWR0105" H 3250 1550 50  0001 C CNN
F 1 "GND" V 3255 1672 50  0000 R CNN
F 2 "" H 3250 1800 50  0001 C CNN
F 3 "" H 3250 1800 50  0001 C CNN
	1    3250 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2425 3100 3325 3100
Connection ~ 2175 4875
Wire Wire Line
	9400 2100 10100 2100
Wire Wire Line
	9400 1600 10100 1600
Wire Wire Line
	9400 1500 10100 1500
Wire Wire Line
	9400 1900 10100 1900
Wire Wire Line
	9400 1800 10100 1800
Wire Wire Line
	9400 2200 10100 2200
Text Label 9400 1500 0    50   ~ 0
+RX34
Text Label 9400 1600 0    50   ~ 0
-RX34
Text Label 9400 1800 0    50   ~ 0
+RX32
Text Label 9400 1900 0    50   ~ 0
-RX32
Text Label 9400 2100 0    50   ~ 0
+RX12
Text Label 9400 2200 0    50   ~ 0
-RX12
Wire Wire Line
	9400 2400 10100 2400
Wire Wire Line
	9400 2500 10100 2500
Text Label 9400 2400 0    50   ~ 0
+RX10
Text Label 9400 2500 0    50   ~ 0
-RX10
Wire Wire Line
	9400 3400 10100 3400
Wire Wire Line
	9400 2900 10100 2900
Wire Wire Line
	9400 2800 10100 2800
Wire Wire Line
	9400 3200 10100 3200
Wire Wire Line
	9400 3100 10100 3100
Wire Wire Line
	9400 3500 10100 3500
Text Label 9400 2800 0    50   ~ 0
+RY34
Text Label 9400 2900 0    50   ~ 0
-RY34
Text Label 9400 3100 0    50   ~ 0
+RY32
Text Label 9400 3200 0    50   ~ 0
-RY32
Text Label 9400 3400 0    50   ~ 0
+RY12
Text Label 9400 3500 0    50   ~ 0
-RY12
Wire Wire Line
	9400 3700 10100 3700
Wire Wire Line
	9400 3800 10100 3800
Text Label 9400 3700 0    50   ~ 0
+RY10
Text Label 9400 3800 0    50   ~ 0
-RY10
Wire Wire Line
	9400 4700 10100 4700
Wire Wire Line
	9400 4200 10100 4200
Wire Wire Line
	9400 4100 10100 4100
Wire Wire Line
	9400 4500 10100 4500
Wire Wire Line
	9400 4400 10100 4400
Wire Wire Line
	9400 4800 10100 4800
Text Label 9400 4100 0    50   ~ 0
+RZ34
Text Label 9400 4200 0    50   ~ 0
-RZ34
Text Label 9400 4400 0    50   ~ 0
+RZ32
Text Label 9400 4500 0    50   ~ 0
-RZ32
Text Label 9400 4700 0    50   ~ 0
+RZ12
Text Label 9400 4800 0    50   ~ 0
-RZ12
Wire Wire Line
	9400 5000 10100 5000
Wire Wire Line
	9400 5100 10100 5100
Text Label 9400 5000 0    50   ~ 0
+RZ10
Text Label 9400 5100 0    50   ~ 0
-RZ10
Wire Wire Line
	6750 3850 5750 3850
Wire Wire Line
	6750 3950 5750 3950
Wire Wire Line
	6750 4050 5750 4050
Text Label 5750 4050 0    50   ~ 0
VDD_Z
Text Label 5750 3950 0    50   ~ 0
VDD_Y
Text Label 5750 3850 0    50   ~ 0
VDD_X
Wire Wire Line
	6750 3550 5750 3550
Wire Wire Line
	6750 3650 5750 3650
Wire Wire Line
	6750 3750 5750 3750
Text Label 5750 3550 0    50   ~ 0
V_BIAS_LNA_X
Text Label 5750 3750 0    50   ~ 0
V_BIAS_LNA_Z
Text Label 5750 3650 0    50   ~ 0
V_BIAS_LNA_Y
Wire Wire Line
	6775 7125 6775 7475
Connection ~ 6425 7475
Wire Wire Line
	6425 7125 6425 7475
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 5E8E58C3
P 6775 7025
F 0 "H10" H 6875 7074 50  0000 L CNN
F 1 "MountingHole_Pad" H 6875 6983 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6775 7025 50  0001 C CNN
F 3 "~" H 6775 7025 50  0001 C CNN
	1    6775 7025
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 5E8E58C9
P 6425 7025
F 0 "H9" H 6525 7074 50  0000 L CNN
F 1 "MountingHole_Pad" H 6525 6983 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6425 7025 50  0001 C CNN
F 3 "~" H 6425 7025 50  0001 C CNN
	1    6425 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6425 7475 6775 7475
Wire Wire Line
	6075 7475 6425 7475
Connection ~ 6075 7475
Wire Wire Line
	2175 4875 2175 5025
Text GLabel 3100 800  2    50   Input ~ 0
Sy+
Text GLabel 3100 900  2    50   Input ~ 0
Sy-
Text GLabel 925  3600 0    50   Input ~ 0
Sz+
Text GLabel 925  3700 0    50   Input ~ 0
Sz-
Text GLabel 925  3300 0    50   Input ~ 0
Sx-
Text GLabel 925  3400 0    50   Input ~ 0
Sx+
$EndSCHEMATC

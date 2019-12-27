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
Text Label 2175 3900 2    50   ~ 0
+6V_Y
$Comp
L power:GND #PWR0102
U 1 1 5D5CC217
P 1925 3000
F 0 "#PWR0102" H 1925 2750 50  0001 C CNN
F 1 "GND" V 1930 2872 50  0000 R CNN
F 2 "" H 1925 3000 50  0001 C CNN
F 3 "" H 1925 3000 50  0001 C CNN
	1    1925 3000
	0    1    1    0   
$EndComp
Text Label 2575 4400 2    50   ~ 0
M_X
Text Label 2575 3800 2    50   ~ 0
M_Y
Text Label 2575 3200 2    50   ~ 0
M_Z
Text Label 2575 3000 2    50   ~ 0
V_BIAS_LNA_X
Text Label 2575 2800 2    50   ~ 0
V_BIAS_LNA_Y
Text Label 2575 2600 2    50   ~ 0
V_BIAS_LNA_Z
Text Label 2575 4600 2    50   ~ 0
RTNx
Text Label 2575 4200 2    50   ~ 0
Sy
Text Label 2575 4000 2    50   ~ 0
RTNy
Text Label 2575 3400 2    50   ~ 0
RTNz
Text Label 2575 3600 2    50   ~ 0
Sz
Wire Wire Line
	5600 2050 4900 2050
Wire Wire Line
	5600 2175 4900 2175
Wire Wire Line
	5600 2300 4900 2300
Wire Wire Line
	5600 2550 4925 2550
Wire Wire Line
	5600 2675 4925 2675
Wire Wire Line
	5600 2800 4925 2800
Wire Wire Line
	5600 3050 4925 3050
Wire Wire Line
	5600 3175 4925 3175
Wire Wire Line
	5600 3300 4925 3300
Wire Wire Line
	5600 3550 4925 3550
Wire Wire Line
	5600 3675 4925 3675
Wire Wire Line
	5600 3800 4925 3800
Wire Wire Line
	5600 4050 4925 4050
Wire Wire Line
	5600 4175 4925 4175
Wire Wire Line
	5600 4300 4925 4300
Wire Wire Line
	5600 4550 4925 4550
Wire Wire Line
	5600 4675 4925 4675
Wire Wire Line
	5600 4800 4925 4800
Text Label 4925 3550 0    50   ~ 0
V_BIAS_LNA_X
Text Label 4925 3800 0    50   ~ 0
V_BIAS_LNA_Z
Text Label 4925 3675 0    50   ~ 0
V_BIAS_LNA_Y
Text Label 4925 3050 0    50   ~ 0
M_X
Text Label 4925 3300 0    50   ~ 0
M_Z
Text Label 4925 3175 0    50   ~ 0
M_Y
Text Label 4925 4050 0    50   ~ 0
Sx
Text Label 4925 4550 0    50   ~ 0
RTNx
Text Label 4925 4300 0    50   ~ 0
Sz
Text Label 4925 4800 0    50   ~ 0
RTNz
Text Label 4925 4175 0    50   ~ 0
Sy
Text Label 4925 4675 0    50   ~ 0
RTNy
Text Label 4925 2550 0    50   ~ 0
VDD_X
Text Label 4925 2800 0    50   ~ 0
VDD_Z
Text Label 4925 2675 0    50   ~ 0
VDD_Y
Text Label 4925 2175 0    50   ~ 0
+6V_Y
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D6629FD
P 4900 2175
F 0 "#FLG0101" H 4900 2250 50  0001 C CNN
F 1 "PWR_FLAG" V 4900 2302 50  0000 L CNN
F 2 "" H 4900 2175 50  0001 C CNN
F 3 "~" H 4900 2175 50  0001 C CNN
	1    4900 2175
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D837B31
P 4900 2300
F 0 "#FLG0103" H 4900 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 4900 2427 50  0000 L CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D837E5A
P 4900 2050
F 0 "#FLG0104" H 4900 2125 50  0001 C CNN
F 1 "PWR_FLAG" V 4900 2177 50  0000 L CNN
F 2 "" H 4900 2050 50  0001 C CNN
F 3 "~" H 4900 2050 50  0001 C CNN
	1    4900 2050
	0    -1   -1   0   
$EndComp
Text Label 4925 2050 0    50   ~ 0
+6V_X
Text Label 4925 2300 0    50   ~ 0
+6V_Z
Text Label 2175 4100 2    50   ~ 0
+6V_X
Text Label 2175 3700 2    50   ~ 0
+6V_Z
$Comp
L power:GND #PWR0137
U 1 1 5D981406
P 2175 6900
F 0 "#PWR0137" H 2175 6650 50  0001 C CNN
F 1 "GND" H 2180 6727 50  0000 C CNN
F 2 "" H 2175 6900 50  0001 C CNN
F 3 "" H 2175 6900 50  0001 C CNN
	1    2175 6900
	1    0    0    -1  
$EndComp
Connection ~ 2175 6900
$Comp
L Connector:DB25_Male_MountingHoles J2
U 1 1 5DA57A4D
P 2975 3600
F 0 "J2" H 3155 3602 50  0000 L CNN
F 1 "DB25_Male_MountingHoles" H 3155 3511 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset9.90mm_Housed_MountingHolesOffset11.32mm" H 2975 3600 50  0001 C CNN
F 3 " ~" H 2975 3600 50  0001 C CNN
	1    2975 3600
	1    0    0    -1  
$EndComp
Text Label 2175 4300 2    50   ~ 0
VDD_Z
Text Label 2175 4500 2    50   ~ 0
VDD_Y
Text Label 2175 4700 2    50   ~ 0
VDD_X
Wire Wire Line
	1925 2400 1925 2500
Wire Wire Line
	1925 3500 1925 3300
Connection ~ 1925 3300
Wire Wire Line
	1925 3300 1925 3100
Connection ~ 1925 3100
Connection ~ 1925 2900
Wire Wire Line
	1925 2900 1925 3000
Connection ~ 1925 2700
Wire Wire Line
	1925 2700 1925 2900
Connection ~ 1925 2500
Wire Wire Line
	1925 2500 1925 2700
Connection ~ 1925 3000
Wire Wire Line
	1925 3000 1925 3100
$Comp
L power:GND #PWR0103
U 1 1 5DB2F292
P 2975 5100
F 0 "#PWR0103" H 2975 4850 50  0001 C CNN
F 1 "GND" V 2980 4972 50  0000 R CNN
F 2 "" H 2975 5100 50  0001 C CNN
F 3 "" H 2975 5100 50  0001 C CNN
	1    2975 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2400 2675 2400
Wire Wire Line
	1925 2500 2675 2500
Wire Wire Line
	2575 2600 2675 2600
Wire Wire Line
	1925 2700 2675 2700
Wire Wire Line
	2575 2800 2675 2800
Wire Wire Line
	1925 2900 2675 2900
Wire Wire Line
	2575 3000 2675 3000
Wire Wire Line
	2575 3200 2675 3200
Wire Wire Line
	1925 3300 2675 3300
Wire Wire Line
	1925 3100 2675 3100
Wire Wire Line
	2575 3400 2675 3400
Wire Wire Line
	2575 3600 2675 3600
Wire Wire Line
	2175 3700 2675 3700
Wire Wire Line
	1925 3500 2675 3500
Wire Wire Line
	2575 3800 2675 3800
Wire Wire Line
	2175 3900 2675 3900
Wire Wire Line
	2575 4000 2675 4000
Wire Wire Line
	2175 4100 2675 4100
Wire Wire Line
	2575 4200 2675 4200
Wire Wire Line
	2175 4300 2675 4300
Wire Wire Line
	2575 4400 2675 4400
Wire Wire Line
	2175 4500 2675 4500
Wire Wire Line
	2575 4600 2675 4600
Wire Wire Line
	2175 4700 2675 4700
Wire Wire Line
	2575 4800 2675 4800
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC90F42
P 3025 5050
F 0 "#FLG0102" H 3025 5125 50  0001 C CNN
F 1 "PWR_FLAG" V 3025 5177 50  0000 L CNN
F 2 "" H 3025 5050 50  0001 C CNN
F 3 "~" H 3025 5050 50  0001 C CNN
	1    3025 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	2975 5000 2975 5050
Wire Wire Line
	3025 5050 2975 5050
Connection ~ 2975 5050
Wire Wire Line
	2975 5050 2975 5100
$Sheet
S 5600 1825 2225 3500
U 5D6520CE
F0 "AsicScreening01" 50
F1 "AsicScreening01.sch" 50
F2 "+6V_C" I L 5600 2300 50 
F3 "+6V_B" I L 5600 2175 50 
F4 "+6V_A" I L 5600 2050 50 
F5 "V_Bias_LNA_X" I L 5600 3550 50 
F6 "M_X" I L 5600 3050 50 
F7 "VDD_X" I L 5600 2550 50 
F8 "V_Bias_LNA_Y" I L 5600 3675 50 
F9 "M_Y" I L 5600 3175 50 
F10 "VDD_Y" I L 5600 2675 50 
F11 "V_Bias_LNA_Z" I L 5600 3800 50 
F12 "M_Z" I L 5600 3300 50 
F13 "VDD_Z" I L 5600 2800 50 
F14 "Sx" I L 5600 4050 50 
F15 "RTNx" I L 5600 4550 50 
F16 "Sy" I L 5600 4175 50 
F17 "RTNy" I L 5600 4675 50 
F18 "Sz" I L 5600 4300 50 
F19 "RTNz" I L 5600 4800 50 
F20 "In1P_X" I R 7825 2525 50 
F21 "In1P_Y" I R 7825 2650 50 
F22 "In1P_Z" I R 7825 2775 50 
F23 "CAL" I R 7825 2050 50 
$EndSheet
Text Label 2575 4800 2    50   ~ 0
Sx
Wire Wire Line
	2900 6550 2900 6900
Connection ~ 2550 6900
Wire Wire Line
	2550 6550 2550 6900
Wire Wire Line
	2175 6550 2175 6900
Wire Wire Line
	1825 6550 1825 6900
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5DA76DBA
P 2900 6450
F 0 "H8" H 3000 6499 50  0000 L CNN
F 1 "MountingHole_Pad" H 3000 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2900 6450 50  0001 C CNN
F 3 "~" H 2900 6450 50  0001 C CNN
	1    2900 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5DA76B56
P 2550 6450
F 0 "H7" H 2650 6499 50  0000 L CNN
F 1 "MountingHole_Pad" H 2650 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2550 6450 50  0001 C CNN
F 3 "~" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5DA7674E
P 2175 6450
F 0 "H6" H 2275 6499 50  0000 L CNN
F 1 "MountingHole_Pad" H 2275 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2175 6450 50  0001 C CNN
F 3 "~" H 2175 6450 50  0001 C CNN
	1    2175 6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5DA75FDE
P 1825 6450
F 0 "H5" H 1925 6499 50  0000 L CNN
F 1 "MountingHole_Pad" H 1925 6408 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 1825 6450 50  0001 C CNN
F 3 "~" H 1825 6450 50  0001 C CNN
	1    1825 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1825 6900 2175 6900
Wire Wire Line
	2175 6900 2550 6900
Wire Wire Line
	2550 6900 2900 6900
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B37
P 9275 2100
AR Path="/5D6520CE/5DB96B37" Ref="TP?"  Part="1" 
AR Path="/5DB96B37" Ref="TP_InX0"  Part="1" 
F 0 "TP_InX0" H 9333 2218 50  0000 L CNN
F 1 "TestPoint" H 9333 2127 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9475 2100 50  0001 C CNN
F 3 "~" H 9475 2100 50  0001 C CNN
	1    9275 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B3D
P 9750 2100
AR Path="/5D6520CE/5DB96B3D" Ref="TP?"  Part="1" 
AR Path="/5DB96B3D" Ref="TP_InY0"  Part="1" 
F 0 "TP_InY0" H 9808 2218 50  0000 L CNN
F 1 "TestPoint" H 9808 2127 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9950 2100 50  0001 C CNN
F 3 "~" H 9950 2100 50  0001 C CNN
	1    9750 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B43
P 10225 2100
AR Path="/5D6520CE/5DB96B43" Ref="TP?"  Part="1" 
AR Path="/5DB96B43" Ref="TP_InZ0"  Part="1" 
F 0 "TP_InZ0" H 10283 2218 50  0000 L CNN
F 1 "TestPoint" H 10283 2127 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10425 2100 50  0001 C CNN
F 3 "~" H 10425 2100 50  0001 C CNN
	1    10225 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2100 9275 2275
Wire Wire Line
	9750 2100 9750 2275
Wire Wire Line
	10225 2100 10225 2275
Wire Wire Line
	9650 1200 9650 1375
Text Label 9650 1375 2    50   ~ 0
CAL
Text Label 9275 2275 2    50   ~ 0
In1P_X
Text Label 9750 2275 2    50   ~ 0
In1P_Y
Text Label 10225 2275 2    50   ~ 0
In1P_Z
Wire Wire Line
	8225 2525 7825 2525
Wire Wire Line
	8225 2650 7825 2650
Wire Wire Line
	8225 2775 7825 2775
$Comp
L Connector:TestPoint TP_InX?
U 1 1 5DBBF5AA
P 9275 2775
AR Path="/5D6520CE/5DBBF5AA" Ref="TP_InX?"  Part="1" 
AR Path="/5DBBF5AA" Ref="TP_Sx0"  Part="1" 
F 0 "TP_Sx0" H 9333 2893 50  0000 L CNN
F 1 "TestPoint" H 9333 2802 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9475 2775 50  0001 C CNN
F 3 "~" H 9475 2775 50  0001 C CNN
	1    9275 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InY?
U 1 1 5DBBF5B0
P 9750 2775
AR Path="/5D6520CE/5DBBF5B0" Ref="TP_InY?"  Part="1" 
AR Path="/5DBBF5B0" Ref="TP_Sy0"  Part="1" 
F 0 "TP_Sy0" H 9808 2893 50  0000 L CNN
F 1 "TestPoint" H 9808 2802 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9950 2775 50  0001 C CNN
F 3 "~" H 9950 2775 50  0001 C CNN
	1    9750 2775
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InZ?
U 1 1 5DBBF5B6
P 10225 2775
AR Path="/5D6520CE/5DBBF5B6" Ref="TP_InZ?"  Part="1" 
AR Path="/5DBBF5B6" Ref="TP_Sz0"  Part="1" 
F 0 "TP_Sz0" H 10283 2893 50  0000 L CNN
F 1 "TestPoint" H 10283 2802 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10425 2775 50  0001 C CNN
F 3 "~" H 10425 2775 50  0001 C CNN
	1    10225 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 2775 9275 2950
Wire Wire Line
	9750 2775 9750 2950
Wire Wire Line
	10225 2775 10225 2950
Text Label 9275 2950 2    50   ~ 0
Sx
Text Label 9750 2950 2    50   ~ 0
Sy
Text Label 10225 2950 2    50   ~ 0
Sz
$Comp
L Connector:TestPoint TP_InX?
U 1 1 5DBC173F
P 9275 3375
AR Path="/5D6520CE/5DBC173F" Ref="TP_InX?"  Part="1" 
AR Path="/5DBC173F" Ref="TP_RTNx0"  Part="1" 
F 0 "TP_RTNx0" H 9333 3493 50  0000 L CNN
F 1 "TestPoint" H 9333 3402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9475 3375 50  0001 C CNN
F 3 "~" H 9475 3375 50  0001 C CNN
	1    9275 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InY?
U 1 1 5DBC1745
P 9750 3375
AR Path="/5D6520CE/5DBC1745" Ref="TP_InY?"  Part="1" 
AR Path="/5DBC1745" Ref="TP_RTNy0"  Part="1" 
F 0 "TP_RTNy0" H 9808 3493 50  0000 L CNN
F 1 "TestPoint" H 9808 3402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9950 3375 50  0001 C CNN
F 3 "~" H 9950 3375 50  0001 C CNN
	1    9750 3375
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InZ?
U 1 1 5DBC174B
P 10225 3375
AR Path="/5D6520CE/5DBC174B" Ref="TP_InZ?"  Part="1" 
AR Path="/5DBC174B" Ref="TP_RTNz0"  Part="1" 
F 0 "TP_RTNz0" H 10283 3493 50  0000 L CNN
F 1 "TestPoint" H 10283 3402 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10425 3375 50  0001 C CNN
F 3 "~" H 10425 3375 50  0001 C CNN
	1    10225 3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 3375 9275 3550
Wire Wire Line
	9750 3375 9750 3550
Wire Wire Line
	10225 3375 10225 3550
Text Label 9275 3550 2    50   ~ 0
RTNx
Text Label 9750 3550 2    50   ~ 0
RTNy
Text Label 10225 3550 2    50   ~ 0
RTNz
Text Label 8225 2525 2    50   ~ 0
In1P_X
Text Label 8225 2650 2    50   ~ 0
In1P_Y
Text Label 8225 2775 2    50   ~ 0
In1P_Z
$Comp
L Connector:TestPoint TP_InX?
U 1 1 5DBCDB28
P 9275 3900
AR Path="/5D6520CE/5DBCDB28" Ref="TP_InX?"  Part="1" 
AR Path="/5DBCDB28" Ref="TP_6vX0"  Part="1" 
F 0 "TP_6vX0" H 9333 4018 50  0000 L CNN
F 1 "TestPoint" H 9333 3927 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9475 3900 50  0001 C CNN
F 3 "~" H 9475 3900 50  0001 C CNN
	1    9275 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InY?
U 1 1 5DBCDB2E
P 9750 3900
AR Path="/5D6520CE/5DBCDB2E" Ref="TP_InY?"  Part="1" 
AR Path="/5DBCDB2E" Ref="TP_6vY0"  Part="1" 
F 0 "TP_6vY0" H 9808 4018 50  0000 L CNN
F 1 "TestPoint" H 9808 3927 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9950 3900 50  0001 C CNN
F 3 "~" H 9950 3900 50  0001 C CNN
	1    9750 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InZ?
U 1 1 5DBCDB34
P 10225 3900
AR Path="/5D6520CE/5DBCDB34" Ref="TP_InZ?"  Part="1" 
AR Path="/5DBCDB34" Ref="TP_6vZ0"  Part="1" 
F 0 "TP_6vZ0" H 10283 4018 50  0000 L CNN
F 1 "TestPoint" H 10283 3927 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10425 3900 50  0001 C CNN
F 3 "~" H 10425 3900 50  0001 C CNN
	1    10225 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 3900 9275 4075
Wire Wire Line
	9750 3900 9750 4075
Wire Wire Line
	10225 3900 10225 4075
$Comp
L Connector:TestPoint TP_Sx?
U 1 1 5DBCDB40
P 9275 4575
AR Path="/5D6520CE/5DBCDB40" Ref="TP_Sx?"  Part="1" 
AR Path="/5DBCDB40" Ref="TP_VddX0"  Part="1" 
F 0 "TP_VddX0" H 9333 4693 50  0000 L CNN
F 1 "TestPoint" H 9333 4602 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9475 4575 50  0001 C CNN
F 3 "~" H 9475 4575 50  0001 C CNN
	1    9275 4575
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InYSy?
U 1 1 5DBCDB46
P 9750 4575
AR Path="/5D6520CE/5DBCDB46" Ref="TP_InYSy?"  Part="1" 
AR Path="/5DBCDB46" Ref="TP_VddY0"  Part="1" 
F 0 "TP_VddY0" H 9808 4693 50  0000 L CNN
F 1 "TestPoint" H 9808 4602 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9950 4575 50  0001 C CNN
F 3 "~" H 9950 4575 50  0001 C CNN
	1    9750 4575
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_Sz?
U 1 1 5DBCDB4C
P 10225 4575
AR Path="/5D6520CE/5DBCDB4C" Ref="TP_Sz?"  Part="1" 
AR Path="/5DBCDB4C" Ref="TP_VddZ0"  Part="1" 
F 0 "TP_VddZ0" H 10283 4693 50  0000 L CNN
F 1 "TestPoint" H 10283 4602 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10425 4575 50  0001 C CNN
F 3 "~" H 10425 4575 50  0001 C CNN
	1    10225 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 4575 9275 4750
Wire Wire Line
	9750 4575 9750 4750
Wire Wire Line
	10225 4575 10225 4750
$Comp
L Connector:TestPoint TP_RTNx?
U 1 1 5DBCDB58
P 9275 5175
AR Path="/5D6520CE/5DBCDB58" Ref="TP_RTNx?"  Part="1" 
AR Path="/5DBCDB58" Ref="TP_Mx0"  Part="1" 
F 0 "TP_Mx0" H 9333 5293 50  0000 L CNN
F 1 "TestPoint" H 9333 5202 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9475 5175 50  0001 C CNN
F 3 "~" H 9475 5175 50  0001 C CNN
	1    9275 5175
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_RTNy?
U 1 1 5DBCDB5E
P 9750 5175
AR Path="/5D6520CE/5DBCDB5E" Ref="TP_RTNy?"  Part="1" 
AR Path="/5DBCDB5E" Ref="TP_My0"  Part="1" 
F 0 "TP_My0" H 9808 5293 50  0000 L CNN
F 1 "TestPoint" H 9808 5202 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9950 5175 50  0001 C CNN
F 3 "~" H 9950 5175 50  0001 C CNN
	1    9750 5175
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_RTNz?
U 1 1 5DBCDB64
P 10225 5175
AR Path="/5D6520CE/5DBCDB64" Ref="TP_RTNz?"  Part="1" 
AR Path="/5DBCDB64" Ref="TP_Mz0"  Part="1" 
F 0 "TP_Mz0" H 10283 5293 50  0000 L CNN
F 1 "TestPoint" H 10283 5202 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10425 5175 50  0001 C CNN
F 3 "~" H 10425 5175 50  0001 C CNN
	1    10225 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 5175 9275 5350
Wire Wire Line
	9750 5175 9750 5350
Wire Wire Line
	10225 5175 10225 5350
Text Label 9275 4075 2    50   ~ 0
+6V_X
Text Label 9750 4075 2    50   ~ 0
+6V_Y
Text Label 10225 4075 2    50   ~ 0
+6V_Z
Text Label 9275 4750 2    50   ~ 0
VDD_X
Text Label 9750 4750 2    50   ~ 0
VDD_Y
Text Label 10225 4750 2    50   ~ 0
VDD_Z
Text Label 9275 5350 2    50   ~ 0
M_X
Text Label 9750 5350 2    50   ~ 0
M_Y
Text Label 10225 5350 2    50   ~ 0
M_Z
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B49
P 9650 1200
AR Path="/5D6520CE/5DB96B49" Ref="TP?"  Part="1" 
AR Path="/5DB96B49" Ref="TP_Cal0"  Part="1" 
F 0 "TP_Cal0" H 9708 1318 50  0000 L CNN
F 1 "TestPoint" H 9708 1227 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9850 1200 50  0001 C CNN
F 3 "~" H 9850 1200 50  0001 C CNN
	1    9650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 2050 8225 2050
Text Label 8100 2050 2    50   ~ 0
CAL
$EndSCHEMATC

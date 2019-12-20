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
Wire Wire Line
	7400 2425 8100 2425
Wire Wire Line
	7400 2550 8100 2550
Wire Wire Line
	7400 2675 8100 2675
Wire Wire Line
	5975 2925 5550 2925
Wire Wire Line
	5975 3050 5550 3050
Wire Wire Line
	5975 3175 5550 3175
Wire Wire Line
	5975 3425 5550 3425
Wire Wire Line
	5975 3550 5550 3550
Wire Wire Line
	5975 3675 5550 3675
Wire Wire Line
	5975 4450 5300 4450
Wire Wire Line
	5975 4575 5300 4575
Wire Wire Line
	5975 4700 5300 4700
Wire Wire Line
	7400 3425 8075 3425
Wire Wire Line
	7400 3550 8075 3550
Wire Wire Line
	7400 3675 8075 3675
Wire Wire Line
	7400 3925 8075 3925
Wire Wire Line
	7400 4050 8075 4050
Wire Wire Line
	7400 4175 8075 4175
Text Label 5300 4450 0    50   ~ 0
V_BIAS_LNA_X
Text Label 5300 4700 0    50   ~ 0
V_BIAS_LNA_Z
Text Label 5300 4575 0    50   ~ 0
V_BIAS_LNA_Y
Text Label 5550 3425 0    50   ~ 0
M_X
Text Label 5550 3675 0    50   ~ 0
M_Z
Text Label 5550 3550 0    50   ~ 0
M_Y
Text Label 8075 3425 2    50   ~ 0
Sx
Text Label 8075 3925 2    50   ~ 0
RTNx
Text Label 8075 3675 2    50   ~ 0
Sz
Text Label 8075 4175 2    50   ~ 0
RTNz
Text Label 8075 3550 2    50   ~ 0
Sy
Text Label 8075 4050 2    50   ~ 0
RTNy
Text Label 5550 3175 0    50   ~ 0
CR_Z
Text Label 5550 3050 0    50   ~ 0
CR_Y
Text Label 8075 2550 2    50   ~ 0
+6V_B
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D6629FD
P 8100 2550
F 0 "#FLG0101" H 8100 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 8100 2677 50  0000 L CNN
F 2 "" H 8100 2550 50  0001 C CNN
F 3 "~" H 8100 2550 50  0001 C CNN
	1    8100 2550
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D837B31
P 8100 2675
F 0 "#FLG0103" H 8100 2750 50  0001 C CNN
F 1 "PWR_FLAG" V 8100 2802 50  0000 L CNN
F 2 "" H 8100 2675 50  0001 C CNN
F 3 "~" H 8100 2675 50  0001 C CNN
	1    8100 2675
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D837E5A
P 8100 2425
F 0 "#FLG0104" H 8100 2500 50  0001 C CNN
F 1 "PWR_FLAG" V 8100 2552 50  0000 L CNN
F 2 "" H 8100 2425 50  0001 C CNN
F 3 "~" H 8100 2425 50  0001 C CNN
	1    8100 2425
	0    1    -1   0   
$EndComp
Text Label 8075 2425 2    50   ~ 0
+6V_A
Text Label 8075 2675 2    50   ~ 0
+6V_C
$Comp
L power:GND #PWR0137
U 1 1 5D981406
P 2375 6950
F 0 "#PWR0137" H 2375 6700 50  0001 C CNN
F 1 "GND" H 2380 6777 50  0000 C CNN
F 2 "" H 2375 6950 50  0001 C CNN
F 3 "" H 2375 6950 50  0001 C CNN
	1    2375 6950
	1    0    0    -1  
$EndComp
Connection ~ 2175 6900
$Comp
L power:GND #PWR0103
U 1 1 5DB2F292
P 3950 3600
F 0 "#PWR0103" H 3950 3350 50  0001 C CNN
F 1 "GND" V 3955 3472 50  0000 R CNN
F 2 "" H 3950 3600 50  0001 C CNN
F 3 "" H 3950 3600 50  0001 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC90F42
P 4000 3550
F 0 "#FLG0102" H 4000 3625 50  0001 C CNN
F 1 "PWR_FLAG" V 4000 3677 50  0000 L CNN
F 2 "" H 4000 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3500 3950 3550
Wire Wire Line
	4000 3550 3950 3550
Connection ~ 3950 3550
Wire Wire Line
	3950 3550 3950 3600
$Sheet
S 5975 2200 1425 2650
U 5D6520CE
F0 "AsicFM" 50
F1 "AsicFM.sch" 50
F2 "+6V_C" I R 7400 2675 50 
F3 "+6V_B" I R 7400 2550 50 
F4 "+6V_A" I R 7400 2425 50 
F5 "M_X" I L 5975 3425 50 
F6 "M_Y" I L 5975 3550 50 
F7 "M_Z" I L 5975 3675 50 
F8 "B_X" I L 5975 2425 50 
F9 "RTNx" I R 7400 3925 50 
F10 "Sx" I R 7400 3425 50 
F11 "CR_X" I L 5975 2925 50 
F12 "CAL" I R 7400 4425 50 
F13 "B_Y" I L 5975 2550 50 
F14 "RTNy" I R 7400 4050 50 
F15 "Sy" I R 7400 3550 50 
F16 "CR_Y" I L 5975 3050 50 
F17 "B_Z" I L 5975 2675 50 
F18 "RTNz" I R 7400 4175 50 
F19 "Sz" I R 7400 3675 50 
F20 "CR_Z" I L 5975 3175 50 
F21 "RTN_B" I R 7400 3050 50 
F22 "RTN_A" I R 7400 2925 50 
F23 "RTN_C" I R 7400 3175 50 
F24 "VDD_X" I L 5975 3925 50 
F25 "VDD_Y" I L 5975 4050 50 
F26 "VDD_Z" I L 5975 4175 50 
F27 "V_Bias_LNA_Z" I L 5975 4700 50 
F28 "V_Bias_LNA_Y" I L 5975 4575 50 
F29 "V_Bias_LNA_X" I L 5975 4450 50 
$EndSheet
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
	2175 6900 2375 6900
Wire Wire Line
	2550 6900 2900 6900
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B37
P 9400 4475
AR Path="/5D6520CE/5DB96B37" Ref="TP?"  Part="1" 
AR Path="/5DB96B37" Ref="TP_BX0"  Part="1" 
F 0 "TP_BX0" H 9458 4593 50  0000 L CNN
F 1 "TestPoint" H 9458 4502 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9600 4475 50  0001 C CNN
F 3 "~" H 9600 4475 50  0001 C CNN
	1    9400 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B3D
P 9875 4475
AR Path="/5D6520CE/5DB96B3D" Ref="TP?"  Part="1" 
AR Path="/5DB96B3D" Ref="TP_BY0"  Part="1" 
F 0 "TP_BY0" H 9933 4593 50  0000 L CNN
F 1 "TestPoint" H 9933 4502 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10075 4475 50  0001 C CNN
F 3 "~" H 10075 4475 50  0001 C CNN
	1    9875 4475
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B43
P 10350 4475
AR Path="/5D6520CE/5DB96B43" Ref="TP?"  Part="1" 
AR Path="/5DB96B43" Ref="TP_BZ0"  Part="1" 
F 0 "TP_BZ0" H 10408 4593 50  0000 L CNN
F 1 "TestPoint" H 10408 4502 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 4475 50  0001 C CNN
F 3 "~" H 10550 4475 50  0001 C CNN
	1    10350 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4475 9400 4650
Wire Wire Line
	9875 4475 9875 4650
Wire Wire Line
	10350 4475 10350 4650
Wire Wire Line
	9875 5125 9875 5300
Text Label 9875 5300 2    50   ~ 0
CAL
Text Label 9400 4650 2    50   ~ 0
B_X
Text Label 9875 4650 2    50   ~ 0
B_Y
Text Label 10350 4650 2    50   ~ 0
B_Z
Wire Wire Line
	5575 2425 5975 2425
Wire Wire Line
	5575 2550 5975 2550
Wire Wire Line
	5575 2675 5975 2675
$Comp
L Connector:TestPoint TP_InX?
U 1 1 5DBBF5AA
P 9400 3300
AR Path="/5D6520CE/5DBBF5AA" Ref="TP_InX?"  Part="1" 
AR Path="/5DBBF5AA" Ref="TP_Sx0"  Part="1" 
F 0 "TP_Sx0" H 9458 3418 50  0000 L CNN
F 1 "TestPoint" H 9458 3327 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9400 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InY?
U 1 1 5DBBF5B0
P 9875 3300
AR Path="/5D6520CE/5DBBF5B0" Ref="TP_InY?"  Part="1" 
AR Path="/5DBBF5B0" Ref="TP_Sy0"  Part="1" 
F 0 "TP_Sy0" H 9933 3418 50  0000 L CNN
F 1 "TestPoint" H 9933 3327 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10075 3300 50  0001 C CNN
F 3 "~" H 10075 3300 50  0001 C CNN
	1    9875 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InZ?
U 1 1 5DBBF5B6
P 10350 3300
AR Path="/5D6520CE/5DBBF5B6" Ref="TP_InZ?"  Part="1" 
AR Path="/5DBBF5B6" Ref="TP_Sz0"  Part="1" 
F 0 "TP_Sz0" H 10408 3418 50  0000 L CNN
F 1 "TestPoint" H 10408 3327 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 3300 50  0001 C CNN
F 3 "~" H 10550 3300 50  0001 C CNN
	1    10350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3300 9400 3475
Wire Wire Line
	9875 3300 9875 3475
Wire Wire Line
	10350 3300 10350 3475
Text Label 9400 3475 2    50   ~ 0
Sx
Text Label 9875 3475 2    50   ~ 0
Sy
Text Label 10350 3475 2    50   ~ 0
Sz
$Comp
L Connector:TestPoint TP_InX?
U 1 1 5DBC173F
P 9400 3900
AR Path="/5D6520CE/5DBC173F" Ref="TP_InX?"  Part="1" 
AR Path="/5DBC173F" Ref="TP_RTNx0"  Part="1" 
F 0 "TP_RTNx0" H 9458 4018 50  0000 L CNN
F 1 "TestPoint" H 9458 3927 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9600 3900 50  0001 C CNN
F 3 "~" H 9600 3900 50  0001 C CNN
	1    9400 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InY?
U 1 1 5DBC1745
P 9875 3900
AR Path="/5D6520CE/5DBC1745" Ref="TP_InY?"  Part="1" 
AR Path="/5DBC1745" Ref="TP_RTNy0"  Part="1" 
F 0 "TP_RTNy0" H 9933 4018 50  0000 L CNN
F 1 "TestPoint" H 9933 3927 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10075 3900 50  0001 C CNN
F 3 "~" H 10075 3900 50  0001 C CNN
	1    9875 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InZ?
U 1 1 5DBC174B
P 10350 3900
AR Path="/5D6520CE/5DBC174B" Ref="TP_InZ?"  Part="1" 
AR Path="/5DBC174B" Ref="TP_RTNz0"  Part="1" 
F 0 "TP_RTNz0" H 10408 4018 50  0000 L CNN
F 1 "TestPoint" H 10408 3927 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 3900 50  0001 C CNN
F 3 "~" H 10550 3900 50  0001 C CNN
	1    10350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3900 9400 4075
Wire Wire Line
	9875 3900 9875 4075
Wire Wire Line
	10350 3900 10350 4075
Text Label 9400 4075 2    50   ~ 0
RTNx
Text Label 9875 4075 2    50   ~ 0
RTNy
Text Label 10350 4075 2    50   ~ 0
RTNz
Text Label 5575 2425 0    50   ~ 0
B_X
Text Label 5575 2550 0    50   ~ 0
B_Y
Text Label 5575 2675 0    50   ~ 0
B_Z
$Comp
L Connector:TestPoint TP_InX?
U 1 1 5DBCDB28
P 9400 1350
AR Path="/5D6520CE/5DBCDB28" Ref="TP_InX?"  Part="1" 
AR Path="/5DBCDB28" Ref="TP_6vX0"  Part="1" 
F 0 "TP_6vX0" H 9458 1468 50  0000 L CNN
F 1 "TestPoint" H 9458 1377 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9600 1350 50  0001 C CNN
F 3 "~" H 9600 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InY?
U 1 1 5DBCDB2E
P 9875 1350
AR Path="/5D6520CE/5DBCDB2E" Ref="TP_InY?"  Part="1" 
AR Path="/5DBCDB2E" Ref="TP_6vY0"  Part="1" 
F 0 "TP_6vY0" H 9933 1468 50  0000 L CNN
F 1 "TestPoint" H 9933 1377 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10075 1350 50  0001 C CNN
F 3 "~" H 10075 1350 50  0001 C CNN
	1    9875 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InZ?
U 1 1 5DBCDB34
P 10350 1350
AR Path="/5D6520CE/5DBCDB34" Ref="TP_InZ?"  Part="1" 
AR Path="/5DBCDB34" Ref="TP_6vZ0"  Part="1" 
F 0 "TP_6vZ0" H 10408 1468 50  0000 L CNN
F 1 "TestPoint" H 10408 1377 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 1350 50  0001 C CNN
F 3 "~" H 10550 1350 50  0001 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1350 9400 1525
Wire Wire Line
	9875 1350 9875 1525
Wire Wire Line
	10350 1350 10350 1525
$Comp
L Connector:TestPoint TP_Sx?
U 1 1 5DBCDB40
P 9400 2025
AR Path="/5D6520CE/5DBCDB40" Ref="TP_Sx?"  Part="1" 
AR Path="/5DBCDB40" Ref="TP_VddX0"  Part="1" 
F 0 "TP_VddX0" H 9458 2143 50  0000 L CNN
F 1 "TestPoint" H 9458 2052 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9600 2025 50  0001 C CNN
F 3 "~" H 9600 2025 50  0001 C CNN
	1    9400 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_InYSy?
U 1 1 5DBCDB46
P 9875 2025
AR Path="/5D6520CE/5DBCDB46" Ref="TP_InYSy?"  Part="1" 
AR Path="/5DBCDB46" Ref="TP_VddY0"  Part="1" 
F 0 "TP_VddY0" H 9933 2143 50  0000 L CNN
F 1 "TestPoint" H 9933 2052 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10075 2025 50  0001 C CNN
F 3 "~" H 10075 2025 50  0001 C CNN
	1    9875 2025
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_Sz?
U 1 1 5DBCDB4C
P 10350 2025
AR Path="/5D6520CE/5DBCDB4C" Ref="TP_Sz?"  Part="1" 
AR Path="/5DBCDB4C" Ref="TP_VddZ0"  Part="1" 
F 0 "TP_VddZ0" H 10408 2143 50  0000 L CNN
F 1 "TestPoint" H 10408 2052 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 2025 50  0001 C CNN
F 3 "~" H 10550 2025 50  0001 C CNN
	1    10350 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2025 9400 2200
Wire Wire Line
	9875 2025 9875 2200
Wire Wire Line
	10350 2025 10350 2200
$Comp
L Connector:TestPoint TP_RTNx?
U 1 1 5DBCDB58
P 9400 2625
AR Path="/5D6520CE/5DBCDB58" Ref="TP_RTNx?"  Part="1" 
AR Path="/5DBCDB58" Ref="TP_Mx0"  Part="1" 
F 0 "TP_Mx0" H 9458 2743 50  0000 L CNN
F 1 "TestPoint" H 9458 2652 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9600 2625 50  0001 C CNN
F 3 "~" H 9600 2625 50  0001 C CNN
	1    9400 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_RTNy?
U 1 1 5DBCDB5E
P 9875 2625
AR Path="/5D6520CE/5DBCDB5E" Ref="TP_RTNy?"  Part="1" 
AR Path="/5DBCDB5E" Ref="TP_My0"  Part="1" 
F 0 "TP_My0" H 9933 2743 50  0000 L CNN
F 1 "TestPoint" H 9933 2652 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10075 2625 50  0001 C CNN
F 3 "~" H 10075 2625 50  0001 C CNN
	1    9875 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP_RTNz?
U 1 1 5DBCDB64
P 10350 2625
AR Path="/5D6520CE/5DBCDB64" Ref="TP_RTNz?"  Part="1" 
AR Path="/5DBCDB64" Ref="TP_Mz0"  Part="1" 
F 0 "TP_Mz0" H 10408 2743 50  0000 L CNN
F 1 "TestPoint" H 10408 2652 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10550 2625 50  0001 C CNN
F 3 "~" H 10550 2625 50  0001 C CNN
	1    10350 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2625 9400 2800
Wire Wire Line
	9875 2625 9875 2800
Wire Wire Line
	10350 2625 10350 2800
Text Label 9400 1525 2    50   ~ 0
+6V_A
Text Label 9875 1525 2    50   ~ 0
+6V_B
Text Label 10350 1525 2    50   ~ 0
+6V_C
Text Label 9400 2200 2    50   ~ 0
VDD_X
Text Label 9875 2200 2    50   ~ 0
VDD_Y
Text Label 10350 2200 2    50   ~ 0
VDD_Z
Text Label 9400 2800 2    50   ~ 0
M_X
Text Label 9875 2800 2    50   ~ 0
M_Y
Text Label 10350 2800 2    50   ~ 0
M_Z
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B49
P 9875 5125
AR Path="/5D6520CE/5DB96B49" Ref="TP?"  Part="1" 
AR Path="/5DB96B49" Ref="TP_Cal0"  Part="1" 
F 0 "TP_Cal0" H 9933 5243 50  0000 L CNN
F 1 "TestPoint" H 9933 5152 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10075 5125 50  0001 C CNN
F 3 "~" H 10075 5125 50  0001 C CNN
	1    9875 5125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4425 7800 4425
Text Label 7675 4425 2    50   ~ 0
CAL
Wire Wire Line
	7400 2925 8100 2925
Wire Wire Line
	8100 2925 8100 3050
Wire Wire Line
	8100 3175 7400 3175
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 3175
Text Label 7800 2925 0    50   ~ 0
RTN_A
Text Label 4875 1800 2    50   ~ 0
RTN_B
Text Label 7800 3175 0    50   ~ 0
RTN_C
Text Label 5550 2925 0    50   ~ 0
CR_X
Wire Wire Line
	5975 3925 5550 3925
Wire Wire Line
	5975 4050 5550 4050
Wire Wire Line
	5975 4175 5550 4175
Text Label 5550 4175 0    50   ~ 0
VDD_Z
Text Label 5550 4050 0    50   ~ 0
VDD_Y
Text Label 5550 3925 0    50   ~ 0
VDD_X
Wire Wire Line
	3700 2400 3425 2400
Wire Wire Line
	3700 2500 3425 2500
Wire Wire Line
	3700 2600 3425 2600
Wire Wire Line
	3700 2700 3425 2700
Wire Wire Line
	3700 2800 3425 2800
Wire Wire Line
	3700 2900 3425 2900
Wire Wire Line
	3700 3000 3425 3000
Wire Wire Line
	3700 3100 3425 3100
Wire Wire Line
	3700 3200 3425 3200
Wire Wire Line
	3700 3300 3425 3300
Text Label 3025 1400 0    50   ~ 0
CR_Z
Text Label 3025 1200 0    50   ~ 0
CR_Y
Text Label 3025 900  0    50   ~ 0
B_X
Text Label 3025 1100 0    50   ~ 0
B_Y
Text Label 3025 1000 0    50   ~ 0
CR_X
Text Label 3025 1600 0    50   ~ 0
RTN_Mon_A
Text Label 3025 1500 0    50   ~ 0
Temp_Mon_A
Text Label 3025 1700 0    50   ~ 0
M_X
Text Label 3025 2200 0    50   ~ 0
Sh_Z
Text Label 3025 2000 0    50   ~ 0
Sh_Y
Text Label 3025 1800 0    50   ~ 0
Sh_X
Text Label 3025 2100 0    50   ~ 0
M_Z
Text Label 3025 1900 0    50   ~ 0
M_Y
Text Label 3025 2300 0    50   ~ 0
Chassis
Text Label 3025 1300 0    50   ~ 0
B_Z
$Comp
L Connector_Generic_MountingPin:Conn_02x25_Top_Bottom_MountingPin J1
U 1 1 5E725E95
P 3900 2100
F 0 "J1" H 3950 3517 50  0000 C CNN
F 1 "Conn_02x25_Top_Bottom_MountingPin" H 3950 3426 50  0000 C CNN
F 2 "LibPersoNadj:DD50S564TLF" H 3900 2100 50  0001 C CNN
F 3 "~" H 3900 2100 50  0001 C CNN
	1    3900 2100
	1    0    0    -1  
$EndComp
Text Label 4875 1000 2    50   ~ 0
Sx
Text Label 4875 900  2    50   ~ 0
RTNx
Text Label 4875 1200 2    50   ~ 0
Sz
Text Label 4875 1300 2    50   ~ 0
RTNz
Text Label 4875 2300 2    50   ~ 0
Sy
Text Label 4875 2400 2    50   ~ 0
RTNy
Text Label 4875 1400 2    50   ~ 0
RTN_Mon_A
Text Label 4875 2600 2    50   ~ 0
Temp_Mon_A
Text Label 4875 2700 2    50   ~ 0
Temp_Mon_B
Text Label 4875 1500 2    50   ~ 0
RTN_Mon_B
Text Label 4875 1700 2    50   ~ 0
+6V_B
Text Label 4875 2000 2    50   ~ 0
CAL
Wire Wire Line
	4975 1100 4975 1600
Connection ~ 4975 1600
Wire Wire Line
	4975 1600 4975 1800
Connection ~ 4975 1800
Wire Wire Line
	4975 1800 4975 1900
Connection ~ 4975 1900
Wire Wire Line
	4975 1900 4975 2100
Text Label 4850 2100 2    50   ~ 0
CAL_RTN
Connection ~ 4975 2200
Wire Wire Line
	4975 2200 4975 2500
Connection ~ 4975 2100
Wire Wire Line
	4975 2100 4975 2200
Connection ~ 4975 2500
Wire Wire Line
	4975 2500 4975 2900
Text Label 4875 2900 2    50   ~ 0
RTN_A
Text Label 4875 2800 2    50   ~ 0
+6V_A
Text Label 4875 3100 2    50   ~ 0
+6V_C
Text Label 8025 3050 2    50   ~ 0
RTN_B
Wire Wire Line
	7400 3050 8100 3050
Text Label 4875 3200 2    50   ~ 0
RTN_C
Connection ~ 4975 3000
Wire Wire Line
	4975 3000 4975 3200
Text Label 4875 3300 2    50   ~ 0
CAL_Shield
Text Label 4875 3000 2    50   ~ 0
PWR_Shield_B
Text Label 4875 1600 2    50   ~ 0
PWR_Shield_A
Text Label 4875 1900 2    50   ~ 0
PWR_Shield_C
Text Label 4850 2200 2    50   ~ 0
XShield
Text Label 4875 2500 2    50   ~ 0
ZShield
Text Label 4875 1100 2    50   ~ 0
YShield
Wire Wire Line
	4200 900  4875 900 
Wire Wire Line
	4200 1000 4875 1000
Wire Wire Line
	4200 1100 4975 1100
Wire Wire Line
	4200 1200 4875 1200
Wire Wire Line
	4200 1300 4875 1300
Wire Wire Line
	4200 1400 4875 1400
Wire Wire Line
	4200 1500 4875 1500
Wire Wire Line
	4200 1700 4875 1700
Wire Wire Line
	4200 1800 4975 1800
Wire Wire Line
	4200 1900 4975 1900
Wire Wire Line
	4200 2000 4875 2000
Wire Wire Line
	4200 2100 4975 2100
Wire Wire Line
	4200 2200 4975 2200
Wire Wire Line
	4200 2300 4875 2300
Wire Wire Line
	4200 2400 4875 2400
Wire Wire Line
	4200 2500 4975 2500
Wire Wire Line
	4200 2600 4875 2600
Wire Wire Line
	4200 2700 4875 2700
Wire Wire Line
	4200 2800 4875 2800
Wire Wire Line
	4200 3000 4975 3000
Wire Wire Line
	4200 3100 4875 3100
Wire Wire Line
	4200 3300 4975 3300
Wire Wire Line
	4200 1600 4975 1600
Wire Wire Line
	4200 2900 4975 2900
Connection ~ 4975 2900
Wire Wire Line
	4975 2900 4975 3000
Wire Wire Line
	4200 3200 4975 3200
Connection ~ 4975 3200
Wire Wire Line
	4975 3200 4975 3300
Wire Wire Line
	3025 1300 3700 1300
Wire Wire Line
	3025 1400 3700 1400
Wire Wire Line
	3025 1500 3700 1500
Wire Wire Line
	3025 1600 3700 1600
Wire Wire Line
	3025 1700 3700 1700
Wire Wire Line
	3025 1900 3700 1900
Wire Wire Line
	3025 2100 3700 2100
Wire Wire Line
	3025 900  3700 900 
Wire Wire Line
	3025 1000 3700 1000
Wire Wire Line
	3025 1100 3700 1100
Wire Wire Line
	3025 1200 3700 1200
Wire Wire Line
	2925 1800 2925 2000
Wire Wire Line
	2925 1800 3700 1800
Wire Wire Line
	2925 2300 3700 2300
Wire Wire Line
	2925 2200 3700 2200
Connection ~ 2925 2200
Wire Wire Line
	2925 2200 2925 2300
Wire Wire Line
	2925 2000 3700 2000
Connection ~ 2925 2000
Wire Wire Line
	2925 2000 2925 2200
$Comp
L power:GND #PWR0139
U 1 1 5EA247CD
P 5025 3300
F 0 "#PWR0139" H 5025 3050 50  0001 C CNN
F 1 "GND" V 5030 3172 50  0000 R CNN
F 2 "" H 5025 3300 50  0001 C CNN
F 3 "" H 5025 3300 50  0001 C CNN
	1    5025 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4975 3300 5025 3300
$Comp
L power:GND #PWR0141
U 1 1 5EA2CBBD
P 2875 2300
F 0 "#PWR0141" H 2875 2050 50  0001 C CNN
F 1 "GND" V 2880 2172 50  0000 R CNN
F 2 "" H 2875 2300 50  0001 C CNN
F 3 "" H 2875 2300 50  0001 C CNN
	1    2875 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 2300 2875 2300
$Comp
L Sensor_Temperature:PT1000 RthB0
U 1 1 5EA49A57
P 4900 6550
F 0 "RthB0" H 4998 6596 50  0000 L CNN
F 1 "PT1000" H 4998 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 6600 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 4900 6600 50  0001 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6400 4900 6300
Wire Wire Line
	4900 6700 4900 6800
Text Label 4900 6300 0    50   ~ 0
Temp_Mon_B
Text Label 4900 6800 0    50   ~ 0
RTN_Mon_B
Wire Wire Line
	2375 6950 2375 6900
Connection ~ 2375 6900
Wire Wire Line
	2375 6900 2550 6900
NoConn ~ 3425 2400
NoConn ~ 3425 2500
NoConn ~ 3425 2600
NoConn ~ 3425 2700
NoConn ~ 3425 2800
NoConn ~ 3425 2900
NoConn ~ 3425 3000
NoConn ~ 3425 3100
NoConn ~ 3425 3200
NoConn ~ 3425 3300
$Comp
L power:GND #PWR0104
U 1 1 5E352060
P 8275 3050
F 0 "#PWR0104" H 8275 2800 50  0001 C CNN
F 1 "GND" V 8280 2922 50  0000 R CNN
F 2 "" H 8275 3050 50  0001 C CNN
F 3 "" H 8275 3050 50  0001 C CNN
	1    8275 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3050 8275 3050
$EndSCHEMATC

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
	9700 950  10400 950 
Wire Wire Line
	9700 1075 10400 1075
Wire Wire Line
	9700 1200 10400 1200
Wire Wire Line
	8275 1450 7850 1450
Wire Wire Line
	8275 1575 7850 1575
Wire Wire Line
	8275 1700 7850 1700
Wire Wire Line
	8275 1950 7850 1950
Wire Wire Line
	8275 2075 7850 2075
Wire Wire Line
	8275 2200 7850 2200
Wire Wire Line
	8275 2975 7600 2975
Wire Wire Line
	8275 3100 7600 3100
Wire Wire Line
	8275 3225 7600 3225
Wire Wire Line
	9700 1950 10375 1950
Wire Wire Line
	9700 2075 10375 2075
Wire Wire Line
	9700 2200 10375 2200
Wire Wire Line
	9700 2450 10375 2450
Wire Wire Line
	9700 2575 10375 2575
Wire Wire Line
	9700 2700 10375 2700
Text Label 7600 2975 0    50   ~ 0
V_BIAS_LNA_X
Text Label 7600 3225 0    50   ~ 0
V_BIAS_LNA_Z
Text Label 7600 3100 0    50   ~ 0
V_BIAS_LNA_Y
Text Label 7850 1950 0    50   ~ 0
M_X
Text Label 7850 2200 0    50   ~ 0
M_Z
Text Label 7850 2075 0    50   ~ 0
M_Y
Text Label 10375 2200 2    50   ~ 0
Sz
Text Label 10375 2700 2    50   ~ 0
RTNz
Text Label 7850 1700 0    50   ~ 0
CR_Z
Text Label 7850 1575 0    50   ~ 0
CR_Y
Text Label 10375 1075 2    50   ~ 0
+6V_B
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D6629FD
P 10400 1075
F 0 "#FLG0101" H 10400 1150 50  0001 C CNN
F 1 "PWR_FLAG" V 10400 1202 50  0000 L CNN
F 2 "" H 10400 1075 50  0001 C CNN
F 3 "~" H 10400 1075 50  0001 C CNN
	1    10400 1075
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D837B31
P 10400 1200
F 0 "#FLG0103" H 10400 1275 50  0001 C CNN
F 1 "PWR_FLAG" V 10400 1327 50  0000 L CNN
F 2 "" H 10400 1200 50  0001 C CNN
F 3 "~" H 10400 1200 50  0001 C CNN
	1    10400 1200
	0    1    -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D837E5A
P 10400 950
F 0 "#FLG0104" H 10400 1025 50  0001 C CNN
F 1 "PWR_FLAG" V 10400 1077 50  0000 L CNN
F 2 "" H 10400 950 50  0001 C CNN
F 3 "~" H 10400 950 50  0001 C CNN
	1    10400 950 
	0    1    -1   0   
$EndComp
Text Label 10375 950  2    50   ~ 0
+6V_A
Text Label 10375 1200 2    50   ~ 0
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
$Sheet
S 8275 725  1425 4400
U 5D6520CE
F0 "AsicFM" 50
F1 "AsicFM.sch" 50
F2 "+6V_C" I R 9700 1200 50 
F3 "+6V_B" I R 9700 1075 50 
F4 "+6V_A" I R 9700 950 50 
F5 "M_X" I L 8275 1950 50 
F6 "M_Y" I L 8275 2075 50 
F7 "M_Z" I L 8275 2200 50 
F8 "B_X" I L 8275 950 50 
F9 "RTNx" I R 9700 2450 50 
F10 "Sx" I R 9700 1950 50 
F11 "CR_X" I L 8275 1450 50 
F12 "CAL" I R 9700 2950 50 
F13 "B_Y" I L 8275 1075 50 
F14 "RTNy" I R 9700 2575 50 
F15 "Sy" I R 9700 2075 50 
F16 "CR_Y" I L 8275 1575 50 
F17 "B_Z" I L 8275 1200 50 
F18 "RTNz" I R 9700 2700 50 
F19 "Sz" I R 9700 2200 50 
F20 "CR_Z" I L 8275 1700 50 
F21 "RTN_B" I R 9700 1575 50 
F22 "RTN_A" I R 9700 1450 50 
F23 "RTN_C" I R 9700 1700 50 
F24 "VDD_X" I L 8275 2450 50 
F25 "VDD_Y" I L 8275 2575 50 
F26 "VDD_Z" I L 8275 2700 50 
F27 "V_Bias_LNA_Z" I L 8275 3225 50 
F28 "V_Bias_LNA_Y" I L 8275 3100 50 
F29 "V_Bias_LNA_X" I L 8275 2975 50 
F30 "In2P_X" I R 9700 3200 50 
F31 "In2P_Y" I R 9700 3325 50 
F32 "In2P_Z" I R 9700 3450 50 
F33 "+RX34" I L 8275 3425 50 
F34 "-RX34" I L 8275 3525 50 
F35 "+RX32" I L 8275 3625 50 
F36 "-RX32" I L 8275 3725 50 
F37 "+RX12" I L 8275 3825 50 
F38 "-RX12" I L 8275 3925 50 
F39 "+RX10" I L 8275 4025 50 
F40 "-RX10" I L 8275 4125 50 
F41 "+RZ34" I R 9700 3675 50 
F42 "-RZ34" I R 9700 3775 50 
F43 "+RZ32" I R 9700 3875 50 
F44 "-RZ32" I R 9700 3975 50 
F45 "+RZ12" I R 9700 4075 50 
F46 "-RZ12" I R 9700 4175 50 
F47 "+RZ10" I R 9700 4275 50 
F48 "-RZ10" I R 9700 4375 50 
F49 "+RY34" I L 8275 4325 50 
F50 "-RY34" I L 8275 4425 50 
F51 "+RY32" I L 8275 4525 50 
F52 "-RY32" I L 8275 4625 50 
F53 "+RY12" I L 8275 4725 50 
F54 "-RY12" I L 8275 4825 50 
F55 "+RY10" I L 8275 4925 50 
F56 "-RY10" I L 8275 5025 50 
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
Wire Wire Line
	7875 950  8275 950 
Wire Wire Line
	7875 1075 8275 1075
Wire Wire Line
	7875 1200 8275 1200
Text Label 7875 950  0    50   ~ 0
B_X
Text Label 7875 1075 0    50   ~ 0
B_Y
Text Label 7875 1200 0    50   ~ 0
B_Z
Wire Wire Line
	9700 2950 10100 2950
Text Label 9975 2950 2    50   ~ 0
CAL
Wire Wire Line
	9700 1450 10400 1450
Wire Wire Line
	10400 1450 10400 1575
Wire Wire Line
	10400 1700 9700 1700
Connection ~ 10400 1575
Wire Wire Line
	10400 1575 10400 1700
Text Label 10100 1450 0    50   ~ 0
RTN_A
Text Label 10100 1700 0    50   ~ 0
RTN_C
Text Label 7850 1450 0    50   ~ 0
CR_X
Wire Wire Line
	8275 2450 7850 2450
Wire Wire Line
	8275 2575 7850 2575
Wire Wire Line
	8275 2700 7850 2700
Text Label 7850 2700 0    50   ~ 0
VDD_Z
Text Label 7850 2575 0    50   ~ 0
VDD_Y
Text Label 7850 2450 0    50   ~ 0
VDD_X
Text Label 10325 1575 2    50   ~ 0
RTN_B
Wire Wire Line
	9700 1575 10400 1575
$Comp
L Sensor_Temperature:PT1000 RthB0
U 1 1 5EA49A57
P 4300 6950
F 0 "RthB0" H 4398 6996 50  0000 L CNN
F 1 "PT1000" H 4398 6905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4300 7000 50  0001 C CNN
F 3 "https://www.heraeus.com/media/media/group/doc_group/products_1/hst/sot_to/de_15/to_92_d.pdf" H 4300 7000 50  0001 C CNN
	1    4300 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6800 4300 6700
Wire Wire Line
	4300 7100 4300 7200
Text Label 4300 6700 0    50   ~ 0
Temp_Mon_B
Text Label 4300 7200 0    50   ~ 0
RTN_Mon_B
Wire Wire Line
	2375 6950 2375 6900
Connection ~ 2375 6900
Wire Wire Line
	2375 6900 2550 6900
$Comp
L power:GND #PWR0104
U 1 1 5E352060
P 10575 1575
F 0 "#PWR0104" H 10575 1325 50  0001 C CNN
F 1 "GND" V 10580 1447 50  0000 R CNN
F 2 "" H 10575 1575 50  0001 C CNN
F 3 "" H 10575 1575 50  0001 C CNN
	1    10575 1575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 1575 10575 1575
Wire Wire Line
	9700 3450 10375 3450
Wire Wire Line
	9700 3200 10375 3200
Wire Wire Line
	9700 3325 10375 3325
Text Label 10375 3450 2    50   ~ 0
In2P_Z
Text Label 10375 3325 2    50   ~ 0
In2P_Y
Text Label 10375 3200 2    50   ~ 0
In2P_X
Wire Wire Line
	8275 3425 7600 3425
Wire Wire Line
	8275 3525 7600 3525
Wire Wire Line
	9700 3975 10375 3975
Wire Wire Line
	9700 4075 10375 4075
Wire Wire Line
	9700 4175 10375 4175
Wire Wire Line
	9700 4275 10375 4275
Wire Wire Line
	9700 4375 10375 4375
Wire Wire Line
	7600 4025 8275 4025
Wire Wire Line
	7600 4125 8275 4125
Wire Wire Line
	7600 4325 8275 4325
Wire Wire Line
	7600 4425 8275 4425
Wire Wire Line
	7600 4625 8275 4625
Wire Wire Line
	7600 4825 8275 4825
Wire Wire Line
	7600 3625 8275 3625
Wire Wire Line
	7600 3725 8275 3725
Wire Wire Line
	7600 3825 8275 3825
Wire Wire Line
	7600 3925 8275 3925
Wire Wire Line
	7600 4525 8275 4525
Wire Wire Line
	7600 5025 8275 5025
Wire Wire Line
	7600 4925 8275 4925
Wire Wire Line
	7600 4725 8275 4725
Wire Wire Line
	10375 3675 9700 3675
Wire Wire Line
	10375 3775 9700 3775
Wire Wire Line
	10375 3875 9700 3875
Text Label 7600 3425 0    50   ~ 0
+RX34
Text Label 7600 3525 0    50   ~ 0
-RX34
Text Label 7600 3625 0    50   ~ 0
+RX32
Text Label 7600 3725 0    50   ~ 0
-RX32
Text Label 7600 3825 0    50   ~ 0
+RX12
Text Label 7600 3925 0    50   ~ 0
-RX12
Text Label 7600 4025 0    50   ~ 0
+RX10
Text Label 7600 4125 0    50   ~ 0
-RX10
Text Label 7600 4325 0    50   ~ 0
+RY34
Text Label 7600 4425 0    50   ~ 0
-RY34
Text Label 7600 4525 0    50   ~ 0
+RY32
Text Label 7600 4625 0    50   ~ 0
-RY32
Text Label 7600 4725 0    50   ~ 0
+RY12
Text Label 7600 4825 0    50   ~ 0
-RY12
Text Label 7600 4925 0    50   ~ 0
+RY10
Text Label 7600 5025 0    50   ~ 0
-RY10
Text Label 10375 3675 2    50   ~ 0
+RZ34
Text Label 10375 3775 2    50   ~ 0
-RZ34
Text Label 10375 3875 2    50   ~ 0
+RZ32
Text Label 10375 3975 2    50   ~ 0
-RZ32
Text Label 10375 4075 2    50   ~ 0
+RZ12
Text Label 10375 4175 2    50   ~ 0
-RZ12
Text Label 10375 4275 2    50   ~ 0
+RZ10
Text Label 10375 4375 2    50   ~ 0
-RZ10
Text Label 875  4675 0    50   ~ 0
RTN_B
Text Label 875  1775 0    50   ~ 0
CR_Z
Text Label 875  1575 0    50   ~ 0
CR_Y
Text Label 875  1275 0    50   ~ 0
B_X
Text Label 875  1475 0    50   ~ 0
B_Y
Text Label 875  1375 0    50   ~ 0
CR_X
Text Label 875  1975 0    50   ~ 0
RTN_Mon_A
Text Label 875  1875 0    50   ~ 0
Temp_Mon_A
Text Label 875  2075 0    50   ~ 0
M_X
Text Label 875  2575 0    50   ~ 0
Sh_Z
Text Label 875  2375 0    50   ~ 0
Sh_Y
Text Label 875  2175 0    50   ~ 0
Sh_X
Text Label 875  2475 0    50   ~ 0
M_Z
Text Label 875  2275 0    50   ~ 0
M_Y
Text Label 875  2675 0    50   ~ 0
Chassis
Text Label 875  1675 0    50   ~ 0
B_Z
Text Label 875  3875 0    50   ~ 0
Sx
Text Label 875  3775 0    50   ~ 0
RTNx
Text Label 875  4075 0    50   ~ 0
Sz
Text Label 875  4175 0    50   ~ 0
RTNz
Text Label 3050 1675 2    50   ~ 0
Temp_Mon_B
Text Label 875  4375 0    50   ~ 0
RTN_Mon_B
Text Label 875  4575 0    50   ~ 0
+6V_B
Text Label 875  4875 0    50   ~ 0
CAL
Text Label 900  4975 0    50   ~ 0
CAL_RTN
Text Label 3050 1875 2    50   ~ 0
RTN_A
Text Label 3050 1775 2    50   ~ 0
+6V_A
Text Label 3050 2075 2    50   ~ 0
+6V_C
Text Label 3050 2175 2    50   ~ 0
RTN_C
Connection ~ 3150 1975
Wire Wire Line
	3150 1975 3150 2175
Text Label 3050 2275 2    50   ~ 0
CAL_Shield
Text Label 3050 1975 2    50   ~ 0
PWR_Shield_B
Text Label 875  4775 0    50   ~ 0
PWR_Shield_C
Text Label 900  5075 0    50   ~ 0
XShield
Text Label 3050 1475 2    50   ~ 0
ZShield
Text Label 875  3975 0    50   ~ 0
YShield
Wire Wire Line
	1875 4775 775  4775
Wire Wire Line
	1875 4875 875  4875
Wire Wire Line
	1875 4975 775  4975
Wire Wire Line
	1875 5075 775  5075
Wire Wire Line
	2375 1275 3050 1275
Wire Wire Line
	2375 1375 3050 1375
Wire Wire Line
	2375 1475 3150 1475
Wire Wire Line
	2375 1575 3050 1575
Wire Wire Line
	2375 1675 3050 1675
Wire Wire Line
	2375 1775 3050 1775
Wire Wire Line
	2375 1975 3150 1975
Wire Wire Line
	2375 2075 3050 2075
Wire Wire Line
	2375 1875 3150 1875
Wire Wire Line
	3150 1875 3150 1975
Wire Wire Line
	2375 2175 3150 2175
Wire Wire Line
	875  1675 1875 1675
Wire Wire Line
	875  1775 1875 1775
Wire Wire Line
	875  1875 1875 1875
Wire Wire Line
	875  1975 1875 1975
Wire Wire Line
	875  2075 1875 2075
Wire Wire Line
	875  2275 1875 2275
Wire Wire Line
	875  2475 1875 2475
Wire Wire Line
	875  1275 1875 1275
Wire Wire Line
	875  1375 1875 1375
Wire Wire Line
	875  1475 1875 1475
Wire Wire Line
	875  1575 1875 1575
Wire Wire Line
	775  2175 775  2375
Wire Wire Line
	775  2175 1875 2175
Wire Wire Line
	775  2675 1875 2675
Wire Wire Line
	775  2575 1875 2575
Connection ~ 775  2575
Wire Wire Line
	775  2575 775  2675
Wire Wire Line
	775  2375 1875 2375
Connection ~ 775  2375
Wire Wire Line
	775  2375 775  2575
$Comp
L power:GND #PWR0103
U 1 1 5E4974E1
P 725 2675
F 0 "#PWR0103" H 725 2425 50  0001 C CNN
F 1 "GND" V 730 2547 50  0000 R CNN
F 2 "" H 725 2675 50  0001 C CNN
F 3 "" H 725 2675 50  0001 C CNN
	1    725  2675
	0    1    1    0   
$EndComp
Wire Wire Line
	775  2675 725  2675
Text Label 875  2975 0    50   ~ 0
In2P_Z
Text Label 875  2875 0    50   ~ 0
In2P_Y
Text Label 875  2775 0    50   ~ 0
In2P_X
Wire Wire Line
	875  2775 1875 2775
Wire Wire Line
	875  2875 1875 2875
Wire Wire Line
	875  2975 1875 2975
Connection ~ 775  2675
Wire Wire Line
	1875 4475 775  4475
Wire Wire Line
	1875 4675 775  4675
Wire Wire Line
	1875 4575 875  4575
Wire Wire Line
	1875 4375 875  4375
Wire Wire Line
	1875 4275 875  4275
Wire Wire Line
	1875 4175 875  4175
Wire Wire Line
	1875 4075 875  4075
Wire Wire Line
	1875 3975 775  3975
Wire Wire Line
	1875 3875 875  3875
Wire Wire Line
	1875 3775 875  3775
Text Label 875  4475 0    50   ~ 0
PWR_Shield_A
Wire Wire Line
	775  2675 775  3675
Connection ~ 775  3975
Wire Wire Line
	775  3975 775  4475
Connection ~ 775  4475
Wire Wire Line
	775  4475 775  4675
Wire Wire Line
	775  4675 775  4775
Connection ~ 775  4675
Connection ~ 775  4775
Wire Wire Line
	775  4775 775  4975
Connection ~ 775  4975
Wire Wire Line
	775  4975 775  5075
Wire Wire Line
	3150 2275 3150 2175
$Comp
L power:GND #PWR0139
U 1 1 5E497537
P 2125 5500
F 0 "#PWR0139" H 2125 5250 50  0001 C CNN
F 1 "GND" V 2130 5372 50  0000 R CNN
F 2 "" H 2125 5500 50  0001 C CNN
F 3 "" H 2125 5500 50  0001 C CNN
	1    2125 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E49753D
P 2075 5450
F 0 "#FLG0102" H 2075 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 2075 5577 50  0000 L CNN
F 2 "" H 2075 5450 50  0001 C CNN
F 3 "~" H 2075 5450 50  0001 C CNN
	1    2075 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2075 5450 2125 5450
$Comp
L Connector_Generic_MountingPin:Conn_02x39_Top_Bottom_MountingPin J1
U 1 1 5E497547
P 2075 3175
F 0 "J1" H 2125 5292 50  0000 C CNN
F 1 "Conn_02x39_Top_Bottom_MountingPin" H 2125 5201 50  0000 C CNN
F 2 "LibPersoNadj:db_78m_09565627813" H 2075 3175 50  0001 C CNN
F 3 "~" H 2075 3175 50  0001 C CNN
	1    2075 3175
	1    0    0    -1  
$EndComp
Connection ~ 3150 1875
Wire Wire Line
	3150 1875 3150 1475
Text Notes 4100 4500 0    50   ~ 0
Connecteur 78:\n\nFrom 15P(1-15):\nB*\nCR*\nPT1000 A\nM*\nSh*\n\n\nFrom 25S(26-50):\n\nRTN* (both)\nS*\nPT1000 A & B\nPWR_Shield*\n+6V*\nCAL\nCAL_RTN\nShield*\nCAL_Shield\n\n\nAdded:\n\nIn2P*\nV_Bias*\nVDD*\nR34* + & -\nR32* + & - ( - =  +R34 )\nR12* + & - ( - =  VDD )\nR10* + & - ( - =  V_Bias )\n\n* for X Y and Z
Wire Wire Line
	1875 3375 875  3375
Wire Wire Line
	1875 3475 875  3475
Wire Wire Line
	1875 3575 875  3575
Text Label 875  3575 0    50   ~ 0
VDD_Z
Text Label 875  3475 0    50   ~ 0
VDD_Y
Text Label 875  3375 0    50   ~ 0
VDD_X
Wire Wire Line
	2125 5450 2125 5500
Connection ~ 2125 5450
Wire Wire Line
	3275 3575 3275 5350
Wire Wire Line
	2375 3675 3050 3675
Wire Wire Line
	2375 3775 3050 3775
Wire Wire Line
	3050 3875 2375 3875
Wire Wire Line
	3050 3975 2375 3975
Wire Wire Line
	3050 4075 2375 4075
Text Label 3050 3675 2    50   ~ 0
+RX34
Text Label 3050 3775 2    50   ~ 0
-RX34
Text Label 3050 3875 2    50   ~ 0
+RX32
Text Label 2675 3675 2    50   ~ 0
-RX32
Text Label 3050 3975 2    50   ~ 0
+RX12
Text Label 1750 3375 2    50   ~ 0
-RX12
Text Label 3050 4075 2    50   ~ 0
+RX10
Text Label 1750 3075 2    50   ~ 0
-RX10
Wire Wire Line
	3050 4175 2375 4175
Wire Wire Line
	3050 4275 2375 4275
Wire Wire Line
	3050 4575 2375 4575
Wire Wire Line
	3050 4375 2375 4375
Wire Wire Line
	3050 4475 2375 4475
Text Label 3050 4175 2    50   ~ 0
+RY34
Text Label 3050 4275 2    50   ~ 0
-RY34
Text Label 3050 4375 2    50   ~ 0
+RY32
Text Label 2700 4175 2    50   ~ 0
-RY32
Text Label 3050 4475 2    50   ~ 0
+RY12
Text Label 1750 3475 2    50   ~ 0
-RY12
Text Label 3050 4575 2    50   ~ 0
+RY10
Text Label 1750 3175 2    50   ~ 0
-RY10
Wire Wire Line
	2375 4975 3050 4975
Wire Wire Line
	2375 5075 3050 5075
Wire Wire Line
	3050 4675 2375 4675
Wire Wire Line
	3050 4775 2375 4775
Wire Wire Line
	3050 4875 2375 4875
Text Label 3050 4675 2    50   ~ 0
+RZ34
Text Label 3050 4775 2    50   ~ 0
-RZ34
Text Label 3050 4875 2    50   ~ 0
+RZ32
Text Label 2700 4675 2    50   ~ 0
-RZ32
Text Label 3050 4975 2    50   ~ 0
+RZ12
Text Label 1750 3575 2    50   ~ 0
-RZ12
Text Label 3050 5075 2    50   ~ 0
+RZ10
Text Label 1750 3275 2    50   ~ 0
-RZ10
Connection ~ 3150 2175
Wire Wire Line
	1875 3075 875  3075
Wire Wire Line
	1875 3175 875  3175
Wire Wire Line
	1875 3275 875  3275
Text Label 875  3075 0    50   ~ 0
V_BIAS_LNA_X
Text Label 875  3275 0    50   ~ 0
V_BIAS_LNA_Z
Text Label 875  3175 0    50   ~ 0
V_BIAS_LNA_Y
Wire Wire Line
	3275 3275 3275 3375
Connection ~ 3275 3575
Connection ~ 3275 3375
Wire Wire Line
	3275 3375 3275 3475
Connection ~ 3275 3475
Wire Wire Line
	3275 3475 3275 3575
Wire Wire Line
	1875 3675 775  3675
Connection ~ 775  3675
Wire Wire Line
	775  3675 775  3975
Text Label 10375 1950 2    50   ~ 0
Sx
Text Label 10375 2450 2    50   ~ 0
RTNx
Text Label 3050 1375 2    50   ~ 0
RTNy
Text Label 3050 1275 2    50   ~ 0
Sy
Text Label 10375 2575 2    50   ~ 0
RTNy
Text Label 10375 2075 2    50   ~ 0
Sy
Wire Wire Line
	3275 2675 3275 2775
Connection ~ 3275 2775
Wire Wire Line
	3275 2775 3275 2875
Connection ~ 3275 2875
Wire Wire Line
	3275 2875 3275 2975
Wire Wire Line
	3275 2975 3275 3075
Connection ~ 3275 3075
Wire Wire Line
	3275 3075 3275 3175
Connection ~ 3275 3175
Wire Wire Line
	3275 3175 3275 3275
Connection ~ 3275 2975
Connection ~ 3275 3275
Text Label 3050 1575 2    50   ~ 0
Temp_Mon_A
Text Label 875  4275 0    50   ~ 0
RTN_Mon_A
Wire Wire Line
	3275 2375 3275 2475
Connection ~ 3275 2475
Wire Wire Line
	3275 2475 3275 2575
Connection ~ 3275 2575
Wire Wire Line
	3275 2575 3275 2675
Connection ~ 3275 2675
Wire Wire Line
	2125 5275 2125 5350
Wire Wire Line
	2125 5350 3275 5350
Connection ~ 3150 2275
Wire Wire Line
	2375 2275 3150 2275
Wire Wire Line
	3150 2275 3200 2275
Wire Wire Line
	2375 2575 3275 2575
Wire Wire Line
	2375 2475 3275 2475
Wire Wire Line
	2375 2375 3275 2375
Wire Wire Line
	2375 3175 3275 3175
Wire Wire Line
	2375 3075 3275 3075
Wire Wire Line
	2375 2975 3275 2975
Wire Wire Line
	2375 2875 3275 2875
Wire Wire Line
	2375 2775 3275 2775
Wire Wire Line
	2375 2675 3275 2675
Wire Wire Line
	2375 3475 3275 3475
Wire Wire Line
	2375 3375 3275 3375
Wire Wire Line
	2375 3275 3275 3275
$Comp
L power:GND #PWR0102
U 1 1 5E4974DB
P 3200 2275
F 0 "#PWR0102" H 3200 2025 50  0001 C CNN
F 1 "GND" V 3205 2147 50  0000 R CNN
F 2 "" H 3200 2275 50  0001 C CNN
F 3 "" H 3200 2275 50  0001 C CNN
	1    3200 2275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2375 3575 3275 3575
Connection ~ 2125 5350
Wire Wire Line
	2125 5350 2125 5450
$EndSCHEMATC

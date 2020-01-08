EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
P 1975 9325
F 0 "#PWR0103" H 1975 9075 50  0001 C CNN
F 1 "GND" V 1980 9197 50  0000 R CNN
F 2 "" H 1975 9325 50  0001 C CNN
F 3 "" H 1975 9325 50  0001 C CNN
	1    1975 9325
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DC90F42
P 2025 9275
F 0 "#FLG0102" H 2025 9350 50  0001 C CNN
F 1 "PWR_FLAG" V 2025 9402 50  0000 L CNN
F 2 "" H 2025 9275 50  0001 C CNN
F 3 "~" H 2025 9275 50  0001 C CNN
	1    2025 9275
	0    1    1    0   
$EndComp
Wire Wire Line
	1975 9225 1975 9275
Wire Wire Line
	2025 9275 1975 9275
Connection ~ 1975 9275
Wire Wire Line
	1975 9275 1975 9325
$Sheet
S 9800 1225 800  4200
U 5D6520CE
F0 "CaracAsic" 50
F1 "CaracAsic.sch" 50
F2 "TP_Pot_1" I L 9800 1325 50 
F3 "TP_Pot_2" I L 9800 1425 50 
F4 "+RX34" I L 9800 1725 50 
F5 "-RX34" I L 9800 1825 50 
F6 "+RY34" I L 9800 3025 50 
F7 "-RY34" I L 9800 3125 50 
F8 "+RZ34" I L 9800 4325 50 
F9 "-RZ34" I L 9800 4425 50 
F10 "+RX32" I L 9800 2025 50 
F11 "-RX32" I L 9800 2125 50 
F12 "+RX12" I L 9800 2325 50 
F13 "-RX12" I L 9800 2425 50 
F14 "+RX10" I L 9800 2625 50 
F15 "-RX10" I L 9800 2725 50 
F16 "+RY32" I L 9800 3325 50 
F17 "-RY32" I L 9800 3425 50 
F18 "+RY12" I L 9800 3625 50 
F19 "-RY12" I L 9800 3725 50 
F20 "+RY10" I L 9800 3925 50 
F21 "-RY10" I L 9800 4025 50 
F22 "+RZ32" I L 9800 4625 50 
F23 "-RZ32" I L 9800 4725 50 
F24 "+RZ12" I L 9800 4925 50 
F25 "-RZ12" I L 9800 5025 50 
F26 "+RZ10" I L 9800 5225 50 
F27 "-RZ10" I L 9800 5325 50 
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
P 5975 3425
AR Path="/5D6520CE/5DB96B37" Ref="TP?"  Part="1" 
AR Path="/5DB96B37" Ref="TP_Pot1"  Part="1" 
F 0 "TP_Pot1" H 6033 3543 50  0000 L CNN
F 1 "TestPoint" H 6033 3452 50  0000 L CNN
F 2 "LibPersoNadj:Banana_test_point_4mm" H 6175 3425 50  0001 C CNN
F 3 "~" H 6175 3425 50  0001 C CNN
	1    5975 3425
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DB96B3D
P 6450 3425
AR Path="/5D6520CE/5DB96B3D" Ref="TP?"  Part="1" 
AR Path="/5DB96B3D" Ref="TP_Pot2"  Part="1" 
F 0 "TP_Pot2" H 6508 3543 50  0000 L CNN
F 1 "TestPoint" H 6508 3452 50  0000 L CNN
F 2 "LibPersoNadj:Banana_test_point_4mm" H 6650 3425 50  0001 C CNN
F 3 "~" H 6650 3425 50  0001 C CNN
	1    6450 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 3425 5975 3600
Wire Wire Line
	6450 3425 6450 3600
Text Label 2900 7525 2    50   ~ 0
RTN_B
Wire Wire Line
	1625 9325 1350 9325
Text Label 1050 7125 0    50   ~ 0
CR_Z
Text Label 1050 6925 0    50   ~ 0
CR_Y
Text Label 1050 6625 0    50   ~ 0
B_X
Text Label 1050 6825 0    50   ~ 0
B_Y
Text Label 1050 6725 0    50   ~ 0
CR_X
Text Label 1050 7325 0    50   ~ 0
RTN_Mon_A
Text Label 1050 7225 0    50   ~ 0
Temp_Mon_A
Text Label 1050 7425 0    50   ~ 0
M_X
Text Label 1050 7925 0    50   ~ 0
Sh_Z
Text Label 1050 7725 0    50   ~ 0
Sh_Y
Text Label 1050 7525 0    50   ~ 0
Sh_X
Text Label 1050 7825 0    50   ~ 0
M_Z
Text Label 1050 7625 0    50   ~ 0
M_Y
Text Label 1050 8025 0    50   ~ 0
Chassis
Text Label 1050 7025 0    50   ~ 0
B_Z
$Comp
L Connector_Generic_MountingPin:Conn_02x25_Top_Bottom_MountingPin J1
U 1 1 5E725E95
P 1925 7825
F 0 "J1" H 1975 9242 50  0000 C CNN
F 1 "Conn_02x25_Top_Bottom_MountingPin" H 1975 9151 50  0000 C CNN
F 2 "LibPersoNadj:DD50S564TLF" H 1925 7825 50  0001 C CNN
F 3 "~" H 1925 7825 50  0001 C CNN
	1    1925 7825
	1    0    0    -1  
$EndComp
Text Label 2900 6725 2    50   ~ 0
Sx
Text Label 2900 6625 2    50   ~ 0
RTNx
Text Label 2900 6925 2    50   ~ 0
Sz
Text Label 2900 7025 2    50   ~ 0
RTNz
Text Label 2900 8025 2    50   ~ 0
Sy
Text Label 2900 8125 2    50   ~ 0
RTNy
Text Label 2900 7125 2    50   ~ 0
RTN_Mon_A
Text Label 2900 8325 2    50   ~ 0
Temp_Mon_A
Text Label 2900 8425 2    50   ~ 0
Temp_Mon_B
Text Label 2900 7225 2    50   ~ 0
RTN_Mon_B
Text Label 2900 7425 2    50   ~ 0
+6V_B
Text Label 2900 7725 2    50   ~ 0
CAL
Wire Wire Line
	3000 6825 3000 7325
Connection ~ 3000 7325
Wire Wire Line
	3000 7325 3000 7525
Connection ~ 3000 7525
Wire Wire Line
	3000 7525 3000 7625
Connection ~ 3000 7625
Wire Wire Line
	3000 7625 3000 7825
Text Label 2875 7825 2    50   ~ 0
CAL_RTN
Connection ~ 3000 7925
Wire Wire Line
	3000 7925 3000 8225
Connection ~ 3000 7825
Wire Wire Line
	3000 7825 3000 7925
Connection ~ 3000 8225
Wire Wire Line
	3000 8225 3000 8625
Text Label 2900 8625 2    50   ~ 0
RTN_A
Text Label 2900 8525 2    50   ~ 0
+6V_A
Text Label 2900 8825 2    50   ~ 0
+6V_C
Text Label 2900 8925 2    50   ~ 0
RTN_C
Connection ~ 3000 8725
Wire Wire Line
	3000 8725 3000 8925
Text Label 2900 9025 2    50   ~ 0
CAL_Shield
Text Label 2900 8725 2    50   ~ 0
PWR_Shield_B
Text Label 2900 7325 2    50   ~ 0
PWR_Shield_A
Text Label 2900 7625 2    50   ~ 0
PWR_Shield_C
Text Label 2875 7925 2    50   ~ 0
XShield
Text Label 2900 8225 2    50   ~ 0
ZShield
Text Label 2900 6825 2    50   ~ 0
YShield
Wire Wire Line
	2225 6625 2900 6625
Wire Wire Line
	2225 6725 2900 6725
Wire Wire Line
	2225 6825 3000 6825
Wire Wire Line
	2225 6925 2900 6925
Wire Wire Line
	2225 7025 2900 7025
Wire Wire Line
	2225 7125 2900 7125
Wire Wire Line
	2225 7225 2900 7225
Wire Wire Line
	2225 7425 2900 7425
Wire Wire Line
	2225 7525 3000 7525
Wire Wire Line
	2225 7625 3000 7625
Wire Wire Line
	2225 7725 2900 7725
Wire Wire Line
	2225 7825 3000 7825
Wire Wire Line
	2225 7925 3000 7925
Wire Wire Line
	2225 8025 2900 8025
Wire Wire Line
	2225 8125 2900 8125
Wire Wire Line
	2225 8225 3000 8225
Wire Wire Line
	2225 8325 2900 8325
Wire Wire Line
	2225 8425 2900 8425
Wire Wire Line
	2225 8525 2900 8525
Wire Wire Line
	2225 8725 3000 8725
Wire Wire Line
	2225 8825 2900 8825
Wire Wire Line
	2225 9025 3000 9025
Wire Wire Line
	2225 7325 3000 7325
Wire Wire Line
	2225 8625 3000 8625
Connection ~ 3000 8625
Wire Wire Line
	3000 8625 3000 8725
Wire Wire Line
	2225 8925 3000 8925
Connection ~ 3000 8925
Wire Wire Line
	3000 8925 3000 9025
Wire Wire Line
	1050 7025 1725 7025
Wire Wire Line
	1050 7125 1725 7125
Wire Wire Line
	1050 7225 1725 7225
Wire Wire Line
	1050 7325 1725 7325
Wire Wire Line
	1050 7425 1725 7425
Wire Wire Line
	1050 7625 1725 7625
Wire Wire Line
	1050 7825 1725 7825
Wire Wire Line
	1050 6625 1725 6625
Wire Wire Line
	1050 6725 1725 6725
Wire Wire Line
	1050 6825 1725 6825
Wire Wire Line
	1050 6925 1725 6925
Wire Wire Line
	950  7525 950  7725
Wire Wire Line
	950  7525 1725 7525
Wire Wire Line
	950  8025 1725 8025
Wire Wire Line
	950  7925 1725 7925
Connection ~ 950  7925
Wire Wire Line
	950  7925 950  8025
Wire Wire Line
	950  7725 1725 7725
Connection ~ 950  7725
Wire Wire Line
	950  7725 950  7925
$Comp
L power:GND #PWR0139
U 1 1 5EA247CD
P 3050 9025
F 0 "#PWR0139" H 3050 8775 50  0001 C CNN
F 1 "GND" V 3055 8897 50  0000 R CNN
F 2 "" H 3050 9025 50  0001 C CNN
F 3 "" H 3050 9025 50  0001 C CNN
	1    3050 9025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 9025 3050 9025
$Comp
L power:GND #PWR0141
U 1 1 5EA2CBBD
P 900 8025
F 0 "#PWR0141" H 900 7775 50  0001 C CNN
F 1 "GND" V 905 7897 50  0000 R CNN
F 2 "" H 900 8025 50  0001 C CNN
F 3 "" H 900 8025 50  0001 C CNN
	1    900  8025
	0    1    1    0   
$EndComp
Wire Wire Line
	950  8025 900  8025
Wire Wire Line
	5550 7525 5550 7475
Connection ~ 5550 7475
Wire Wire Line
	5550 7475 5725 7475
NoConn ~ 1350 9325
Wire Wire Line
	9800 1325 9125 1325
Wire Wire Line
	9800 1425 9125 1425
Text Label 9125 1425 0    50   ~ 0
TP_Pot_2
Text Label 9125 1325 0    50   ~ 0
TP_Pot_1
Text Label 1050 8325 0    50   ~ 0
In2P_Z
Text Label 1050 8225 0    50   ~ 0
In2P_Y
Text Label 1050 8125 0    50   ~ 0
In2P_X
Wire Wire Line
	1050 8125 1725 8125
Wire Wire Line
	1050 8225 1725 8225
Wire Wire Line
	1050 8325 1725 8325
Text Label 5975 3600 0    50   ~ 0
TP_Pot_1
Text Label 6450 3600 0    50   ~ 0
TP_Pot_2
Connection ~ 950  8025
Connection ~ 3000 9025
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
L power:PWR_FLAG #FLG0101
U 1 1 5E1908E5
P 2125 4975
F 0 "#FLG0101" H 2125 5050 50  0001 C CNN
F 1 "PWR_FLAG" V 2125 5102 50  0000 L CNN
F 2 "" H 2125 4975 50  0001 C CNN
F 3 "~" H 2125 4975 50  0001 C CNN
	1    2125 4975
	0    -1   1    0   
$EndComp
Wire Wire Line
	2125 4975 2175 4975
$Comp
L Connector_Generic_MountingPin:Conn_02x39_Top_Bottom_MountingPin J2
U 1 1 5E1908EC
P 2125 2700
F 0 "J2" H 2175 4817 50  0000 C CNN
F 1 "Conn_02x39_Top_Bottom_MountingPin" H 2175 4726 50  0000 C CNN
F 2 "LibPersoNadj:db_78f_09565527613" H 2125 2700 50  0001 C CNN
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
	2175 4975 2175 5025
Connection ~ 2175 4975
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
	2175 4875 2175 4975
Wire Wire Line
	9100 2325 9800 2325
Wire Wire Line
	9100 1825 9800 1825
Wire Wire Line
	9100 1725 9800 1725
Wire Wire Line
	9100 2125 9800 2125
Wire Wire Line
	9100 2025 9800 2025
Wire Wire Line
	9100 2425 9800 2425
Text Label 9100 1725 0    50   ~ 0
+RX34
Text Label 9100 1825 0    50   ~ 0
-RX34
Text Label 9100 2025 0    50   ~ 0
+RX32
Text Label 9100 2125 0    50   ~ 0
-RX32
Text Label 9100 2325 0    50   ~ 0
+RX12
Text Label 9100 2425 0    50   ~ 0
-RX12
Wire Wire Line
	9100 2625 9800 2625
Wire Wire Line
	9100 2725 9800 2725
Text Label 9100 2625 0    50   ~ 0
+RX10
Text Label 9100 2725 0    50   ~ 0
-RX10
Wire Wire Line
	9100 3625 9800 3625
Wire Wire Line
	9100 3125 9800 3125
Wire Wire Line
	9100 3025 9800 3025
Wire Wire Line
	9100 3425 9800 3425
Wire Wire Line
	9100 3325 9800 3325
Wire Wire Line
	9100 3725 9800 3725
Text Label 9100 3025 0    50   ~ 0
+RY34
Text Label 9100 3125 0    50   ~ 0
-RY34
Text Label 9100 3325 0    50   ~ 0
+RY32
Text Label 9100 3425 0    50   ~ 0
-RY32
Text Label 9100 3625 0    50   ~ 0
+RY12
Text Label 9100 3725 0    50   ~ 0
-RY12
Wire Wire Line
	9100 3925 9800 3925
Wire Wire Line
	9100 4025 9800 4025
Text Label 9100 3925 0    50   ~ 0
+RY10
Text Label 9100 4025 0    50   ~ 0
-RY10
Wire Wire Line
	9100 4925 9800 4925
Wire Wire Line
	9100 4425 9800 4425
Wire Wire Line
	9100 4325 9800 4325
Wire Wire Line
	9100 4725 9800 4725
Wire Wire Line
	9100 4625 9800 4625
Wire Wire Line
	9100 5025 9800 5025
Text Label 9100 4325 0    50   ~ 0
+RZ34
Text Label 9100 4425 0    50   ~ 0
-RZ34
Text Label 9100 4625 0    50   ~ 0
+RZ32
Text Label 9100 4725 0    50   ~ 0
-RZ32
Text Label 9100 4925 0    50   ~ 0
+RZ12
Text Label 9100 5025 0    50   ~ 0
-RZ12
Wire Wire Line
	9100 5225 9800 5225
Wire Wire Line
	9100 5325 9800 5325
Text Label 9100 5225 0    50   ~ 0
+RZ10
Text Label 9100 5325 0    50   ~ 0
-RZ10
Wire Wire Line
	1725 8725 725  8725
Wire Wire Line
	1725 8825 725  8825
Wire Wire Line
	1725 8925 725  8925
Text Label 725  8925 0    50   ~ 0
VDD_Z
Text Label 725  8825 0    50   ~ 0
VDD_Y
Text Label 725  8725 0    50   ~ 0
VDD_X
Wire Wire Line
	1725 8425 725  8425
Wire Wire Line
	1725 8525 725  8525
Wire Wire Line
	1725 8625 725  8625
Text Label 725  8425 0    50   ~ 0
V_BIAS_LNA_X
Text Label 725  8625 0    50   ~ 0
V_BIAS_LNA_Z
Text Label 725  8525 0    50   ~ 0
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
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "SCM ASIC"
Date "2019-10-22"
Rev "2.1"
Comp "LPP Ecole polytechnique"
Comment1 "DOM"
Comment2 "dominique.alison@lpp.polytechnique.fr"
Comment3 "SMC_00335_FM"
Comment4 "Route de Saclay \\nF-91128 Palaiseau \\nFrance"
$EndDescr
Wire Wire Line
	4925 6625 4925 6825
$Comp
L Device:R R?
U 1 1 5DBF339D
P 4925 6975
AR Path="/5D4C7E56/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DDD58/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DE278/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DE28E/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DF33C/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DF368/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DF37E/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DF352/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D653211/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D6520CE/5DBF339D" Ref="R1"  Part="1" 
AR Path="/5D88AB06/5D6520CE/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D9D35E7/5DBF339D" Ref="R?"  Part="1" 
F 0 "R1" H 4995 7021 50  0000 L CNN
F 1 "10k" H 4995 6930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4855 6975 50  0001 C CNN
F 3 "~" H 4925 6975 50  0001 C CNN
	1    4925 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4925 7125 4925 7325
$Comp
L power:GND #PWR?
U 1 1 5DC01850
P 4925 7325
AR Path="/5D4C7E56/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DDD58/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE278/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE28E/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF33C/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF368/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF37E/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF352/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D653211/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D6520CE/5DC01850" Ref="#PWR0105"  Part="1" 
AR Path="/5D88AB06/5D6520CE/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D9D35E7/5DC01850" Ref="#PWR?"  Part="1" 
F 0 "#PWR0105" H 4925 7075 50  0001 C CNN
F 1 "GND" H 4930 7152 50  0000 C CNN
F 2 "" H 4925 7325 50  0001 C CNN
F 3 "" H 4925 7325 50  0001 C CNN
	1    4925 7325
	1    0    0    -1  
$EndComp
$Sheet
S 1875 650  1375 2475
U 5D5EAAA6
F0 "ChannelX" 50
F1 "ChannelsCarac.sch" 50
F2 "+6V" I L 1875 725 50 
F3 "VDD" I L 1875 975 50 
F4 "M" I L 1875 1100 50 
F5 "Out1" I L 1875 1225 50 
F6 "Regu_VDD" I L 1875 1600 50 
F7 "CAL_Out" I L 1875 1725 50 
F8 "Gain_Out2_P" I L 1875 1850 50 
F9 "Gain_Out2_N" I L 1875 1975 50 
F10 "In2P" I R 3250 1300 50 
F11 "In1N" I R 3250 925 50 
F12 "In1P" I R 3250 1050 50 
F13 "CAL_In" I R 3250 1425 50 
F14 "CAL_Gain" I R 3250 1550 50 
F15 "CAL" I R 3250 2050 50 
F16 "Out2_inv" I L 1875 2225 50 
F17 "Out2_NInv" I L 1875 2100 50 
F18 "S" I R 3250 1800 50 
F19 "RTN" I R 3250 1925 50 
F20 "Regu_Bias_LNA" I L 1875 1350 50 
F21 "V_Bias_LNA" I L 1875 1475 50 
F22 "In2N" I R 3250 1175 50 
F23 "CR" I R 3250 1675 50 
F24 "B" I R 3250 800 50 
F25 "RTN_" I L 1875 850 50 
F26 "+R10" I R 3250 2925 50 
F27 "-R10" I R 3250 3050 50 
F28 "+R12" I R 3250 2675 50 
F29 "-R12" I R 3250 2800 50 
F30 "-R32" I R 3250 2550 50 
F31 "+R32" I R 3250 2425 50 
F32 "-R34" I R 3250 2300 50 
F33 "+R34" I R 3250 2175 50 
$EndSheet
Text Label 7175 875  0    50   ~ 0
B_Y
Text Label 7175 1750 0    50   ~ 0
CR_Y
Text Label 3400 800  0    50   ~ 0
B_X
Text Label 3400 1675 0    50   ~ 0
CR_X
Wire Wire Line
	5650 1975 4925 1975
Text Label 7175 2150 0    50   ~ 0
CAL
Text Label 7175 2025 0    50   ~ 0
RTNy
Text Label 7175 1900 0    50   ~ 0
Sy
Text Label 3400 2050 0    50   ~ 0
CAL
Text Label 3400 1925 0    50   ~ 0
RTNx
Text Label 3400 1800 0    50   ~ 0
Sx
Wire Wire Line
	5650 2225 4925 2225
Wire Wire Line
	5650 2100 4925 2100
Wire Wire Line
	5650 1850 4925 1850
Wire Wire Line
	5650 1725 4925 1725
Wire Wire Line
	5650 1600 4925 1600
Wire Wire Line
	5650 1475 4925 1475
Wire Wire Line
	5650 1350 4925 1350
Wire Wire Line
	5650 1225 4925 1225
Wire Wire Line
	5650 1100 4925 1100
Wire Wire Line
	5650 975  4925 975 
Wire Wire Line
	5650 725  4925 725 
Wire Wire Line
	1875 2225 1150 2225
Wire Wire Line
	1875 2100 1150 2100
Wire Wire Line
	1875 1975 1150 1975
Wire Wire Line
	1875 1850 1150 1850
Wire Wire Line
	1875 1725 1150 1725
Wire Wire Line
	1875 1600 1150 1600
Wire Wire Line
	1875 1475 1150 1475
Wire Wire Line
	1875 1350 1150 1350
Wire Wire Line
	1875 1225 1150 1225
Wire Wire Line
	1875 1100 1150 1100
Wire Wire Line
	1875 975  1150 975 
Wire Wire Line
	1875 725  1150 725 
Text Label 4925 725  0    50   ~ 0
+6V_B
Text Label 4925 2225 0    50   ~ 0
Out2_inv_Y
Text Label 4925 2100 0    50   ~ 0
Out2_NInv_Y
Text Label 4925 1975 0    50   ~ 0
Gain_Out2_N_Y
Text Label 4925 1850 0    50   ~ 0
Gain_Out2_P_Y
Text Label 4925 1725 0    50   ~ 0
CAL_Out_Y
Text Label 7175 1625 0    50   ~ 0
CAL_Gain_Y
Text Label 7175 1500 0    50   ~ 0
CAL_In_Y
Text Label 4925 1600 0    50   ~ 0
Regu_VDD_Y
Text Label 4925 1475 0    50   ~ 0
V_Bias_LNA_Y
Text Label 4925 1350 0    50   ~ 0
Regu_Bias_LNA_Y
Text Label 7175 1125 0    50   ~ 0
In1P_Y
Text Label 7175 1000 0    50   ~ 0
In1N_Y
Text Label 4925 1225 0    50   ~ 0
Out1_Y
Text Label 7175 1375 0    50   ~ 0
In2P_Y
Text Label 7175 1250 0    50   ~ 0
In2N_Y
Text Label 4925 1100 0    50   ~ 0
M_Y
Text Label 4925 975  0    50   ~ 0
VDD_Y
Text HLabel 4925 725  0    50   Input ~ 0
+6V_B
Text Label 1150 725  0    50   ~ 0
+6V_A
Text Label 1150 2225 0    50   ~ 0
Out2_inv_X
Text Label 1150 2100 0    50   ~ 0
Out2_NInv_X
Text Label 1150 1975 0    50   ~ 0
Gain_Out2_N_X
Text Label 1150 1850 0    50   ~ 0
Gain_Out2_P_X
Text Label 1150 1725 0    50   ~ 0
CAL_Out_X
Text Label 3400 1550 0    50   ~ 0
CAL_Gain_X
Text Label 3400 1425 0    50   ~ 0
CAL_In_X
Text Label 1150 1600 0    50   ~ 0
Regu_VDD_X
Text Label 1150 1475 0    50   ~ 0
V_Bias_LNA_X
Text Label 1150 1350 0    50   ~ 0
Regu_Bias_LNA_X
Text Label 3400 1050 0    50   ~ 0
In1P_X
Text Label 3400 925  0    50   ~ 0
In1N_X
Text Label 1150 1225 0    50   ~ 0
Out1_X
Text Label 3400 1300 0    50   ~ 0
In2P_X
Text Label 3400 1175 0    50   ~ 0
In2N_X
Text Label 1150 1100 0    50   ~ 0
M_X
Text Label 1150 975  0    50   ~ 0
VDD_X
Text HLabel 1150 725  0    50   Input ~ 0
+6V_A
Text HLabel 3850 800  2    50   Input ~ 0
B_X
Text HLabel 1150 1100 0    50   Input ~ 0
M_X
Text HLabel 3850 1925 2    50   Input ~ 0
RTNx
Text HLabel 3850 1800 2    50   Input ~ 0
Sx
Text HLabel 4925 1100 0    50   Input ~ 0
M_Y
Wire Wire Line
	3250 1550 3850 1550
Wire Wire Line
	3250 1425 3850 1425
Wire Wire Line
	3250 1675 3850 1675
Wire Wire Line
	3250 1925 3850 1925
Wire Wire Line
	3250 1800 3850 1800
Wire Wire Line
	3250 2050 3850 2050
Wire Wire Line
	3250 1175 3850 1175
Wire Wire Line
	3250 1050 3850 1050
Wire Wire Line
	3250 1300 3850 1300
Wire Wire Line
	3250 800  3850 800 
Wire Wire Line
	3250 925  3850 925 
Wire Wire Line
	7025 1625 7625 1625
Wire Wire Line
	7025 1500 7625 1500
Wire Wire Line
	7025 1750 7625 1750
Wire Wire Line
	7025 2025 7625 2025
Wire Wire Line
	7025 1900 7625 1900
Wire Wire Line
	7025 2150 7625 2150
Wire Wire Line
	7025 1250 7625 1250
Wire Wire Line
	7025 1125 7625 1125
Wire Wire Line
	7025 1375 7625 1375
Wire Wire Line
	7025 875  7625 875 
Wire Wire Line
	7025 1000 7625 1000
$Sheet
S 5650 650  1375 2575
U 5D83A418
F0 "ChannelY" 50
F1 "ChannelsCarac.sch" 50
F2 "+6V" I L 5650 725 50 
F3 "VDD" I L 5650 975 50 
F4 "M" I L 5650 1100 50 
F5 "Out1" I L 5650 1225 50 
F6 "Regu_VDD" I L 5650 1600 50 
F7 "CAL_Out" I L 5650 1725 50 
F8 "Gain_Out2_P" I L 5650 1850 50 
F9 "Gain_Out2_N" I L 5650 1975 50 
F10 "In2P" I R 7025 1375 50 
F11 "In1N" I R 7025 1000 50 
F12 "In1P" I R 7025 1125 50 
F13 "CAL_In" I R 7025 1500 50 
F14 "CAL_Gain" I R 7025 1625 50 
F15 "CAL" I R 7025 2150 50 
F16 "Out2_inv" I L 5650 2225 50 
F17 "Out2_NInv" I L 5650 2100 50 
F18 "S" I R 7025 1900 50 
F19 "RTN" I R 7025 2025 50 
F20 "Regu_Bias_LNA" I L 5650 1350 50 
F21 "V_Bias_LNA" I L 5650 1475 50 
F22 "In2N" I R 7025 1250 50 
F23 "CR" I R 7025 1750 50 
F24 "B" I R 7025 875 50 
F25 "RTN_" I L 5650 850 50 
F26 "+R10" I R 7025 3025 50 
F27 "-R10" I R 7025 3150 50 
F28 "+R12" I R 7025 2775 50 
F29 "-R12" I R 7025 2900 50 
F30 "-R34" I R 7025 2400 50 
F31 "+R34" I R 7025 2275 50 
F32 "-R32" I R 7025 2650 50 
F33 "+R32" I R 7025 2525 50 
$EndSheet
Text HLabel 3850 1675 2    50   Input ~ 0
CR_X
Text Label 4775 6625 2    50   ~ 0
CAL
Text HLabel 5025 6625 2    50   Input ~ 0
CAL
Wire Wire Line
	5025 6625 4925 6625
Text HLabel 7625 875  2    50   Input ~ 0
B_Y
Text HLabel 7625 2025 2    50   Input ~ 0
RTNy
Text HLabel 7625 1900 2    50   Input ~ 0
Sy
Text HLabel 7625 1750 2    50   Input ~ 0
CR_Y
Wire Wire Line
	5650 850  4925 850 
Text Label 4925 850  0    50   ~ 0
RTN_B
Text HLabel 4925 850  0    50   Input ~ 0
RTN_B
Wire Wire Line
	1875 850  1150 850 
Text Label 1150 850  0    50   ~ 0
RTN_A
Text HLabel 1150 850  0    50   Input ~ 0
RTN_A
$Comp
L Mechanical:Housing_Pad N_CFP64
U 1 1 5DA506F4
P 6275 6975
F 0 "N_CFP64" H 6453 6988 50  0000 L CNN
F 1 "Housing_Pad" H 6453 6897 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 6350 7025 50  0001 C CNN
F 3 "~" H 6350 7025 50  0001 C CNN
	1    6275 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 7175 6075 7250
$Comp
L power:GND #PWR?
U 1 1 5DA53882
P 6075 7250
AR Path="/5D4C7E56/5DA53882" Ref="#PWR?"  Part="1" 
AR Path="/5D4DDD58/5DA53882" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE278/5DA53882" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE28E/5DA53882" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF33C/5DA53882" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF368/5DA53882" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF37E/5DA53882" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF352/5DA53882" Ref="#PWR?"  Part="1" 
AR Path="/5D653211/5DA53882" Ref="#PWR?"  Part="1" 
AR Path="/5D6520CE/5DA53882" Ref="#PWR0140"  Part="1" 
AR Path="/5D88AB06/5D6520CE/5DA53882" Ref="#PWR?"  Part="1" 
AR Path="/5D9D35E7/5DA53882" Ref="#PWR?"  Part="1" 
F 0 "#PWR0140" H 6075 7000 50  0001 C CNN
F 1 "GND" H 6080 7077 50  0000 C CNN
F 2 "" H 6075 7250 50  0001 C CNN
F 3 "" H 6075 7250 50  0001 C CNN
	1    6075 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 6625 4925 6625
Connection ~ 4925 6625
Text HLabel 1150 975  0    50   Input ~ 0
VDD_X
Text HLabel 4925 975  0    50   Input ~ 0
VDD_Y
Text HLabel 4925 1475 0    50   Input ~ 0
V_Bias_LNA_Y
Text HLabel 1150 1475 0    50   Input ~ 0
V_Bias_LNA_X
Wire Wire Line
	3250 2550 3850 2550
Wire Wire Line
	3250 2425 3850 2425
Wire Wire Line
	3250 2675 3850 2675
Wire Wire Line
	3250 2925 3850 2925
Wire Wire Line
	3250 2800 3850 2800
Wire Wire Line
	3250 3050 3850 3050
Text HLabel 1075 4375 0    50   Input ~ 0
V_Bias_LNA_Z
Text HLabel 1075 3875 0    50   Input ~ 0
VDD_Z
Text HLabel 1075 3750 0    50   Input ~ 0
RTN_C
Text Label 1075 3750 0    50   ~ 0
RTN_C
Wire Wire Line
	1800 3750 1075 3750
Text HLabel 3775 4625 2    50   Input ~ 0
CR_Z
Text HLabel 3775 4775 2    50   Input ~ 0
Sz
Text HLabel 3775 4900 2    50   Input ~ 0
RTNz
Text HLabel 3775 3750 2    50   Input ~ 0
B_Z
Wire Wire Line
	3175 3875 3775 3875
Wire Wire Line
	3175 3750 3775 3750
Wire Wire Line
	3175 4250 3775 4250
Wire Wire Line
	3175 4000 3775 4000
Wire Wire Line
	3175 4125 3775 4125
Wire Wire Line
	3175 5025 3775 5025
Wire Wire Line
	3175 4775 3775 4775
Wire Wire Line
	3175 4900 3775 4900
Wire Wire Line
	3175 4625 3775 4625
Wire Wire Line
	3175 4375 3775 4375
Wire Wire Line
	3175 4500 3775 4500
Text HLabel 1075 4000 0    50   Input ~ 0
M_Z
$Sheet
S 1800 3550 1375 2550
U 5D843251
F0 "ChannelZ" 50
F1 "ChannelsCarac.sch" 50
F2 "+6V" I L 1800 3625 50 
F3 "VDD" I L 1800 3875 50 
F4 "M" I L 1800 4000 50 
F5 "Out1" I L 1800 4125 50 
F6 "Regu_VDD" I L 1800 4500 50 
F7 "CAL_Out" I L 1800 4625 50 
F8 "Gain_Out2_P" I L 1800 4750 50 
F9 "Gain_Out2_N" I L 1800 4875 50 
F10 "In2P" I R 3175 4250 50 
F11 "In1N" I R 3175 3875 50 
F12 "In1P" I R 3175 4000 50 
F13 "CAL_In" I R 3175 4375 50 
F14 "CAL_Gain" I R 3175 4500 50 
F15 "CAL" I R 3175 5025 50 
F16 "Out2_inv" I L 1800 5125 50 
F17 "Out2_NInv" I L 1800 5000 50 
F18 "S" I R 3175 4775 50 
F19 "RTN" I R 3175 4900 50 
F20 "Regu_Bias_LNA" I L 1800 4250 50 
F21 "V_Bias_LNA" I L 1800 4375 50 
F22 "In2N" I R 3175 4125 50 
F23 "CR" I R 3175 4625 50 
F24 "B" I R 3175 3750 50 
F25 "RTN_" I L 1800 3750 50 
F26 "+R10" I R 3175 5900 50 
F27 "-R10" I R 3175 6025 50 
F28 "+R12" I R 3175 5650 50 
F29 "-R12" I R 3175 5775 50 
F30 "-R34" I R 3175 5275 50 
F31 "+R34" I R 3175 5150 50 
F32 "-R32" I R 3175 5525 50 
F33 "+R32" I R 3175 5400 50 
$EndSheet
Text HLabel 1075 3625 0    50   Input ~ 0
+6V_C
Text Label 1075 3875 0    50   ~ 0
VDD_Z
Text Label 1075 4000 0    50   ~ 0
M_Z
Text Label 3325 4125 0    50   ~ 0
In2N_Z
Text Label 3325 4250 0    50   ~ 0
In2P_Z
Text Label 1075 4125 0    50   ~ 0
Out1_Z
Text Label 3325 3875 0    50   ~ 0
In1N_Z
Text Label 3325 4000 0    50   ~ 0
In1P_Z
Text Label 1075 4250 0    50   ~ 0
Regu_Bias_LNA_Z
Text Label 1075 4375 0    50   ~ 0
V_Bias_LNA_Z
Text Label 1075 4500 0    50   ~ 0
Regu_VDD_Z
Text Label 3325 4375 0    50   ~ 0
CAL_In_Z
Text Label 3325 4500 0    50   ~ 0
CAL_Gain_Z
Text Label 1075 4625 0    50   ~ 0
CAL_Out_Z
Text Label 1075 4750 0    50   ~ 0
Gain_Out2_P_Z
Text Label 1075 4875 0    50   ~ 0
Gain_Out2_N_Z
Text Label 1075 5000 0    50   ~ 0
Out2_NInv_Z
Text Label 1075 5125 0    50   ~ 0
Out2_inv_Z
Text Label 1075 3625 0    50   ~ 0
+6V_C
Wire Wire Line
	1800 3625 1075 3625
Wire Wire Line
	1800 3875 1075 3875
Wire Wire Line
	1800 4000 1075 4000
Wire Wire Line
	1800 4125 1075 4125
Wire Wire Line
	1800 4250 1075 4250
Wire Wire Line
	1800 4375 1075 4375
Wire Wire Line
	1800 4500 1075 4500
Wire Wire Line
	1800 4625 1075 4625
Wire Wire Line
	1800 4750 1075 4750
Wire Wire Line
	1800 5000 1075 5000
Wire Wire Line
	1800 5125 1075 5125
Wire Wire Line
	1075 4875 1800 4875
Text Label 3325 4775 0    50   ~ 0
Sz
Text Label 3325 4900 0    50   ~ 0
RTNz
Text Label 3325 5025 0    50   ~ 0
CAL
Text Label 3325 4625 0    50   ~ 0
CR_Z
Text Label 3325 3750 0    50   ~ 0
B_Z
Text HLabel 3850 1300 2    50   Input ~ 0
In2P_X
Text HLabel 7625 1375 2    50   Input ~ 0
In2P_Y
Text HLabel 3775 4250 2    50   Input ~ 0
In2P_Z
Wire Wire Line
	3250 2300 3850 2300
Wire Wire Line
	3250 2175 3850 2175
Text HLabel 3850 2175 2    50   Input ~ 0
+RX34
Text HLabel 3850 2300 2    50   Input ~ 0
-RX34
Text HLabel 3850 2425 2    50   Input ~ 0
+RX32
Text HLabel 3850 2550 2    50   Input ~ 0
-RX32
Text HLabel 3850 2675 2    50   Input ~ 0
+RX12
Text HLabel 3850 2800 2    50   Input ~ 0
-RX12
Text HLabel 3850 2925 2    50   Input ~ 0
+RX10
Text HLabel 3850 3050 2    50   Input ~ 0
-RX10
Wire Wire Line
	3175 5525 3775 5525
Wire Wire Line
	3175 5400 3775 5400
Wire Wire Line
	3175 5650 3775 5650
Wire Wire Line
	3175 5900 3775 5900
Wire Wire Line
	3175 5775 3775 5775
Wire Wire Line
	3175 6025 3775 6025
Wire Wire Line
	3175 5275 3775 5275
Wire Wire Line
	3175 5150 3775 5150
Text HLabel 3775 5150 2    50   Input ~ 0
+RZ34
Text HLabel 3775 5275 2    50   Input ~ 0
-RZ34
Text HLabel 3775 5400 2    50   Input ~ 0
+RZ32
Text HLabel 3775 5525 2    50   Input ~ 0
-RZ32
Text HLabel 3775 5650 2    50   Input ~ 0
+RZ12
Text HLabel 3775 5775 2    50   Input ~ 0
-RZ12
Text HLabel 3775 5900 2    50   Input ~ 0
+RZ10
Text HLabel 3775 6025 2    50   Input ~ 0
-RZ10
Wire Wire Line
	7025 2650 7625 2650
Wire Wire Line
	7025 2525 7625 2525
Wire Wire Line
	7025 2775 7625 2775
Wire Wire Line
	7025 3025 7625 3025
Wire Wire Line
	7025 2900 7625 2900
Wire Wire Line
	7025 3150 7625 3150
Wire Wire Line
	7025 2400 7625 2400
Wire Wire Line
	7025 2275 7625 2275
Text HLabel 7625 2275 2    50   Input ~ 0
+RY34
Text HLabel 7625 2400 2    50   Input ~ 0
-RY34
Text HLabel 7625 2525 2    50   Input ~ 0
+RY32
Text HLabel 7625 2650 2    50   Input ~ 0
-RY32
Text HLabel 7625 2775 2    50   Input ~ 0
+RY12
Text HLabel 7625 2900 2    50   Input ~ 0
-RY12
Text HLabel 7625 3025 2    50   Input ~ 0
+RY10
Text HLabel 7625 3150 2    50   Input ~ 0
-RY10
$EndSCHEMATC

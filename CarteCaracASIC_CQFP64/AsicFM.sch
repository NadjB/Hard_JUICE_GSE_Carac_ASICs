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
S 1875 650  1375 2225
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
F26 "Pot_Offset1" I R 3250 2175 50 
F27 "Pot_Offset2" I R 3250 2300 50 
F28 "Pot_VDD1" I R 3250 2425 50 
F29 "Pot_VDD2" I R 3250 2550 50 
F30 "Pot_Bias1" I R 3250 2675 50 
F31 "Pot_Bias2" I R 3250 2800 50 
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
S 5650 650  1375 2325
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
F26 "Pot_Offset1" I R 7025 2275 50 
F27 "Pot_Offset2" I R 7025 2400 50 
F28 "Pot_Bias1" I R 7025 2775 50 
F29 "Pot_Bias2" I R 7025 2900 50 
F30 "Pot_VDD1" I R 7025 2525 50 
F31 "Pot_VDD2" I R 7025 2650 50 
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
$Comp
L LibPersoNadj:SW_Slide_DP3T SW_Pot_0
U 1 1 5E14765B
P 6925 5400
F 0 "SW_Pot_0" H 6925 6085 50  0000 C CNN
F 1 "SW_Slide_DP3T" H 6925 5994 50  0000 C CNN
F 2 "LibPersoNadj:MHS233K_DP3T_Slide_Switch" H 6925 5800 50  0001 C CNN
F 3 "~" H 6925 5800 50  0001 C CNN
	1    6925 5400
	1    0    0    -1  
$EndComp
$Comp
L LibPersoNadj:SW_6P3T_Slide6x3 SW_Channels_0
U 1 1 5E153517
P 9775 5225
F 0 "SW_Channels_0" H 9825 6515 50  0000 C CNN
F 1 "SW_6P3T_Slide6x3" H 9825 6424 50  0000 C CNN
F 2 "LibPersoNadj:SW_6P3T_MSS6350R04_TE" H 9675 6525 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 9675 6525 50  0001 C CNN
	1    9775 5225
	1    0    0    -1  
$EndComp
Text Label 3400 2425 0    50   ~ 0
Pot_VDD_X_1
Text Label 3400 2800 0    50   ~ 0
Pot_Bias_X_2
Text Label 3400 2675 0    50   ~ 0
Pot_Bias_X_1
Text Label 3400 2550 0    50   ~ 0
Pot_VDD_X_2
Text Label 3400 2300 0    50   ~ 0
Pot_Offset_X_2
Text Label 3400 2175 0    50   ~ 0
Pot_Offset_X_1
Wire Wire Line
	3250 2300 3850 2300
Wire Wire Line
	3250 2175 3850 2175
Wire Wire Line
	3250 2425 3850 2425
Wire Wire Line
	3250 2675 3850 2675
Wire Wire Line
	3250 2550 3850 2550
Wire Wire Line
	3250 2800 3850 2800
Text Label 7175 2525 0    50   ~ 0
Pot_VDD_Y_1
Text Label 7175 2900 0    50   ~ 0
Pot_Bias_Y_2
Text Label 7175 2775 0    50   ~ 0
Pot_Bias_Y_1
Text Label 7175 2650 0    50   ~ 0
Pot_VDD_Y_2
Text Label 7175 2400 0    50   ~ 0
Pot_Offset_Y_2
Text Label 7175 2275 0    50   ~ 0
Pot_Offset_Y_1
Wire Wire Line
	7025 2400 7625 2400
Wire Wire Line
	7025 2275 7625 2275
Wire Wire Line
	7025 2525 7625 2525
Wire Wire Line
	7025 2775 7625 2775
Wire Wire Line
	7025 2650 7625 2650
Wire Wire Line
	7025 2900 7625 2900
Wire Wire Line
	3175 5775 3775 5775
Wire Wire Line
	3175 5525 3775 5525
Wire Wire Line
	3175 5650 3775 5650
Wire Wire Line
	3175 5400 3775 5400
Wire Wire Line
	3175 5150 3775 5150
Wire Wire Line
	3175 5275 3775 5275
Text Label 3325 5150 0    50   ~ 0
Pot_Offset_Z_1
Text Label 3325 5275 0    50   ~ 0
Pot_Offset_Z_2
Text Label 3325 5525 0    50   ~ 0
Pot_VDD_Z_2
Text Label 3325 5650 0    50   ~ 0
Pot_Bias_Z_1
Text Label 3325 5775 0    50   ~ 0
Pot_Bias_Z_2
Text Label 3325 5400 0    50   ~ 0
Pot_VDD_Z_1
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
S 1800 3550 1375 2325
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
F26 "Pot_Offset1" I R 3175 5150 50 
F27 "Pot_Offset2" I R 3175 5275 50 
F28 "Pot_Bias1" I R 3175 5650 50 
F29 "Pot_Bias2" I R 3175 5775 50 
F30 "Pot_VDD1" I R 3175 5400 50 
F31 "Pot_VDD2" I R 3175 5525 50 
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
Text Label 7250 4900 0    50   ~ 0
Pot_Offset_1
Wire Wire Line
	10275 6325 10975 6325
Wire Wire Line
	10275 5525 10975 5525
Wire Wire Line
	10275 5925 10975 5925
Wire Wire Line
	10275 5125 10975 5125
Wire Wire Line
	10275 4325 10975 4325
Wire Wire Line
	10275 4725 10975 4725
Text Label 10425 4325 0    50   ~ 0
Pot_Offset_Z_1
Text Label 10425 4725 0    50   ~ 0
Pot_Offset_Z_2
Text Label 10425 5525 0    50   ~ 0
Pot_VDD_Z_2
Text Label 10425 5925 0    50   ~ 0
Pot_Bias_Z_1
Text Label 10425 6325 0    50   ~ 0
Pot_Bias_Z_2
Text Label 10425 5125 0    50   ~ 0
Pot_VDD_Z_1
Wire Wire Line
	10275 6225 10975 6225
Wire Wire Line
	10275 5425 10975 5425
Wire Wire Line
	10275 5825 10975 5825
Wire Wire Line
	10275 5025 10975 5025
Wire Wire Line
	10275 4225 10975 4225
Wire Wire Line
	10275 4625 10975 4625
Text Label 10425 4225 0    50   ~ 0
Pot_Offset_Y_1
Text Label 10425 4625 0    50   ~ 0
Pot_Offset_Y_2
Text Label 10425 5425 0    50   ~ 0
Pot_VDD_Y_2
Text Label 10425 5825 0    50   ~ 0
Pot_Bias_Y_1
Text Label 10425 6225 0    50   ~ 0
Pot_Bias_Y_2
Text Label 10425 5025 0    50   ~ 0
Pot_VDD_Y_1
Wire Wire Line
	10275 6125 10975 6125
Wire Wire Line
	10275 5325 10975 5325
Wire Wire Line
	10275 5725 10975 5725
Wire Wire Line
	10275 4925 10975 4925
Wire Wire Line
	10275 4125 10975 4125
Wire Wire Line
	10275 4525 10975 4525
Text Label 10425 4125 0    50   ~ 0
Pot_Offset_X_1
Text Label 10425 4525 0    50   ~ 0
Pot_Offset_X_2
Text Label 10425 5325 0    50   ~ 0
Pot_VDD_X_2
Text Label 10425 5725 0    50   ~ 0
Pot_Bias_X_1
Text Label 10425 6125 0    50   ~ 0
Pot_Bias_X_2
Text Label 10425 4925 0    50   ~ 0
Pot_VDD_X_1
Wire Wire Line
	7125 5100 7775 5100
Wire Wire Line
	7125 5500 7775 5500
Wire Wire Line
	7125 5000 7775 5000
Wire Wire Line
	7125 5400 7775 5400
Wire Wire Line
	7125 4900 7775 4900
Wire Wire Line
	7125 5300 7775 5300
Text Label 7250 5000 0    50   ~ 0
Pot_VDD_1
Text Label 7250 5100 0    50   ~ 0
Pot_Bias_1
Text Label 7250 5300 0    50   ~ 0
Pot_Offset_2
Text Label 7250 5400 0    50   ~ 0
Pot_VDD_2
Text Label 7250 5500 0    50   ~ 0
Pot_Bias_2
Text Label 9250 4225 2    50   ~ 0
Pot_Offset_1
Wire Wire Line
	9375 5825 8725 5825
Wire Wire Line
	9375 6225 8725 6225
Wire Wire Line
	9375 5025 8725 5025
Wire Wire Line
	9375 5425 8725 5425
Wire Wire Line
	9375 4225 8725 4225
Wire Wire Line
	9375 4625 8725 4625
Text Label 9250 5025 2    50   ~ 0
Pot_VDD_1
Text Label 9250 5825 2    50   ~ 0
Pot_Bias_1
Text Label 9250 4625 2    50   ~ 0
Pot_Offset_2
Text Label 9250 5425 2    50   ~ 0
Pot_VDD_2
Text Label 9250 6225 2    50   ~ 0
Pot_Bias_2
Wire Wire Line
	6725 5000 6475 5000
Wire Wire Line
	6725 5400 6475 5400
Text HLabel 6475 5000 0    50   Input ~ 0
TP_Pot_1
Text HLabel 6475 5400 0    50   Input ~ 0
TP_Pot_2
Wire Wire Line
	6725 5200 6650 5200
$Comp
L power:GND #PWR?
U 1 1 5E352158
P 6650 5200
AR Path="/5D4C7E56/5E352158" Ref="#PWR?"  Part="1" 
AR Path="/5D4DDD58/5E352158" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE278/5E352158" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE28E/5E352158" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF33C/5E352158" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF368/5E352158" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF37E/5E352158" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF352/5E352158" Ref="#PWR?"  Part="1" 
AR Path="/5D653211/5E352158" Ref="#PWR?"  Part="1" 
AR Path="/5D6520CE/5E352158" Ref="#PWR0102"  Part="1" 
AR Path="/5D88AB06/5D6520CE/5E352158" Ref="#PWR?"  Part="1" 
AR Path="/5D9D35E7/5E352158" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 6650 4950 50  0001 C CNN
F 1 "GND" H 6655 5027 50  0000 C CNN
F 2 "" H 6650 5200 50  0001 C CNN
F 3 "" H 6650 5200 50  0001 C CNN
	1    6650 5200
	0    1    1    0   
$EndComp
Text HLabel 3850 1300 2    50   Input ~ 0
In2P_X
Text HLabel 7625 1375 2    50   Input ~ 0
In2P_Y
Text HLabel 3775 4250 2    50   Input ~ 0
In2P_Z
Wire Wire Line
	9375 5225 9300 5225
$Comp
L power:GND #PWR?
U 1 1 5E076C40
P 9300 5225
AR Path="/5D4C7E56/5E076C40" Ref="#PWR?"  Part="1" 
AR Path="/5D4DDD58/5E076C40" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE278/5E076C40" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE28E/5E076C40" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF33C/5E076C40" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF368/5E076C40" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF37E/5E076C40" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF352/5E076C40" Ref="#PWR?"  Part="1" 
AR Path="/5D653211/5E076C40" Ref="#PWR?"  Part="1" 
AR Path="/5D6520CE/5E076C40" Ref="#PWR0142"  Part="1" 
AR Path="/5D88AB06/5D6520CE/5E076C40" Ref="#PWR?"  Part="1" 
AR Path="/5D9D35E7/5E076C40" Ref="#PWR?"  Part="1" 
F 0 "#PWR0142" H 9300 4975 50  0001 C CNN
F 1 "GND" H 9305 5052 50  0000 C CNN
F 2 "" H 9300 5225 50  0001 C CNN
F 3 "" H 9300 5225 50  0001 C CNN
	1    9300 5225
	0    1    1    0   
$EndComp
$EndSCHEMATC

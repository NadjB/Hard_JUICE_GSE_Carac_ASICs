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
	6950 3600 6950 3800
$Comp
L Device:R R?
U 1 1 5DBF339D
P 6950 3950
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
F 0 "R1" H 7020 3996 50  0000 L CNN
F 1 "10k" H 7020 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6880 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4100 6950 4300
$Comp
L power:GND #PWR?
U 1 1 5DC01850
P 6950 4300
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
F 0 "#PWR0105" H 6950 4050 50  0001 C CNN
F 1 "GND" H 6955 4127 50  0000 C CNN
F 2 "" H 6950 4300 50  0001 C CNN
F 3 "" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
Text Label 4175 5975 0    50   ~ 0
B_Z
Text Label 4175 6850 0    50   ~ 0
CR_Z
$Sheet
S 2700 900  1375 1675
U 5D5EAAA6
F0 "ChannelX" 50
F1 "ChannelsCarac.sch" 50
F2 "+6V" I L 2700 975 50 
F3 "VDD" I L 2700 1225 50 
F4 "M" I L 2700 1350 50 
F5 "Out1" I L 2700 1475 50 
F6 "Regu_VDD" I L 2700 1850 50 
F7 "CAL_Out" I L 2700 1975 50 
F8 "Gain_Out2_P" I L 2700 2100 50 
F9 "Gain_Out2_N" I L 2700 2225 50 
F10 "In2P" I R 4075 1550 50 
F11 "In1N" I R 4075 1175 50 
F12 "In1P" I R 4075 1300 50 
F13 "CAL_In" I R 4075 1675 50 
F14 "CAL_Gain" I R 4075 1800 50 
F15 "CAL" I R 4075 2300 50 
F16 "Out2_inv" I L 2700 2475 50 
F17 "Out2_NInv" I L 2700 2350 50 
F18 "S" I R 4075 2050 50 
F19 "RTN" I R 4075 2175 50 
F20 "Regu_Bias_LNA" I L 2700 1600 50 
F21 "V_Bias_LNA" I L 2700 1725 50 
F22 "In2N" I R 4075 1425 50 
F23 "CR" I R 4075 1925 50 
F24 "B" I R 4075 1050 50 
F25 "RTN_" I L 2700 1100 50 
$EndSheet
Text Label 4225 3450 0    50   ~ 0
B_Y
Text Label 4225 4325 0    50   ~ 0
CR_Y
Text Label 4225 1050 0    50   ~ 0
B_X
Text Label 4225 1925 0    50   ~ 0
CR_X
Wire Wire Line
	2700 4550 1975 4550
Text Label 4175 7250 0    50   ~ 0
CAL
Text Label 4175 7125 0    50   ~ 0
RTNz
Text Label 4175 7000 0    50   ~ 0
Sz
Text Label 4225 4725 0    50   ~ 0
CAL
Text Label 4225 4600 0    50   ~ 0
RTNy
Text Label 4225 4475 0    50   ~ 0
Sy
Text Label 4225 2300 0    50   ~ 0
CAL
Text Label 4225 2175 0    50   ~ 0
RTNx
Text Label 4225 2050 0    50   ~ 0
Sx
Wire Wire Line
	1925 7100 2650 7100
Wire Wire Line
	2650 7350 1925 7350
Wire Wire Line
	2650 7225 1925 7225
Wire Wire Line
	2650 6975 1925 6975
Wire Wire Line
	2650 6850 1925 6850
Wire Wire Line
	2650 6725 1925 6725
Wire Wire Line
	2650 6600 1925 6600
Wire Wire Line
	2650 6475 1925 6475
Wire Wire Line
	2650 6350 1925 6350
Wire Wire Line
	2650 6225 1925 6225
Wire Wire Line
	2650 6100 1925 6100
Wire Wire Line
	2650 5850 1925 5850
Wire Wire Line
	2700 4800 1975 4800
Wire Wire Line
	2700 4675 1975 4675
Wire Wire Line
	2700 4425 1975 4425
Wire Wire Line
	2700 4300 1975 4300
Wire Wire Line
	2700 4175 1975 4175
Wire Wire Line
	2700 4050 1975 4050
Wire Wire Line
	2700 3925 1975 3925
Wire Wire Line
	2700 3800 1975 3800
Wire Wire Line
	2700 3675 1975 3675
Wire Wire Line
	2700 3550 1975 3550
Wire Wire Line
	2700 3300 1975 3300
Wire Wire Line
	2700 2475 1975 2475
Wire Wire Line
	2700 2350 1975 2350
Wire Wire Line
	2700 2225 1975 2225
Wire Wire Line
	2700 2100 1975 2100
Wire Wire Line
	2700 1975 1975 1975
Wire Wire Line
	2700 1850 1975 1850
Wire Wire Line
	2700 1725 1975 1725
Wire Wire Line
	2700 1600 1975 1600
Wire Wire Line
	2700 1475 1975 1475
Wire Wire Line
	2700 1350 1975 1350
Wire Wire Line
	2700 1225 1975 1225
Wire Wire Line
	2700 975  1975 975 
Text Label 1925 5850 0    50   ~ 0
+6V_C
Text Label 1925 7350 0    50   ~ 0
Out2_inv_Z
Text Label 1925 7225 0    50   ~ 0
Out2_NInv_Z
Text Label 1925 7100 0    50   ~ 0
Gain_Out2_N_Z
Text Label 1925 6975 0    50   ~ 0
Gain_Out2_P_Z
Text Label 1925 6850 0    50   ~ 0
CAL_Out_Z
Text Label 4175 6725 0    50   ~ 0
CAL_Gain_Z
Text Label 4175 6600 0    50   ~ 0
CAL_In_Z
Text Label 1925 6725 0    50   ~ 0
Regu_VDD_Z
Text Label 1925 6600 0    50   ~ 0
V_Bias_LNA_Z
Text Label 1925 6475 0    50   ~ 0
Regu_Bias_LNA_Z
Text Label 4175 6225 0    50   ~ 0
In1P_Z
Text Label 4175 6100 0    50   ~ 0
In1N_Z
Text Label 1925 6350 0    50   ~ 0
Out1_Z
Text Label 4175 6475 0    50   ~ 0
In2P_Z
Text Label 4175 6350 0    50   ~ 0
In2N_Z
Text Label 1925 6225 0    50   ~ 0
M_Z
Text Label 1925 6100 0    50   ~ 0
VDD_Z
Text HLabel 1925 5850 0    50   Input ~ 0
+6V_C
Text Label 1975 3300 0    50   ~ 0
+6V_B
Text Label 1975 4800 0    50   ~ 0
Out2_inv_Y
Text Label 1975 4675 0    50   ~ 0
Out2_NInv_Y
Text Label 1975 4550 0    50   ~ 0
Gain_Out2_N_Y
Text Label 1975 4425 0    50   ~ 0
Gain_Out2_P_Y
Text Label 1975 4300 0    50   ~ 0
CAL_Out_Y
Text Label 4225 4200 0    50   ~ 0
CAL_Gain_Y
Text Label 4225 4075 0    50   ~ 0
CAL_In_Y
Text Label 1975 4175 0    50   ~ 0
Regu_VDD_Y
Text Label 1975 4050 0    50   ~ 0
V_Bias_LNA_Y
Text Label 1975 3925 0    50   ~ 0
Regu_Bias_LNA_Y
Text Label 4225 3700 0    50   ~ 0
In1P_Y
Text Label 4225 3575 0    50   ~ 0
In1N_Y
Text Label 1975 3800 0    50   ~ 0
Out1_Y
Text Label 4225 3950 0    50   ~ 0
In2P_Y
Text Label 4225 3825 0    50   ~ 0
In2N_Y
Text Label 1975 3675 0    50   ~ 0
M_Y
Text Label 1975 3550 0    50   ~ 0
VDD_Y
Text HLabel 1975 3300 0    50   Input ~ 0
+6V_B
$Sheet
S 2650 5775 1375 1675
U 5D843251
F0 "ChannelZ" 50
F1 "ChannelsCarac.sch" 50
F2 "+6V" I L 2650 5850 50 
F3 "VDD" I L 2650 6100 50 
F4 "M" I L 2650 6225 50 
F5 "Out1" I L 2650 6350 50 
F6 "Regu_VDD" I L 2650 6725 50 
F7 "CAL_Out" I L 2650 6850 50 
F8 "Gain_Out2_P" I L 2650 6975 50 
F9 "Gain_Out2_N" I L 2650 7100 50 
F10 "In2P" I R 4025 6475 50 
F11 "In1N" I R 4025 6100 50 
F12 "In1P" I R 4025 6225 50 
F13 "CAL_In" I R 4025 6600 50 
F14 "CAL_Gain" I R 4025 6725 50 
F15 "CAL" I R 4025 7250 50 
F16 "Out2_inv" I L 2650 7350 50 
F17 "Out2_NInv" I L 2650 7225 50 
F18 "S" I R 4025 7000 50 
F19 "RTN" I R 4025 7125 50 
F20 "Regu_Bias_LNA" I L 2650 6475 50 
F21 "V_Bias_LNA" I L 2650 6600 50 
F22 "In2N" I R 4025 6350 50 
F23 "CR" I R 4025 6850 50 
F24 "B" I R 4025 5975 50 
F25 "RTN_" I L 2650 5975 50 
$EndSheet
Text Label 1975 975  0    50   ~ 0
+6V_A
Text Label 1975 2475 0    50   ~ 0
Out2_inv_X
Text Label 1975 2350 0    50   ~ 0
Out2_NInv_X
Text Label 1975 2225 0    50   ~ 0
Gain_Out2_N_X
Text Label 1975 2100 0    50   ~ 0
Gain_Out2_P_X
Text Label 1975 1975 0    50   ~ 0
CAL_Out_X
Text Label 4225 1800 0    50   ~ 0
CAL_Gain_X
Text Label 4225 1675 0    50   ~ 0
CAL_In_X
Text Label 1975 1850 0    50   ~ 0
Regu_VDD_X
Text Label 1975 1725 0    50   ~ 0
V_Bias_LNA_X
Text Label 1975 1600 0    50   ~ 0
Regu_Bias_LNA_X
Text Label 4225 1300 0    50   ~ 0
In1P_X
Text Label 4225 1175 0    50   ~ 0
In1N_X
Text Label 1975 1475 0    50   ~ 0
Out1_X
Text Label 4225 1550 0    50   ~ 0
In2P_X
Text Label 4225 1425 0    50   ~ 0
In2N_X
Text Label 1975 1350 0    50   ~ 0
M_X
Text Label 1975 1225 0    50   ~ 0
VDD_X
Text HLabel 1975 975  0    50   Input ~ 0
+6V_A
Text HLabel 4675 1050 2    50   Input ~ 0
B_X
Text HLabel 1975 1350 0    50   Input ~ 0
M_X
Text HLabel 4675 2175 2    50   Input ~ 0
RTNx
Text HLabel 4675 2050 2    50   Input ~ 0
Sx
Text HLabel 1975 3675 0    50   Input ~ 0
M_Y
Text HLabel 1925 6225 0    50   Input ~ 0
M_Z
Wire Wire Line
	4075 1800 4675 1800
Wire Wire Line
	4075 1675 4675 1675
Wire Wire Line
	4075 1925 4675 1925
Wire Wire Line
	4075 2175 4675 2175
Wire Wire Line
	4075 2050 4675 2050
Wire Wire Line
	4075 2300 4675 2300
Wire Wire Line
	4075 1425 4675 1425
Wire Wire Line
	4075 1300 4675 1300
Wire Wire Line
	4075 1550 4675 1550
Wire Wire Line
	4075 1050 4675 1050
Wire Wire Line
	4075 1175 4675 1175
Wire Wire Line
	4075 4200 4675 4200
Wire Wire Line
	4075 4075 4675 4075
Wire Wire Line
	4075 4325 4675 4325
Wire Wire Line
	4075 4600 4675 4600
Wire Wire Line
	4075 4475 4675 4475
Wire Wire Line
	4075 4725 4675 4725
Wire Wire Line
	4075 3825 4675 3825
Wire Wire Line
	4075 3700 4675 3700
Wire Wire Line
	4075 3950 4675 3950
Wire Wire Line
	4075 3450 4675 3450
Wire Wire Line
	4075 3575 4675 3575
$Sheet
S 2700 3225 1375 1675
U 5D83A418
F0 "ChannelY" 50
F1 "ChannelsCarac.sch" 50
F2 "+6V" I L 2700 3300 50 
F3 "VDD" I L 2700 3550 50 
F4 "M" I L 2700 3675 50 
F5 "Out1" I L 2700 3800 50 
F6 "Regu_VDD" I L 2700 4175 50 
F7 "CAL_Out" I L 2700 4300 50 
F8 "Gain_Out2_P" I L 2700 4425 50 
F9 "Gain_Out2_N" I L 2700 4550 50 
F10 "In2P" I R 4075 3950 50 
F11 "In1N" I R 4075 3575 50 
F12 "In1P" I R 4075 3700 50 
F13 "CAL_In" I R 4075 4075 50 
F14 "CAL_Gain" I R 4075 4200 50 
F15 "CAL" I R 4075 4725 50 
F16 "Out2_inv" I L 2700 4800 50 
F17 "Out2_NInv" I L 2700 4675 50 
F18 "S" I R 4075 4475 50 
F19 "RTN" I R 4075 4600 50 
F20 "Regu_Bias_LNA" I L 2700 3925 50 
F21 "V_Bias_LNA" I L 2700 4050 50 
F22 "In2N" I R 4075 3825 50 
F23 "CR" I R 4075 4325 50 
F24 "B" I R 4075 3450 50 
F25 "RTN_" I L 2700 3425 50 
$EndSheet
Wire Wire Line
	4025 6725 4625 6725
Wire Wire Line
	4025 6600 4625 6600
Wire Wire Line
	4025 6850 4625 6850
Wire Wire Line
	4025 7125 4625 7125
Wire Wire Line
	4025 7000 4625 7000
Wire Wire Line
	4025 7250 4625 7250
Wire Wire Line
	4025 6350 4625 6350
Wire Wire Line
	4025 6225 4625 6225
Wire Wire Line
	4025 6475 4625 6475
Wire Wire Line
	4025 5975 4625 5975
Wire Wire Line
	4025 6100 4625 6100
Text HLabel 4675 1925 2    50   Input ~ 0
CR_X
Text Label 6800 3600 2    50   ~ 0
CAL
Text HLabel 7050 3600 2    50   Input ~ 0
CAL
Wire Wire Line
	7050 3600 6950 3600
Text HLabel 4675 3450 2    50   Input ~ 0
B_Y
Text HLabel 4675 4600 2    50   Input ~ 0
RTNy
Text HLabel 4675 4475 2    50   Input ~ 0
Sy
Text HLabel 4675 4325 2    50   Input ~ 0
CR_Y
Text HLabel 4625 5975 2    50   Input ~ 0
B_Z
Text HLabel 4625 7125 2    50   Input ~ 0
RTNz
Text HLabel 4625 7000 2    50   Input ~ 0
Sz
Text HLabel 4625 6850 2    50   Input ~ 0
CR_Z
Wire Wire Line
	2700 3425 1975 3425
Text Label 1975 3425 0    50   ~ 0
RTN_B
Text HLabel 1975 3425 0    50   Input ~ 0
RTN_B
Wire Wire Line
	2700 1100 1975 1100
Text Label 1975 1100 0    50   ~ 0
RTN_A
Text HLabel 1975 1100 0    50   Input ~ 0
RTN_A
Wire Wire Line
	2650 5975 1925 5975
Text Label 1925 5975 0    50   ~ 0
RTN_C
Text HLabel 1925 5975 0    50   Input ~ 0
RTN_C
$Comp
L Mechanical:Housing_Pad N_CFP64
U 1 1 5DA506F4
P 6925 5200
F 0 "N_CFP64" H 7103 5213 50  0000 L CNN
F 1 "Housing_Pad" H 7103 5122 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_4.0x4.0mm" H 7000 5250 50  0001 C CNN
F 3 "~" H 7000 5250 50  0001 C CNN
	1    6925 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6725 5400 6725 5475
$Comp
L power:GND #PWR?
U 1 1 5DA53882
P 6725 5475
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
F 0 "#PWR0140" H 6725 5225 50  0001 C CNN
F 1 "GND" H 6730 5302 50  0000 C CNN
F 2 "" H 6725 5475 50  0001 C CNN
F 3 "" H 6725 5475 50  0001 C CNN
	1    6725 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3600 6950 3600
Connection ~ 6950 3600
Text HLabel 1975 1225 0    50   Input ~ 0
VDD_X
Text HLabel 1975 3550 0    50   Input ~ 0
VDD_Y
Text HLabel 1925 6100 0    50   Input ~ 0
VDD_Z
Text HLabel 1925 6600 0    50   Input ~ 0
V_Bias_LNA_Z
Text HLabel 1975 4050 0    50   Input ~ 0
V_Bias_LNA_Y
Text HLabel 1975 1725 0    50   Input ~ 0
V_Bias_LNA_X
$EndSCHEMATC

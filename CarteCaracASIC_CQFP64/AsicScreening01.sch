EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date "2019-12-05"
Rev "1.0"
Comp "LPP Ecole polytechnique"
Comment1 "NBA"
Comment2 "nadjirou.ba@lpp.polytechnique.fr"
Comment3 ""
Comment4 "Route de Saclay \\nF-91128 Palaiseau \\nFrance"
$EndDescr
Wire Wire Line
	6875 3050 6875 3250
$Comp
L Device:R R?
U 1 1 5DBF339D
P 6875 3400
AR Path="/5D4C7E56/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DDD58/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DE278/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DE28E/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DF33C/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DF368/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DF37E/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D4DF352/5DBF339D" Ref="R?"  Part="1" 
AR Path="/5D653211/5DBF339D" Ref="R01"  Part="1" 
AR Path="/5D6520CE/5DBF339D" Ref="R01"  Part="1" 
F 0 "R01" H 6945 3446 50  0000 L CNN
F 1 "10k" H 6945 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6805 3400 50  0001 C CNN
F 3 "~" H 6875 3400 50  0001 C CNN
	1    6875 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6875 3550 6875 3750
Text Label 6875 3050 0    50   ~ 0
CAL
$Comp
L power:GND #PWR?
U 1 1 5DC01850
P 6875 3750
AR Path="/5D4C7E56/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DDD58/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE278/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DE28E/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF33C/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF368/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF37E/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D4DF352/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D653211/5DC01850" Ref="#PWR?"  Part="1" 
AR Path="/5D6520CE/5DC01850" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6875 3500 50  0001 C CNN
F 1 "GND" H 6880 3577 50  0000 C CNN
F 2 "" H 6875 3750 50  0001 C CNN
F 3 "" H 6875 3750 50  0001 C CNN
	1    6875 3750
	1    0    0    -1  
$EndComp
Text Label 4150 5975 0    50   ~ 0
B_Z
Wire Wire Line
	4025 5975 4650 5975
Text Label 4150 6850 0    50   ~ 0
CR_Z
Wire Wire Line
	4025 6850 4650 6850
$Sheet
S 2700 900  1375 1675
U 5D5EAAA6
F0 "ChannelX" 50
F1 "Channels.sch" 50
F2 "+6V" I L 2700 1025 50 
F3 "VDD" I L 2700 1150 50 
F4 "M" I L 2700 1275 50 
F5 "Out1" I L 2700 1400 50 
F6 "Regu_VDD" I L 2700 1775 50 
F7 "CAL_Out" I L 2700 1900 50 
F8 "Gain_Out2_P" I L 2700 2025 50 
F9 "Gain_Out2_N" I L 2700 2150 50 
F10 "In2P" I R 4075 1550 50 
F11 "In1N" I R 4075 1175 50 
F12 "In1P" I R 4075 1300 50 
F13 "CAL_In" I R 4075 1675 50 
F14 "CAL_Gain" I R 4075 1800 50 
F15 "CAL" I R 4075 2400 50 
F16 "Out2_inv" I L 2700 2400 50 
F17 "Out2_NInv" I L 2700 2275 50 
F18 "S" I R 4075 2150 50 
F19 "RTN" I R 4075 2275 50 
F20 "Regu_Bias_LNA" I L 2700 1525 50 
F21 "V_Bias_LNA" I L 2700 1650 50 
F22 "In2N" I R 4075 1425 50 
F23 "CR" I R 4075 1925 50 
F24 "B" I R 4075 1050 50 
$EndSheet
Text Label 4200 3450 0    50   ~ 0
B_Y
Text Label 4200 4325 0    50   ~ 0
CR_Y
Wire Wire Line
	4075 3450 4675 3450
Wire Wire Line
	4075 4325 4675 4325
Text Label 4200 1050 0    50   ~ 0
B_X
Text Label 4200 1925 0    50   ~ 0
CR_X
Wire Wire Line
	4075 1050 4675 1050
Wire Wire Line
	4075 1925 4675 1925
Wire Wire Line
	2700 4550 1975 4550
Text Label 4150 7250 0    50   ~ 0
CAL
Text Label 4150 7125 0    50   ~ 0
RTNz
Text Label 4150 7000 0    50   ~ 0
Sz
Text Label 4200 4725 0    50   ~ 0
CAL
Text Label 4200 4600 0    50   ~ 0
RTNy
Text Label 4200 4475 0    50   ~ 0
Sy
Text Label 4200 2400 0    50   ~ 0
CAL
Text Label 4200 2275 0    50   ~ 0
RTNx
Text Label 4200 2150 0    50   ~ 0
Sx
Wire Wire Line
	4025 7250 4650 7250
Wire Wire Line
	4025 7125 4650 7125
Wire Wire Line
	4025 7000 4650 7000
Wire Wire Line
	4650 6725 4025 6725
Wire Wire Line
	4025 6600 4650 6600
Wire Wire Line
	4650 6475 4025 6475
Wire Wire Line
	4025 6350 4650 6350
Wire Wire Line
	4650 6225 4025 6225
Wire Wire Line
	4025 6100 4650 6100
Wire Wire Line
	1925 7075 2650 7075
Wire Wire Line
	2650 7325 1925 7325
Wire Wire Line
	2650 7200 1925 7200
Wire Wire Line
	2650 6950 1925 6950
Wire Wire Line
	2650 6825 1925 6825
Wire Wire Line
	2650 6700 1925 6700
Wire Wire Line
	2650 6575 1925 6575
Wire Wire Line
	2650 6450 1925 6450
Wire Wire Line
	2650 6325 1925 6325
Wire Wire Line
	2650 6200 1925 6200
Wire Wire Line
	2650 6075 1925 6075
Wire Wire Line
	2650 5950 1925 5950
Wire Wire Line
	4075 4725 4675 4725
Wire Wire Line
	4075 4600 4675 4600
Wire Wire Line
	4075 4475 4675 4475
Wire Wire Line
	4675 4200 4075 4200
Wire Wire Line
	4075 4075 4675 4075
Wire Wire Line
	4675 3950 4075 3950
Wire Wire Line
	4075 3825 4675 3825
Wire Wire Line
	4675 3700 4075 3700
Wire Wire Line
	4075 3575 4675 3575
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
	2700 3425 1975 3425
Wire Wire Line
	4075 2400 4675 2400
Wire Wire Line
	4075 2275 4675 2275
Wire Wire Line
	4075 2150 4675 2150
Wire Wire Line
	4075 1800 4675 1800
Wire Wire Line
	4075 1675 4675 1675
Wire Wire Line
	4075 1550 4675 1550
Wire Wire Line
	4075 1425 4675 1425
Wire Wire Line
	4075 1300 4675 1300
Wire Wire Line
	4075 1175 4675 1175
Wire Wire Line
	2700 2400 1975 2400
Wire Wire Line
	2700 2275 1975 2275
Wire Wire Line
	2700 2150 1975 2150
Wire Wire Line
	2700 2025 1975 2025
Wire Wire Line
	2700 1900 1975 1900
Wire Wire Line
	2700 1775 1975 1775
Wire Wire Line
	2700 1650 1975 1650
Wire Wire Line
	2700 1525 1975 1525
Wire Wire Line
	2700 1400 1975 1400
Wire Wire Line
	2700 1275 1975 1275
Wire Wire Line
	2700 1150 1975 1150
Wire Wire Line
	2700 1025 1975 1025
Text Label 1925 5950 0    50   ~ 0
+6V_C
Text Label 1925 7325 0    50   ~ 0
Out2_inv_Z
Text Label 1925 7200 0    50   ~ 0
Out2_NInv_Z
Text Label 1925 7075 0    50   ~ 0
Gain_Out2_N_Z
Text Label 1925 6950 0    50   ~ 0
Gain_Out2_P_Z
Text Label 1925 6825 0    50   ~ 0
CAL_Out_Z
Text Label 4150 6725 0    50   ~ 0
CAL_Gain_Z
Text Label 4150 6600 0    50   ~ 0
CAL_In_Z
Text Label 1925 6700 0    50   ~ 0
Regu_VDD_Z
Text Label 1925 6575 0    50   ~ 0
V_Bias_LNA_Z
Text Label 1925 6450 0    50   ~ 0
Regu_Bias_LNA_Z
Text Label 4150 6225 0    50   ~ 0
In1P_Z
Text Label 4150 6100 0    50   ~ 0
In1N_Z
Text Label 1925 6325 0    50   ~ 0
Out1_Z
Text Label 4150 6475 0    50   ~ 0
In2P_Z
Text Label 4150 6350 0    50   ~ 0
In2N_Z
Text Label 1925 6200 0    50   ~ 0
M_Z
Text Label 1925 6075 0    50   ~ 0
VDD_Z
Text HLabel 1925 5950 0    50   Input ~ 0
+6V_C
Text Label 1975 3425 0    50   ~ 0
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
Text Label 4200 4200 0    50   ~ 0
CAL_Gain_Y
Text Label 4200 4075 0    50   ~ 0
CAL_In_Y
Text Label 1975 4175 0    50   ~ 0
Regu_VDD_Y
Text Label 1975 4050 0    50   ~ 0
V_Bias_LNA_Y
Text Label 1975 3925 0    50   ~ 0
Regu_Bias_LNA_Y
Text Label 4200 3700 0    50   ~ 0
In1P_Y
Text Label 4200 3575 0    50   ~ 0
In1N_Y
Text Label 1975 3800 0    50   ~ 0
Out1_Y
Text Label 4200 3950 0    50   ~ 0
In2P_Y
Text Label 4200 3825 0    50   ~ 0
In2N_Y
Text Label 1975 3675 0    50   ~ 0
M_Y
Text Label 1975 3550 0    50   ~ 0
VDD_Y
Text HLabel 1975 3425 0    50   Input ~ 0
+6V_B
$Sheet
S 2700 3225 1375 1675
U 5D83A418
F0 "ChannelY" 50
F1 "Channels.sch" 50
F2 "+6V" I L 2700 3425 50 
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
$EndSheet
$Sheet
S 2650 5775 1375 1675
U 5D843251
F0 "ChannelZ" 50
F1 "Channels.sch" 50
F2 "+6V" I L 2650 5950 50 
F3 "VDD" I L 2650 6075 50 
F4 "M" I L 2650 6200 50 
F5 "Out1" I L 2650 6325 50 
F6 "Regu_VDD" I L 2650 6700 50 
F7 "CAL_Out" I L 2650 6825 50 
F8 "Gain_Out2_P" I L 2650 6950 50 
F9 "Gain_Out2_N" I L 2650 7075 50 
F10 "In2P" I R 4025 6475 50 
F11 "In1N" I R 4025 6100 50 
F12 "In1P" I R 4025 6225 50 
F13 "CAL_In" I R 4025 6600 50 
F14 "CAL_Gain" I R 4025 6725 50 
F15 "CAL" I R 4025 7250 50 
F16 "Out2_inv" I L 2650 7325 50 
F17 "Out2_NInv" I L 2650 7200 50 
F18 "S" I R 4025 7000 50 
F19 "RTN" I R 4025 7125 50 
F20 "Regu_Bias_LNA" I L 2650 6450 50 
F21 "V_Bias_LNA" I L 2650 6575 50 
F22 "In2N" I R 4025 6350 50 
F23 "CR" I R 4025 6850 50 
F24 "B" I R 4025 5975 50 
$EndSheet
Text Label 1975 1025 0    50   ~ 0
+6V_A
Text Label 1975 2400 0    50   ~ 0
Out2_inv_X
Text Label 1975 2275 0    50   ~ 0
Out2_NInv_X
Text Label 1975 2150 0    50   ~ 0
Gain_Out2_N_X
Text Label 1975 2025 0    50   ~ 0
Gain_Out2_P_X
Text Label 1975 1900 0    50   ~ 0
CAL_Out_X
Text Label 4200 1800 0    50   ~ 0
CAL_Gain_X
Text Label 4200 1675 0    50   ~ 0
CAL_In_X
Text Label 1975 1775 0    50   ~ 0
Regu_VDD_X
Text Label 1975 1650 0    50   ~ 0
V_Bias_LNA_X
Text Label 1975 1525 0    50   ~ 0
Regu_Bias_LNA_X
Text Label 4200 1300 0    50   ~ 0
In1P_X
Text Label 4200 1175 0    50   ~ 0
In1N_X
Text Label 1975 1400 0    50   ~ 0
Out1_X
Text Label 4200 1550 0    50   ~ 0
In2P_X
Text Label 4200 1425 0    50   ~ 0
In2N_X
Text Label 1975 1275 0    50   ~ 0
M_X
Text Label 1975 1150 0    50   ~ 0
VDD_X
Text HLabel 1975 1025 0    50   Input ~ 0
+6V_A
Text HLabel 1975 1650 0    50   Input ~ 0
V_Bias_LNA_X
Text HLabel 1975 1275 0    50   Input ~ 0
M_X
Text HLabel 1975 1150 0    50   Input ~ 0
VDD_X
Text HLabel 4675 2150 2    50   Input ~ 0
Sx
Text HLabel 4675 2275 2    50   Input ~ 0
RTNx
Text HLabel 1975 4050 0    50   Input ~ 0
V_Bias_LNA_Y
Text HLabel 1975 3675 0    50   Input ~ 0
M_Y
Text HLabel 1975 3550 0    50   Input ~ 0
VDD_Y
Text HLabel 4675 4475 2    50   Input ~ 0
Sy
Text HLabel 4675 4600 2    50   Input ~ 0
RTNy
Text HLabel 1925 6575 0    50   Input ~ 0
V_Bias_LNA_Z
Text HLabel 1925 6200 0    50   Input ~ 0
M_Z
Text HLabel 1925 6075 0    50   Input ~ 0
VDD_Z
Text HLabel 4650 7000 2    50   Input ~ 0
Sz
Text HLabel 4650 7125 2    50   Input ~ 0
RTNz
Text HLabel 4675 1300 2    50   Input ~ 0
In1P_X
Text HLabel 4675 3700 2    50   Input ~ 0
In1P_Y
Text HLabel 4650 6225 2    50   Input ~ 0
In1P_Z
Text HLabel 6875 3150 2    50   Input ~ 0
CAL
$EndSCHEMATC

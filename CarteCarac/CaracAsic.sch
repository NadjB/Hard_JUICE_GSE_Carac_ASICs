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
$Sheet
S 1875 2125 1025 1150
U 5D83A418
F0 "ChannelY" 50
F1 "CaracChannels.sch" 50
F2 "Pot_Offset2" I L 1875 2300 50 
F3 "Pot_Offset1" I L 1875 2200 50 
F4 "Pot_VDD2" I L 1875 2600 50 
F5 "Pot_VDD1" I L 1875 2500 50 
F6 "Pot_Bias2" I L 1875 2900 50 
F7 "Pot_Bias1" I L 1875 2800 50 
F8 "+R10" I R 2900 3100 50 
F9 "-R10" I R 2900 3200 50 
F10 "+R12" I R 2900 2800 50 
F11 "-R12" I R 2900 2900 50 
F12 "+R32" I R 2900 2500 50 
F13 "-R32" I R 2900 2600 50 
F14 "+R34" I R 2900 2200 50 
F15 "-R34" I R 2900 2300 50 
$EndSheet
$Comp
L LibPersoNadj:SW_Slide_DP3T SW_Pot_0
U 1 1 5E14765B
P 9375 2825
F 0 "SW_Pot_0" H 9375 3510 50  0000 C CNN
F 1 "SW_Slide_DP3T" H 9375 3419 50  0000 C CNN
F 2 "LibPersoNadj:MHS233K_DP3T_Slide_Switch" H 9375 3225 50  0001 C CNN
F 3 "~" H 9375 3225 50  0001 C CNN
	1    9375 2825
	-1   0    0    -1  
$EndComp
$Sheet
S 1850 3700 1050 1150
U 5D843251
F0 "ChannelZ" 50
F1 "CaracChannels.sch" 50
F2 "Pot_Offset2" I L 1850 3875 50 
F3 "Pot_Offset1" I L 1850 3775 50 
F4 "Pot_VDD2" I L 1850 4175 50 
F5 "Pot_VDD1" I L 1850 4075 50 
F6 "Pot_Bias2" I L 1850 4475 50 
F7 "Pot_Bias1" I L 1850 4375 50 
F8 "+R10" I R 2900 4675 50 
F9 "-R10" I R 2900 4775 50 
F10 "+R12" I R 2900 4375 50 
F11 "-R12" I R 2900 4475 50 
F12 "+R32" I R 2900 4075 50 
F13 "-R32" I R 2900 4175 50 
F14 "+R34" I R 2900 3775 50 
F15 "-R34" I R 2900 3875 50 
$EndSheet
Text Label 8525 2325 0    50   ~ 0
Pot_Offset_1
Wire Wire Line
	6075 3700 5375 3700
Wire Wire Line
	6075 2900 5375 2900
Wire Wire Line
	6075 3300 5375 3300
Wire Wire Line
	6075 1700 5375 1700
Wire Wire Line
	6075 2100 5375 2100
Text Label 5925 1700 2    50   ~ 0
Pot_Offset_Z_1
Text Label 5925 2100 2    50   ~ 0
Pot_Offset_Z_2
Text Label 5925 2900 2    50   ~ 0
Pot_VDD_Z_2
Text Label 5925 3300 2    50   ~ 0
Pot_Bias_Z_1
Text Label 5925 3700 2    50   ~ 0
Pot_Bias_Z_2
Wire Wire Line
	6075 3600 5375 3600
Wire Wire Line
	6075 2800 5375 2800
Wire Wire Line
	6075 3200 5375 3200
Wire Wire Line
	6075 1600 5375 1600
Wire Wire Line
	6075 2000 5375 2000
Text Label 5925 1600 2    50   ~ 0
Pot_Offset_Y_1
Text Label 5925 2000 2    50   ~ 0
Pot_Offset_Y_2
Text Label 5925 2800 2    50   ~ 0
Pot_VDD_Y_2
Text Label 5925 3200 2    50   ~ 0
Pot_Bias_Y_1
Text Label 5925 3600 2    50   ~ 0
Pot_Bias_Y_2
Wire Wire Line
	6075 3500 5375 3500
Wire Wire Line
	6075 3100 5375 3100
Wire Wire Line
	6075 1500 5375 1500
Wire Wire Line
	6075 1900 5375 1900
Text Label 5925 1500 2    50   ~ 0
Pot_Offset_X_1
Text Label 5925 1900 2    50   ~ 0
Pot_Offset_X_2
Text Label 5925 3500 2    50   ~ 0
Pot_Bias_X_2
Wire Wire Line
	9175 2525 8525 2525
Wire Wire Line
	9175 2925 8525 2925
Wire Wire Line
	9175 2425 8525 2425
Wire Wire Line
	9175 2825 8525 2825
Wire Wire Line
	9175 2325 8525 2325
Wire Wire Line
	9175 2725 8525 2725
Text Label 8525 2425 0    50   ~ 0
Pot_VDD_1
Text Label 8525 2525 0    50   ~ 0
Pot_Bias_1
Text Label 8525 2725 0    50   ~ 0
Pot_Offset_2
Text Label 8525 2825 0    50   ~ 0
Pot_VDD_2
Text Label 8525 2925 0    50   ~ 0
Pot_Bias_2
Text Label 7100 1600 0    50   ~ 0
Pot_Offset_1
Wire Wire Line
	6975 3200 7625 3200
Wire Wire Line
	6975 3600 7625 3600
Wire Wire Line
	6975 2400 7625 2400
Wire Wire Line
	6975 2800 7625 2800
Wire Wire Line
	6975 1600 7625 1600
Wire Wire Line
	6975 2000 7625 2000
Text Label 7100 2400 0    50   ~ 0
Pot_VDD_1
Text Label 7100 3200 0    50   ~ 0
Pot_Bias_1
Text Label 7100 2000 0    50   ~ 0
Pot_Offset_2
Text Label 7100 2800 0    50   ~ 0
Pot_VDD_2
Text Label 7100 3600 0    50   ~ 0
Pot_Bias_2
Wire Wire Line
	9575 2425 9825 2425
Wire Wire Line
	9575 2825 9825 2825
Text HLabel 9825 2425 2    50   Input ~ 0
TP_Pot_1
Text HLabel 9825 2825 2    50   Input ~ 0
TP_Pot_2
Wire Wire Line
	9575 2625 9650 2625
$Comp
L power:GND #PWR?
U 1 1 5E352158
P 9650 2625
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
F 0 "#PWR0102" H 9650 2375 50  0001 C CNN
F 1 "GND" H 9655 2452 50  0000 C CNN
F 2 "" H 9650 2625 50  0001 C CNN
F 3 "" H 9650 2625 50  0001 C CNN
	1    9650 2625
	0    -1   1    0   
$EndComp
Wire Wire Line
	6975 2600 7050 2600
$Comp
L power:GND #PWR?
U 1 1 5E076C40
P 7050 2600
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
F 0 "#PWR0142" H 7050 2350 50  0001 C CNN
F 1 "GND" V 7050 2375 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    -1   1    0   
$EndComp
Wire Wire Line
	1175 1325 1875 1325
Wire Wire Line
	1175 825  1875 825 
Wire Wire Line
	1175 725  1875 725 
Wire Wire Line
	1175 1125 1875 1125
Text Label 1175 725  0    50   ~ 0
Pot_Offset_X_1
Wire Wire Line
	1175 1025 1875 1025
Wire Wire Line
	1175 1425 1875 1425
Text Label 5925 3100 2    50   ~ 0
Pot_Bias_X_1
Text Label 5925 2300 2    50   ~ 0
Pot_VDD_X_1
Text Label 5925 2700 2    50   ~ 0
Pot_VDD_X_2
Wire Wire Line
	6075 2300 5375 2300
Wire Wire Line
	6075 2700 5375 2700
Text Label 5925 2400 2    50   ~ 0
Pot_VDD_Y_1
Wire Wire Line
	6075 2400 5375 2400
Text Label 5925 2500 2    50   ~ 0
Pot_VDD_Z_1
Wire Wire Line
	6075 2500 5375 2500
$Sheet
S 1875 650  1025 1150
U 5D5EAAA6
F0 "ChannelX" 50
F1 "CaracChannels.sch" 50
F2 "Pot_Offset2" I L 1875 825 50 
F3 "Pot_Offset1" I L 1875 725 50 
F4 "Pot_VDD2" I L 1875 1125 50 
F5 "Pot_VDD1" I L 1875 1025 50 
F6 "Pot_Bias2" I L 1875 1425 50 
F7 "Pot_Bias1" I L 1875 1325 50 
F8 "+R10" I R 2900 1625 50 
F9 "-R10" I R 2900 1725 50 
F10 "+R12" I R 2900 1325 50 
F11 "-R12" I R 2900 1425 50 
F12 "+R32" I R 2900 1025 50 
F13 "-R32" I R 2900 1125 50 
F14 "+R34" I R 2900 725 50 
F15 "-R34" I R 2900 825 50 
$EndSheet
Wire Wire Line
	2900 1325 3600 1325
Wire Wire Line
	2900 825  3600 825 
Wire Wire Line
	2900 725  3600 725 
Wire Wire Line
	2900 1125 3600 1125
Wire Wire Line
	2900 1025 3600 1025
Wire Wire Line
	2900 1425 3600 1425
Text Label 1175 825  0    50   ~ 0
Pot_Offset_X_2
Text Label 1175 1025 0    50   ~ 0
Pot_VDD_X_1
Text Label 1175 1125 0    50   ~ 0
Pot_VDD_X_2
Text Label 1175 1325 0    50   ~ 0
Pot_Bias_X_1
Text Label 1175 1425 0    50   ~ 0
Pot_Bias_X_2
Text Label 3325 725  0    50   ~ 0
+RX34
Text Label 3325 825  0    50   ~ 0
-RX34
Text Label 3325 1025 0    50   ~ 0
+RX32
Text Label 3325 1125 0    50   ~ 0
-RX32
Text Label 3325 1325 0    50   ~ 0
+RX12
Text Label 3325 1425 0    50   ~ 0
-RX12
Wire Wire Line
	2900 1625 3600 1625
Wire Wire Line
	2900 1725 3600 1725
Text Label 3325 1625 0    50   ~ 0
+RX10
Text Label 3325 1725 0    50   ~ 0
-RX10
Wire Wire Line
	2900 2800 3600 2800
Wire Wire Line
	2900 2300 3600 2300
Wire Wire Line
	2900 2200 3600 2200
Wire Wire Line
	2900 2600 3600 2600
Wire Wire Line
	2900 2500 3600 2500
Wire Wire Line
	2900 2900 3600 2900
Text Label 3325 2200 0    50   ~ 0
+RY34
Text Label 3325 2300 0    50   ~ 0
-RY34
Text Label 3325 2500 0    50   ~ 0
+RY32
Text Label 3325 2600 0    50   ~ 0
-RY32
Text Label 3325 2800 0    50   ~ 0
+RY12
Text Label 3325 2900 0    50   ~ 0
-RY12
Wire Wire Line
	2900 3100 3600 3100
Wire Wire Line
	2900 3200 3600 3200
Text Label 3325 3100 0    50   ~ 0
+RY10
Text Label 3325 3200 0    50   ~ 0
-RY10
Wire Wire Line
	1175 2800 1875 2800
Wire Wire Line
	1175 2300 1875 2300
Wire Wire Line
	1175 2200 1875 2200
Wire Wire Line
	1175 2600 1875 2600
Text Label 1175 2200 0    50   ~ 0
Pot_Offset_Y_1
Wire Wire Line
	1175 2500 1875 2500
Wire Wire Line
	1175 2900 1875 2900
Text Label 1175 2300 0    50   ~ 0
Pot_Offset_Y_2
Text Label 1175 2500 0    50   ~ 0
Pot_VDD_Y_1
Text Label 1175 2600 0    50   ~ 0
Pot_VDD_Y_2
Text Label 1175 2800 0    50   ~ 0
Pot_Bias_Y_1
Text Label 1175 2900 0    50   ~ 0
Pot_Bias_Y_2
Wire Wire Line
	2900 4375 3600 4375
Wire Wire Line
	2900 3875 3600 3875
Wire Wire Line
	2900 3775 3600 3775
Wire Wire Line
	2900 4175 3600 4175
Wire Wire Line
	2900 4075 3600 4075
Wire Wire Line
	2900 4475 3600 4475
Text Label 3325 3775 0    50   ~ 0
+RZ34
Text Label 3325 3875 0    50   ~ 0
-RZ34
Text Label 3325 4075 0    50   ~ 0
+RZ32
Text Label 3325 4175 0    50   ~ 0
-RZ32
Text Label 3325 4375 0    50   ~ 0
+RZ12
Text Label 3325 4475 0    50   ~ 0
-RZ12
Wire Wire Line
	2900 4675 3600 4675
Wire Wire Line
	2900 4775 3600 4775
Text Label 3325 4675 0    50   ~ 0
+RZ10
Text Label 3325 4775 0    50   ~ 0
-RZ10
Wire Wire Line
	1150 4375 1850 4375
Wire Wire Line
	1150 3875 1850 3875
Wire Wire Line
	1150 3775 1850 3775
Wire Wire Line
	1150 4175 1850 4175
Text Label 1150 3775 0    50   ~ 0
Pot_Offset_Z_1
Wire Wire Line
	1150 4075 1850 4075
Wire Wire Line
	1150 4475 1850 4475
Text Label 1150 3875 0    50   ~ 0
Pot_Offset_Z_2
Text Label 1150 4075 0    50   ~ 0
Pot_VDD_Z_1
Text Label 1150 4175 0    50   ~ 0
Pot_VDD_Z_2
Text Label 1150 4375 0    50   ~ 0
Pot_Bias_Z_1
Text Label 1150 4475 0    50   ~ 0
Pot_Bias_Z_2
Text HLabel 3600 725  2    50   Input ~ 0
+RX34
Text HLabel 3600 825  2    50   Input ~ 0
-RX34
Text HLabel 3600 2200 2    50   Input ~ 0
+RY34
Text HLabel 3600 2300 2    50   Input ~ 0
-RY34
Text HLabel 3600 3775 2    50   Input ~ 0
+RZ34
Text HLabel 3600 3875 2    50   Input ~ 0
-RZ34
Text HLabel 3600 1025 2    50   Input ~ 0
+RX32
Text HLabel 3600 1125 2    50   Input ~ 0
-RX32
Text HLabel 3600 1325 2    50   Input ~ 0
+RX12
Text HLabel 3600 1425 2    50   Input ~ 0
-RX12
Text HLabel 3600 1625 2    50   Input ~ 0
+RX10
Text HLabel 3600 1725 2    50   Input ~ 0
-RX10
Text HLabel 3600 2500 2    50   Input ~ 0
+RY32
Text HLabel 3600 2600 2    50   Input ~ 0
-RY32
Text HLabel 3600 2800 2    50   Input ~ 0
+RY12
Text HLabel 3600 2900 2    50   Input ~ 0
-RY12
Text HLabel 3600 3100 2    50   Input ~ 0
+RY10
Text HLabel 3600 3200 2    50   Input ~ 0
-RY10
Text HLabel 3600 4075 2    50   Input ~ 0
+RZ32
Text HLabel 3600 4175 2    50   Input ~ 0
-RZ32
Text HLabel 3600 4375 2    50   Input ~ 0
+RZ12
Text HLabel 3600 4475 2    50   Input ~ 0
-RZ12
Text HLabel 3600 4675 2    50   Input ~ 0
+RZ10
Text HLabel 3600 4775 2    50   Input ~ 0
-RZ10
$Comp
L LibPersoNadj:SW_6P3T_Slide6x3 SW_Channels_0
U 1 1 5E7CD602
P 6575 2600
F 0 "SW_Channels_0" H 6625 3890 50  0000 C CNN
F 1 "SW_6P3T_Slide6x3" H 6625 3799 50  0000 C CNN
F 2 "LibPersoNadj:SW_6P3T_MSS6350R04_TE" H 6475 3900 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 6475 3900 50  0001 C CNN
	1    6575 2600
	-1   0    0    -1  
$EndComp
$EndSCHEMATC

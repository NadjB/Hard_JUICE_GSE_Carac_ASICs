EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title "SCM Channels"
Date "2019-10-22"
Rev "2.1"
Comp "LPP Ecole polytechnique"
Comment1 "DOM"
Comment2 "dominique.alison@lpp.polytechnique.fr"
Comment3 "SMC_00335_FM"
Comment4 "Route de Saclay \\nF-91128 Palaiseau \\nFrance"
$EndDescr
Text HLabel 3525 2450 2    50   Input ~ 0
Pot_Offset2
Text HLabel 3525 2050 2    50   Input ~ 0
Pot_Offset1
Connection ~ 2075 2050
Wire Wire Line
	1925 2050 2075 2050
Wire Wire Line
	1925 2250 1925 2050
Text Label 2250 2850 2    50   ~ 0
In2N
Text Label 3375 3250 0    50   ~ 0
-34
Wire Wire Line
	3250 3250 3375 3250
Text Label 3375 2850 0    50   ~ 0
+32
Wire Wire Line
	3250 2850 3375 2850
Wire Wire Line
	3525 2050 3250 2050
Wire Wire Line
	3525 2450 3250 2450
Text Label 3375 2950 0    50   ~ 0
+32
Text Label 3375 3350 0    50   ~ 0
-32
Text Label 3375 2550 0    50   ~ 0
-34
Text Label 3400 2150 0    50   ~ 0
+34
Wire Wire Line
	3250 2550 3375 2550
Wire Wire Line
	3250 2150 3400 2150
Wire Wire Line
	3250 3350 3375 3350
Wire Wire Line
	3250 2950 3375 2950
Wire Wire Line
	3250 3150 4100 3150
Wire Wire Line
	3250 2750 4050 2750
Wire Wire Line
	4100 2350 4050 2350
Wire Wire Line
	4100 1950 3250 1950
Wire Wire Line
	2250 3250 2350 3250
Wire Wire Line
	2250 2850 2250 3250
Wire Wire Line
	2350 2850 2250 2850
Wire Wire Line
	2075 2450 2350 2450
$Comp
L Device:R_POT RV_X32-34
U 1 1 5E294A95
P 2075 2250
AR Path="/5D6520CE/5D5EAAA6/5E294A95" Ref="RV_X32-34"  Part="1" 
AR Path="/5D6520CE/5D843251/5E294A95" Ref="RV_Z32-34"  Part="1" 
AR Path="/5D6520CE/5D83A418/5E294A95" Ref="RV_Y32-34"  Part="1" 
F 0 "RV_X32-34" V 1868 2250 50  0000 C CNN
F 1 "5K" V 1959 2250 50  0000 C CNN
F 2 "LibPersoNadj:Potentiometer_Bourns_3683S" H 2075 2250 50  0001 C CNN
F 3 "~" H 2075 2250 50  0001 C CNN
	1    2075 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2075 2100 2075 2050
Wire Wire Line
	2075 2050 2350 2050
Wire Wire Line
	2075 2450 2075 2400
$Comp
L Switch:SW_Rotary4x3 SW_X32-34
U 1 1 5E1E5B8A
P 2750 2650
AR Path="/5D6520CE/5D5EAAA6/5E1E5B8A" Ref="SW_X32-34"  Part="1" 
AR Path="/5D6520CE/5D843251/5E1E5B8A" Ref="SW_Z32-34"  Part="1" 
AR Path="/5D6520CE/5D83A418/5E1E5B8A" Ref="SW_Y32-34"  Part="1" 
F 0 "SW_X32-34" H 2800 1725 50  0000 C CNN
F 1 "SW_Rotary4x3" H 2800 1816 50  0000 C CNN
F 2 "LibPersoNadj:Switch_4P3T_MRA403_NKK_Turned30°" H 2650 3550 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 2650 3550 50  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
Text HLabel 3400 6075 2    50   Input ~ 0
Pot_VDD2
Text HLabel 3400 5675 2    50   Input ~ 0
Pot_VDD1
Text HLabel 3375 4675 2    50   Input ~ 0
Pot_Bias2
Text HLabel 3375 4275 2    50   Input ~ 0
Pot_Bias1
Connection ~ 2725 5775
Wire Wire Line
	2575 5775 2725 5775
Wire Wire Line
	2575 5975 2575 5775
Connection ~ 2675 4375
Wire Wire Line
	2525 4375 2675 4375
Wire Wire Line
	2525 4575 2525 4375
Wire Wire Line
	3400 5875 3275 5875
Wire Wire Line
	3275 5675 3400 5675
Wire Wire Line
	3400 6075 3275 6075
Wire Wire Line
	3250 4275 3375 4275
Wire Wire Line
	3375 4675 3250 4675
Wire Wire Line
	3375 4875 3250 4875
Wire Wire Line
	3375 4475 3250 4475
$Comp
L Switch:SW_Push_DPDT SW_RX10
U 1 1 5E1D214E
P 3050 4575
AR Path="/5D6520CE/5D5EAAA6/5E1D214E" Ref="SW_RX10"  Part="1" 
AR Path="/5D6520CE/5D843251/5E1D214E" Ref="SW_RZ10"  Part="1" 
AR Path="/5D6520CE/5D83A418/5E1D214E" Ref="SW_RY10"  Part="1" 
F 0 "SW_RX10" H 3050 5060 50  0000 C CNN
F 1 "SW_Push_DPDT" H 3050 4969 50  0000 C CNN
F 2 "LibPersoNadj:SW_NKK_DPDT_B22AP" H 3050 4775 50  0001 C CNN
F 3 "~" H 3050 4775 50  0001 C CNN
	1    3050 4575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RVX10
U 1 1 5E28B2BF
P 2675 4575
AR Path="/5D6520CE/5D5EAAA6/5E28B2BF" Ref="RVX10"  Part="1" 
AR Path="/5D6520CE/5D843251/5E28B2BF" Ref="RVZ10"  Part="1" 
AR Path="/5D6520CE/5D83A418/5E28B2BF" Ref="RVY10"  Part="1" 
F 0 "RVX10" V 2575 4675 50  0000 R CNN
F 1 "12K" V 2900 4650 50  0000 R CNN
F 2 "LibPersoNadj:Potentiometer_Bourns_3683S" H 2675 4575 50  0001 C CNN
F 3 "~" H 2675 4575 50  0001 C CNN
	1    2675 4575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2675 4425 2675 4375
Wire Wire Line
	2675 4375 2850 4375
Wire Wire Line
	2675 4725 2675 4775
Wire Wire Line
	2675 4775 2850 4775
Wire Wire Line
	2725 6175 2875 6175
Wire Wire Line
	2725 6125 2725 6175
Wire Wire Line
	2725 5775 2875 5775
Wire Wire Line
	2725 5825 2725 5775
$Comp
L Switch:SW_Push_DPDT SW_RX12
U 1 1 5E1CF71F
P 3075 5975
AR Path="/5D6520CE/5D5EAAA6/5E1CF71F" Ref="SW_RX12"  Part="1" 
AR Path="/5D6520CE/5D843251/5E1CF71F" Ref="SW_RZ12"  Part="1" 
AR Path="/5D6520CE/5D83A418/5E1CF71F" Ref="SW_RY12"  Part="1" 
F 0 "SW_RX12" H 3075 6460 50  0000 C CNN
F 1 "SW_Push_DPDT" H 3075 6369 50  0000 C CNN
F 2 "LibPersoNadj:SW_NKK_DPDT_B22AP" H 3075 6175 50  0001 C CNN
F 3 "~" H 3075 6175 50  0001 C CNN
	1    3075 5975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RVX12
U 1 1 5E1C7841
P 2725 5975
AR Path="/5D6520CE/5D5EAAA6/5E1C7841" Ref="RVX12"  Part="1" 
AR Path="/5D6520CE/5D843251/5E1C7841" Ref="RVZ12"  Part="1" 
AR Path="/5D6520CE/5D83A418/5E1C7841" Ref="RVY12"  Part="1" 
F 0 "RVX12" H 2655 5929 50  0000 R CNN
F 1 "16K" H 2655 6020 50  0000 R CNN
F 2 "LibPersoNadj:Potentiometer_Bourns_3683S" H 2725 5975 50  0001 C CNN
F 3 "~" H 2725 5975 50  0001 C CNN
	1    2725 5975
	-1   0    0    1   
$EndComp
Text HLabel 3375 4475 2    50   Input ~ 0
+R10
Text HLabel 3375 4875 2    50   Input ~ 0
-R10
Wire Wire Line
	3400 6275 3275 6275
Text HLabel 3400 5875 2    50   Input ~ 0
+R12
Text HLabel 3400 6275 2    50   Input ~ 0
-R12
Text HLabel 4100 1950 2    50   Input ~ 0
+R32
Text HLabel 4100 2350 2    50   Input ~ 0
-R32
Text HLabel 4100 2750 2    50   Input ~ 0
+R34
Text HLabel 4100 3150 2    50   Input ~ 0
-R34
Text Label 4050 2575 0    50   ~ 0
In2N
Wire Wire Line
	4050 2350 4050 2750
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 3250 2350
Connection ~ 4050 2750
Wire Wire Line
	4050 2750 4100 2750
Text Label 3375 3150 0    50   ~ 0
-34
Text Label 3400 2350 0    50   ~ 0
-32
Text Label 3375 2750 0    50   ~ 0
+34
$EndSCHEMATC

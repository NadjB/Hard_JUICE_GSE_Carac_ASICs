EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 2750 3675 0    50   ~ 0
RTN_B
Text Label 2750 1775 0    50   ~ 0
CR_Z
Text Label 2750 1575 0    50   ~ 0
CR_Y
Text Label 2750 1275 0    50   ~ 0
B_X
Text Label 2750 1475 0    50   ~ 0
B_Y
Text Label 2750 1375 0    50   ~ 0
CR_X
Text Label 2750 1975 0    50   ~ 0
RTN_Mon_A
Text Label 2750 1875 0    50   ~ 0
Temp_Mon_A
Text Label 2750 2075 0    50   ~ 0
M_X
Text Label 2750 2575 0    50   ~ 0
Sh_Z
Text Label 2750 2375 0    50   ~ 0
Sh_Y
Text Label 2750 2175 0    50   ~ 0
Sh_X
Text Label 2750 2475 0    50   ~ 0
M_Z
Text Label 2750 2275 0    50   ~ 0
M_Y
Text Label 2750 2675 0    50   ~ 0
Chassis
Text Label 2750 1675 0    50   ~ 0
B_Z
Text Label 2750 2875 0    50   ~ 0
Sx
Text Label 2750 2775 0    50   ~ 0
RTNx
Text Label 2750 3075 0    50   ~ 0
Sz
Text Label 2750 3175 0    50   ~ 0
RTNz
Text Label 2750 4175 0    50   ~ 0
Sy
Text Label 2750 4275 0    50   ~ 0
RTNy
Text Label 2750 3275 0    50   ~ 0
RTN_Mon_A
Text Label 2750 4475 0    50   ~ 0
Temp_Mon_A
Text Label 2750 4575 0    50   ~ 0
Temp_Mon_B
Text Label 2750 3375 0    50   ~ 0
RTN_Mon_B
Text Label 2750 3575 0    50   ~ 0
+6V_B
Text Label 2750 3875 0    50   ~ 0
CAL
Text Label 2775 3975 0    50   ~ 0
CAL_RTN
Text Label 2750 4775 0    50   ~ 0
RTN_A
Text Label 2750 4675 0    50   ~ 0
+6V_A
Text Label 2750 4975 0    50   ~ 0
+6V_C
Text Label 2750 5075 0    50   ~ 0
RTN_C
Connection ~ 2650 4875
Wire Wire Line
	2650 4875 2650 5075
Text Label 4600 1275 2    50   ~ 0
CAL_Shield
Text Label 2750 4875 0    50   ~ 0
PWR_Shield_B
Text Label 2750 3775 0    50   ~ 0
PWR_Shield_C
Text Label 2775 4075 0    50   ~ 0
XShield
Text Label 2750 4375 0    50   ~ 0
ZShield
Text Label 2750 2975 0    50   ~ 0
YShield
Wire Wire Line
	3425 3775 2650 3775
Wire Wire Line
	3425 3875 2750 3875
Wire Wire Line
	3425 3975 2650 3975
Wire Wire Line
	3425 4075 2650 4075
Wire Wire Line
	3425 4175 2750 4175
Wire Wire Line
	3425 4275 2750 4275
Wire Wire Line
	3425 4375 2650 4375
Wire Wire Line
	3425 4475 2750 4475
Wire Wire Line
	3425 4575 2750 4575
Wire Wire Line
	3425 4675 2750 4675
Wire Wire Line
	3425 4875 2650 4875
Wire Wire Line
	3425 4975 2750 4975
Wire Wire Line
	3425 4775 2650 4775
Wire Wire Line
	2650 4775 2650 4875
Wire Wire Line
	3425 5075 2650 5075
Wire Wire Line
	2750 1675 3425 1675
Wire Wire Line
	2750 1775 3425 1775
Wire Wire Line
	2750 1875 3425 1875
Wire Wire Line
	2750 1975 3425 1975
Wire Wire Line
	2750 2075 3425 2075
Wire Wire Line
	2750 2275 3425 2275
Wire Wire Line
	2750 2475 3425 2475
Wire Wire Line
	2750 1275 3425 1275
Wire Wire Line
	2750 1375 3425 1375
Wire Wire Line
	2750 1475 3425 1475
Wire Wire Line
	2750 1575 3425 1575
Wire Wire Line
	2650 2175 2650 2375
Wire Wire Line
	2650 2175 3425 2175
Wire Wire Line
	2650 2675 3425 2675
Wire Wire Line
	2650 2575 3425 2575
Connection ~ 2650 2575
Wire Wire Line
	2650 2575 2650 2675
Wire Wire Line
	2650 2375 3425 2375
Connection ~ 2650 2375
Wire Wire Line
	2650 2375 2650 2575
$Comp
L power:GND #PWR?
U 1 1 5E3071A6
P 4750 1275
F 0 "#PWR?" H 4750 1025 50  0001 C CNN
F 1 "GND" V 4755 1147 50  0000 R CNN
F 2 "" H 4750 1275 50  0001 C CNN
F 3 "" H 4750 1275 50  0001 C CNN
	1    4750 1275
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3071AC
P 2600 2675
F 0 "#PWR?" H 2600 2425 50  0001 C CNN
F 1 "GND" V 2605 2547 50  0000 R CNN
F 2 "" H 2600 2675 50  0001 C CNN
F 3 "" H 2600 2675 50  0001 C CNN
	1    2600 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2675 2600 2675
Text Label 4600 1575 2    50   ~ 0
In2P_Z
Text Label 4600 1475 2    50   ~ 0
In2P_Y
Text Label 4600 1375 2    50   ~ 0
In2P_X
Wire Wire Line
	4600 1375 3925 1375
Wire Wire Line
	4600 1475 3925 1475
Wire Wire Line
	4600 1575 3925 1575
Connection ~ 2650 2675
Wire Wire Line
	3425 3475 2650 3475
Wire Wire Line
	3425 3675 2650 3675
Wire Wire Line
	3425 3575 2750 3575
Wire Wire Line
	3425 3375 2750 3375
Wire Wire Line
	3425 3275 2750 3275
Wire Wire Line
	3425 3175 2750 3175
Wire Wire Line
	3425 3075 2750 3075
Wire Wire Line
	3425 2975 2650 2975
Wire Wire Line
	3425 2875 2750 2875
Wire Wire Line
	3425 2775 2750 2775
Text Label 2750 3475 0    50   ~ 0
PWR_Shield_A
Wire Wire Line
	2650 2675 2650 2975
Connection ~ 2650 2975
Wire Wire Line
	2650 2975 2650 3475
Connection ~ 2650 3475
Wire Wire Line
	2650 3475 2650 3675
Wire Wire Line
	2650 3675 2650 3775
Connection ~ 2650 3675
Connection ~ 2650 3775
Wire Wire Line
	2650 3775 2650 3975
Connection ~ 2650 3975
Wire Wire Line
	2650 3975 2650 4075
Connection ~ 2650 4075
Wire Wire Line
	2650 4075 2650 4375
Text Label 4600 4275 2    50   ~ 0
-RZ10
Text Label 4600 4175 2    50   ~ 0
+RZ10
Text Label 4600 4075 2    50   ~ 0
-RZ12
Text Label 4600 3975 2    50   ~ 0
+RZ12
Text Label 4600 3875 2    50   ~ 0
-RZ32
Text Label 4600 3775 2    50   ~ 0
+RZ32
Text Label 4600 3675 2    50   ~ 0
-RZ34
Text Label 4600 3575 2    50   ~ 0
+RZ34
Wire Wire Line
	4600 3775 3925 3775
Wire Wire Line
	4600 3675 3925 3675
Wire Wire Line
	4600 3575 3925 3575
Wire Wire Line
	3925 4275 4600 4275
Wire Wire Line
	3925 4175 4600 4175
Wire Wire Line
	3925 4075 4600 4075
Wire Wire Line
	3925 3975 4600 3975
Wire Wire Line
	3925 3875 4600 3875
Text Label 4600 3475 2    50   ~ 0
-RY10
Text Label 4600 3375 2    50   ~ 0
+RY10
Text Label 4600 3275 2    50   ~ 0
-RY12
Text Label 4600 3175 2    50   ~ 0
+RY12
Text Label 4600 3075 2    50   ~ 0
-RY32
Text Label 4600 2975 2    50   ~ 0
+RY32
Text Label 4600 2875 2    50   ~ 0
-RY34
Text Label 4600 2775 2    50   ~ 0
+RY34
Wire Wire Line
	4600 3175 3925 3175
Wire Wire Line
	4600 3375 3925 3375
Wire Wire Line
	4600 3475 3925 3475
Wire Wire Line
	4600 2975 3925 2975
Wire Wire Line
	4600 3275 3925 3275
Wire Wire Line
	4600 3075 3925 3075
Wire Wire Line
	4600 2875 3925 2875
Wire Wire Line
	4600 2775 3925 2775
Text Label 4600 2675 2    50   ~ 0
-RX10
Text Label 4600 2575 2    50   ~ 0
+RX10
Text Label 4600 2475 2    50   ~ 0
-RX12
Text Label 4600 2375 2    50   ~ 0
+RX12
Text Label 4600 2275 2    50   ~ 0
-RX32
Text Label 4600 2175 2    50   ~ 0
+RX32
Text Label 4600 2075 2    50   ~ 0
-RX34
Text Label 4600 1975 2    50   ~ 0
+RX34
Wire Wire Line
	4600 2475 3925 2475
Wire Wire Line
	4600 2375 3925 2375
Wire Wire Line
	4600 2275 3925 2275
Wire Wire Line
	4600 2175 3925 2175
Wire Wire Line
	4600 2675 3925 2675
Wire Wire Line
	4600 2575 3925 2575
Wire Wire Line
	3925 2075 4600 2075
Wire Wire Line
	3925 1975 4600 1975
$Comp
L power:GND #PWR?
U 1 1 5E307202
P 3675 5500
F 0 "#PWR?" H 3675 5250 50  0001 C CNN
F 1 "GND" V 3680 5372 50  0000 R CNN
F 2 "" H 3675 5500 50  0001 C CNN
F 3 "" H 3675 5500 50  0001 C CNN
	1    3675 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E307208
P 3625 5450
F 0 "#FLG?" H 3625 5525 50  0001 C CNN
F 1 "PWR_FLAG" V 3625 5577 50  0000 L CNN
F 2 "" H 3625 5450 50  0001 C CNN
F 3 "~" H 3625 5450 50  0001 C CNN
	1    3625 5450
	0    -1   1    0   
$EndComp
Wire Wire Line
	3675 5275 3675 5325
Wire Wire Line
	3625 5450 3675 5450
Connection ~ 3675 5325
Wire Wire Line
	3675 5325 3675 5450
$Comp
L Connector_Generic_MountingPin:Conn_02x39_Top_Bottom_MountingPin J?
U 1 1 5E307212
P 3625 3175
F 0 "J?" H 3675 5292 50  0000 C CNN
F 1 "Conn_02x39_Top_Bottom_MountingPin" H 3675 5201 50  0000 C CNN
F 2 "" H 3625 3175 50  0001 C CNN
F 3 "~" H 3625 3175 50  0001 C CNN
	1    3625 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 1275 4750 1275
Connection ~ 2650 4375
Connection ~ 2650 4775
Wire Wire Line
	2650 4775 2650 4375
Text Notes 5425 4525 0    50   ~ 0
Connecteur 78:\n\nFrom 15P(1-15):\nB*\nCR*\nPT1000 A\nM*\nSh*\n\n\nFrom 25S(16-40):\n\nRTN* (both)\nS*\nPT1000 A & B\nPWR_Shield*\n+6V*\nCAL\nCAL_RTN\nShield*\nCAL_Shield\n\n\nAdded:\n\nIn2P*\nVDD*\nR34* + & -\nR32* + & -\nR12* + & -\nR10* + & -\n\n* for X Y and Z
Wire Wire Line
	3925 1675 4600 1675
Wire Wire Line
	3925 1775 4600 1775
Wire Wire Line
	3925 1875 4600 1875
Text Label 4600 1875 2    50   ~ 0
VDD_Z
Text Label 4600 1775 2    50   ~ 0
VDD_Y
Text Label 4600 1675 2    50   ~ 0
VDD_X
Wire Wire Line
	3925 4375 4025 4375
Wire Wire Line
	4025 4375 4025 4475
Wire Wire Line
	3675 5325 4025 5325
Wire Wire Line
	3675 5450 3675 5500
Connection ~ 3675 5450
Wire Wire Line
	3925 4475 4025 4475
Connection ~ 4025 4475
Wire Wire Line
	4025 4475 4025 4575
Wire Wire Line
	3925 4575 4025 4575
Wire Wire Line
	3925 4675 4025 4675
Wire Wire Line
	3925 4775 4025 4775
Wire Wire Line
	3925 4875 4025 4875
Connection ~ 4025 4775
Wire Wire Line
	4025 4775 4025 4875
Connection ~ 4025 4875
Wire Wire Line
	4025 4875 4025 4975
Wire Wire Line
	3925 4975 4025 4975
Wire Wire Line
	3925 5075 4025 5075
Connection ~ 4025 4575
Wire Wire Line
	4025 4575 4025 4675
Connection ~ 4025 4675
Wire Wire Line
	4025 4675 4025 4775
Connection ~ 4025 4975
Wire Wire Line
	4025 4975 4025 5075
Connection ~ 4025 5075
Wire Wire Line
	4025 5075 4025 5325
$EndSCHEMATC

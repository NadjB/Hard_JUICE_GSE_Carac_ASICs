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
Text Label -4925 4125 0    50   ~ 0
RTN_B
Text Label -4925 1225 0    50   ~ 0
CR_Z
Text Label -4925 1025 0    50   ~ 0
CR_Y
Text Label -4925 725  0    50   ~ 0
B_X
Text Label -4925 925  0    50   ~ 0
B_Y
Text Label -4925 825  0    50   ~ 0
CR_X
Text Label -4925 1425 0    50   ~ 0
RTN_Mon_A
Text Label -4925 1325 0    50   ~ 0
Temp_Mon_A
Text Label -4925 1525 0    50   ~ 0
M_X
Text Label -4925 2025 0    50   ~ 0
Sh_Z
Text Label -4925 1825 0    50   ~ 0
Sh_Y
Text Label -4925 1625 0    50   ~ 0
Sh_X
Text Label -4925 1925 0    50   ~ 0
M_Z
Text Label -4925 1725 0    50   ~ 0
M_Y
Text Label -4925 2125 0    50   ~ 0
Chassis
Text Label -4925 1125 0    50   ~ 0
B_Z
Text Label -4925 3325 0    50   ~ 0
Sx
Text Label -4925 3225 0    50   ~ 0
RTNx
Text Label -4925 3525 0    50   ~ 0
Sz
Text Label -4925 3625 0    50   ~ 0
RTNz
Text Label -2750 1125 2    50   ~ 0
Temp_Mon_B
Text Label -4925 3825 0    50   ~ 0
RTN_Mon_B
Text Label -4925 4025 0    50   ~ 0
+6V_B
Text Label -4925 4325 0    50   ~ 0
CAL
Text Label -4900 4425 0    50   ~ 0
CAL_RTN
Text Label -2750 1325 2    50   ~ 0
RTN_A
Text Label -2750 1225 2    50   ~ 0
+6V_A
Text Label -2750 1525 2    50   ~ 0
+6V_C
Text Label -2750 1625 2    50   ~ 0
RTN_C
Connection ~ -2650 1425
Wire Wire Line
	-2650 1425 -2650 1625
Text Label -2750 1725 2    50   ~ 0
CAL_Shield
Text Label -2750 1425 2    50   ~ 0
PWR_Shield_B
Text Label -4925 4225 0    50   ~ 0
PWR_Shield_C
Text Label -4900 4525 0    50   ~ 0
XShield
Text Label -2750 925  2    50   ~ 0
ZShield
Text Label -4925 3425 0    50   ~ 0
YShield
Wire Wire Line
	-3925 4225 -5025 4225
Wire Wire Line
	-3925 4325 -4925 4325
Wire Wire Line
	-3925 4425 -5025 4425
Wire Wire Line
	-3925 4525 -5025 4525
Wire Wire Line
	-3425 725  -2750 725 
Wire Wire Line
	-3425 825  -2750 825 
Wire Wire Line
	-3425 925  -2650 925 
Wire Wire Line
	-3425 1025 -2750 1025
Wire Wire Line
	-3425 1125 -2750 1125
Wire Wire Line
	-3425 1225 -2750 1225
Wire Wire Line
	-3425 1425 -2650 1425
Wire Wire Line
	-3425 1525 -2750 1525
Wire Wire Line
	-3425 1325 -2650 1325
Wire Wire Line
	-2650 1325 -2650 1425
Wire Wire Line
	-3425 1625 -2650 1625
Wire Wire Line
	-4925 1125 -3925 1125
Wire Wire Line
	-4925 1225 -3925 1225
Wire Wire Line
	-4925 1325 -3925 1325
Wire Wire Line
	-4925 1425 -3925 1425
Wire Wire Line
	-4925 1525 -3925 1525
Wire Wire Line
	-4925 1725 -3925 1725
Wire Wire Line
	-4925 1925 -3925 1925
Wire Wire Line
	-4925 725  -3925 725 
Wire Wire Line
	-4925 825  -3925 825 
Wire Wire Line
	-4925 925  -3925 925 
Wire Wire Line
	-4925 1025 -3925 1025
Wire Wire Line
	-5025 1625 -5025 1825
Wire Wire Line
	-5025 1625 -3925 1625
Wire Wire Line
	-5025 2125 -3925 2125
Wire Wire Line
	-5025 2025 -3925 2025
Connection ~ -5025 2025
Wire Wire Line
	-5025 2025 -5025 2125
Wire Wire Line
	-5025 1825 -3925 1825
Connection ~ -5025 1825
Wire Wire Line
	-5025 1825 -5025 2025
$Comp
L power:GND #PWR?
U 1 1 5E800108
P -5075 2125
F 0 "#PWR?" H -5075 1875 50  0001 C CNN
F 1 "GND" V -5070 1997 50  0000 R CNN
F 2 "" H -5075 2125 50  0001 C CNN
F 3 "" H -5075 2125 50  0001 C CNN
	1    -5075 2125
	0    1    1    0   
$EndComp
Wire Wire Line
	-5025 2125 -5075 2125
Text Label -4925 2425 0    50   ~ 0
In2P_Z
Text Label -4925 2325 0    50   ~ 0
In2P_Y
Text Label -4925 2225 0    50   ~ 0
In2P_X
Wire Wire Line
	-4925 2225 -3925 2225
Wire Wire Line
	-4925 2325 -3925 2325
Wire Wire Line
	-4925 2425 -3925 2425
Connection ~ -5025 2125
Wire Wire Line
	-3925 3925 -5025 3925
Wire Wire Line
	-3925 4125 -5025 4125
Wire Wire Line
	-3925 4025 -4925 4025
Wire Wire Line
	-3925 3825 -4925 3825
Wire Wire Line
	-3925 3725 -4925 3725
Wire Wire Line
	-3925 3625 -4925 3625
Wire Wire Line
	-3925 3525 -4925 3525
Wire Wire Line
	-3925 3425 -5025 3425
Wire Wire Line
	-3925 3325 -4925 3325
Wire Wire Line
	-3925 3225 -4925 3225
Text Label -4925 3925 0    50   ~ 0
PWR_Shield_A
Wire Wire Line
	-5025 2125 -5025 3125
Connection ~ -5025 3425
Wire Wire Line
	-5025 3425 -5025 3925
Connection ~ -5025 3925
Wire Wire Line
	-5025 3925 -5025 4125
Wire Wire Line
	-5025 4125 -5025 4225
Connection ~ -5025 4125
Connection ~ -5025 4225
Wire Wire Line
	-5025 4225 -5025 4425
Connection ~ -5025 4425
Wire Wire Line
	-5025 4425 -5025 4525
Wire Wire Line
	-2650 1725 -2650 1625
$Comp
L power:GND #PWR?
U 1 1 5E80012D
P -3675 4950
F 0 "#PWR?" H -3675 4700 50  0001 C CNN
F 1 "GND" V -3670 4822 50  0000 R CNN
F 2 "" H -3675 4950 50  0001 C CNN
F 3 "" H -3675 4950 50  0001 C CNN
	1    -3675 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5E800133
P -3725 4900
F 0 "#FLG?" H -3725 4975 50  0001 C CNN
F 1 "PWR_FLAG" V -3725 5027 50  0000 L CNN
F 2 "" H -3725 4900 50  0001 C CNN
F 3 "~" H -3725 4900 50  0001 C CNN
	1    -3725 4900
	0    -1   1    0   
$EndComp
Wire Wire Line
	-3725 4900 -3675 4900
$Comp
L Connector_Generic_MountingPin:Conn_02x39_Top_Bottom_MountingPin J?
U 1 1 5E80013A
P -3725 2625
F 0 "J?" H -3675 4742 50  0000 C CNN
F 1 "Conn_02x39_Top_Bottom_MountingPin" H -3675 4651 50  0000 C CNN
F 2 "LibPersoNadj:db_78m_09565627813" H -3725 2625 50  0001 C CNN
F 3 "~" H -3725 2625 50  0001 C CNN
	1    -3725 2625
	1    0    0    -1  
$EndComp
Connection ~ -2650 1325
Wire Wire Line
	-2650 1325 -2650 925 
Text Notes -1700 3950 0    50   ~ 0
Connecteur 78:\n\nFrom 15P(1-15):\nB*\nCR*\nPT1000 A\nM*\nSh*\n\n\nFrom 25S(26-50):\n\nRTN* (both)\nS*\nPT1000 A & B\nPWR_Shield*\n+6V*\nCAL\nCAL_RTN\nShield*\nCAL_Shield\n\n\nAdded:\n\nIn2P*\nV_Bias*\nVDD*\nR34* + & -\nR32* + & - ( - =  +R34 )\nR12* + & - ( - =  VDD )\nR10* + & - ( - =  V_Bias )\n\n* for X Y and Z
Wire Wire Line
	-3925 2825 -4925 2825
Wire Wire Line
	-3925 2925 -4925 2925
Wire Wire Line
	-3925 3025 -4925 3025
Text Label -4925 3025 0    50   ~ 0
VDD_Z
Text Label -4925 2925 0    50   ~ 0
VDD_Y
Text Label -4925 2825 0    50   ~ 0
VDD_X
Wire Wire Line
	-3675 4900 -3675 4950
Connection ~ -3675 4900
Wire Wire Line
	-2525 3025 -2525 4800
Wire Wire Line
	-3425 3125 -2750 3125
Wire Wire Line
	-3425 3225 -2750 3225
Wire Wire Line
	-2750 3325 -3425 3325
Wire Wire Line
	-2750 3425 -3425 3425
Wire Wire Line
	-2750 3525 -3425 3525
Text Label -2750 3125 2    50   ~ 0
+RX34
Text Label -2750 3225 2    50   ~ 0
-RX34
Text Label -2750 3325 2    50   ~ 0
+RX32
Text Label -3125 3125 2    50   ~ 0
-RX32
Text Label -2750 3425 2    50   ~ 0
+RX12
Text Label -4050 2825 2    50   ~ 0
-RX12
Text Label -2750 3525 2    50   ~ 0
+RX10
Text Label -4050 2525 2    50   ~ 0
-RX10
Wire Wire Line
	-2750 3625 -3425 3625
Wire Wire Line
	-2750 3725 -3425 3725
Wire Wire Line
	-2750 4025 -3425 4025
Wire Wire Line
	-2750 3825 -3425 3825
Wire Wire Line
	-2750 3925 -3425 3925
Text Label -2750 3625 2    50   ~ 0
+RY34
Text Label -2750 3725 2    50   ~ 0
-RY34
Text Label -2750 3825 2    50   ~ 0
+RY32
Text Label -3100 3625 2    50   ~ 0
-RY32
Text Label -2750 3925 2    50   ~ 0
+RY12
Text Label -4050 2925 2    50   ~ 0
-RY12
Text Label -2750 4025 2    50   ~ 0
+RY10
Text Label -4050 2625 2    50   ~ 0
-RY10
Wire Wire Line
	-3425 4425 -2750 4425
Wire Wire Line
	-3425 4525 -2750 4525
Wire Wire Line
	-2750 4125 -3425 4125
Wire Wire Line
	-2750 4225 -3425 4225
Wire Wire Line
	-2750 4325 -3425 4325
Text Label -2750 4125 2    50   ~ 0
+RZ34
Text Label -2750 4225 2    50   ~ 0
-RZ34
Text Label -2750 4325 2    50   ~ 0
+RZ32
Text Label -3100 4125 2    50   ~ 0
-RZ32
Text Label -2750 4425 2    50   ~ 0
+RZ12
Text Label -4050 3025 2    50   ~ 0
-RZ12
Text Label -2750 4525 2    50   ~ 0
+RZ10
Text Label -4050 2725 2    50   ~ 0
-RZ10
Connection ~ -2650 1625
Wire Wire Line
	-3925 2525 -4925 2525
Wire Wire Line
	-3925 2625 -4925 2625
Wire Wire Line
	-3925 2725 -4925 2725
Text Label -4925 2525 0    50   ~ 0
V_BIAS_LNA_X
Text Label -4925 2725 0    50   ~ 0
V_BIAS_LNA_Z
Text Label -4925 2625 0    50   ~ 0
V_BIAS_LNA_Y
Wire Wire Line
	-2525 2725 -2525 2825
Connection ~ -2525 3025
Connection ~ -2525 2825
Wire Wire Line
	-2525 2825 -2525 2925
Connection ~ -2525 2925
Wire Wire Line
	-2525 2925 -2525 3025
Wire Wire Line
	-3925 3125 -5025 3125
Connection ~ -5025 3125
Wire Wire Line
	-5025 3125 -5025 3425
Text Label -2750 825  2    50   ~ 0
RTNy
Text Label -2750 725  2    50   ~ 0
Sy
Wire Wire Line
	-2525 2125 -2525 2225
Connection ~ -2525 2225
Wire Wire Line
	-2525 2225 -2525 2325
Connection ~ -2525 2325
Wire Wire Line
	-2525 2325 -2525 2425
Wire Wire Line
	-2525 2425 -2525 2525
Connection ~ -2525 2525
Wire Wire Line
	-2525 2525 -2525 2625
Connection ~ -2525 2625
Wire Wire Line
	-2525 2625 -2525 2725
Connection ~ -2525 2425
Connection ~ -2525 2725
Text Label -2750 1025 2    50   ~ 0
Temp_Mon_A
Text Label -4925 3725 0    50   ~ 0
RTN_Mon_A
Wire Wire Line
	-2525 1825 -2525 1925
Connection ~ -2525 1925
Wire Wire Line
	-2525 1925 -2525 2025
Connection ~ -2525 2025
Wire Wire Line
	-2525 2025 -2525 2125
Connection ~ -2525 2125
Wire Wire Line
	-3675 4725 -3675 4800
Wire Wire Line
	-3675 4800 -2525 4800
Connection ~ -2650 1725
Wire Wire Line
	-3425 1725 -2650 1725
Wire Wire Line
	-2650 1725 -2600 1725
Wire Wire Line
	-3425 2025 -2525 2025
Wire Wire Line
	-3425 1925 -2525 1925
Wire Wire Line
	-3425 1825 -2525 1825
Wire Wire Line
	-3425 2625 -2525 2625
Wire Wire Line
	-3425 2525 -2525 2525
Wire Wire Line
	-3425 2425 -2525 2425
Wire Wire Line
	-3425 2325 -2525 2325
Wire Wire Line
	-3425 2225 -2525 2225
Wire Wire Line
	-3425 2125 -2525 2125
Wire Wire Line
	-3425 2925 -2525 2925
Wire Wire Line
	-3425 2825 -2525 2825
Wire Wire Line
	-3425 2725 -2525 2725
$Comp
L power:GND #PWR?
U 1 1 5E8001AA
P -2600 1725
F 0 "#PWR?" H -2600 1475 50  0001 C CNN
F 1 "GND" V -2595 1597 50  0000 R CNN
F 2 "" H -2600 1725 50  0001 C CNN
F 3 "" H -2600 1725 50  0001 C CNN
	1    -2600 1725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-3425 3025 -2525 3025
Connection ~ -3675 4800
Wire Wire Line
	-3675 4800 -3675 4900
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 120 122
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Amplifier_Operational:OPA4376 U?
U 1 1 61D78C60
P 5425 3875
AR Path="/61D78C60" Ref="U?"  Part="1" 
AR Path="/61D6BED7/61D78C60" Ref="U1"  Part="1" 
AR Path="/61F56081/61D78C60" Ref="U1"  Part="2" 
AR Path="/61F9BC15/61D78C60" Ref="U1"  Part="3" 
F 0 "U1" H 5325 3625 50  0000 C CNN
F 1 "OPA4376" H 5350 3525 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5375 3975 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 5475 4075 50  0001 C CNN
	1    5425 3875
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61D78C66
P 4750 3500
AR Path="/61D78C66" Ref="R?"  Part="1" 
AR Path="/61D6BED7/61D78C66" Ref="R1"  Part="1" 
AR Path="/61F56081/61D78C66" Ref="R5"  Part="1" 
AR Path="/61F9BC15/61D78C66" Ref="R9"  Part="1" 
F 0 "R1" V 4675 3500 50  0000 C CNN
F 1 "R" V 4825 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D78C6C
P 4750 3775
AR Path="/61D78C6C" Ref="R?"  Part="1" 
AR Path="/61D6BED7/61D78C6C" Ref="R2"  Part="1" 
AR Path="/61F56081/61D78C6C" Ref="R6"  Part="1" 
AR Path="/61F9BC15/61D78C6C" Ref="R10"  Part="1" 
F 0 "R2" V 4675 3775 50  0000 C CNN
F 1 "R" V 4850 3775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4680 3775 50  0001 C CNN
F 3 "~" H 4750 3775 50  0001 C CNN
	1    4750 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D78C72
P 5050 4525
AR Path="/61D78C72" Ref="R?"  Part="1" 
AR Path="/61D6BED7/61D78C72" Ref="R3"  Part="1" 
AR Path="/61F56081/61D78C72" Ref="R7"  Part="1" 
AR Path="/61F9BC15/61D78C72" Ref="R11"  Part="1" 
F 0 "R3" H 4980 4479 50  0000 R CNN
F 1 "R" H 4980 4570 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 4525 50  0001 C CNN
F 3 "~" H 5050 4525 50  0001 C CNN
	1    5050 4525
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61D78C78
P 5425 4300
AR Path="/61D78C78" Ref="R?"  Part="1" 
AR Path="/61D6BED7/61D78C78" Ref="R4"  Part="1" 
AR Path="/61F56081/61D78C78" Ref="R8"  Part="1" 
AR Path="/61F9BC15/61D78C78" Ref="R12"  Part="1" 
F 0 "R4" V 5218 4300 50  0000 C CNN
F 1 "R" V 5309 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5355 4300 50  0001 C CNN
F 3 "~" H 5425 4300 50  0001 C CNN
	1    5425 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3500 5025 3500
Wire Wire Line
	5025 3500 5025 3775
Wire Wire Line
	5025 3775 5125 3775
Wire Wire Line
	4900 3775 5025 3775
Connection ~ 5025 3775
Wire Wire Line
	5625 2825 5625 2625
Wire Wire Line
	4600 3775 4400 3775
Wire Wire Line
	5125 3975 5050 3975
Wire Wire Line
	5050 3975 5050 4300
Wire Wire Line
	5275 4300 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5050 4375
Wire Wire Line
	5575 4300 5825 4300
Wire Wire Line
	5825 4300 5825 3875
Wire Wire Line
	5825 3875 5725 3875
Wire Wire Line
	5825 3875 6000 3875
Connection ~ 5825 3875
Wire Wire Line
	5050 4675 5050 4825
$Comp
L power:GND #PWR?
U 1 1 61D78C90
P 5050 4825
AR Path="/61D78C90" Ref="#PWR?"  Part="1" 
AR Path="/61D6BED7/61D78C90" Ref="#PWR09"  Part="1" 
AR Path="/61F56081/61D78C90" Ref="#PWR010"  Part="1" 
AR Path="/61F9BC15/61D78C90" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 5050 4575 50  0001 C CNN
F 1 "GND" H 5055 4652 50  0000 C CNN
F 2 "" H 5050 4825 50  0001 C CNN
F 3 "" H 5050 4825 50  0001 C CNN
	1    5050 4825
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SW?
U 1 1 61D78C98
P 5425 3025
AR Path="/61D78C98" Ref="SW?"  Part="1" 
AR Path="/61D6BED7/61D78C98" Ref="SW_Rej_A0"  Part="1" 
AR Path="/61F56081/61D78C98" Ref="SW_RegB0"  Part="1" 
AR Path="/61F9BC15/61D78C98" Ref="SW_Rej_C0"  Part="1" 
F 0 "SW_Rej_A0" V 5379 3373 50  0000 L CNN
F 1 "SW_Push_DPDT" V 5470 3373 50  0000 L CNN
F 2 "LibPersoNadj:SW_DPDT_B22AP_NKK" H 5425 3225 50  0001 C CNN
F 3 "~" H 5425 3225 50  0001 C CNN
	1    5425 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	5225 2825 5225 2625
Wire Wire Line
	5325 3225 5450 3225
Wire Wire Line
	5450 3225 5450 3050
Wire Wire Line
	5450 3050 5625 3050
Wire Wire Line
	5625 3050 5625 3225
Wire Wire Line
	5625 3225 5725 3225
Wire Wire Line
	4525 3500 4600 3500
Wire Wire Line
	5525 3225 5525 3325
Wire Wire Line
	5525 3325 6000 3325
Wire Wire Line
	6000 3325 6000 3875
Wire Wire Line
	4525 3325 5125 3325
Wire Wire Line
	5125 3325 5125 3225
Wire Wire Line
	4525 3325 4525 3500
Text HLabel 5225 2625 0    50   Input ~ 0
Source+6V
Text HLabel 5625 2625 2    50   Input ~ 0
+6V
Text HLabel 4400 3775 0    50   Input ~ 0
VPerturb
$EndSCHEMATC

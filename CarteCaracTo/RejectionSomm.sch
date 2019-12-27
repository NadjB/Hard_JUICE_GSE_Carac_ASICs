EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 121 123
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
P 3450 3075
AR Path="/61D78C60" Ref="U?"  Part="1" 
AR Path="/61D6BED7/61D78C60" Ref="U1"  Part="1" 
AR Path="/61F56081/61D78C60" Ref="U1"  Part="2" 
AR Path="/61F9BC15/61D78C60" Ref="U1"  Part="3" 
F 0 "U1" H 3350 2825 50  0000 C CNN
F 1 "OPA4376" H 3375 2725 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3400 3175 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa376.pdf" H 3500 3275 50  0001 C CNN
	1    3450 3075
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61D78C66
P 2775 2700
AR Path="/61D78C66" Ref="R?"  Part="1" 
AR Path="/61D6BED7/61D78C66" Ref="R1"  Part="1" 
AR Path="/61F56081/61D78C66" Ref="R5"  Part="1" 
AR Path="/61F9BC15/61D78C66" Ref="R9"  Part="1" 
F 0 "R1" V 2700 2700 50  0000 C CNN
F 1 "R" V 2850 2700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2705 2700 50  0001 C CNN
F 3 "~" H 2775 2700 50  0001 C CNN
	1    2775 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D78C6C
P 2775 2975
AR Path="/61D78C6C" Ref="R?"  Part="1" 
AR Path="/61D6BED7/61D78C6C" Ref="R2"  Part="1" 
AR Path="/61F56081/61D78C6C" Ref="R6"  Part="1" 
AR Path="/61F9BC15/61D78C6C" Ref="R10"  Part="1" 
F 0 "R2" V 2700 2975 50  0000 C CNN
F 1 "R" V 2875 2975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2705 2975 50  0001 C CNN
F 3 "~" H 2775 2975 50  0001 C CNN
	1    2775 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61D78C72
P 3075 3725
AR Path="/61D78C72" Ref="R?"  Part="1" 
AR Path="/61D6BED7/61D78C72" Ref="R3"  Part="1" 
AR Path="/61F56081/61D78C72" Ref="R7"  Part="1" 
AR Path="/61F9BC15/61D78C72" Ref="R11"  Part="1" 
F 0 "R3" H 3005 3679 50  0000 R CNN
F 1 "R" H 3005 3770 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3005 3725 50  0001 C CNN
F 3 "~" H 3075 3725 50  0001 C CNN
	1    3075 3725
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61D78C78
P 3450 3500
AR Path="/61D78C78" Ref="R?"  Part="1" 
AR Path="/61D6BED7/61D78C78" Ref="R4"  Part="1" 
AR Path="/61F56081/61D78C78" Ref="R8"  Part="1" 
AR Path="/61F9BC15/61D78C78" Ref="R12"  Part="1" 
F 0 "R4" V 3243 3500 50  0000 C CNN
F 1 "R" V 3334 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 3500 50  0001 C CNN
F 3 "~" H 3450 3500 50  0001 C CNN
	1    3450 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2925 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2975
Wire Wire Line
	3050 2975 3150 2975
Wire Wire Line
	2925 2975 3050 2975
Connection ~ 3050 2975
Wire Wire Line
	3650 2025 3650 1825
Wire Wire Line
	2625 2975 2425 2975
Wire Wire Line
	3150 3175 3075 3175
Wire Wire Line
	3075 3175 3075 3500
Wire Wire Line
	3300 3500 3075 3500
Connection ~ 3075 3500
Wire Wire Line
	3075 3500 3075 3575
Wire Wire Line
	3600 3500 3850 3500
Wire Wire Line
	3850 3500 3850 3075
Wire Wire Line
	3850 3075 3750 3075
Wire Wire Line
	3850 3075 4025 3075
Connection ~ 3850 3075
Wire Wire Line
	3075 3875 3075 4025
$Comp
L power:GND #PWR?
U 1 1 61D78C90
P 3075 4025
AR Path="/61D78C90" Ref="#PWR?"  Part="1" 
AR Path="/61D6BED7/61D78C90" Ref="#PWR09"  Part="1" 
AR Path="/61F56081/61D78C90" Ref="#PWR010"  Part="1" 
AR Path="/61F9BC15/61D78C90" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 3075 3775 50  0001 C CNN
F 1 "GND" H 3080 3852 50  0000 C CNN
F 2 "" H 3075 4025 50  0001 C CNN
F 3 "" H 3075 4025 50  0001 C CNN
	1    3075 4025
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_DPDT SW?
U 1 1 61D78C98
P 3450 2225
AR Path="/61D78C98" Ref="SW?"  Part="1" 
AR Path="/61D6BED7/61D78C98" Ref="SW_Rej_A0"  Part="1" 
AR Path="/61F56081/61D78C98" Ref="SW_RegB0"  Part="1" 
AR Path="/61F9BC15/61D78C98" Ref="SW_Rej_C0"  Part="1" 
F 0 "SW_Rej_A0" V 3404 2573 50  0000 L CNN
F 1 "SW_Push_DPDT" V 3495 2573 50  0000 L CNN
F 2 "LibPersoNadj:SW_DPDT_B22AP_NKK" H 3450 2425 50  0001 C CNN
F 3 "~" H 3450 2425 50  0001 C CNN
	1    3450 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 2025 3250 1825
Wire Wire Line
	3350 2425 3475 2425
Wire Wire Line
	3475 2425 3475 2250
Wire Wire Line
	3475 2250 3650 2250
Wire Wire Line
	3650 2250 3650 2425
Wire Wire Line
	3650 2425 3750 2425
Wire Wire Line
	2550 2700 2625 2700
Wire Wire Line
	3550 2425 3550 2525
Wire Wire Line
	3550 2525 4025 2525
Wire Wire Line
	4025 2525 4025 3075
Wire Wire Line
	2550 2525 3150 2525
Wire Wire Line
	3150 2525 3150 2425
Wire Wire Line
	2550 2525 2550 2700
Text HLabel 3250 1825 0    50   Input ~ 0
Source+6V
Text HLabel 3650 1825 2    50   Input ~ 0
+6V
Text HLabel 2425 2975 0    50   Input ~ 0
VPerturb
$EndSCHEMATC

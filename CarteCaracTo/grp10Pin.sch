EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 94 123
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4725 2125 525  500 
U 61AEB775
F0 "1a-5a" 50
F1 "5PinSwichSides.sch" 50
F2 "1" I L 4725 2175 50 
F3 "2" I L 4725 2275 50 
F4 "3" I L 4725 2375 50 
F5 "4" I L 4725 2475 50 
F6 "5" I L 4725 2575 50 
$EndSheet
Wire Wire Line
	4725 2175 4375 2175
Wire Wire Line
	4725 2375 4375 2375
Wire Wire Line
	4725 2575 4375 2575
Wire Wire Line
	6100 2475 5750 2475
Wire Wire Line
	6100 2275 5750 2275
Wire Wire Line
	4725 2275 4375 2275
Wire Wire Line
	4725 2475 4375 2475
Wire Wire Line
	6100 2575 5750 2575
Wire Wire Line
	6100 2375 5750 2375
Wire Wire Line
	6100 2175 5750 2175
Text Label 4500 2175 0    50   ~ 0
1
Text Label 4500 2275 0    50   ~ 0
2
Text Label 4500 2375 0    50   ~ 0
3
Text Label 4500 2475 0    50   ~ 0
4
Text Label 4500 2575 0    50   ~ 0
5
Text Label 5875 2575 0    50   ~ 0
6
Text Label 5875 2475 0    50   ~ 0
7
Text Label 5875 2375 0    50   ~ 0
8
Text Label 5875 2275 0    50   ~ 0
9
Text Label 5875 2175 0    50   ~ 0
10
$Sheet
S 6100 2125 525  500 
U 61AEFC16
F0 "1b-5b" 50
F1 "5PinSwichSides.sch" 50
F2 "1" I L 6100 2175 50 
F3 "2" I L 6100 2275 50 
F4 "3" I L 6100 2375 50 
F5 "4" I L 6100 2475 50 
F6 "5" I L 6100 2575 50 
$EndSheet
Wire Wire Line
	1925 2150 1575 2150
Wire Wire Line
	1925 2350 1575 2350
Wire Wire Line
	1925 2550 1575 2550
Wire Wire Line
	1925 2250 1575 2250
Wire Wire Line
	1925 2450 1575 2450
Text Label 1700 2150 0    50   ~ 0
1
Text Label 1700 2250 0    50   ~ 0
2
Text Label 1700 2350 0    50   ~ 0
3
Text Label 1700 2450 0    50   ~ 0
4
Text Label 1700 2550 0    50   ~ 0
5
Text HLabel 1575 2150 0    50   Input ~ 0
1
Text HLabel 1575 2250 0    50   Input ~ 0
2
Text HLabel 1575 2350 0    50   Input ~ 0
3
Text HLabel 1575 2450 0    50   Input ~ 0
4
Text HLabel 1575 2550 0    50   Input ~ 0
5
Text HLabel 2775 2150 2    50   Input ~ 0
10
Text HLabel 2775 2250 2    50   Input ~ 0
9
Text HLabel 2775 2350 2    50   Input ~ 0
8
Text HLabel 2775 2450 2    50   Input ~ 0
7
Text HLabel 2775 2550 2    50   Input ~ 0
6
Text Label 2650 2150 2    50   ~ 0
10
Text Label 2650 2250 2    50   ~ 0
9
Text Label 2650 2350 2    50   ~ 0
8
Text Label 2650 2450 2    50   ~ 0
7
Text Label 2650 2550 2    50   ~ 0
6
Wire Wire Line
	2425 2150 2775 2150
Wire Wire Line
	2425 2350 2775 2350
Wire Wire Line
	2425 2550 2775 2550
Wire Wire Line
	2425 2250 2775 2250
Wire Wire Line
	2425 2450 2775 2450
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J3
U 1 1 61B05448
P 2125 2350
AR Path="/61AEA3D5/61B05448" Ref="J3"  Part="1" 
AR Path="/61B8AE0F/61B05448" Ref="J2"  Part="1" 
AR Path="/61C0092D/61B05448" Ref="J26"  Part="1" 
AR Path="/61C00939/61B05448" Ref="J21"  Part="1" 
F 0 "J21" H 2175 2767 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 2175 2676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx05_Slide_9.78x14.88mm_W7.62mm_P2.54mm" H 2125 2350 50  0001 C CNN
F 3 "~" H 2125 2350 50  0001 C CNN
	1    2125 2350
	1    0    0    -1  
$EndComp
$EndSCHEMATC

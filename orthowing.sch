EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
S 3550 2600 1350 1050
U 5EA3A06A
F0 "sheetKeys" 50
F1 "fileKeys.sch" 50
$EndSheet
$Sheet
S 5150 2600 1350 1050
U 5EA8CE28
F0 "sheetSockets" 50
F1 "fileSockets.sch" 50
$EndSheet
$Sheet
S 6750 2600 1350 1050
U 5EA99ABE
F0 "sheetIO" 50
F1 "fileIO.sch" 50
$EndSheet
Text GLabel 5600 5450 0    50   Input ~ 0
3V3
Text GLabel 6000 5450 2    50   Input ~ 0
GND
$Comp
L power:GND #PWR0101
U 1 1 5EC4BD5F
P 5900 5550
F 0 "#PWR0101" H 5900 5300 50  0001 C CNN
F 1 "GND" H 5905 5377 50  0000 C CNN
F 2 "" H 5900 5550 50  0001 C CNN
F 3 "" H 5900 5550 50  0001 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5EC4BE6F
P 5700 5550
F 0 "#PWR0102" H 5700 5400 50  0001 C CNN
F 1 "VCC" H 5718 5723 50  0000 C CNN
F 2 "" H 5700 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	1    5700 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 5550 5700 5450
Wire Wire Line
	5700 5450 5600 5450
Wire Wire Line
	6000 5450 5900 5450
Wire Wire Line
	5900 5450 5900 5550
$Comp
L Mechanical:MountingHole H7
U 1 1 5EC52ED2
P 6700 4900
F 0 "H7" H 6800 4946 50  0000 L CNN
F 1 "MountingHole" H 6800 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6700 4900 50  0001 C CNN
F 3 "~" H 6700 4900 50  0001 C CNN
	1    6700 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EAFCA0B
P 6700 4550
F 0 "H4" H 6800 4596 50  0000 L CNN
F 1 "MountingHole" H 6800 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6700 4550 50  0001 C CNN
F 3 "~" H 6700 4550 50  0001 C CNN
	1    6700 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EAFCA04
P 6700 4200
F 0 "H1" H 6800 4246 50  0000 L CNN
F 1 "MountingHole" H 6800 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 6700 4200 50  0001 C CNN
F 3 "~" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5EAD8756
P 5800 4900
F 0 "H6" H 5900 4946 50  0000 L CNN
F 1 "MountingHole" H 5900 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5800 4900 50  0001 C CNN
F 3 "~" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EAC8CFF
P 5800 4550
F 0 "H3" H 5900 4596 50  0000 L CNN
F 1 "MountingHole" H 5900 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5800 4550 50  0001 C CNN
F 3 "~" H 5800 4550 50  0001 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5EAC8CF8
P 4900 4900
F 0 "H5" H 5000 4946 50  0000 L CNN
F 1 "MountingHole" H 5000 4855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4900 4900 50  0001 C CNN
F 3 "~" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H0
U 1 1 5EAC8CF1
P 4900 4200
F 0 "H0" H 5000 4246 50  0000 L CNN
F 1 "MountingHole" H 5000 4155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4900 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EAC8CEA
P 4900 4550
F 0 "H2" H 5000 4596 50  0000 L CNN
F 1 "MountingHole" H 5000 4505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 4900 4550 50  0001 C CNN
F 3 "~" H 4900 4550 50  0001 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC

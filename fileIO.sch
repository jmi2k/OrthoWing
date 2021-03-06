EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L power:VCC #PWR0106
U 1 1 5EC5A055
P 5500 2350
F 0 "#PWR0106" H 5500 2200 50  0001 C CNN
F 1 "VCC" V 5517 2478 50  0000 L CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5EC5A080
P 8150 2350
F 0 "#PWR0107" H 8150 2200 50  0001 C CNN
F 1 "VCC" V 8167 2478 50  0000 L CNN
F 2 "" H 8150 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0001 C CNN
	1    8150 2350
	0    1    1    0   
$EndComp
Text GLabel 6200 2650 2    50   Output ~ 0
C0
Text GLabel 6200 2750 2    50   Output ~ 0
C1
Text GLabel 6200 2850 2    50   Output ~ 0
C2
Text GLabel 6200 2950 2    50   Output ~ 0
C3
Text GLabel 6200 3050 2    50   Output ~ 0
C4
Text GLabel 6200 3150 2    50   Output ~ 0
C5
Text GLabel 6200 3250 2    50   Output ~ 0
C6
Text GLabel 6200 3350 2    50   Output ~ 0
C7
Text GLabel 6200 3550 2    50   Output ~ 0
C8
Text GLabel 6200 3650 2    50   Output ~ 0
C9
Text GLabel 6200 3750 2    50   Output ~ 0
C10
Text GLabel 6200 3850 2    50   Output ~ 0
C11
Text GLabel 8850 2650 2    50   Input ~ 0
R0
Text GLabel 8850 2750 2    50   Input ~ 0
R1
Text GLabel 8850 2850 2    50   Input ~ 0
R2
Text GLabel 8850 2950 2    50   Input ~ 0
R3
$Comp
L Interface_Expansion:MCP23017_SP U0
U 1 1 5EC5B366
P 5500 3450
F 0 "U0" H 5500 4728 50  0000 C CNN
F 1 "MCP23017_SP" H 5500 4637 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 5700 2450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 5700 2350 50  0001 L CNN
	1    5500 3450
	1    0    0    -1  
$EndComp
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 5EC5B3CA
P 8150 3450
F 0 "U1" H 8150 4728 50  0000 C CNN
F 1 "MCP23017_SP" H 8150 4637 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 8350 2450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 8350 2350 50  0001 L CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Text GLabel 4800 2750 0    50   Input ~ 0
SCL
Text GLabel 4800 2650 0    50   Input ~ 0
SDA
Text GLabel 7450 2750 0    50   Input ~ 0
SCL
Text GLabel 7450 2650 0    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0103
U 1 1 5EC5B59C
P 8150 4550
F 0 "#PWR0103" H 8150 4300 50  0001 C CNN
F 1 "GND" H 8155 4377 50  0000 C CNN
F 2 "" H 8150 4550 50  0001 C CNN
F 3 "" H 8150 4550 50  0001 C CNN
	1    8150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EC5B5C4
P 5500 4550
F 0 "#PWR0104" H 5500 4300 50  0001 C CNN
F 1 "GND" H 5505 4377 50  0000 C CNN
F 2 "" H 5500 4550 50  0001 C CNN
F 3 "" H 5500 4550 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Text GLabel 4800 3550 0    50   Input ~ 0
RST
Text GLabel 7450 3550 0    50   Input ~ 0
RST
Text GLabel 8850 3050 2    50   Input ~ 0
R4
$Comp
L Connector_Generic:Conn_01x03 +0
U 1 1 5EA0AF00
P 3200 2700
F 0 "+0" H 3280 2742 50  0000 L CNN
F 1 "Conn_01x03" H 3280 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 2700 50  0001 C CNN
F 3 "~" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 +1
U 1 1 5EA0AFD2
P 3200 3200
F 0 "+1" H 3280 3242 50  0000 L CNN
F 1 "Conn_01x03" H 3280 3151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 -0
U 1 1 5EA0B005
P 3200 3700
F 0 "-0" H 3280 3742 50  0000 L CNN
F 1 "Conn_01x03" H 3280 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 -1
U 1 1 5EA0B031
P 3200 4200
F 0 "-1" H 3280 4242 50  0000 L CNN
F 1 "Conn_01x03" H 3280 4151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3200 4200 50  0001 C CNN
F 3 "~" H 3200 4200 50  0001 C CNN
	1    3200 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 A0
U 1 1 5EA0B2AD
P 4600 4150
F 0 "A0" H 4520 3825 50  0000 C CNN
F 1 "Conn_01x03" H 4520 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4600 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 A1
U 1 1 5EA0B330
P 7250 4150
F 0 "A1" H 7170 3825 50  0000 C CNN
F 1 "Conn_01x03" H 7170 3916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7250 4150 50  0001 C CNN
F 3 "~" H 7250 4150 50  0001 C CNN
	1    7250 4150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5EC5B75B
P 3000 3800
F 0 "#PWR0111" H 3000 3550 50  0001 C CNN
F 1 "GND" V 3005 3672 50  0000 R CNN
F 2 "" H 3000 3800 50  0001 C CNN
F 3 "" H 3000 3800 50  0001 C CNN
	1    3000 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5EC5B71C
P 3000 3700
F 0 "#PWR0110" H 3000 3450 50  0001 C CNN
F 1 "GND" V 3005 3572 50  0000 R CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EC5B688
P 3000 3600
F 0 "#PWR0105" H 3000 3350 50  0001 C CNN
F 1 "GND" V 3005 3472 50  0000 R CNN
F 2 "" H 3000 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0001 C CNN
	1    3000 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EA0B58E
P 3000 4300
F 0 "#PWR0108" H 3000 4050 50  0001 C CNN
F 1 "GND" V 3005 4172 50  0000 R CNN
F 2 "" H 3000 4300 50  0001 C CNN
F 3 "" H 3000 4300 50  0001 C CNN
	1    3000 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EA0B594
P 3000 4200
F 0 "#PWR0109" H 3000 3950 50  0001 C CNN
F 1 "GND" V 3005 4072 50  0000 R CNN
F 2 "" H 3000 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0001 C CNN
	1    3000 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EA0B59A
P 3000 4100
F 0 "#PWR0112" H 3000 3850 50  0001 C CNN
F 1 "GND" V 3005 3972 50  0000 R CNN
F 2 "" H 3000 4100 50  0001 C CNN
F 3 "" H 3000 4100 50  0001 C CNN
	1    3000 4100
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5EA0B5FF
P 3000 3100
F 0 "#PWR0113" H 3000 2950 50  0001 C CNN
F 1 "VCC" V 3018 3227 50  0000 L CNN
F 2 "" H 3000 3100 50  0001 C CNN
F 3 "" H 3000 3100 50  0001 C CNN
	1    3000 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5EA0B646
P 3000 3200
F 0 "#PWR0114" H 3000 3050 50  0001 C CNN
F 1 "VCC" V 3018 3327 50  0000 L CNN
F 2 "" H 3000 3200 50  0001 C CNN
F 3 "" H 3000 3200 50  0001 C CNN
	1    3000 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5EA0B654
P 3000 3300
F 0 "#PWR0115" H 3000 3150 50  0001 C CNN
F 1 "VCC" V 3018 3427 50  0000 L CNN
F 2 "" H 3000 3300 50  0001 C CNN
F 3 "" H 3000 3300 50  0001 C CNN
	1    3000 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5EA0B662
P 3000 2800
F 0 "#PWR0116" H 3000 2650 50  0001 C CNN
F 1 "VCC" V 3018 2927 50  0000 L CNN
F 2 "" H 3000 2800 50  0001 C CNN
F 3 "" H 3000 2800 50  0001 C CNN
	1    3000 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5EA0B670
P 3000 2700
F 0 "#PWR0117" H 3000 2550 50  0001 C CNN
F 1 "VCC" V 3018 2827 50  0000 L CNN
F 2 "" H 3000 2700 50  0001 C CNN
F 3 "" H 3000 2700 50  0001 C CNN
	1    3000 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5EA0B67E
P 3000 2600
F 0 "#PWR0118" H 3000 2450 50  0001 C CNN
F 1 "VCC" V 3018 2727 50  0000 L CNN
F 2 "" H 3000 2600 50  0001 C CNN
F 3 "" H 3000 2600 50  0001 C CNN
	1    3000 2600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

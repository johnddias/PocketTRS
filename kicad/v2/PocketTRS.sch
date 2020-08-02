EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L power:GND #PWR0101
U 1 1 5E50EC0A
P 1800 3000
F 0 "#PWR0101" H 1800 2750 50  0001 C CNN
F 1 "GND" H 1805 2827 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1550
Wire Wire Line
	2000 2500 1800 2500
Connection ~ 1800 2500
$Comp
L power:+3.3V #PWR0102
U 1 1 5E50F7B6
P 1900 900
F 0 "#PWR0102" H 1900 750 50  0001 C CNN
F 1 "+3.3V" H 1915 1073 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 1900 1200
Text GLabel 1700 1400 0    50   Input ~ 0
CASS_IN
Text GLabel 7500 4500 2    50   Input ~ 0
IOREQ_N
Wire Wire Line
	2000 1400 1700 1400
Text GLabel 1700 1800 0    50   Input ~ 0
PS2_DATA
Text GLabel 1150 1900 0    50   Input ~ 0
PS2_CLK
Text GLabel 1700 2000 0    50   Input ~ 0
CASS_OUT
Wire Wire Line
	1700 1800 2000 1800
Wire Wire Line
	1150 1900 2000 1900
Wire Wire Line
	1700 2000 2000 2000
Text GLabel 1150 2100 0    50   Input ~ 0
VGA_HSYNC
Wire Wire Line
	2000 2100 1150 2100
Text GLabel 3450 2000 2    50   Input ~ 0
VGA_VSYNC
Text GLabel 4000 1600 2    50   Input ~ 0
VGA_GREEN
Text GLabel 3450 1300 2    50   Input ~ 0
VGA_RED
Text GLabel 4000 1200 2    50   Input ~ 0
VGA_BLUE
Wire Wire Line
	3150 1200 4000 1200
Wire Wire Line
	3150 1600 4000 1600
Wire Wire Line
	3150 2000 3450 2000
$Comp
L Connector:DB15_Female_HighDensity J4
U 1 1 5E5188E0
P 10300 1550
F 0 "J4" H 10300 2417 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 10300 2326 50  0000 C CNN
F 2 "PocketTRS_Connectors.pretty:DB_15F-VGA" H 9350 1950 50  0001 C CNN
F 3 " ~" H 9350 1950 50  0001 C CNN
	1    10300 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E519EB9
P 9850 2300
F 0 "#PWR0103" H 9850 2050 50  0001 C CNN
F 1 "GND" H 9855 2127 50  0000 C CNN
F 2 "" H 9850 2300 50  0001 C CNN
F 3 "" H 9850 2300 50  0001 C CNN
	1    9850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1050 9850 1050
Wire Wire Line
	9850 1050 9850 1250
Wire Wire Line
	10000 1250 9850 1250
Connection ~ 9850 1250
Wire Wire Line
	9850 1250 9850 1450
Wire Wire Line
	10000 1450 9850 1450
Connection ~ 9850 1450
Wire Wire Line
	9850 1450 9850 1850
Wire Wire Line
	10000 1850 9850 1850
Connection ~ 9850 1850
Wire Wire Line
	9850 1850 9850 1950
Wire Wire Line
	10000 1950 9850 1950
Connection ~ 9850 1950
Wire Wire Line
	9850 1950 9850 2300
Text GLabel 9700 1150 0    50   Input ~ 0
POT_VGA_RED
Text GLabel 9700 1350 0    50   Input ~ 0
POT_VGA_GREEN
Text GLabel 9700 1550 0    50   Input ~ 0
POT_VGA_BLUE
Text GLabel 10700 1750 2    50   Input ~ 0
VGA_VSYNC
Wire Wire Line
	9700 1150 10000 1150
Wire Wire Line
	9700 1350 10000 1350
Wire Wire Line
	9700 1550 10000 1550
Wire Wire Line
	10600 1550 10700 1550
Wire Wire Line
	10600 1750 10700 1750
$Comp
L Connector:Mini-DIN-6 J3
U 1 1 5E5234B8
P 7900 1900
F 0 "J3" H 7900 2267 50  0000 C CNN
F 1 "Mini-DIN-6" H 7900 2176 50  0000 C CNN
F 2 "PocketTRS_Connectors.pretty:minidin_6_ps2_pcb_mount" H 7900 1900 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 7900 1900 50  0001 C CNN
	1    7900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E5255F3
P 8350 2150
F 0 "#PWR0104" H 8350 1900 50  0001 C CNN
F 1 "GND" H 8355 1977 50  0000 C CNN
F 2 "" H 8350 2150 50  0001 C CNN
F 3 "" H 8350 2150 50  0001 C CNN
	1    8350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E527678
P 8350 1600
F 0 "R4" V 8250 1600 50  0000 C CNN
F 1 "2K" V 8350 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 1600 50  0001 C CNN
F 3 "~" H 8350 1600 50  0001 C CNN
	1    8350 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5E52793D
P 8600 1600
F 0 "R5" V 8500 1600 50  0000 C CNN
F 1 "2K" V 8600 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8530 1600 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1800 8350 1800
Wire Wire Line
	8350 1800 8350 1750
Wire Wire Line
	8200 2000 8600 2000
Wire Wire Line
	8600 2000 8600 1750
$Comp
L power:+3.3V #PWR0105
U 1 1 5E528EC0
P 8350 1300
F 0 "#PWR0105" H 8350 1150 50  0001 C CNN
F 1 "+3.3V" H 8365 1473 50  0000 C CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1300 8350 1350
Wire Wire Line
	8600 1450 8600 1350
Wire Wire Line
	8600 1350 8350 1350
Connection ~ 8350 1350
Wire Wire Line
	8350 1350 8350 1450
$Comp
L power:+5V #PWR0106
U 1 1 5E52B541
P 7400 1300
F 0 "#PWR0106" H 7400 1150 50  0001 C CNN
F 1 "+5V" H 7415 1473 50  0000 C CNN
F 2 "" H 7400 1300 50  0001 C CNN
F 3 "" H 7400 1300 50  0001 C CNN
	1    7400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1900 7600 1900
Wire Wire Line
	7400 1300 7400 1900
Text GLabel 8900 2000 2    50   Input ~ 0
PS2_DATA
Wire Wire Line
	8600 2000 8900 2000
Connection ~ 8600 2000
Text GLabel 8900 1800 2    50   Input ~ 0
PS2_CLK
Wire Wire Line
	8900 1800 8350 1800
Connection ~ 8350 1800
$Comp
L power:GND #PWR0107
U 1 1 5E52F83F
P 4850 7100
F 0 "#PWR0107" H 4850 6850 50  0001 C CNN
F 1 "GND" H 4855 6927 50  0000 C CNN
F 2 "" H 4850 7100 50  0001 C CNN
F 3 "" H 4850 7100 50  0001 C CNN
	1    4850 7100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E52FC4B
P 5400 7000
F 0 "SW1" H 5400 7285 50  0000 C CNN
F 1 "SW_Push" H 5400 7194 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_Tactile_SPST_Angled_PTS645Vx31-2LFS" H 5400 7200 50  0001 C CNN
F 3 "~" H 5400 7200 50  0001 C CNN
	1    5400 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7000 5150 7000
Wire Wire Line
	4850 7000 4850 7100
Wire Wire Line
	8200 1900 8350 1900
Wire Wire Line
	8350 1900 8350 2150
Text GLabel 3450 1800 2    50   Input ~ 0
ESP_MISO
Text GLabel 4000 1900 2    50   Input ~ 0
CS23S08
Wire Wire Line
	3150 1800 3450 1800
Wire Wire Line
	3150 1900 4000 1900
$Comp
L power:GND #PWR0109
U 1 1 5E54A441
P 4250 6600
F 0 "#PWR0109" H 4250 6350 50  0001 C CNN
F 1 "GND" H 4255 6427 50  0000 C CNN
F 2 "" H 4250 6600 50  0001 C CNN
F 3 "" H 4250 6600 50  0001 C CNN
	1    4250 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6400 4250 6450
Wire Wire Line
	3550 5900 3400 5900
Connection ~ 4250 6450
Wire Wire Line
	4250 6450 4250 6600
Wire Wire Line
	3550 6000 3400 6000
Wire Wire Line
	3400 6000 3400 5900
Wire Wire Line
	3550 6100 3400 6100
Wire Wire Line
	3400 6100 3400 6000
Connection ~ 3400 6000
Wire Wire Line
	3400 6100 3400 6450
Connection ~ 3400 6100
Wire Wire Line
	3400 6450 4250 6450
Wire Wire Line
	1150 1300 1500 1300
Text GLabel 2950 5400 0    50   Input ~ 0
ESP_RESET
Wire Wire Line
	3550 5400 2950 5400
$Comp
L Connector:AudioJack3 J2
U 1 1 5E57360B
P 6550 1800
F 0 "J2" H 6270 1733 50  0000 R CNN
F 1 "AudioJack3" H 6270 1824 50  0000 R CNN
F 2 "PocketTRS_Connectors.pretty:Jack_3.5mm_CUI_SJ1-3535NG_Horizontal_CircularHoles" H 6550 1800 50  0001 C CNN
F 3 "~" H 6550 1800 50  0001 C CNN
	1    6550 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C2
U 1 1 5E57A231
P 5950 850
F 0 "C2" V 6205 850 50  0000 C CNN
F 1 "10U" V 6114 850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5988 700 50  0001 C CNN
F 3 "~" H 5950 850 50  0001 C CNN
	1    5950 850 
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C1
U 1 1 5E57A947
P 5850 1500
F 0 "C1" V 5595 1500 50  0000 C CNN
F 1 "10U" V 5686 1500 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5888 1350 50  0001 C CNN
F 3 "~" H 5850 1500 50  0001 C CNN
	1    5850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E5887BF
P 5150 1300
F 0 "R6" V 5250 1250 50  0000 L CNN
F 1 "4K7" V 5150 1250 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 1300 50  0001 C CNN
F 3 "~" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E588FB8
P 5150 1700
F 0 "R7" V 5250 1650 50  0000 L CNN
F 1 "4K7" V 5150 1650 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5080 1700 50  0001 C CNN
F 3 "~" H 5150 1700 50  0001 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E5937F5
P 5150 1950
F 0 "#PWR0111" H 5150 1700 50  0001 C CNN
F 1 "GND" H 5155 1777 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5150 1900
$Comp
L power:+3.3V #PWR0112
U 1 1 5E596281
P 4800 1050
F 0 "#PWR0112" H 4800 900 50  0001 C CNN
F 1 "+3.3V" H 4815 1223 50  0000 C CNN
F 2 "" H 4800 1050 50  0001 C CNN
F 3 "" H 4800 1050 50  0001 C CNN
	1    4800 1050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 1450 5150 1500
Connection ~ 5150 1500
Wire Wire Line
	5150 1500 5150 1550
Text GLabel 4950 1500 0    50   Input ~ 0
CASS_IN
Wire Wire Line
	4950 1500 5150 1500
$Comp
L Device:R R9
U 1 1 5E5CE9FD
P 5700 1050
F 0 "R9" V 5800 1000 50  0000 L CNN
F 1 "150R" V 5700 950 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E5CF02C
P 5250 850
F 0 "R8" V 5350 800 50  0000 L CNN
F 1 "270R" V 5250 750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5180 850 50  0001 C CNN
F 3 "~" H 5250 850 50  0001 C CNN
	1    5250 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 850  5700 850 
Wire Wire Line
	5700 900  5700 850 
Connection ~ 5700 850 
Wire Wire Line
	5700 850  5500 850 
Wire Wire Line
	5700 1200 5700 1250
$Comp
L Device:C C3
U 1 1 5E5DDC87
P 5500 1050
F 0 "C3" H 5300 1100 50  0000 L CNN
F 1 "100n" H 5200 1000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5538 900 50  0001 C CNN
F 3 "~" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5500 1250
Wire Wire Line
	5500 1250 5700 1250
Wire Wire Line
	5500 900  5500 850 
Wire Wire Line
	5400 850  5500 850 
Connection ~ 5500 850 
Text GLabel 5000 850  0    50   Input ~ 0
CASS_OUT
Wire Wire Line
	5000 850  5100 850 
Text GLabel 5100 4500 2    50   Input ~ 0
A0
Text GLabel 5100 4600 2    50   Input ~ 0
A1
Text GLabel 5100 4700 2    50   Input ~ 0
A2
Text GLabel 5100 4800 2    50   Input ~ 0
A3
Text GLabel 5100 4900 2    50   Input ~ 0
A4
Text GLabel 5100 5000 2    50   Input ~ 0
A5
Text GLabel 5100 5100 2    50   Input ~ 0
A6
Text GLabel 5100 5200 2    50   Input ~ 0
A7
Wire Wire Line
	4950 4500 5100 4500
Wire Wire Line
	4950 4600 5100 4600
Wire Wire Line
	4950 4700 5100 4700
Wire Wire Line
	4950 4800 5100 4800
Wire Wire Line
	4950 4900 5100 4900
Wire Wire Line
	4950 5000 5100 5000
Wire Wire Line
	4950 5100 5100 5100
Text GLabel 5100 5400 2    50   Input ~ 0
D0
Text GLabel 5100 5500 2    50   Input ~ 0
D1
Text GLabel 5100 5600 2    50   Input ~ 0
D2
Text GLabel 5100 5700 2    50   Input ~ 0
D3
Text GLabel 5100 5800 2    50   Input ~ 0
D4
Text GLabel 5100 5900 2    50   Input ~ 0
D5
Text GLabel 5100 6000 2    50   Input ~ 0
D6
Text GLabel 5100 6100 2    50   Input ~ 0
D7
Wire Wire Line
	4950 5400 5100 5400
Wire Wire Line
	4950 5500 5100 5500
Wire Wire Line
	4950 5600 5100 5600
Wire Wire Line
	4950 5700 5100 5700
Wire Wire Line
	4950 5800 5100 5800
Wire Wire Line
	4950 5900 5100 5900
Wire Wire Line
	4950 6000 5100 6000
Wire Wire Line
	4950 6100 5100 6100
Text GLabel 7500 5800 2    50   Input ~ 0
ESP_RESET
Wire Wire Line
	7500 5300 7200 5300
Wire Wire Line
	7500 5400 7200 5400
Wire Wire Line
	7500 5800 7200 5800
$Comp
L power:GND #PWR0113
U 1 1 5E6602D2
P 6700 6150
F 0 "#PWR0113" H 6700 5900 50  0001 C CNN
F 1 "GND" H 6705 5977 50  0000 C CNN
F 2 "" H 6700 6150 50  0001 C CNN
F 3 "" H 6700 6150 50  0001 C CNN
	1    6700 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 6050 6700 6050
Wire Wire Line
	6700 6050 6700 6150
Wire Wire Line
	7200 5600 7450 5600
Wire Wire Line
	7450 5600 7450 5700
$Comp
L power:+5V #PWR0114
U 1 1 5E670B0A
P 6800 4150
F 0 "#PWR0114" H 6800 4000 50  0001 C CNN
F 1 "+5V" H 6815 4323 50  0000 C CNN
F 2 "" H 6800 4150 50  0001 C CNN
F 3 "" H 6800 4150 50  0001 C CNN
	1    6800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5E6714FE
P 4250 4050
F 0 "#PWR0115" H 4250 3900 50  0001 C CNN
F 1 "+5V" H 4265 4223 50  0000 C CNN
F 2 "" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0001 C CNN
	1    4250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4150 6800 4300
Wire Wire Line
	4250 4050 4250 4200
Text GLabel 1700 2200 0    50   Input ~ 0
ESP_INT_N
Wire Wire Line
	1700 2200 2000 2200
Text GLabel 6100 4700 0    50   Input ~ 0
ESP_INT_N
Text GLabel 7500 5100 2    50   Input ~ 0
OUT_N
Text GLabel 7500 4600 2    50   Input ~ 0
M1_N
Text GLabel 7500 4700 2    50   Input ~ 0
EXTIOSEL_N
Text GLabel 7500 5200 2    50   Input ~ 0
IN_N
Text GLabel 7500 4900 2    50   Input ~ 0
IOINT_N
Text GLabel 7500 4800 2    50   Input ~ 0
IOWAIT_N
Text GLabel 7500 5000 2    50   Input ~ 0
RESET_N
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5E71B0CD
P 4400 3200
F 0 "J5" H 4318 3617 50  0000 C CNN
F 1 "Programmer" H 4318 3526 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 4400 3200 50  0001 C CNN
F 3 "~" H 4400 3200 50  0001 C CNN
	1    4400 3200
	-1   0    0    -1  
$EndComp
Text GLabel 3450 2400 2    50   Input ~ 0
I00
Wire Wire Line
	3150 2400 3450 2400
Text GLabel 4000 1400 2    50   Input ~ 0
TXD0
Text GLabel 3450 1500 2    50   Input ~ 0
RXD0
Wire Wire Line
	4000 1400 3150 1400
Wire Wire Line
	3450 1500 3150 1500
Wire Wire Line
	5600 7000 5650 7000
Wire Wire Line
	7200 4500 7500 4500
Wire Wire Line
	7200 4600 7500 4600
Wire Wire Line
	7500 4700 7200 4700
Wire Wire Line
	7200 4800 7500 4800
Wire Wire Line
	7500 4900 7200 4900
Wire Wire Line
	7200 5000 7500 5000
Wire Wire Line
	7200 5100 7500 5100
Wire Wire Line
	7200 5200 7500 5200
Wire Wire Line
	1900 1200 1900 900 
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 5E8955D9
P 1450 5300
F 0 "J1" H 1500 3875 50  0000 C CNN
F 1 "TRS-80" H 1500 3966 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x25_Pitch2.54mm" H 1450 5300 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1450 5300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E8A5977
P 1000 6600
F 0 "#PWR0120" H 1000 6350 50  0001 C CNN
F 1 "GND" H 1005 6427 50  0000 C CNN
F 2 "" H 1000 6600 50  0001 C CNN
F 3 "" H 1000 6600 50  0001 C CNN
	1    1000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 4100 1000 4100
Wire Wire Line
	1000 4100 1000 4200
Wire Wire Line
	1150 6500 1000 6500
Connection ~ 1000 6500
Wire Wire Line
	1000 6500 1000 6600
Wire Wire Line
	1150 6400 1000 6400
Connection ~ 1000 6400
Wire Wire Line
	1000 6400 1000 6500
Wire Wire Line
	1150 6300 1000 6300
Connection ~ 1000 6300
Wire Wire Line
	1000 6300 1000 6400
Wire Wire Line
	1150 6200 1000 6200
Connection ~ 1000 6200
Wire Wire Line
	1000 6200 1000 6300
Wire Wire Line
	1150 6100 1000 6100
Connection ~ 1000 6100
Wire Wire Line
	1000 6100 1000 6200
Wire Wire Line
	1150 6000 1000 6000
Connection ~ 1000 6000
Wire Wire Line
	1000 6000 1000 6100
Wire Wire Line
	1150 5900 1000 5900
Connection ~ 1000 5900
Wire Wire Line
	1000 5900 1000 6000
Wire Wire Line
	1150 5800 1000 5800
Connection ~ 1000 5800
Wire Wire Line
	1000 5800 1000 5900
Wire Wire Line
	1150 5700 1000 5700
Connection ~ 1000 5700
Wire Wire Line
	1000 5700 1000 5800
Wire Wire Line
	1150 4200 1000 4200
Connection ~ 1000 4200
Wire Wire Line
	1000 4200 1000 4300
Wire Wire Line
	1150 4300 1000 4300
Connection ~ 1000 4300
Wire Wire Line
	1000 4300 1000 4400
Wire Wire Line
	1150 4400 1000 4400
Connection ~ 1000 4400
Wire Wire Line
	1000 4400 1000 4500
Wire Wire Line
	1150 4500 1000 4500
Connection ~ 1000 4500
Wire Wire Line
	1000 4500 1000 4600
Wire Wire Line
	1150 4600 1000 4600
Connection ~ 1000 4600
Wire Wire Line
	1000 4600 1000 4700
Wire Wire Line
	1150 4700 1000 4700
Connection ~ 1000 4700
Wire Wire Line
	1000 4700 1000 4800
Wire Wire Line
	1150 4800 1000 4800
Connection ~ 1000 4800
Wire Wire Line
	1000 4800 1000 4900
Wire Wire Line
	1150 4900 1000 4900
Connection ~ 1000 4900
Wire Wire Line
	1000 4900 1000 5000
Wire Wire Line
	1150 5000 1000 5000
Connection ~ 1000 5000
Wire Wire Line
	1000 5000 1000 5100
Wire Wire Line
	1150 5100 1000 5100
Connection ~ 1000 5100
Wire Wire Line
	1000 5100 1000 5200
Wire Wire Line
	1150 5200 1000 5200
Connection ~ 1000 5200
Wire Wire Line
	1000 5200 1000 5300
Wire Wire Line
	1150 5300 1000 5300
Connection ~ 1000 5300
Wire Wire Line
	1000 5300 1000 5400
Wire Wire Line
	1150 5400 1000 5400
Connection ~ 1000 5400
Wire Wire Line
	1000 5400 1000 5500
Wire Wire Line
	1150 5500 1000 5500
Connection ~ 1000 5500
Wire Wire Line
	1000 5500 1000 5600
Wire Wire Line
	1150 5600 1000 5600
Connection ~ 1000 5600
Wire Wire Line
	1000 5600 1000 5700
Text GLabel 1850 6500 2    50   Input ~ 0
D0
Text GLabel 1850 6400 2    50   Input ~ 0
D1
Text GLabel 1850 6300 2    50   Input ~ 0
D2
Text GLabel 1850 6200 2    50   Input ~ 0
D3
Text GLabel 1850 6100 2    50   Input ~ 0
D4
Text GLabel 1850 6000 2    50   Input ~ 0
D5
Text GLabel 1850 5900 2    50   Input ~ 0
D6
Text GLabel 1850 5700 2    50   Input ~ 0
A0
Text GLabel 1850 5600 2    50   Input ~ 0
A1
Text GLabel 1850 5500 2    50   Input ~ 0
A2
Text GLabel 1850 5400 2    50   Input ~ 0
A3
Text GLabel 1850 5300 2    50   Input ~ 0
A4
Text GLabel 1850 5200 2    50   Input ~ 0
A5
Text GLabel 1850 5100 2    50   Input ~ 0
A6
Text GLabel 1850 5800 2    50   Input ~ 0
D7
Text GLabel 1850 5000 2    50   Input ~ 0
A7
Text GLabel 1850 4900 2    50   Input ~ 0
IN_N
Text GLabel 1850 4800 2    50   Input ~ 0
OUT_N
Text GLabel 1850 4700 2    50   Input ~ 0
RESET_N
Text GLabel 1850 4600 2    50   Input ~ 0
IOINT_N
Text GLabel 1850 4500 2    50   Input ~ 0
IOWAIT_N
Text GLabel 1850 4400 2    50   Input ~ 0
EXTIOSEL_N
Text GLabel 1850 4200 2    50   Input ~ 0
M1_N
Text GLabel 1850 4100 2    50   Input ~ 0
IOREQ_N
Wire Wire Line
	1650 4100 1850 4100
Wire Wire Line
	1650 4200 1850 4200
Wire Wire Line
	1650 4400 1850 4400
Wire Wire Line
	1650 4500 1850 4500
Wire Wire Line
	1650 4600 1850 4600
Wire Wire Line
	1650 4700 1850 4700
Wire Wire Line
	1650 4800 1850 4800
Wire Wire Line
	1650 4900 1850 4900
Wire Wire Line
	1650 5000 1850 5000
Wire Wire Line
	1850 5100 1650 5100
Wire Wire Line
	1650 5200 1850 5200
Wire Wire Line
	1850 5300 1650 5300
Wire Wire Line
	1650 5400 1850 5400
Wire Wire Line
	1850 5500 1650 5500
Wire Wire Line
	1650 5600 1850 5600
Wire Wire Line
	1850 5700 1650 5700
Wire Wire Line
	1850 5800 1650 5800
Wire Wire Line
	1650 5900 1850 5900
Wire Wire Line
	1850 6000 1650 6000
Wire Wire Line
	1650 6100 1850 6100
Wire Wire Line
	1850 6200 1650 6200
Wire Wire Line
	1650 6300 1850 6300
Wire Wire Line
	1850 6400 1650 6400
Wire Wire Line
	1650 6500 1850 6500
Wire Wire Line
	6700 6000 6700 6050
Connection ~ 6700 6050
Wire Wire Line
	4950 5200 5100 5200
Wire Wire Line
	6100 4700 6400 4700
$Comp
L Connector:USB_B_Micro J6
U 1 1 5EB74BAC
P 8800 5100
F 0 "J6" H 8857 5567 50  0000 C CNN
F 1 "USB_B_Micro" H 8857 5476 50  0000 C CNN
F 2 "PocketTRS_Connectors.pretty:USBmicro-B" H 8950 5050 50  0001 C CNN
F 3 "~" H 8950 5050 50  0001 C CNN
	1    8800 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5EB9A7F6
P 8800 5650
F 0 "#PWR0117" H 8800 5400 50  0001 C CNN
F 1 "GND" H 8805 5477 50  0000 C CNN
F 2 "" H 8800 5650 50  0001 C CNN
F 3 "" H 8800 5650 50  0001 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5500 8800 5600
$Comp
L power:+5V #PWR0121
U 1 1 5EBAC225
P 9300 4750
F 0 "#PWR0121" H 9300 4600 50  0001 C CNN
F 1 "+5V" H 9315 4923 50  0000 C CNN
F 2 "" H 9300 4750 50  0001 C CNN
F 3 "" H 9300 4750 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4900 9300 4900
Wire Wire Line
	9300 4900 9300 4750
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5EBBDF36
P 10000 4900
F 0 "U4" H 10000 5142 50  0000 C CNN
F 1 "AMS1117-3.3" H 10000 5051 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 10000 5100 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10100 4650 50  0001 C CNN
	1    10000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4900 9500 4900
Connection ~ 9300 4900
Wire Wire Line
	10000 5200 10000 5600
Wire Wire Line
	10000 5600 9500 5600
Connection ~ 8800 5600
Wire Wire Line
	8800 5600 8800 5650
$Comp
L Device:CP C4
U 1 1 5EC06522
P 9500 5200
F 0 "C4" H 9618 5246 50  0000 L CNN
F 1 "100U" H 9618 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9538 5050 50  0001 C CNN
F 3 "~" H 9500 5200 50  0001 C CNN
	1    9500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5EC07311
P 10550 5200
F 0 "C5" H 10668 5246 50  0000 L CNN
F 1 "100U" H 10668 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10588 5050 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5350 10550 5600
Wire Wire Line
	10550 5600 10000 5600
Connection ~ 10000 5600
Wire Wire Line
	10300 4900 10550 4900
Wire Wire Line
	10550 4900 10550 5050
$Comp
L power:+3.3V #PWR0122
U 1 1 5EC2C372
P 10550 4750
F 0 "#PWR0122" H 10550 4600 50  0001 C CNN
F 1 "+3.3V" H 10565 4923 50  0000 C CNN
F 2 "" H 10550 4750 50  0001 C CNN
F 3 "" H 10550 4750 50  0001 C CNN
	1    10550 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4750 10550 4900
Connection ~ 10550 4900
Wire Wire Line
	9500 5050 9500 4900
Connection ~ 9500 4900
Wire Wire Line
	9500 4900 9300 4900
Wire Wire Line
	9500 5350 9500 5600
Connection ~ 9500 5600
Wire Wire Line
	9500 5600 8800 5600
$Comp
L Device:C C6
U 1 1 5EC77939
P 2850 7200
F 0 "C6" H 2965 7246 50  0000 L CNN
F 1 "100N" H 2965 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2888 7050 50  0001 C CNN
F 3 "~" H 2850 7200 50  0001 C CNN
	1    2850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EC77E32
P 3350 7200
F 0 "C7" H 3465 7246 50  0000 L CNN
F 1 "100N" H 3465 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3388 7050 50  0001 C CNN
F 3 "~" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7050 2850 7000
Wire Wire Line
	3150 1300 3450 1300
$Comp
L Interface_Expansion:MCP23S17_SP U2
U 1 1 5E79654E
P 4250 5300
F 0 "U2" H 4600 6400 50  0000 C CNN
F 1 "MCP23S17_SP" H 4600 6300 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 4450 4300 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4450 4200 50  0001 L CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
$Comp
L MCP23008-E-P-ND:MCP23S08-E_P-ND U3
U 1 1 5E8659DD
P 6700 5000
F 0 "U3" H 6500 5800 60  0000 C CNN
F 1 "MCP23S08-E_P-ND" H 6100 5700 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-20_5.3x7.2mm_Pitch0.65mm" H 6700 5700 60  0001 L CNN
F 3 "" H 6900 5300 60  0001 L CNN
	1    6700 5000
	-1   0    0    -1  
$EndComp
Text GLabel 2950 4800 0    50   Input ~ 0
MISO
Text GLabel 2950 4700 0    50   Input ~ 0
MOSI
Text GLabel 2950 4600 0    50   Input ~ 0
SCK
Wire Wire Line
	2950 4600 3550 4600
Wire Wire Line
	2950 4700 3550 4700
Wire Wire Line
	2950 4800 3550 4800
Text GLabel 7500 5500 2    50   Input ~ 0
MISO
Text GLabel 7500 5400 2    50   Input ~ 0
MOSI
Text GLabel 7500 5300 2    50   Input ~ 0
SCK
Wire Wire Line
	7500 5500 7200 5500
Text GLabel 2950 4500 0    50   Input ~ 0
CS23S17
Wire Wire Line
	2950 4500 3550 4500
Text GLabel 6100 4900 0    50   Input ~ 0
CS23S08
Wire Wire Line
	6100 4900 6400 4900
Text GLabel 1150 2300 0    50   Input ~ 0
SCK
Text GLabel 1700 2600 0    50   Input ~ 0
MOSI
Wire Wire Line
	1700 2600 2000 2600
Wire Wire Line
	1150 2300 2000 2300
Text GLabel 3450 2600 2    50   Input ~ 0
CS23S17
Wire Wire Line
	3450 2600 3150 2600
Text GLabel 2850 3650 0    50   Input ~ 0
ESP_MISO
Text GLabel 3900 3650 2    50   Input ~ 0
MISO
$Comp
L Device:R R10
U 1 1 5E982D39
P 3000 3500
F 0 "R10" H 3070 3546 50  0000 L CNN
F 1 "10K" H 3070 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E983740
P 3700 3500
F 0 "R11" H 3770 3546 50  0000 L CNN
F 1 "10K" H 3770 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3630 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3650 3000 3650
Wire Wire Line
	3000 3650 3150 3650
Connection ~ 3000 3650
Wire Wire Line
	3550 3650 3700 3650
Wire Wire Line
	3900 3650 3700 3650
Connection ~ 3700 3650
Wire Wire Line
	3000 3350 3000 3300
Wire Wire Line
	3000 3300 3350 3300
Wire Wire Line
	3350 3300 3350 3350
$Comp
L power:+3.3V #PWR0108
U 1 1 5E9E9000
P 3350 3200
F 0 "#PWR0108" H 3350 3050 50  0001 C CNN
F 1 "+3.3V" H 3365 3373 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3200 3350 3300
Connection ~ 3350 3300
$Comp
L power:+5V #PWR0125
U 1 1 5E9FE68D
P 3700 3200
F 0 "#PWR0125" H 3700 3050 50  0001 C CNN
F 1 "+5V" H 3715 3373 50  0000 C CNN
F 2 "" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0001 C CNN
	1    3700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3200 3700 3350
Wire Wire Line
	5500 1250 5500 1900
Connection ~ 5500 1250
Wire Wire Line
	6350 1700 6200 1700
Wire Wire Line
	6200 1700 6200 850 
Wire Wire Line
	6200 850  6100 850 
Wire Wire Line
	5500 1900 5150 1900
Connection ~ 5500 1900
Connection ~ 5150 1900
Wire Wire Line
	5150 1900 5150 1950
Wire Wire Line
	5500 1900 6350 1900
Wire Wire Line
	5150 1500 5700 1500
Wire Wire Line
	6350 1800 6100 1800
Wire Wire Line
	6100 1800 6100 1500
Wire Wire Line
	6100 1500 6000 1500
Wire Wire Line
	4800 1050 5150 1050
Wire Wire Line
	5150 1050 5150 1150
Wire Wire Line
	7200 5700 7450 5700
Connection ~ 7450 5700
Wire Wire Line
	7450 5700 7450 6050
Text Notes 7350 7500 0    50   ~ 0
POCKETTRS V2
Text GLabel 5950 7000 2    50   Input ~ 0
PTRS_RESET
Wire Wire Line
	1150 1700 2000 1700
Text GLabel 1150 1700 0    50   Input ~ 0
PTRS_RESET
$Comp
L Device:R R16
U 1 1 5EBB332D
P 5800 6800
F 0 "R16" V 5900 6750 50  0000 L CNN
F 1 "4K7" V 5800 6750 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5730 6800 50  0001 C CNN
F 3 "~" H 5800 6800 50  0001 C CNN
	1    5800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6950 5800 7000
Connection ~ 5800 7000
Wire Wire Line
	5800 7000 5950 7000
$Comp
L power:+3.3V #PWR0110
U 1 1 5EBC88EB
P 5800 6650
F 0 "#PWR0110" H 5800 6500 50  0001 C CNN
F 1 "+3.3V" H 5815 6823 50  0000 C CNN
F 2 "" H 5800 6650 50  0001 C CNN
F 3 "" H 5800 6650 50  0001 C CNN
	1    5800 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5EBF3918
P 5450 7450
F 0 "J7" V 5550 7350 50  0000 L CNN
F 1 "PTRS_RESET" V 5650 7200 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5450 7450 50  0001 C CNN
F 3 "~" H 5450 7450 50  0001 C CNN
	1    5450 7450
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 7250 5650 7250
Wire Wire Line
	5650 7250 5650 7000
Connection ~ 5650 7000
Wire Wire Line
	5650 7000 5800 7000
Wire Wire Line
	5350 7250 5150 7250
Wire Wire Line
	5150 7250 5150 7000
Connection ~ 5150 7000
Wire Wire Line
	5150 7000 4850 7000
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5EC6066B
P 950 1400
F 0 "J8" H 868 1075 50  0000 C CNN
F 1 "ESP_RESET" H 868 1166 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 950 1400 50  0001 C CNN
F 3 "~" H 950 1400 50  0001 C CNN
	1    950  1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 1400 1250 1400
Wire Wire Line
	1250 1400 1250 1550
Wire Wire Line
	1250 1550 1800 1550
Connection ~ 1800 1550
Wire Wire Line
	1800 1550 1800 2500
$Comp
L ESP32-WROVER-B:ESP32-WROVER-B U1
U 1 1 5E96BFAB
P 2600 1950
F 0 "U1" H 2575 3087 60  0000 C CNN
F 1 "ESP32-WROVER-B" H 2575 2981 60  0000 C CNN
F 2 "esp32-wrover.pretty:ESP32-WROVER" H 2200 2350 60  0001 C CNN
F 3 "" H 2200 2350 60  0001 C CNN
	1    2600 1950
	1    0    0    -1  
$EndComp
Text GLabel 1100 850  0    50   Input ~ 0
ESP_RESET
Wire Wire Line
	1100 850  1500 850 
Wire Wire Line
	1500 850  1500 1300
Connection ~ 1500 1300
Wire Wire Line
	1500 1300 2000 1300
Text GLabel 10700 1550 2    50   Input ~ 0
VGA_HSYNC
Text GLabel 9200 3500 0    50   Input ~ 0
ESP_MOSI
Text GLabel 10500 3300 2    50   Input ~ 0
MISO
Text GLabel 9200 3400 0    50   Input ~ 0
SCK
$Comp
L Device:C C8
U 1 1 5F11F0D4
P 2400 7200
F 0 "C8" H 2515 7246 50  0000 L CNN
F 1 "100N" H 2515 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2438 7050 50  0001 C CNN
F 3 "~" H 2400 7200 50  0001 C CNN
	1    2400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F246F51
P 3100 7550
F 0 "#PWR0123" H 3100 7300 50  0001 C CNN
F 1 "GND" H 3100 7400 50  0000 C CNN
F 2 "" H 3100 7550 50  0001 C CNN
F 3 "" H 3100 7550 50  0001 C CNN
	1    3100 7550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5F247655
P 3100 6900
F 0 "#PWR0124" H 3100 6750 50  0001 C CNN
F 1 "+5V" H 3100 7040 50  0000 C CNN
F 2 "" H 3100 6900 50  0001 C CNN
F 3 "" H 3100 6900 50  0001 C CNN
	1    3100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2300 4000 2300
Text GLabel 4000 2300 2    50   Input ~ 0
CS43x1
Text GLabel 9200 3300 0    50   Input ~ 0
CS43x1
Text GLabel 10500 3800 2    50   Input ~ 0
VGA_RED
Text GLabel 10500 3700 2    50   Input ~ 0
POT_VGA_RED
Text GLabel 9200 3800 0    50   Input ~ 0
VGA_GREEN
Text GLabel 9200 3700 0    50   Input ~ 0
POT_VGA_GREEN
Text GLabel 10500 3000 2    50   Input ~ 0
VGA_BLUE
Text GLabel 10500 3100 2    50   Input ~ 0
POT_VGA_BLUE
$Comp
L MCP43X1:MCP43x1 U5
U 1 1 5EE1BCB7
P 9850 3400
F 0 "U5" H 9600 3950 50  0000 C CNN
F 1 "MCP43x1" H 10100 3950 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3800 9450 3800
Wire Wire Line
	9200 3700 9450 3700
Wire Wire Line
	9200 3500 9450 3500
Wire Wire Line
	9200 3400 9450 3400
Wire Wire Line
	9200 3300 9450 3300
Wire Wire Line
	10500 3000 10250 3000
Wire Wire Line
	10500 3100 10250 3100
Wire Wire Line
	10500 3300 10250 3300
Wire Wire Line
	10500 3700 10250 3700
Wire Wire Line
	10500 3800 10250 3800
$Comp
L power:GND #PWR0126
U 1 1 5EF3879A
P 9850 4150
F 0 "#PWR0126" H 9850 3900 50  0001 C CNN
F 1 "GND" H 9850 4000 50  0000 C CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "" H 9850 4150 50  0001 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3950 9850 4000
Wire Wire Line
	10250 3200 10400 3200
Wire Wire Line
	10400 3200 10400 3600
Wire Wire Line
	10400 4000 9850 4000
Connection ~ 9850 4000
Wire Wire Line
	9850 4000 9850 4150
Wire Wire Line
	10250 3600 10400 3600
Connection ~ 10400 3600
Wire Wire Line
	10400 3600 10400 4000
Wire Wire Line
	9450 3600 9350 3600
Wire Wire Line
	9350 3600 9350 4000
Wire Wire Line
	9350 4000 9850 4000
$Comp
L power:+3.3V #PWR0116
U 1 1 5EEB1E42
P 9850 2800
F 0 "#PWR0116" H 9850 2650 50  0001 C CNN
F 1 "+3.3V" H 9850 2940 50  0000 C CNN
F 2 "" H 9850 2800 50  0001 C CNN
F 3 "" H 9850 2800 50  0001 C CNN
	1    9850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5EF05C1D
P 1900 7200
F 0 "C9" H 2015 7246 50  0000 L CNN
F 1 "100N" H 2015 7155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1938 7050 50  0001 C CNN
F 3 "~" H 1900 7200 50  0001 C CNN
	1    1900 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5EF56273
P 2150 6900
F 0 "#PWR0127" H 2150 6750 50  0001 C CNN
F 1 "+3.3V" H 2150 7040 50  0000 C CNN
F 2 "" H 2150 6900 50  0001 C CNN
F 3 "" H 2150 6900 50  0001 C CNN
	1    2150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7000 3100 7000
Wire Wire Line
	3350 7000 3350 7050
Wire Wire Line
	3350 7350 3350 7450
Wire Wire Line
	3350 7450 3100 7450
Wire Wire Line
	2850 7450 2850 7350
Wire Wire Line
	2400 7350 2400 7450
Wire Wire Line
	2400 7450 2150 7450
Wire Wire Line
	1900 7450 1900 7350
Wire Wire Line
	2400 7050 2400 7000
Wire Wire Line
	2400 7000 2150 7000
Wire Wire Line
	1900 7000 1900 7050
Wire Wire Line
	2150 6900 2150 7000
Connection ~ 2150 7000
Wire Wire Line
	2150 7000 1900 7000
Wire Wire Line
	3100 6900 3100 7000
Connection ~ 3100 7000
Wire Wire Line
	3100 7000 3350 7000
$Comp
L power:GND #PWR0128
U 1 1 5F078B92
P 2150 7550
F 0 "#PWR0128" H 2150 7300 50  0001 C CNN
F 1 "GND" H 2150 7400 50  0000 C CNN
F 2 "" H 2150 7550 50  0001 C CNN
F 3 "" H 2150 7550 50  0001 C CNN
	1    2150 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 7550 2150 7450
Connection ~ 2150 7450
Wire Wire Line
	2150 7450 1900 7450
Wire Wire Line
	3100 7550 3100 7450
Connection ~ 3100 7450
Wire Wire Line
	3100 7450 2850 7450
Wire Wire Line
	1800 2500 1800 3000
$Comp
L Device:R R14
U 1 1 5F3807BD
P 5200 2900
F 0 "R14" V 5200 2900 50  0000 C CNN
F 1 "12K" V 5300 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5F380A2C
P 5200 2350
F 0 "R15" V 5200 2350 50  0000 C CNN
F 1 "12K" V 5100 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5130 2350 50  0001 C CNN
F 3 "~" H 5200 2350 50  0001 C CNN
	1    5200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F2B2A6E
P 7900 3250
F 0 "C10" H 8000 3300 50  0000 L CNN
F 1 "100n" H 8000 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7938 3100 50  0001 C CNN
F 3 "~" H 7900 3250 50  0001 C CNN
	1    7900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2500 7600 2600
Connection ~ 7600 2500
Wire Wire Line
	7900 2500 7600 2500
Wire Wire Line
	7600 2450 7600 2500
Wire Wire Line
	7600 3000 8150 3000
Connection ~ 7600 3000
Wire Wire Line
	7600 2900 7600 3000
Wire Wire Line
	7900 2600 7900 2500
$Comp
L power:+3.3V #PWR0129
U 1 1 5F206C4D
P 7600 2450
F 0 "#PWR0129" H 7600 2300 50  0001 C CNN
F 1 "+3.3V" H 7615 2623 50  0000 C CNN
F 2 "" H 7600 2450 50  0001 C CNN
F 3 "" H 7600 2450 50  0001 C CNN
	1    7600 2450
	1    0    0    -1  
$EndComp
Connection ~ 7900 3100
Wire Wire Line
	7900 3100 8150 3100
Wire Wire Line
	7900 3100 7900 2900
$Comp
L Device:R R12
U 1 1 5F195A63
P 7600 2750
F 0 "R12" H 7670 2796 50  0000 L CNN
F 1 "4K7" H 7670 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7530 2750 50  0001 C CNN
F 3 "~" H 7600 2750 50  0001 C CNN
	1    7600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F195648
P 7900 2750
F 0 "R13" H 7970 2796 50  0000 L CNN
F 1 "4K7" H 7970 2705 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7830 2750 50  0001 C CNN
F 3 "~" H 7900 2750 50  0001 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5E76EE9A
P 7200 2800
F 0 "#PWR0119" H 7200 2650 50  0001 C CNN
F 1 "+5V" H 7215 2973 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Text GLabel 7300 3300 2    50   Input ~ 0
RXD0
Text GLabel 7300 3200 2    50   Input ~ 0
TXD0
$Comp
L power:GND #PWR0118
U 1 1 5E737F39
P 7900 3550
F 0 "#PWR0118" H 7900 3300 50  0001 C CNN
F 1 "GND" H 7905 3377 50  0000 C CNN
F 2 "" H 7900 3550 50  0001 C CNN
F 3 "" H 7900 3550 50  0001 C CNN
	1    7900 3550
	1    0    0    -1  
$EndComp
Text GLabel 8150 3100 2    50   Input ~ 0
ESP_RESET
Text GLabel 8150 3000 2    50   Input ~ 0
I00
Wire Wire Line
	5350 2350 5450 2350
Wire Wire Line
	5350 2900 5450 2900
Wire Wire Line
	4850 3000 4850 2350
Wire Wire Line
	4850 2350 5050 2350
Wire Wire Line
	4600 3000 4850 3000
Wire Wire Line
	5000 3100 5000 2900
Wire Wire Line
	5000 2900 5050 2900
Wire Wire Line
	4600 3100 5000 3100
Wire Wire Line
	5750 2550 5750 2600
Wire Wire Line
	5750 2600 5000 2600
Wire Wire Line
	5000 2600 5000 2900
Connection ~ 5000 2900
Wire Wire Line
	5750 3100 5750 3150
Wire Wire Line
	5750 3150 4850 3150
Wire Wire Line
	4850 3150 4850 3000
Connection ~ 4850 3000
Wire Wire Line
	5750 2700 6500 2700
Wire Wire Line
	6500 2700 6500 3000
Wire Wire Line
	6500 3000 7600 3000
Wire Wire Line
	5750 2150 6850 2150
Wire Wire Line
	6850 2150 6850 3100
Wire Wire Line
	6850 3100 7900 3100
Text Notes 8150 7650 0    50   ~ 0
19 July 2020
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5F682E52
P 3350 3550
F 0 "Q1" V 3599 3550 50  0000 C CNN
F 1 "BSS138" V 3690 3550 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3550 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3350 3550 50  0001 L CNN
	1    3350 3550
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q2
U 1 1 5F6A7B46
P 5650 2900
F 0 "Q2" H 5841 2946 50  0000 L CNN
F 1 "MMBT3904" H 5841 2855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5850 2825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5650 2900 50  0001 L CNN
	1    5650 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:MMBT3904 Q3
U 1 1 5F6AB329
P 5650 2350
F 0 "Q3" H 5841 2396 50  0000 L CNN
F 1 "MMBT3904" H 5841 2305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5850 2275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 5650 2350 50  0001 L CNN
	1    5650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3400 7200 3400
Wire Wire Line
	7200 3400 7200 2800
Wire Wire Line
	7900 3400 7900 3500
Wire Wire Line
	4600 3500 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	7900 3500 7900 3550
Wire Wire Line
	7300 3200 4600 3200
Wire Wire Line
	7300 3300 4600 3300
$EndSCHEMATC

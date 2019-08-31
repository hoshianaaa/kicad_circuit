EESchema Schematic File Version 4
LIBS:dobot_circuite-cache
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
L Connector:Jack-DC J8
U 1 1 5D5A92F5
P 4100 1850
F 0 "J8" V 4111 2038 50  0000 L CNN
F 1 "Jack-DC" V 4202 2038 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 4150 1810 50  0001 C CNN
F 3 "~" H 4150 1810 50  0001 C CNN
	1    4100 1850
	0    1    1    0   
$EndComp
$Comp
L hoshina_library:HDMI J7
U 1 1 5D5B7C7C
P 1500 2200
F 0 "J7" H 1930 2246 50  0000 L CNN
F 1 "HDMI" H 1930 2155 50  0000 L CNN
F 2 "hoshina_library:HDMI_2000-1-1-20-00-BK" H 1525 2200 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 1525 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:HDMI J9
U 1 1 5D5BC51F
P 2650 2200
F 0 "J9" H 3080 2246 50  0000 L CNN
F 1 "HDMI" H 3080 2155 50  0000 L CNN
F 2 "hoshina_library:HDMI_2000-1-1-20-00-BK" H 2675 2200 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 2675 2200 50  0001 C CNN
	1    2650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1100 2650 1100
Wire Wire Line
	1100 1400 2250 1400
Wire Wire Line
	2250 1500 1100 1500
Wire Wire Line
	1100 1600 2250 1600
Wire Wire Line
	2250 1700 1100 1700
Wire Wire Line
	1100 1800 2250 1800
Wire Wire Line
	2250 1900 1100 1900
Wire Wire Line
	1100 2000 2250 2000
Wire Wire Line
	2250 2100 1100 2100
Wire Wire Line
	1100 2300 2250 2300
Wire Wire Line
	2250 2500 1100 2500
Wire Wire Line
	1100 2600 2250 2600
Wire Wire Line
	2250 2800 1100 2800
Wire Wire Line
	1100 2900 2250 2900
Wire Wire Line
	1300 3300 1300 3450
Wire Wire Line
	1300 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3300
Wire Wire Line
	1400 3300 1400 3500
Wire Wire Line
	1400 3500 2550 3500
Wire Wire Line
	2550 3500 2550 3300
Wire Wire Line
	1500 3300 1500 3550
Wire Wire Line
	1500 3550 2650 3550
Wire Wire Line
	2650 3550 2650 3300
Wire Wire Line
	1600 3300 1600 3600
Wire Wire Line
	1600 3600 2750 3600
Wire Wire Line
	2750 3600 2750 3300
Wire Wire Line
	1700 3300 1700 3650
Wire Wire Line
	1700 3650 2850 3650
Wire Wire Line
	2850 3650 2850 3300
$Comp
L power:GND #PWR0101
U 1 1 5D5D37FA
P 8500 5350
F 0 "#PWR0101" H 8500 5100 50  0001 C CNN
F 1 "GND" H 8505 5177 50  0000 C CNN
F 2 "" H 8500 5350 50  0001 C CNN
F 3 "" H 8500 5350 50  0001 C CNN
	1    8500 5350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D5D4380
P 8500 5050
F 0 "#PWR0102" H 8500 4900 50  0001 C CNN
F 1 "+5V" V 8515 5178 50  0000 L CNN
F 2 "" H 8500 5050 50  0001 C CNN
F 3 "" H 8500 5050 50  0001 C CNN
	1    8500 5050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_A J6
U 1 1 5D638435
P 4650 5800
F 0 "J6" H 4707 6267 50  0000 C CNN
F 1 "USB_A" H 4707 6176 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 4800 5750 50  0001 C CNN
F 3 " ~" H 4800 5750 50  0001 C CNN
	1    4650 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5D63843F
P 4650 3700
F 0 "J3" H 4707 4167 50  0000 C CNN
F 1 "USB_A" H 4707 4076 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 4800 3650 50  0001 C CNN
F 3 " ~" H 4800 3650 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J5
U 1 1 5D638449
P 4650 4750
F 0 "J5" H 4707 5217 50  0000 C CNN
F 1 "USB_A" H 4707 5126 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 4800 4700 50  0001 C CNN
F 3 " ~" H 4800 4700 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D638472
P 6200 3950
F 0 "#PWR0115" H 6200 3700 50  0001 C CNN
F 1 "GND" H 6205 3777 50  0000 C CNN
F 2 "" H 6200 3950 50  0001 C CNN
F 3 "" H 6200 3950 50  0001 C CNN
	1    6200 3950
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D63847C
P 7050 4750
F 0 "#PWR0116" H 7050 4600 50  0001 C CNN
F 1 "+5V" V 7065 4878 50  0000 L CNN
F 2 "" H 7050 4750 50  0001 C CNN
F 3 "" H 7050 4750 50  0001 C CNN
	1    7050 4750
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D638490
P 5550 3450
F 0 "Y1" V 5504 3581 50  0000 L CNN
F 1 "Crystal" V 5595 3581 50  0000 L CNN
F 2 "hoshina_library:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5550 3450 50  0001 C CNN
F 3 "~" H 5550 3450 50  0001 C CNN
	1    5550 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D63849E
P 6200 5400
F 0 "R1" V 5993 5400 50  0000 C CNN
F 1 "R" V 6084 5400 50  0000 C CNN
F 2 "hoshina_library:register_0603" V 6130 5400 50  0001 C CNN
F 3 "~" H 6200 5400 50  0001 C CNN
	1    6200 5400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D6384A8
P 6200 5550
F 0 "#PWR0117" H 6200 5300 50  0001 C CNN
F 1 "GND" H 6205 5377 50  0000 C CNN
F 2 "" H 6200 5550 50  0001 C CNN
F 3 "" H 6200 5550 50  0001 C CNN
	1    6200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D6384BC
P 7900 4950
F 0 "#PWR0119" H 7900 4700 50  0001 C CNN
F 1 "GND" H 7905 4777 50  0000 C CNN
F 2 "" H 7900 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0001 C CNN
	1    7900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5D6384DD
P 4950 5600
F 0 "#PWR0121" H 4950 5450 50  0001 C CNN
F 1 "+5V" V 4965 5728 50  0000 L CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5D6384E7
P 4950 4550
F 0 "#PWR0122" H 4950 4400 50  0001 C CNN
F 1 "+5V" V 4965 4678 50  0000 L CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5D6384F1
P 4950 3500
F 0 "#PWR0123" H 4950 3350 50  0001 C CNN
F 1 "+5V" V 4965 3628 50  0000 L CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D6384FB
P 4550 4100
F 0 "#PWR0124" H 4550 3850 50  0001 C CNN
F 1 "GND" H 4555 3927 50  0000 C CNN
F 2 "" H 4550 4100 50  0001 C CNN
F 3 "" H 4550 4100 50  0001 C CNN
	1    4550 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D638505
P 4550 5150
F 0 "#PWR0125" H 4550 4900 50  0001 C CNN
F 1 "GND" H 4555 4977 50  0000 C CNN
F 2 "" H 4550 5150 50  0001 C CNN
F 3 "" H 4550 5150 50  0001 C CNN
	1    4550 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D63850F
P 4550 6200
F 0 "#PWR0126" H 4550 5950 50  0001 C CNN
F 1 "GND" H 4555 6027 50  0000 C CNN
F 2 "" H 4550 6200 50  0001 C CNN
F 3 "" H 4550 6200 50  0001 C CNN
	1    4550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4100 4550 4100
Connection ~ 4550 4100
Wire Wire Line
	4650 5150 4550 5150
Connection ~ 4550 5150
Wire Wire Line
	4650 6200 4550 6200
Connection ~ 4550 6200
Wire Wire Line
	5250 4450 5250 4850
Wire Wire Line
	5250 4850 4950 4850
Wire Wire Line
	5250 4450 6200 4450
Wire Wire Line
	5300 4550 5300 4750
Wire Wire Line
	5300 4750 4950 4750
Wire Wire Line
	5300 4550 6200 4550
Wire Wire Line
	6200 4650 5350 4650
Wire Wire Line
	5350 4650 5350 5900
Wire Wire Line
	5350 5900 4950 5900
Wire Wire Line
	6200 4750 5450 4750
Wire Wire Line
	5450 4750 5450 5800
Wire Wire Line
	5450 5800 4950 5800
$Comp
L hoshina_library:Thinker_board Thinker_board1
U 1 1 5D686BFF
P 4100 1600
F 0 "Thinker_board1" H 4378 1921 50  0000 L CNN
F 1 "Thinker_board" H 4378 1830 50  0000 L CNN
F 2 "hoshina_library:Thinker_board" H 4100 1650 50  0001 C CNN
F 3 "" H 4100 1650 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3700 5250 3700
Wire Wire Line
	5250 3700 5250 4350
Wire Wire Line
	5250 4350 6200 4350
Wire Wire Line
	6200 4250 5150 4250
Wire Wire Line
	5150 4250 5150 3800
Wire Wire Line
	5150 3800 4950 3800
Wire Wire Line
	5550 3300 5950 3300
Wire Wire Line
	5950 3300 5950 4050
Wire Wire Line
	5950 4050 6200 4050
Wire Wire Line
	5550 3600 5900 3600
Wire Wire Line
	5900 3600 5900 4150
Wire Wire Line
	5900 4150 6200 4150
Wire Wire Line
	7600 4650 7600 5750
Wire Wire Line
	6100 5750 6100 5150
$Comp
L Connector:USB_A J1
U 1 1 5D71F6EA
P 4650 6850
F 0 "J1" H 4707 7317 50  0000 C CNN
F 1 "USB_A" H 4707 7226 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 4800 6800 50  0001 C CNN
F 3 " ~" H 4800 6800 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D71F6F4
P 4950 6650
F 0 "#PWR04" H 4950 6500 50  0001 C CNN
F 1 "+5V" V 4965 6778 50  0000 L CNN
F 2 "" H 4950 6650 50  0001 C CNN
F 3 "" H 4950 6650 50  0001 C CNN
	1    4950 6650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D71F6FE
P 4550 7250
F 0 "#PWR03" H 4550 7000 50  0001 C CNN
F 1 "GND" H 4555 7077 50  0000 C CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7250 4550 7250
Connection ~ 4550 7250
Wire Wire Line
	6200 4850 5550 4850
Wire Wire Line
	5550 4850 5550 6950
Wire Wire Line
	4950 6950 5550 6950
Wire Wire Line
	5650 6850 5650 4950
Wire Wire Line
	5650 4950 6200 4950
Wire Wire Line
	4950 6850 5650 6850
Wire Wire Line
	4000 2150 4000 2700
$Comp
L power:GND #PWR01
U 1 1 5D754E42
P 4000 2700
F 0 "#PWR01" H 4000 2450 50  0001 C CNN
F 1 "GND" H 4005 2527 50  0000 C CNN
F 2 "" H 4000 2700 50  0001 C CNN
F 3 "" H 4000 2700 50  0001 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_3.3mm H1
U 1 1 5D804014
P 5200 1250
F 0 "H1" H 5278 1296 50  0000 L CNN
F 1 "Hole_3.3mm" H 5278 1205 50  0000 L CNN
F 2 "hoshina_library:Hole_3.3mm" H 5200 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1250
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_3.3mm H2
U 1 1 5D804B2E
P 5200 1450
F 0 "H2" H 5278 1496 50  0000 L CNN
F 1 "Hole_3.3mm" H 5278 1405 50  0000 L CNN
F 2 "hoshina_library:Hole_3.3mm" H 5200 1300 50  0001 C CNN
F 3 "" H 5200 1300 50  0001 C CNN
	1    5200 1450
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_3.3mm H3
U 1 1 5D804D6A
P 5200 1650
F 0 "H3" H 5278 1696 50  0000 L CNN
F 1 "Hole_3.3mm" H 5278 1605 50  0000 L CNN
F 2 "hoshina_library:Hole_3.3mm" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1500 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_3.3mm H4
U 1 1 5D80CDA8
P 5200 1850
F 0 "H4" H 5278 1896 50  0000 L CNN
F 1 "Hole_3.3mm" H 5278 1805 50  0000 L CNN
F 2 "hoshina_library:Hole_3.3mm" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D62FD50
P 4200 2750
F 0 "C2" H 4315 2796 50  0000 L CNN
F 1 "10uF" H 4315 2705 50  0000 L CNN
F 2 "hoshina_library:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 4238 2600 50  0001 C CNN
F 3 "~" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4650 7300 4650
$Comp
L power:GND #PWR0103
U 1 1 5D647ECB
P 4200 2900
F 0 "#PWR0103" H 4200 2650 50  0001 C CNN
F 1 "GND" H 4205 2727 50  0000 C CNN
F 2 "" H 4200 2900 50  0001 C CNN
F 3 "" H 4200 2900 50  0001 C CNN
	1    4200 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7450 4150
Wire Wire Line
	7450 4150 7450 4500
Connection ~ 7450 4650
Wire Wire Line
	7450 4650 7600 4650
Wire Wire Line
	7050 4850 7300 4850
Wire Wire Line
	7300 4850 7300 4650
Connection ~ 7300 4650
Wire Wire Line
	7300 4650 7450 4650
Wire Wire Line
	7050 4950 7300 4950
Wire Wire Line
	7300 4950 7300 4850
Connection ~ 7300 4850
Wire Wire Line
	7050 5050 7300 5050
Wire Wire Line
	7300 5050 7300 4950
Connection ~ 7300 4950
$Comp
L dobot_circuite-rescue:FE1.1s-hoshina_library-dobot_circuite-rescue-dobot_circuite-rescue U1
U 1 1 5D638453
P 6650 5300
F 0 "U1" H 6625 6915 50  0000 C CNN
F 1 "FE1.1s" H 6625 6824 50  0000 C CNN
F 2 "hoshina_library:FE1.1s" H 6750 6850 50  0001 C CNN
F 3 "" H 6750 6850 50  0001 C CNN
	1    6650 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D66816C
P 7450 4500
F 0 "#PWR0106" H 7450 4350 50  0001 C CNN
F 1 "+3.3V" V 7465 4628 50  0000 L CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	0    1    1    0   
$EndComp
Connection ~ 7450 4500
Wire Wire Line
	7450 4500 7450 4650
Connection ~ 7600 4650
Wire Wire Line
	7600 4650 7900 4650
$Comp
L power:+1V8 #PWR0107
U 1 1 5D671CE9
P 7250 3950
F 0 "#PWR0107" H 7250 3800 50  0001 C CNN
F 1 "+1V8" V 7265 4078 50  0000 L CNN
F 2 "" H 7250 3950 50  0001 C CNN
F 3 "" H 7250 3950 50  0001 C CNN
	1    7250 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3950 7250 3950
$Comp
L power:+1V8 #PWR0108
U 1 1 5D678758
P 5900 5050
F 0 "#PWR0108" H 5900 4900 50  0001 C CNN
F 1 "+1V8" V 5915 5178 50  0000 L CNN
F 2 "" H 5900 5050 50  0001 C CNN
F 3 "" H 5900 5050 50  0001 C CNN
	1    5900 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 5050 6200 5050
$Comp
L Device:C C1
U 1 1 5D6384C7
P 7900 4800
F 0 "C1" H 8015 4846 50  0000 L CNN
F 1 "10uF" H 8015 4755 50  0000 L CNN
F 2 "hoshina_library:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 7938 4650 50  0001 C CNN
F 3 "~" H 7900 4800 50  0001 C CNN
	1    7900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D68343F
P 5900 5350
F 0 "#PWR0109" H 5900 5100 50  0001 C CNN
F 1 "GND" H 5905 5177 50  0000 C CNN
F 2 "" H 5900 5350 50  0001 C CNN
F 3 "" H 5900 5350 50  0001 C CNN
	1    5900 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D683449
P 5900 5200
F 0 "C3" H 6015 5246 50  0000 L CNN
F 1 "10uF" H 6015 5155 50  0000 L CNN
F 2 "hoshina_library:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 5938 5050 50  0001 C CNN
F 3 "~" H 5900 5200 50  0001 C CNN
	1    5900 5200
	1    0    0    -1  
$EndComp
Connection ~ 5900 5050
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	6100 5750 7600 5750
$Comp
L hoshina_library:HDMI_Hole2 U7
U 1 1 5D6FC762
P 5950 1600
F 0 "U7" H 6228 1746 50  0000 L CNN
F 1 "HDMI_Hole2" H 6228 1655 50  0000 L CNN
F 2 "hoshina_library:HDMI_Hole2" H 6100 1500 50  0001 C CNN
F 3 "" H 6100 1500 50  0001 C CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
Text GLabel -3250 2750 0    50   Input ~ 0
D13
Text GLabel -8950 1100 0    50   Input ~ 0
D11
$Comp
L power:GNDA #PWR0129
U 1 1 5D762963
P -8050 800
F 0 "#PWR0129" H -8050 550 50  0001 C CNN
F 1 "GNDA" H -8045 627 50  0000 C CNN
F 2 "" H -8050 800 50  0001 C CNN
F 3 "" H -8050 800 50  0001 C CNN
	1    -8050 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5D73C572
P -8450 100
F 0 "#PWR0130" H -8450 -50 50  0001 C CNN
F 1 "+5V" H -8435 273 50  0000 C CNN
F 2 "" H -8450 100 50  0001 C CNN
F 3 "" H -8450 100 50  0001 C CNN
	1    -8450 100 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5D73B551
P -8450 1300
F 0 "#PWR0131" H -8450 1050 50  0001 C CNN
F 1 "GND" H -8445 1127 50  0000 C CNN
F 2 "" H -8450 1300 50  0001 C CNN
F 3 "" H -8450 1300 50  0001 C CNN
	1    -8450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D73A017
P -8800 1100
F 0 "R3" V -9007 1100 50  0000 C CNN
F 1 "5k" V -8916 1100 50  0000 C CNN
F 2 "hoshina_library:register_0603" V -8870 1100 50  0001 C CNN
F 3 "~" H -8800 1100 50  0001 C CNN
	1    -8800 1100
	0    1    1    0   
$EndComp
$Comp
L hoshina_library:2SD1781K T1
U 1 1 5D734192
P -8500 1100
F 0 "T1" H -8406 1146 50  0000 L CNN
F 1 "2SD1781K" H -8406 1055 50  0000 L CNN
F 2 "hoshina_library:2SD1781" H -8500 1350 50  0001 C CNN
F 3 "" H -8500 1350 50  0001 C CNN
	1    -8500 1100
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:ALQ105 K1
U 1 1 5D702652
P -8250 500
F 0 "K1" H -7820 546 50  0000 L CNN
F 1 "ALQ105" H -7820 455 50  0000 L CNN
F 2 "hoshina_library:ALQ105_akituki" H -7650 -100 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H -8250 500 50  0001 C CNN
	1    -8250 500 
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0132
U 1 1 5D778843
P -6550 950
F 0 "#PWR0132" H -6550 800 50  0001 C CNN
F 1 "+24V" H -6535 1123 50  0000 C CNN
F 2 "" H -6550 950 50  0001 C CNN
F 3 "" H -6550 950 50  0001 C CNN
	1    -6550 950 
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0133
U 1 1 5D77884D
P -8050 2600
F 0 "#PWR0133" H -8050 2350 50  0001 C CNN
F 1 "GNDA" H -8045 2427 50  0000 C CNN
F 2 "" H -8050 2600 50  0001 C CNN
F 3 "" H -8050 2600 50  0001 C CNN
	1    -8050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0134
U 1 1 5D778858
P -8450 1850
F 0 "#PWR0134" H -8450 1700 50  0001 C CNN
F 1 "+5V" H -8435 2023 50  0000 C CNN
F 2 "" H -8450 1850 50  0001 C CNN
F 3 "" H -8450 1850 50  0001 C CNN
	1    -8450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5D778862
P -8450 3150
F 0 "#PWR0135" H -8450 2900 50  0001 C CNN
F 1 "GND" H -8445 2977 50  0000 C CNN
F 2 "" H -8450 3150 50  0001 C CNN
F 3 "" H -8450 3150 50  0001 C CNN
	1    -8450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D77886C
P -8800 2950
F 0 "R4" V -9007 2950 50  0000 C CNN
F 1 "5k" V -8916 2950 50  0000 C CNN
F 2 "hoshina_library:register_0603" V -8870 2950 50  0001 C CNN
F 3 "~" H -8800 2950 50  0001 C CNN
	1    -8800 2950
	0    1    1    0   
$EndComp
$Comp
L hoshina_library:2SD1781K T2
U 1 1 5D778876
P -8500 2950
F 0 "T2" H -8406 2996 50  0000 L CNN
F 1 "2SD1781K" H -8406 2905 50  0000 L CNN
F 2 "hoshina_library:2SD1781" H -8500 3200 50  0001 C CNN
F 3 "" H -8500 3200 50  0001 C CNN
	1    -8500 2950
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:ALQ105 K2
U 1 1 5D778880
P -8250 2300
F 0 "K2" H -7820 2346 50  0000 L CNN
F 1 "ALQ105" H -7820 2255 50  0000 L CNN
F 2 "hoshina_library:ALQ105_akituki" H -7650 1700 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H -8250 2300 50  0001 C CNN
	1    -8250 2300
	1    0    0    -1  
$EndComp
Text GLabel -8950 4700 0    50   Input ~ 0
D13
$Comp
L power:+24V #PWR0136
U 1 1 5D780CDA
P -6550 1150
F 0 "#PWR0136" H -6550 1000 50  0001 C CNN
F 1 "+24V" H -6535 1323 50  0000 C CNN
F 2 "" H -6550 1150 50  0001 C CNN
F 3 "" H -6550 1150 50  0001 C CNN
	1    -6550 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0137
U 1 1 5D780CE4
P -8050 4350
F 0 "#PWR0137" H -8050 4100 50  0001 C CNN
F 1 "GNDA" H -8045 4177 50  0000 C CNN
F 2 "" H -8050 4350 50  0001 C CNN
F 3 "" H -8050 4350 50  0001 C CNN
	1    -8050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0138
U 1 1 5D780CEF
P -8450 3650
F 0 "#PWR0138" H -8450 3500 50  0001 C CNN
F 1 "+5V" H -8435 3823 50  0000 C CNN
F 2 "" H -8450 3650 50  0001 C CNN
F 3 "" H -8450 3650 50  0001 C CNN
	1    -8450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5D780CF9
P -8450 4900
F 0 "#PWR0139" H -8450 4650 50  0001 C CNN
F 1 "GND" H -8445 4727 50  0000 C CNN
F 2 "" H -8450 4900 50  0001 C CNN
F 3 "" H -8450 4900 50  0001 C CNN
	1    -8450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D780D03
P -8800 4700
F 0 "R5" V -9007 4700 50  0000 C CNN
F 1 "5k" V -8916 4700 50  0000 C CNN
F 2 "hoshina_library:register_0603" V -8870 4700 50  0001 C CNN
F 3 "~" H -8800 4700 50  0001 C CNN
	1    -8800 4700
	0    1    1    0   
$EndComp
$Comp
L hoshina_library:2SD1781K T3
U 1 1 5D780D0D
P -8500 4700
F 0 "T3" H -8406 4746 50  0000 L CNN
F 1 "2SD1781K" H -8406 4655 50  0000 L CNN
F 2 "hoshina_library:2SD1781" H -8500 4950 50  0001 C CNN
F 3 "" H -8500 4950 50  0001 C CNN
	1    -8500 4700
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:ALQ105 K3
U 1 1 5D780D17
P -8250 4050
F 0 "K3" H -7820 4096 50  0000 L CNN
F 1 "ALQ105" H -7820 4005 50  0000 L CNN
F 2 "hoshina_library:ALQ105_akituki" H -7650 3450 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H -8250 4050 50  0001 C CNN
	1    -8250 4050
	1    0    0    -1  
$EndComp
Text GLabel -8950 2950 0    50   Input ~ 0
D12
Text GLabel -3250 2650 0    50   Input ~ 0
D12
Text GLabel -3250 2550 0    50   Input ~ 0
D11
$Comp
L power:GND #PWR0140
U 1 1 5D79E033
P -2850 3150
F 0 "#PWR0140" H -2850 2900 50  0001 C CNN
F 1 "GND" H -2845 2977 50  0000 C CNN
F 2 "" H -2850 3150 50  0001 C CNN
F 3 "" H -2850 3150 50  0001 C CNN
	1    -2850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5D79F1E4
P -2750 3150
F 0 "#PWR0141" H -2750 2900 50  0001 C CNN
F 1 "GND" H -2745 2977 50  0000 C CNN
F 2 "" H -2750 3150 50  0001 C CNN
F 3 "" H -2750 3150 50  0001 C CNN
	1    -2750 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D7A68F5
P -2650 3150
F 0 "#PWR0142" H -2650 2900 50  0001 C CNN
F 1 "GND" H -2645 2977 50  0000 C CNN
F 2 "" H -2650 3150 50  0001 C CNN
F 3 "" H -2650 3150 50  0001 C CNN
	1    -2650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0128
U 1 1 5D761AD6
P -6550 750
F 0 "#PWR0128" H -6550 600 50  0001 C CNN
F 1 "+24V" H -6535 923 50  0000 C CNN
F 2 "" H -6550 750 50  0001 C CNN
F 3 "" H -6550 750 50  0001 C CNN
	1    -6550 750 
	0    -1   -1   0   
$EndComp
$Comp
L hoshina_library:terminal_block_2pin_small U9
U 1 1 5D724658
P -4200 0
F 0 "U9" H -3972 201 50  0000 L CNN
F 1 "terminal_block_2pin_small" H -3972 110 50  0000 L CNN
F 2 "hoshina_library:terminal_block_2pin_small" H -4150 -250 50  0001 C CNN
F 3 "" H -4150 -250 50  0001 C CNN
	1    -4200 0   
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR0143
U 1 1 5D725A87
P -4300 -100
F 0 "#PWR0143" H -4300 -250 50  0001 C CNN
F 1 "+24V" V -4285 28  50  0000 L CNN
F 2 "" H -4300 -100 50  0001 C CNN
F 3 "" H -4300 -100 50  0001 C CNN
	1    -4300 -100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0144
U 1 1 5D72611B
P -4300 -200
F 0 "#PWR0144" H -4300 -450 50  0001 C CNN
F 1 "GNDA" V -4295 -327 50  0000 R CNN
F 2 "" H -4300 -200 50  0001 C CNN
F 3 "" H -4300 -200 50  0001 C CNN
	1    -4300 -200
	0    1    1    0   
$EndComp
Wire Wire Line
	-7950 3700 -7950 3750
Text GLabel -6900 650  0    50   Input ~ 0
D13_relay
Text GLabel -6900 850  0    50   Input ~ 0
D12_relay
Text GLabel -6900 1050 0    50   Input ~ 0
D11_relay
Wire Wire Line
	-6550 650  -6900 650 
Wire Wire Line
	-6900 850  -6550 850 
Wire Wire Line
	-6550 1050 -6900 1050
Text GLabel -7950 3700 1    50   Input ~ 0
D13_relay
Text GLabel -7950 2000 1    50   Input ~ 0
D12_relay
Text GLabel -7950 200  1    50   Input ~ 0
D11_relay
$Comp
L hoshina_library:fhoto_capura_PS817 U10
U 1 1 5D856B12
P -950 -1500
F 0 "U10" H -622 -979 50  0000 L CNN
F 1 "fhoto_capura_PS817" H -622 -1070 50  0000 L CNN
F 2 "hoshina_library:fhoto_capra_PS817" H -1000 -1800 50  0001 C CNN
F 3 "" H -1000 -1800 50  0001 C CNN
	1    -950 -1500
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:terminal_block_4pin_small U11
U 1 1 5D86A8DD
P 800 -4000
F 0 "U11" H 808 -3525 50  0000 C CNN
F 1 "terminal_block_4pin_small" H 808 -3616 50  0000 C CNN
F 2 "hoshina_library:terminal_block_4pin_small" H 800 -4150 50  0001 C CNN
F 3 "" H 800 -4150 50  0001 C CNN
	1    800  -4000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D875378
P -1100 -1650
F 0 "R6" H -1030 -1604 50  0000 L CNN
F 1 "190" H -1030 -1695 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -1170 -1650 50  0001 C CNN
F 3 "~" H -1100 -1650 50  0001 C CNN
	1    -1100 -1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D876210
P -750 -2300
F 0 "R7" H -680 -2254 50  0000 L CNN
F 1 "10k" H -680 -2345 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -820 -2300 50  0001 C CNN
F 3 "~" H -750 -2300 50  0001 C CNN
	1    -750 -2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5D8778ED
P -750 -1800
F 0 "#PWR0145" H -750 -2050 50  0001 C CNN
F 1 "GND" H -745 -1973 50  0000 C CNN
F 2 "" H -750 -1800 50  0001 C CNN
F 3 "" H -750 -1800 50  0001 C CNN
	1    -750 -1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0146
U 1 1 5D877CA1
P -750 -2450
F 0 "#PWR0146" H -750 -2700 50  0001 C CNN
F 1 "GNDA" H -745 -2623 50  0000 C CNN
F 2 "" H -750 -2450 50  0001 C CNN
F 3 "" H -750 -2450 50  0001 C CNN
	1    -750 -2450
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0147
U 1 1 5D878BF3
P -1100 -2150
F 0 "#PWR0147" H -1100 -2300 50  0001 C CNN
F 1 "+24V" H -1085 -1977 50  0000 C CNN
F 2 "" H -1100 -2150 50  0001 C CNN
F 3 "" H -1100 -2150 50  0001 C CNN
	1    -1100 -2150
	1    0    0    -1  
$EndComp
Text GLabel -1100 -1500 3    50   Input ~ 0
D10
Text GLabel -350 -2200 2    50   Input ~ 0
D10_24V
Wire Wire Line
	-750 -2150 -350 -2150
Wire Wire Line
	-350 -2150 -350 -2200
Connection ~ -750 -2150
Text GLabel 700  -3750 0    50   Input ~ 0
D10_24V
$Comp
L hoshina_library:fhoto_capura_PS817 U19
U 1 1 5D8B9A4F
P -950 -2900
F 0 "U19" H -622 -2379 50  0000 L CNN
F 1 "fhoto_capura_PS817" H -622 -2470 50  0000 L CNN
F 2 "hoshina_library:fhoto_capra_PS817" H -1000 -3200 50  0001 C CNN
F 3 "" H -1000 -3200 50  0001 C CNN
	1    -950 -2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5D8B9A59
P -1100 -3050
F 0 "R20" H -1030 -3004 50  0000 L CNN
F 1 "190" H -1030 -3095 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -1170 -3050 50  0001 C CNN
F 3 "~" H -1100 -3050 50  0001 C CNN
	1    -1100 -3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D8B9A63
P -750 -3700
F 0 "R21" H -680 -3654 50  0000 L CNN
F 1 "10k" H -680 -3745 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -820 -3700 50  0001 C CNN
F 3 "~" H -750 -3700 50  0001 C CNN
	1    -750 -3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5D8B9A6D
P -750 -3200
F 0 "#PWR0148" H -750 -3450 50  0001 C CNN
F 1 "GND" H -745 -3373 50  0000 C CNN
F 2 "" H -750 -3200 50  0001 C CNN
F 3 "" H -750 -3200 50  0001 C CNN
	1    -750 -3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0149
U 1 1 5D8B9A77
P -750 -3850
F 0 "#PWR0149" H -750 -4100 50  0001 C CNN
F 1 "GNDA" H -745 -4023 50  0000 C CNN
F 2 "" H -750 -3850 50  0001 C CNN
F 3 "" H -750 -3850 50  0001 C CNN
	1    -750 -3850
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0150
U 1 1 5D8B9A81
P -1100 -3550
F 0 "#PWR0150" H -1100 -3700 50  0001 C CNN
F 1 "+24V" H -1085 -3377 50  0000 C CNN
F 2 "" H -1100 -3550 50  0001 C CNN
F 3 "" H -1100 -3550 50  0001 C CNN
	1    -1100 -3550
	1    0    0    -1  
$EndComp
Text GLabel -1100 -2900 3    50   Input ~ 0
D8
Text GLabel -350 -3600 2    50   Input ~ 0
D8_24V
Wire Wire Line
	-750 -3550 -350 -3550
Wire Wire Line
	-350 -3550 -350 -3600
Connection ~ -750 -3550
$Comp
L hoshina_library:fhoto_capura_PS817 U18
U 1 1 5D8C0D85
P -2400 -1500
F 0 "U18" H -2072 -979 50  0000 L CNN
F 1 "fhoto_capura_PS817" H -2072 -1070 50  0000 L CNN
F 2 "hoshina_library:fhoto_capra_PS817" H -2450 -1800 50  0001 C CNN
F 3 "" H -2450 -1800 50  0001 C CNN
	1    -2400 -1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5D8C0D8F
P -2550 -1650
F 0 "R17" H -2480 -1604 50  0000 L CNN
F 1 "190" H -2480 -1695 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -2620 -1650 50  0001 C CNN
F 3 "~" H -2550 -1650 50  0001 C CNN
	1    -2550 -1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D8C0D99
P -2200 -2300
F 0 "R19" H -2130 -2254 50  0000 L CNN
F 1 "10k" H -2130 -2345 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -2270 -2300 50  0001 C CNN
F 3 "~" H -2200 -2300 50  0001 C CNN
	1    -2200 -2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0151
U 1 1 5D8C0DA3
P -2200 -1800
F 0 "#PWR0151" H -2200 -2050 50  0001 C CNN
F 1 "GND" H -2195 -1973 50  0000 C CNN
F 2 "" H -2200 -1800 50  0001 C CNN
F 3 "" H -2200 -1800 50  0001 C CNN
	1    -2200 -1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0152
U 1 1 5D8C0DAD
P -2200 -2450
F 0 "#PWR0152" H -2200 -2700 50  0001 C CNN
F 1 "GNDA" H -2195 -2623 50  0000 C CNN
F 2 "" H -2200 -2450 50  0001 C CNN
F 3 "" H -2200 -2450 50  0001 C CNN
	1    -2200 -2450
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0153
U 1 1 5D8C0DB7
P -2550 -2150
F 0 "#PWR0153" H -2550 -2300 50  0001 C CNN
F 1 "+24V" H -2535 -1977 50  0000 C CNN
F 2 "" H -2550 -2150 50  0001 C CNN
F 3 "" H -2550 -2150 50  0001 C CNN
	1    -2550 -2150
	1    0    0    -1  
$EndComp
Text GLabel -2550 -1500 3    50   Input ~ 0
D9
Text GLabel -1800 -2200 2    50   Input ~ 0
D9_24V
Wire Wire Line
	-2200 -2150 -1800 -2150
Wire Wire Line
	-1800 -2150 -1800 -2200
Connection ~ -2200 -2150
$Comp
L hoshina_library:fhoto_capura_PS817 U17
U 1 1 5D8C793C
P -2400 -2900
F 0 "U17" H -2072 -2379 50  0000 L CNN
F 1 "fhoto_capura_PS817" H -2072 -2470 50  0000 L CNN
F 2 "hoshina_library:fhoto_capra_PS817" H -2450 -3200 50  0001 C CNN
F 3 "" H -2450 -3200 50  0001 C CNN
	1    -2400 -2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5D8C7946
P -2550 -3050
F 0 "R16" H -2480 -3004 50  0000 L CNN
F 1 "190" H -2480 -3095 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -2620 -3050 50  0001 C CNN
F 3 "~" H -2550 -3050 50  0001 C CNN
	1    -2550 -3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5D8C7950
P -2200 -3700
F 0 "R18" H -2130 -3654 50  0000 L CNN
F 1 "10k" H -2130 -3745 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -2270 -3700 50  0001 C CNN
F 3 "~" H -2200 -3700 50  0001 C CNN
	1    -2200 -3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5D8C795A
P -2200 -3200
F 0 "#PWR0154" H -2200 -3450 50  0001 C CNN
F 1 "GND" H -2195 -3373 50  0000 C CNN
F 2 "" H -2200 -3200 50  0001 C CNN
F 3 "" H -2200 -3200 50  0001 C CNN
	1    -2200 -3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0155
U 1 1 5D8C7964
P -2200 -3850
F 0 "#PWR0155" H -2200 -4100 50  0001 C CNN
F 1 "GNDA" H -2195 -4023 50  0000 C CNN
F 2 "" H -2200 -3850 50  0001 C CNN
F 3 "" H -2200 -3850 50  0001 C CNN
	1    -2200 -3850
	-1   0    0    1   
$EndComp
$Comp
L power:+24V #PWR0156
U 1 1 5D8C796E
P -2550 -3550
F 0 "#PWR0156" H -2550 -3700 50  0001 C CNN
F 1 "+24V" H -2535 -3377 50  0000 C CNN
F 2 "" H -2550 -3550 50  0001 C CNN
F 3 "" H -2550 -3550 50  0001 C CNN
	1    -2550 -3550
	1    0    0    -1  
$EndComp
Text GLabel -2550 -2900 3    50   Input ~ 0
D7
Text GLabel -1800 -3600 2    50   Input ~ 0
D7_24V
Wire Wire Line
	-2200 -3550 -1800 -3550
Wire Wire Line
	-1800 -3550 -1800 -3600
Connection ~ -2200 -3550
Text GLabel 700  -3850 0    50   Input ~ 0
D9_24V
Text GLabel 700  -3950 0    50   Input ~ 0
D8_24V
Text GLabel 700  -4050 0    50   Input ~ 0
D7_24V
$Comp
L hoshina_library:fhoto_capura_PS817 U15
U 1 1 5D8F37CC
P -7350 -1300
F 0 "U15" H -7022 -779 50  0000 L CNN
F 1 "fhoto_capura_PS817" H -7022 -870 50  0000 L CNN
F 2 "hoshina_library:fhoto_capra_PS817" H -7400 -1600 50  0001 C CNN
F 3 "" H -7400 -1600 50  0001 C CNN
	1    -7350 -1300
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:terminal_block_4pin_small U16
U 1 1 5D8F37D6
P -5700 -3800
F 0 "U16" H -5692 -3325 50  0000 C CNN
F 1 "terminal_block_4pin_small" H -5692 -3416 50  0000 C CNN
F 2 "hoshina_library:terminal_block_4pin_small" H -5700 -3950 50  0001 C CNN
F 3 "" H -5700 -3950 50  0001 C CNN
	1    -5700 -3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5D8F37E0
P -7500 -1450
F 0 "R13" H -7430 -1404 50  0000 L CNN
F 1 "1k/1W" H -7430 -1495 50  0000 L CNN
F 2 "hoshina_library:carbon_register" V -7570 -1450 50  0001 C CNN
F 3 "~" H -7500 -1450 50  0001 C CNN
	1    -7500 -1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5D8F37EA
P -7150 -2100
F 0 "R15" H -7080 -2054 50  0000 L CNN
F 1 "10k" H -7080 -2145 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -7220 -2100 50  0001 C CNN
F 3 "~" H -7150 -2100 50  0001 C CNN
	1    -7150 -2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5D8F37F4
P -7150 -1600
F 0 "#PWR0157" H -7150 -1850 50  0001 C CNN
F 1 "GND" H -7145 -1773 50  0000 C CNN
F 2 "" H -7150 -1600 50  0001 C CNN
F 3 "" H -7150 -1600 50  0001 C CNN
	1    -7150 -1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0158
U 1 1 5D8F37FE
P -7150 -2250
F 0 "#PWR0158" H -7150 -2500 50  0001 C CNN
F 1 "GNDA" H -7145 -2423 50  0000 C CNN
F 2 "" H -7150 -2250 50  0001 C CNN
F 3 "" H -7150 -2250 50  0001 C CNN
	1    -7150 -2250
	-1   0    0    1   
$EndComp
Text GLabel -7500 -1300 3    50   Input ~ 0
D6_24V
Text GLabel -6750 -2000 2    50   Input ~ 0
D6
Wire Wire Line
	-7150 -1950 -6750 -1950
Wire Wire Line
	-6750 -1950 -6750 -2000
Connection ~ -7150 -1950
Text GLabel -5800 -3550 0    50   Input ~ 0
D6_24V
$Comp
L hoshina_library:fhoto_capura_PS817 U14
U 1 1 5D8F3818
P -7350 -2700
F 0 "U14" H -7022 -2179 50  0000 L CNN
F 1 "fhoto_capura_PS817" H -7022 -2270 50  0000 L CNN
F 2 "hoshina_library:fhoto_capra_PS817" H -7400 -3000 50  0001 C CNN
F 3 "" H -7400 -3000 50  0001 C CNN
	1    -7350 -2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D8F3822
P -7500 -2850
F 0 "R12" H -7430 -2804 50  0000 L CNN
F 1 "1k/1W" H -7430 -2895 50  0000 L CNN
F 2 "hoshina_library:carbon_register" V -7570 -2850 50  0001 C CNN
F 3 "~" H -7500 -2850 50  0001 C CNN
	1    -7500 -2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D8F382C
P -7150 -3500
F 0 "R14" H -7080 -3454 50  0000 L CNN
F 1 "10k" H -7080 -3545 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -7220 -3500 50  0001 C CNN
F 3 "~" H -7150 -3500 50  0001 C CNN
	1    -7150 -3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5D8F3836
P -7150 -3000
F 0 "#PWR0160" H -7150 -3250 50  0001 C CNN
F 1 "GND" H -7145 -3173 50  0000 C CNN
F 2 "" H -7150 -3000 50  0001 C CNN
F 3 "" H -7150 -3000 50  0001 C CNN
	1    -7150 -3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0161
U 1 1 5D8F3840
P -7150 -3650
F 0 "#PWR0161" H -7150 -3900 50  0001 C CNN
F 1 "GNDA" H -7145 -3823 50  0000 C CNN
F 2 "" H -7150 -3650 50  0001 C CNN
F 3 "" H -7150 -3650 50  0001 C CNN
	1    -7150 -3650
	-1   0    0    1   
$EndComp
Text GLabel -7500 -2700 3    50   Input ~ 0
D4_24V
Text GLabel -6750 -3400 2    50   Input ~ 0
D4
Wire Wire Line
	-7150 -3350 -6750 -3350
Wire Wire Line
	-6750 -3350 -6750 -3400
Connection ~ -7150 -3350
$Comp
L hoshina_library:fhoto_capura_PS817 U13
U 1 1 5D8F3859
P -8800 -1300
F 0 "U13" H -8472 -779 50  0000 L CNN
F 1 "fhoto_capura_PS817" H -8472 -870 50  0000 L CNN
F 2 "hoshina_library:fhoto_capra_PS817" H -8850 -1600 50  0001 C CNN
F 3 "" H -8850 -1600 50  0001 C CNN
	1    -8800 -1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D8F3863
P -8950 -1450
F 0 "R9" H -8880 -1404 50  0000 L CNN
F 1 "1k/1W" H -8880 -1495 50  0000 L CNN
F 2 "hoshina_library:carbon_register" V -9020 -1450 50  0001 C CNN
F 3 "~" H -8950 -1450 50  0001 C CNN
	1    -8950 -1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5D8F386D
P -8600 -2100
F 0 "R11" H -8530 -2054 50  0000 L CNN
F 1 "10k" H -8530 -2145 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -8670 -2100 50  0001 C CNN
F 3 "~" H -8600 -2100 50  0001 C CNN
	1    -8600 -2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5D8F3877
P -8600 -1600
F 0 "#PWR0163" H -8600 -1850 50  0001 C CNN
F 1 "GND" H -8595 -1773 50  0000 C CNN
F 2 "" H -8600 -1600 50  0001 C CNN
F 3 "" H -8600 -1600 50  0001 C CNN
	1    -8600 -1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0164
U 1 1 5D8F3881
P -8600 -2250
F 0 "#PWR0164" H -8600 -2500 50  0001 C CNN
F 1 "GNDA" H -8595 -2423 50  0000 C CNN
F 2 "" H -8600 -2250 50  0001 C CNN
F 3 "" H -8600 -2250 50  0001 C CNN
	1    -8600 -2250
	-1   0    0    1   
$EndComp
Text GLabel -8950 -1300 3    50   Input ~ 0
D5_24V
Text GLabel -8200 -2000 2    50   Input ~ 0
D5
Wire Wire Line
	-8600 -1950 -8200 -1950
Wire Wire Line
	-8200 -1950 -8200 -2000
Connection ~ -8600 -1950
$Comp
L hoshina_library:fhoto_capura_PS817 U12
U 1 1 5D8F389A
P -8800 -2700
F 0 "U12" H -8472 -2179 50  0000 L CNN
F 1 "fhoto_capura_PS817" H -8472 -2270 50  0000 L CNN
F 2 "hoshina_library:fhoto_capra_PS817" H -8850 -3000 50  0001 C CNN
F 3 "" H -8850 -3000 50  0001 C CNN
	1    -8800 -2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D8F38A4
P -8950 -2850
F 0 "R8" H -8880 -2804 50  0000 L CNN
F 1 "1k/1W" H -8880 -2895 50  0000 L CNN
F 2 "hoshina_library:carbon_register" V -9020 -2850 50  0001 C CNN
F 3 "~" H -8950 -2850 50  0001 C CNN
	1    -8950 -2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D8F38AE
P -8600 -3500
F 0 "R10" H -8530 -3454 50  0000 L CNN
F 1 "10k" H -8530 -3545 50  0000 L CNN
F 2 "hoshina_library:register_0603" V -8670 -3500 50  0001 C CNN
F 3 "~" H -8600 -3500 50  0001 C CNN
	1    -8600 -3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5D8F38B8
P -8600 -3000
F 0 "#PWR0166" H -8600 -3250 50  0001 C CNN
F 1 "GND" H -8595 -3173 50  0000 C CNN
F 2 "" H -8600 -3000 50  0001 C CNN
F 3 "" H -8600 -3000 50  0001 C CNN
	1    -8600 -3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0167
U 1 1 5D8F38C2
P -8600 -3650
F 0 "#PWR0167" H -8600 -3900 50  0001 C CNN
F 1 "GNDA" H -8595 -3823 50  0000 C CNN
F 2 "" H -8600 -3650 50  0001 C CNN
F 3 "" H -8600 -3650 50  0001 C CNN
	1    -8600 -3650
	-1   0    0    1   
$EndComp
Text GLabel -8950 -2700 3    50   Input ~ 0
D3_24V
Text GLabel -8200 -3400 2    50   Input ~ 0
D3
Wire Wire Line
	-8600 -3350 -8200 -3350
Wire Wire Line
	-8200 -3350 -8200 -3400
Connection ~ -8600 -3350
Text GLabel -5800 -3650 0    50   Input ~ 0
D5_24V
Text GLabel -5800 -3750 0    50   Input ~ 0
D4_24V
Text GLabel -5800 -3850 0    50   Input ~ 0
D3_24V
Text GLabel -3250 2150 0    50   Input ~ 0
D7
Text GLabel -3250 2250 0    50   Input ~ 0
D8
Text GLabel -3250 2350 0    50   Input ~ 0
D9
Text GLabel -3250 2450 0    50   Input ~ 0
D10
Text GLabel -3250 1750 0    50   Input ~ 0
D3
Text GLabel -3250 1850 0    50   Input ~ 0
D4
Text GLabel -3250 1950 0    50   Input ~ 0
D5
Text GLabel -3250 2050 0    50   Input ~ 0
D6
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5D68ABF6
P -1600 1200
F 0 "SW1" H -1600 1485 50  0000 C CNN
F 1 "SW_Push_Dual" H -1600 1394 50  0000 C CNN
F 2 "hoshina_library:SW_TH_Tactile_Omron_B3F-10xx" H -1600 1400 50  0001 C CNN
F 3 "~" H -1600 1400 50  0001 C CNN
	1    -1600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2250 1450 -1800 1450
Wire Wire Line
	-1800 1450 -1800 1400
$Comp
L power:GND #PWR0169
U 1 1 5D695D63
P -1400 1400
F 0 "#PWR0169" H -1400 1150 50  0001 C CNN
F 1 "GND" H -1395 1227 50  0000 C CNN
F 2 "" H -1400 1400 50  0001 C CNN
F 3 "" H -1400 1400 50  0001 C CNN
	1    -1400 1400
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:diode_GS1010FL U20
U 1 1 5D68C74C
P -9200 500
F 0 "U20" H -9200 725 50  0000 C CNN
F 1 "diode_GS1010FL" H -9200 634 50  0000 C CNN
F 2 "hoshina_library:diode_GS1010FL" H -9200 350 50  0001 C CNN
F 3 "" H -9200 350 50  0001 C CNN
	1    -9200 500 
	0    1    1    0   
$EndComp
Wire Wire Line
	-9200 100  -8450 100 
Wire Wire Line
	-9200 850  -8450 850 
$Comp
L hoshina_library:diode_GS1010FL U21
U 1 1 5D6AAF98
P -9200 2300
F 0 "U21" H -9200 2525 50  0000 C CNN
F 1 "diode_GS1010FL" H -9200 2434 50  0000 C CNN
F 2 "hoshina_library:diode_GS1010FL" H -9200 2150 50  0001 C CNN
F 3 "" H -9200 2150 50  0001 C CNN
	1    -9200 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	-9200 1950 -8450 1950
Wire Wire Line
	-9200 2650 -8450 2650
$Comp
L hoshina_library:diode_GS1010FL U22
U 1 1 5D6B541B
P -9200 4000
F 0 "U22" H -9200 4225 50  0000 C CNN
F 1 "diode_GS1010FL" H -9200 4134 50  0000 C CNN
F 2 "hoshina_library:diode_GS1010FL" H -9200 3850 50  0001 C CNN
F 3 "" H -9200 3850 50  0001 C CNN
	1    -9200 4000
	0    1    1    0   
$EndComp
$Comp
L hoshina_library:terminal_block_6pin_small U8
U 1 1 5D6FA90C
P -6550 1000
F 0 "U8" H -6272 1171 50  0000 L CNN
F 1 "terminal_block_6pin_small" H -6272 1080 50  0000 L CNN
F 2 "hoshina_library:terminal_block_6pin_small" H -6200 550 50  0001 C CNN
F 3 "" H -6200 550 50  0001 C CNN
	1    -6550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8450 3650 -8450 3700
Wire Wire Line
	-8450 4350 -8450 4400
Wire Wire Line
	-8450 2750 -8450 2650
Wire Wire Line
	-8450 2600 -8450 2650
Connection ~ -8450 2650
Wire Wire Line
	-8450 2000 -8450 1950
Connection ~ -8450 1950
Wire Wire Line
	-8450 1950 -8450 1850
Wire Wire Line
	-9200 1950 -9200 2150
Wire Wire Line
	-9200 2450 -9200 2650
Wire Wire Line
	-9200 4400 -8450 4400
Wire Wire Line
	-9200 4150 -9200 4400
Connection ~ -8450 4400
Wire Wire Line
	-8450 4400 -8450 4500
Wire Wire Line
	-9200 3700 -8450 3700
Wire Wire Line
	-9200 3700 -9200 3850
Connection ~ -8450 3700
Wire Wire Line
	-8450 3700 -8450 3750
Wire Wire Line
	-9200 100  -9200 350 
Wire Wire Line
	-9200 650  -9200 850 
Wire Wire Line
	-8450 900  -8450 850 
Connection ~ -8450 850 
Wire Wire Line
	-8450 850  -8450 800 
Wire Wire Line
	-8450 200  -8450 100 
Connection ~ -8450 100 
$Comp
L Device:LED D1
U 1 1 5D86298B
P -4250 50
F 0 "D1" V -4211 -68 50  0000 R CNN
F 1 "LED_green" V -4302 -68 50  0000 R CNN
F 2 "hoshina_library:LED_1608" H -4250 50  50  0001 C CNN
F 3 "~" H -4250 50  50  0001 C CNN
	1    -4250 50  
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5D863D55
P -4250 350
F 0 "R22" V -4457 350 50  0000 C CNN
F 1 "R" V -4366 350 50  0000 C CNN
F 2 "hoshina_library:carbon_register" V -4320 350 50  0001 C CNN
F 3 "~" H -4250 350 50  0001 C CNN
	1    -4250 350 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4300 -200 -4200 -200
Wire Wire Line
	-4300 -100 -4250 -100
Connection ~ -4250 -100
Wire Wire Line
	-4250 -100 -4200 -100
$Comp
L power:GNDA #PWR0170
U 1 1 5D89AA6E
P -4250 500
F 0 "#PWR0170" H -4250 250 50  0001 C CNN
F 1 "GNDA" H -4245 327 50  0000 C CNN
F 2 "" H -4250 500 50  0001 C CNN
F 3 "" H -4250 500 50  0001 C CNN
	1    -4250 500 
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:terminal_block_6pin_small U23
U 1 1 5D9967A3
P -1400 2400
F 0 "U23" H -1122 2571 50  0000 L CNN
F 1 "terminal_block_6pin_small" H -1122 2480 50  0000 L CNN
F 2 "hoshina_library:terminal_block_6pin_small" H -1050 1950 50  0001 C CNN
F 3 "" H -1050 1950 50  0001 C CNN
	1    -1400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0171
U 1 1 5D99890A
P -1400 2550
F 0 "#PWR0171" H -1400 2400 50  0001 C CNN
F 1 "+5V" V -1385 2678 50  0000 L CNN
F 2 "" H -1400 2550 50  0001 C CNN
F 3 "" H -1400 2550 50  0001 C CNN
	1    -1400 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5D99910B
P -1400 2050
F 0 "#PWR0172" H -1400 1800 50  0001 C CNN
F 1 "GND" V -1395 1922 50  0000 R CNN
F 2 "" H -1400 2050 50  0001 C CNN
F 3 "" H -1400 2050 50  0001 C CNN
	1    -1400 2050
	0    1    1    0   
$EndComp
Text GLabel -2250 2050 2    50   Input ~ 0
A0
Text GLabel -2250 2150 2    50   Input ~ 0
A1
Text GLabel -2250 2250 2    50   Input ~ 0
A2
Text GLabel -2250 2350 2    50   Input ~ 0
A3
Text GLabel -1400 2150 0    50   Input ~ 0
A3
Text GLabel -1400 2250 0    50   Input ~ 0
A2
Text GLabel -1400 2350 0    50   Input ~ 0
A1
Text GLabel -1400 2450 0    50   Input ~ 0
A0
Wire Wire Line
	7050 5150 8500 5150
Wire Wire Line
	8500 5250 7050 5250
$Comp
L hoshina_library:microB_usb_connector U2
U 1 1 5D74D692
P 8500 5250
F 0 "U2" H 8878 5351 50  0000 L CNN
F 1 "microB_usb_connector" H 8878 5260 50  0000 L CNN
F 2 "hoshina_library:USB_Micro-B_MC5F-03_aitendo_reverse" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D76124E
P 9750 2500
F 0 "#PWR0104" H 9750 2250 50  0001 C CNN
F 1 "GND" H 9755 2327 50  0000 C CNN
F 2 "" H 9750 2500 50  0001 C CNN
F 3 "" H 9750 2500 50  0001 C CNN
	1    9750 2500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5D761258
P 9750 2200
F 0 "#PWR0105" H 9750 2050 50  0001 C CNN
F 1 "+5V" V 9765 2328 50  0000 L CNN
F 2 "" H 9750 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	0    -1   -1   0   
$EndComp
$Comp
L hoshina_library:microB_usb_connector U5
U 1 1 5D761264
P 9750 2400
F 0 "U5" H 10128 2501 50  0000 L CNN
F 1 "microB_usb_connector" H 10128 2410 50  0000 L CNN
F 2 "hoshina_library:USB_Micro-B_MC5F-03_aitendo_reverse" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2550 4200 2150
Wire Wire Line
	4200 2600 4200 2550
Connection ~ 4200 2550
$Comp
L power:+5V #PWR02
U 1 1 5D7548E1
P 4200 2550
F 0 "#PWR02" H 4200 2400 50  0001 C CNN
F 1 "+5V" V 4215 2678 50  0000 L CNN
F 2 "" H 4200 2550 50  0001 C CNN
F 3 "" H 4200 2550 50  0001 C CNN
	1    4200 2550
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_A J4
U 1 1 5D76FCA8
P 7800 2300
F 0 "J4" H 7857 2767 50  0000 C CNN
F 1 "USB_A" H 7857 2676 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 7950 2250 50  0001 C CNN
F 3 " ~" H 7950 2250 50  0001 C CNN
	1    7800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D76FCB2
P 8100 2100
F 0 "#PWR0110" H 8100 1950 50  0001 C CNN
F 1 "+5V" V 8115 2228 50  0000 L CNN
F 2 "" H 8100 2100 50  0001 C CNN
F 3 "" H 8100 2100 50  0001 C CNN
	1    8100 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D76FCBC
P 7700 2700
F 0 "#PWR0111" H 7700 2450 50  0001 C CNN
F 1 "GND" H 7705 2527 50  0000 C CNN
F 2 "" H 7700 2700 50  0001 C CNN
F 3 "" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2700 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	8100 2400 9750 2400
Wire Wire Line
	8100 2300 9750 2300
$Comp
L power:GND #PWR0112
U 1 1 5D78317B
P 9750 1250
F 0 "#PWR0112" H 9750 1000 50  0001 C CNN
F 1 "GND" H 9755 1077 50  0000 C CNN
F 2 "" H 9750 1250 50  0001 C CNN
F 3 "" H 9750 1250 50  0001 C CNN
	1    9750 1250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5D783185
P 9750 950
F 0 "#PWR0113" H 9750 800 50  0001 C CNN
F 1 "+5V" V 9765 1078 50  0000 L CNN
F 2 "" H 9750 950 50  0001 C CNN
F 3 "" H 9750 950 50  0001 C CNN
	1    9750 950 
	0    -1   -1   0   
$EndComp
$Comp
L hoshina_library:microB_usb_connector U3
U 1 1 5D78318F
P 9750 1150
F 0 "U3" H 10128 1251 50  0000 L CNN
F 1 "microB_usb_connector" H 10128 1160 50  0000 L CNN
F 2 "hoshina_library:USB_Micro-B_MC5F-03_aitendo_reverse" H 9750 900 50  0001 C CNN
F 3 "" H 9750 900 50  0001 C CNN
	1    9750 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5D783199
P 7800 1050
F 0 "J2" H 7857 1517 50  0000 C CNN
F 1 "USB_A" H 7857 1426 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 7950 1000 50  0001 C CNN
F 3 " ~" H 7950 1000 50  0001 C CNN
	1    7800 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D7831A3
P 8100 850
F 0 "#PWR0114" H 8100 700 50  0001 C CNN
F 1 "+5V" V 8115 978 50  0000 L CNN
F 2 "" H 8100 850 50  0001 C CNN
F 3 "" H 8100 850 50  0001 C CNN
	1    8100 850 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D7831AD
P 7700 1450
F 0 "#PWR0118" H 7700 1200 50  0001 C CNN
F 1 "GND" H 7705 1277 50  0000 C CNN
F 2 "" H 7700 1450 50  0001 C CNN
F 3 "" H 7700 1450 50  0001 C CNN
	1    7700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1450 7700 1450
Connection ~ 7700 1450
Wire Wire Line
	8100 1150 9750 1150
Wire Wire Line
	8100 1050 9750 1050
$Comp
L hoshina_library:Arduino_Leonardo_pin_remove_2pin A1
U 1 1 5D7D4A23
P -2750 2050
F 0 "A1" H -2763 3231 50  0000 C CNN
F 1 "Arduino_Leonardo_pin_remove_2pin" H -2763 3140 50  0000 C CNN
F 2 "hoshina_library:arduino_leonard_remove_2pin" H -2600 1000 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/ArduinoBoardLeonardo" H -2950 3100 50  0001 C CNN
	1    -2750 2050
	1    0    0    -1  
$EndComp
$Comp
L dobot_circuite-cache:hoshina_library_terminal_block_2pin_small hand_electric_line1
U 1 1 5D83222B
P -2900 5200
F 0 "hand_electric_line1" H -2672 5401 50  0000 L CNN
F 1 "hoshina_library_terminal_block_2pin_small" H -2672 5310 50  0000 L CNN
F 2 "hoshina_library:2pin_power_gnd" H -2850 4950 50  0001 C CNN
F 3 "" H -2850 4950 50  0001 C CNN
	1    -2900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5D841CC1
P -2900 5000
F 0 "#PWR0120" H -2900 4850 50  0001 C CNN
F 1 "+5V" V -2885 5128 50  0000 L CNN
F 2 "" H -2900 5000 50  0001 C CNN
F 3 "" H -2900 5000 50  0001 C CNN
	1    -2900 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D842BA2
P -2900 5100
F 0 "#PWR0127" H -2900 4850 50  0001 C CNN
F 1 "GND" V -2895 4972 50  0000 R CNN
F 2 "" H -2900 5100 50  0001 C CNN
F 3 "" H -2900 5100 50  0001 C CNN
	1    -2900 5100
	0    1    1    0   
$EndComp
$Comp
L power:+24V #PWR0173
U 1 1 5D90296C
P -5950 1600
F 0 "#PWR0173" H -5950 1450 50  0001 C CNN
F 1 "+24V" H -5935 1773 50  0000 C CNN
F 2 "" H -5950 1600 50  0001 C CNN
F 3 "" H -5950 1600 50  0001 C CNN
	1    -5950 1600
	0    1    1    0   
$EndComp
Text GLabel -6900 2400 0    50   Input ~ 0
D11_relay
Wire Wire Line
	-6550 1600 -6900 1600
$Comp
L power:+24V #PWR0174
U 1 1 5D915CCC
P -5950 2000
F 0 "#PWR0174" H -5950 1850 50  0001 C CNN
F 1 "+24V" H -5935 2173 50  0000 C CNN
F 2 "" H -5950 2000 50  0001 C CNN
F 3 "" H -5950 2000 50  0001 C CNN
	1    -5950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	-6550 2000 -6900 2000
$Comp
L power:+24V #PWR0175
U 1 1 5D91D0B4
P -5950 2400
F 0 "#PWR0175" H -5950 2250 50  0001 C CNN
F 1 "+24V" H -5935 2573 50  0000 C CNN
F 2 "" H -5950 2400 50  0001 C CNN
F 3 "" H -5950 2400 50  0001 C CNN
	1    -5950 2400
	0    1    1    0   
$EndComp
Text GLabel -6900 1600 0    50   Input ~ 0
D13_relay
Text GLabel -6900 2000 0    50   Input ~ 0
D12_relay
$Comp
L Device:R R2
U 1 1 5D901AB0
P -6400 1600
F 0 "R2" V -6607 1600 50  0000 C CNN
F 1 "5.6k/1w" V -6516 1600 50  0000 C CNN
F 2 "hoshina_library:carbon_register" V -6470 1600 50  0001 C CNN
F 3 "~" H -6400 1600 50  0001 C CNN
	1    -6400 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	-6550 2400 -6900 2400
$Comp
L Device:R R23
U 1 1 5D98EDDD
P -6400 2000
F 0 "R23" V -6607 2000 50  0000 C CNN
F 1 "5.6k/1w" V -6516 2000 50  0000 C CNN
F 2 "hoshina_library:carbon_register" V -6470 2000 50  0001 C CNN
F 3 "~" H -6400 2000 50  0001 C CNN
	1    -6400 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D997CFC
P -6400 2400
F 0 "R24" V -6607 2400 50  0000 C CNN
F 1 "5.6k/1w" V -6516 2400 50  0000 C CNN
F 2 "hoshina_library:carbon_register" V -6470 2400 50  0001 C CNN
F 3 "~" H -6400 2400 50  0001 C CNN
	1    -6400 2400
	0    1    1    0   
$EndComp
Wire Notes Line
	-9800 -4200 -5000 -4200
Wire Notes Line
	-5000 -550 -9800 -550
Wire Notes Line
	-9800 -550 -9800 -4200
Text Notes -9700 -4050 0    50   ~ 0
24v input
Wire Notes Line
	1350 -650 -3100 -650
Wire Notes Line
	-3100 -650 -3100 -4300
Wire Notes Line
	-3100 -4300 1350 -4300
Text Notes -2950 -4150 0    50   ~ 0
24v output
Wire Notes Line
	-9800 -400 -5000 -400
Wire Notes Line
	-5000 5550 -9750 5550
Wire Notes Line
	-5000 -400 -5000 5550
Wire Notes Line
	-9800 -400 -9800 -150
Wire Notes Line
	-9800 -100 -9800 5550
Text Notes -9650 -250 0    50   ~ 0
Relay
Wire Wire Line
	1350 -2550 1700 -2550
$Comp
L Device:R R29
U 1 1 5DA27D20
P 1200 -2550
F 0 "R29" V 993 -2550 50  0000 C CNN
F 1 "5.6k/1w" V 1084 -2550 50  0000 C CNN
F 2 "hoshina_library:carbon_register" V 1130 -2550 50  0001 C CNN
F 3 "~" H 1200 -2550 50  0001 C CNN
	1    1200 -2550
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 -2100 1700 -2100
$Comp
L Device:R R30
U 1 1 5DA386D1
P 1200 -2100
F 0 "R30" V 993 -2100 50  0000 C CNN
F 1 "5.6k/1w" V 1084 -2100 50  0000 C CNN
F 2 "hoshina_library:carbon_register" V 1130 -2100 50  0001 C CNN
F 3 "~" H 1200 -2100 50  0001 C CNN
	1    1200 -2100
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 -1650 1700 -1650
$Comp
L Device:R R31
U 1 1 5DA40893
P 1200 -1650
F 0 "R31" V 993 -1650 50  0000 C CNN
F 1 "5.6k/1w" V 1084 -1650 50  0000 C CNN
F 2 "hoshina_library:carbon_register" V 1130 -1650 50  0001 C CNN
F 3 "~" H 1200 -1650 50  0001 C CNN
	1    1200 -1650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1350 -1200 1700 -1200
$Comp
L Device:R R32
U 1 1 5DA6BE92
P 1200 -1200
F 0 "R32" V 993 -1200 50  0000 C CNN
F 1 "5.6k/1w" V 1084 -1200 50  0000 C CNN
F 2 "hoshina_library:carbon_register" V 1130 -1200 50  0001 C CNN
F 3 "~" H 1200 -1200 50  0001 C CNN
	1    1200 -1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	-4800 -2500 -4450 -2500
$Comp
L Device:R R25
U 1 1 5DA6BEB2
P -4950 -2500
F 0 "R25" V -5157 -2500 50  0000 C CNN
F 1 "4.7k" V -5066 -2500 50  0000 C CNN
F 2 "hoshina_library:register_0603" V -5020 -2500 50  0001 C CNN
F 3 "~" H -4950 -2500 50  0001 C CNN
	1    -4950 -2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	-4800 -2050 -4450 -2050
Wire Wire Line
	-4800 -1600 -4450 -1600
Wire Wire Line
	-4800 -1150 -4450 -1150
Text GLabel 750  -1200 0    50   Input ~ 0
D10_24V
Text GLabel 750  -1650 0    50   Input ~ 0
D9_24V
Text GLabel 750  -2100 0    50   Input ~ 0
D8_24V
Text GLabel 750  -2550 0    50   Input ~ 0
D7_24V
$Comp
L power:GND #PWR0159
U 1 1 5DB11BF7
P 1700 -2550
F 0 "#PWR0159" H 1700 -2800 50  0001 C CNN
F 1 "GND" V 1705 -2678 50  0000 R CNN
F 2 "" H 1700 -2550 50  0001 C CNN
F 3 "" H 1700 -2550 50  0001 C CNN
	1    1700 -2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5DB12D16
P 1700 -2100
F 0 "#PWR0162" H 1700 -2350 50  0001 C CNN
F 1 "GND" V 1705 -2228 50  0000 R CNN
F 2 "" H 1700 -2100 50  0001 C CNN
F 3 "" H 1700 -2100 50  0001 C CNN
	1    1700 -2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5DB14BE5
P 1700 -1650
F 0 "#PWR0165" H 1700 -1900 50  0001 C CNN
F 1 "GND" V 1705 -1778 50  0000 R CNN
F 2 "" H 1700 -1650 50  0001 C CNN
F 3 "" H 1700 -1650 50  0001 C CNN
	1    1700 -1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5DB1BECF
P 1700 -1200
F 0 "#PWR0168" H 1700 -1450 50  0001 C CNN
F 1 "GND" V 1705 -1328 50  0000 R CNN
F 2 "" H 1700 -1200 50  0001 C CNN
F 3 "" H 1700 -1200 50  0001 C CNN
	1    1700 -1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0176
U 1 1 5DB392A2
P -7500 -3350
F 0 "#PWR0176" H -7500 -3500 50  0001 C CNN
F 1 "+5V" H -7485 -3177 50  0000 C CNN
F 2 "" H -7500 -3350 50  0001 C CNN
F 3 "" H -7500 -3350 50  0001 C CNN
	1    -7500 -3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0177
U 1 1 5DB3A5F9
P -8950 -3350
F 0 "#PWR0177" H -8950 -3500 50  0001 C CNN
F 1 "+5V" H -8935 -3177 50  0000 C CNN
F 2 "" H -8950 -3350 50  0001 C CNN
F 3 "" H -8950 -3350 50  0001 C CNN
	1    -8950 -3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0178
U 1 1 5DB3B6E4
P -8950 -1950
F 0 "#PWR0178" H -8950 -2100 50  0001 C CNN
F 1 "+5V" H -8935 -1777 50  0000 C CNN
F 2 "" H -8950 -1950 50  0001 C CNN
F 3 "" H -8950 -1950 50  0001 C CNN
	1    -8950 -1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0179
U 1 1 5DB3C680
P -7500 -1950
F 0 "#PWR0179" H -7500 -2100 50  0001 C CNN
F 1 "+5V" H -7485 -1777 50  0000 C CNN
F 2 "" H -7500 -1950 50  0001 C CNN
F 3 "" H -7500 -1950 50  0001 C CNN
	1    -7500 -1950
	1    0    0    -1  
$EndComp
Text GLabel -5400 -2500 0    50   Input ~ 0
D4
Text GLabel -5400 -2050 0    50   Input ~ 0
D3
Text GLabel -5400 -1600 0    50   Input ~ 0
D5
Text GLabel -5400 -1150 0    50   Input ~ 0
D6
$Comp
L power:GND #PWR0180
U 1 1 5DB8A898
P -4450 -2500
F 0 "#PWR0180" H -4450 -2750 50  0001 C CNN
F 1 "GND" V -4445 -2628 50  0000 R CNN
F 2 "" H -4450 -2500 50  0001 C CNN
F 3 "" H -4450 -2500 50  0001 C CNN
	1    -4450 -2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5DB8A8A2
P -4450 -2050
F 0 "#PWR0181" H -4450 -2300 50  0001 C CNN
F 1 "GND" V -4445 -2178 50  0000 R CNN
F 2 "" H -4450 -2050 50  0001 C CNN
F 3 "" H -4450 -2050 50  0001 C CNN
	1    -4450 -2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5DB8A8AC
P -4450 -1600
F 0 "#PWR0182" H -4450 -1850 50  0001 C CNN
F 1 "GND" V -4445 -1728 50  0000 R CNN
F 2 "" H -4450 -1600 50  0001 C CNN
F 3 "" H -4450 -1600 50  0001 C CNN
	1    -4450 -1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5DB8A8B6
P -4450 -1150
F 0 "#PWR0183" H -4450 -1400 50  0001 C CNN
F 1 "GND" V -4445 -1278 50  0000 R CNN
F 2 "" H -4450 -1150 50  0001 C CNN
F 3 "" H -4450 -1150 50  0001 C CNN
	1    -4450 -1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R26
U 1 1 5DBAFFC5
P -4950 -2050
F 0 "R26" V -5157 -2050 50  0000 C CNN
F 1 "4.7k" V -5066 -2050 50  0000 C CNN
F 2 "hoshina_library:register_0603" V -5020 -2050 50  0001 C CNN
F 3 "~" H -4950 -2050 50  0001 C CNN
	1    -4950 -2050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5DBB0285
P -4950 -1600
F 0 "R27" V -5157 -1600 50  0000 C CNN
F 1 "4.7k" V -5066 -1600 50  0000 C CNN
F 2 "hoshina_library:register_0603" V -5020 -1600 50  0001 C CNN
F 3 "~" H -4950 -1600 50  0001 C CNN
	1    -4950 -1600
	0    -1   1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5DBB058F
P -4950 -1150
F 0 "R28" V -5157 -1150 50  0000 C CNN
F 1 "4.7k" V -5066 -1150 50  0000 C CNN
F 2 "hoshina_library:register_0603" V -5020 -1150 50  0001 C CNN
F 3 "~" H -4950 -1150 50  0001 C CNN
	1    -4950 -1150
	0    -1   1    0   
$EndComp
$Comp
L hoshina_library:LED led4
U 1 1 5DC68121
P -5250 -2500
F 0 "led4" H -5257 -2755 50  0000 C CNN
F 1 "LED" H -5257 -2664 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H -5250 -2500 50  0001 C CNN
F 3 "~" H -5250 -2500 50  0001 C CNN
	1    -5250 -2500
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:LED led5
U 1 1 5DC699CA
P -5250 -2050
F 0 "led5" H -5257 -2305 50  0000 C CNN
F 1 "LED" H -5257 -2214 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H -5250 -2050 50  0001 C CNN
F 3 "~" H -5250 -2050 50  0001 C CNN
	1    -5250 -2050
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:LED led6
U 1 1 5DC69CB3
P -5250 -1600
F 0 "led6" H -5257 -1855 50  0000 C CNN
F 1 "LED" H -5257 -1764 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H -5250 -1600 50  0001 C CNN
F 3 "~" H -5250 -1600 50  0001 C CNN
	1    -5250 -1600
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:LED led7
U 1 1 5DC6AAB5
P -5250 -1150
F 0 "led7" H -5257 -1405 50  0000 C CNN
F 1 "LED" H -5257 -1314 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H -5250 -1150 50  0001 C CNN
F 3 "~" H -5250 -1150 50  0001 C CNN
	1    -5250 -1150
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:LED led8
U 1 1 5DC6C027
P 900 -2550
F 0 "led8" H 893 -2805 50  0000 C CNN
F 1 "LED" H 893 -2714 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H 900 -2550 50  0001 C CNN
F 3 "~" H 900 -2550 50  0001 C CNN
	1    900  -2550
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:LED led9
U 1 1 5DC6C031
P 900 -2100
F 0 "led9" H 893 -2355 50  0000 C CNN
F 1 "LED" H 893 -2264 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H 900 -2100 50  0001 C CNN
F 3 "~" H 900 -2100 50  0001 C CNN
	1    900  -2100
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:LED led10
U 1 1 5DC6C03B
P 900 -1650
F 0 "led10" H 893 -1905 50  0000 C CNN
F 1 "LED" H 893 -1814 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H 900 -1650 50  0001 C CNN
F 3 "~" H 900 -1650 50  0001 C CNN
	1    900  -1650
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:LED led11
U 1 1 5DC6C045
P 900 -1200
F 0 "led11" H 893 -1455 50  0000 C CNN
F 1 "LED" H 893 -1364 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H 900 -1200 50  0001 C CNN
F 3 "~" H 900 -1200 50  0001 C CNN
	1    900  -1200
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:LED led1
U 1 1 5DC87003
P -6100 1600
F 0 "led1" H -6107 1345 50  0000 C CNN
F 1 "LED" H -6107 1436 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H -6100 1600 50  0001 C CNN
F 3 "~" H -6100 1600 50  0001 C CNN
	1    -6100 1600
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:LED led3
U 1 1 5DC8700D
P -6100 2400
F 0 "led3" H -6107 2145 50  0000 C CNN
F 1 "LED" H -6107 2236 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H -6100 2400 50  0001 C CNN
F 3 "~" H -6100 2400 50  0001 C CNN
	1    -6100 2400
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:LED led2
U 1 1 5DC87017
P -6100 2000
F 0 "led2" H -6107 1745 50  0000 C CNN
F 1 "LED" H -6107 1836 50  0000 C CNN
F 2 "hoshina_library:LED_1608" H -6100 2000 50  0001 C CNN
F 3 "~" H -6100 2000 50  0001 C CNN
	1    -6100 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC

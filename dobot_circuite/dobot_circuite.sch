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
L Connector:USB_A J2
U 1 1 5D5A5682
P 7700 3600
F 0 "J2" H 7757 4067 50  0000 C CNN
F 1 "USB_A" H 7757 3976 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 7850 3550 50  0001 C CNN
F 3 " ~" H 7850 3550 50  0001 C CNN
	1    7700 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J8
U 1 1 5D5A92F5
P 3800 1450
F 0 "J8" V 3811 1638 50  0000 L CNN
F 1 "Jack-DC" V 3902 1638 50  0000 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 3850 1410 50  0001 C CNN
F 3 "~" H 3850 1410 50  0001 C CNN
	1    3800 1450
	0    1    1    0   
$EndComp
$Comp
L hoshina_library:HDMI J7
U 1 1 5D5B7C7C
P 1200 1800
F 0 "J7" H 1630 1846 50  0000 L CNN
F 1 "HDMI" H 1630 1755 50  0000 L CNN
F 2 "hoshina_library:HDMI_2000-1-1-20-00-BK" H 1225 1800 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 1225 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:HDMI J9
U 1 1 5D5BC51F
P 2350 1800
F 0 "J9" H 2780 1846 50  0000 L CNN
F 1 "HDMI" H 2780 1755 50  0000 L CNN
F 2 "hoshina_library:HDMI_2000-1-1-20-00-BK" H 2375 1800 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 2375 1800 50  0001 C CNN
	1    2350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 700  2350 700 
Wire Wire Line
	800  1000 1950 1000
Wire Wire Line
	1950 1100 800  1100
Wire Wire Line
	800  1200 1950 1200
Wire Wire Line
	1950 1300 800  1300
Wire Wire Line
	800  1400 1950 1400
Wire Wire Line
	1950 1500 800  1500
Wire Wire Line
	800  1600 1950 1600
Wire Wire Line
	1950 1700 800  1700
Wire Wire Line
	800  1900 1950 1900
Wire Wire Line
	1950 2100 800  2100
Wire Wire Line
	800  2200 1950 2200
Wire Wire Line
	1950 2400 800  2400
Wire Wire Line
	800  2500 1950 2500
Wire Wire Line
	1000 2900 1000 3050
Wire Wire Line
	1000 3050 2150 3050
Wire Wire Line
	2150 3050 2150 2900
Wire Wire Line
	1100 2900 1100 3100
Wire Wire Line
	1100 3100 2250 3100
Wire Wire Line
	2250 3100 2250 2900
Wire Wire Line
	1200 2900 1200 3150
Wire Wire Line
	1200 3150 2350 3150
Wire Wire Line
	2350 3150 2350 2900
Wire Wire Line
	1300 2900 1300 3200
Wire Wire Line
	1300 3200 2450 3200
Wire Wire Line
	2450 3200 2450 2900
Wire Wire Line
	1400 2900 1400 3250
Wire Wire Line
	1400 3250 2550 3250
Wire Wire Line
	2550 3250 2550 2900
$Comp
L power:GND #PWR0101
U 1 1 5D5D37FA
P 9850 3800
F 0 "#PWR0101" H 9850 3550 50  0001 C CNN
F 1 "GND" H 9855 3627 50  0000 C CNN
F 2 "" H 9850 3800 50  0001 C CNN
F 3 "" H 9850 3800 50  0001 C CNN
	1    9850 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10100 2850 10250 2850
$Comp
L power:+5V #PWR0102
U 1 1 5D5D4380
P 9850 3500
F 0 "#PWR0102" H 9850 3350 50  0001 C CNN
F 1 "+5V" V 9865 3628 50  0000 L CNN
F 2 "" H 9850 3500 50  0001 C CNN
F 3 "" H 9850 3500 50  0001 C CNN
	1    9850 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5D5EADD9
P 10100 2450
F 0 "#PWR0104" H 10100 2300 50  0001 C CNN
F 1 "+5V" V 10115 2578 50  0000 L CNN
F 2 "" H 10100 2450 50  0001 C CNN
F 3 "" H 10100 2450 50  0001 C CNN
	1    10100 2450
	0    1    1    0   
$EndComp
$Comp
L dobot_circuite-rescue:usb_connector-dobot_circuite-cache-dobot_circuite-rescue U3
U 1 1 5D5D2D37
P 9750 3900
F 0 "U3" H 9788 4525 50  0000 C CNN
F 1 "usb_connector" H 9788 4434 50  0000 C CNN
F 2 "hoshina_library:XH4PIN_S" H 9750 3900 50  0001 C CNN
F 3 "" H 9750 3900 50  0001 C CNN
	1    9750 3900
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5D5D79DB
P 8500 1050
F 0 "Y2" V 8454 1181 50  0000 L CNN
F 1 "Crystal" V 8545 1181 50  0000 L CNN
F 2 "hoshina_library:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 8500 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D5DB104
P 9250 3100
F 0 "R2" V 9043 3100 50  0000 C CNN
F 1 "R" V 9134 3100 50  0000 C CNN
F 2 "hoshina_library:register_0603" V 9180 3100 50  0001 C CNN
F 3 "~" H 9250 3100 50  0001 C CNN
	1    9250 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D5DD6A2
P 9250 3250
F 0 "#PWR0105" H 9250 3000 50  0001 C CNN
F 1 "GND" H 9255 3077 50  0000 C CNN
F 2 "" H 9250 3250 50  0001 C CNN
F 3 "" H 9250 3250 50  0001 C CNN
	1    9250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D5F09A5
P 8000 2250
F 0 "#PWR0110" H 8000 2100 50  0001 C CNN
F 1 "+5V" V 8015 2378 50  0000 L CNN
F 2 "" H 8000 2250 50  0001 C CNN
F 3 "" H 8000 2250 50  0001 C CNN
	1    8000 2250
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5D5F0DF8
P 8000 3400
F 0 "#PWR0111" H 8000 3250 50  0001 C CNN
F 1 "+5V" V 8015 3528 50  0000 L CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D5F0FEB
P 7600 4000
F 0 "#PWR0112" H 7600 3750 50  0001 C CNN
F 1 "GND" H 7605 3827 50  0000 C CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D5F5D89
P 7600 2850
F 0 "#PWR0113" H 7600 2600 50  0001 C CNN
F 1 "GND" H 7605 2677 50  0000 C CNN
F 2 "" H 7600 2850 50  0001 C CNN
F 3 "" H 7600 2850 50  0001 C CNN
	1    7600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4000 7600 4000
Connection ~ 7600 4000
Wire Wire Line
	7700 2850 7600 2850
Wire Wire Line
	9850 3600 10250 3600
Wire Wire Line
	10250 2850 10250 3600
Wire Wire Line
	10100 2950 10150 2950
Wire Wire Line
	10150 2950 10150 3700
Wire Wire Line
	10150 3700 9850 3700
Wire Wire Line
	8300 2150 8300 2550
Wire Wire Line
	8300 2550 8000 2550
Wire Wire Line
	8300 2150 9250 2150
Wire Wire Line
	8350 2250 8350 2450
Wire Wire Line
	8350 2450 8000 2450
Wire Wire Line
	8350 2250 9250 2250
Wire Wire Line
	9250 2350 8400 2350
Wire Wire Line
	9250 2450 8500 2450
$Comp
L Connector:USB_A J6
U 1 1 5D638435
P 4350 5400
F 0 "J6" H 4407 5867 50  0000 C CNN
F 1 "USB_A" H 4407 5776 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 4500 5350 50  0001 C CNN
F 3 " ~" H 4500 5350 50  0001 C CNN
	1    4350 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5D63843F
P 4350 3300
F 0 "J3" H 4407 3767 50  0000 C CNN
F 1 "USB_A" H 4407 3676 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 4500 3250 50  0001 C CNN
F 3 " ~" H 4500 3250 50  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J5
U 1 1 5D638449
P 4350 4350
F 0 "J5" H 4407 4817 50  0000 C CNN
F 1 "USB_A" H 4407 4726 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 4500 4300 50  0001 C CNN
F 3 " ~" H 4500 4300 50  0001 C CNN
	1    4350 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D638472
P 5900 3550
F 0 "#PWR0115" H 5900 3300 50  0001 C CNN
F 1 "GND" H 5905 3377 50  0000 C CNN
F 2 "" H 5900 3550 50  0001 C CNN
F 3 "" H 5900 3550 50  0001 C CNN
	1    5900 3550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5D63847C
P 6750 4350
F 0 "#PWR0116" H 6750 4200 50  0001 C CNN
F 1 "+5V" V 6765 4478 50  0000 L CNN
F 2 "" H 6750 4350 50  0001 C CNN
F 3 "" H 6750 4350 50  0001 C CNN
	1    6750 4350
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D638490
P 5250 3050
F 0 "Y1" V 5204 3181 50  0000 L CNN
F 1 "Crystal" V 5295 3181 50  0000 L CNN
F 2 "hoshina_library:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 5250 3050 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D63849E
P 5900 5000
F 0 "R1" V 5693 5000 50  0000 C CNN
F 1 "R" V 5784 5000 50  0000 C CNN
F 2 "hoshina_library:register_0603" V 5830 5000 50  0001 C CNN
F 3 "~" H 5900 5000 50  0001 C CNN
	1    5900 5000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D6384A8
P 5900 5150
F 0 "#PWR0117" H 5900 4900 50  0001 C CNN
F 1 "GND" H 5905 4977 50  0000 C CNN
F 2 "" H 5900 5150 50  0001 C CNN
F 3 "" H 5900 5150 50  0001 C CNN
	1    5900 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D6384BC
P 7600 4550
F 0 "#PWR0119" H 7600 4300 50  0001 C CNN
F 1 "GND" H 7605 4377 50  0000 C CNN
F 2 "" H 7600 4550 50  0001 C CNN
F 3 "" H 7600 4550 50  0001 C CNN
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5D6384DD
P 4650 5200
F 0 "#PWR0121" H 4650 5050 50  0001 C CNN
F 1 "+5V" V 4665 5328 50  0000 L CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5D6384E7
P 4650 4150
F 0 "#PWR0122" H 4650 4000 50  0001 C CNN
F 1 "+5V" V 4665 4278 50  0000 L CNN
F 2 "" H 4650 4150 50  0001 C CNN
F 3 "" H 4650 4150 50  0001 C CNN
	1    4650 4150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5D6384F1
P 4650 3100
F 0 "#PWR0123" H 4650 2950 50  0001 C CNN
F 1 "+5V" V 4665 3228 50  0000 L CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "" H 4650 3100 50  0001 C CNN
	1    4650 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D6384FB
P 4250 3700
F 0 "#PWR0124" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4255 3527 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D638505
P 4250 4750
F 0 "#PWR0125" H 4250 4500 50  0001 C CNN
F 1 "GND" H 4255 4577 50  0000 C CNN
F 2 "" H 4250 4750 50  0001 C CNN
F 3 "" H 4250 4750 50  0001 C CNN
	1    4250 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5D63850F
P 4250 5800
F 0 "#PWR0126" H 4250 5550 50  0001 C CNN
F 1 "GND" H 4255 5627 50  0000 C CNN
F 2 "" H 4250 5800 50  0001 C CNN
F 3 "" H 4250 5800 50  0001 C CNN
	1    4250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3700 4250 3700
Connection ~ 4250 3700
Wire Wire Line
	4350 4750 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4350 5800 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4950 4050 4950 4450
Wire Wire Line
	4950 4450 4650 4450
Wire Wire Line
	4950 4050 5900 4050
Wire Wire Line
	5000 4150 5000 4350
Wire Wire Line
	5000 4350 4650 4350
Wire Wire Line
	5000 4150 5900 4150
Wire Wire Line
	5900 4250 5050 4250
Wire Wire Line
	5050 4250 5050 5500
Wire Wire Line
	5050 5500 4650 5500
Wire Wire Line
	5900 4350 5150 4350
Wire Wire Line
	5150 4350 5150 5400
Wire Wire Line
	5150 5400 4650 5400
Wire Wire Line
	9250 2550 8600 2550
Wire Wire Line
	6750 4850 8600 4850
Wire Wire Line
	6750 4750 8750 4750
$Comp
L hoshina_library:Thinker_board Thinker_board1
U 1 1 5D686BFF
P 3800 1200
F 0 "Thinker_board1" H 4078 1521 50  0000 L CNN
F 1 "Thinker_board" H 4078 1430 50  0000 L CNN
F 2 "hoshina_library:Thinker_board" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4950 3300
Wire Wire Line
	4950 3300 4950 3950
Wire Wire Line
	4950 3950 5900 3950
Wire Wire Line
	5900 3850 4850 3850
Wire Wire Line
	4850 3850 4850 3400
Wire Wire Line
	4850 3400 4650 3400
Wire Wire Line
	5250 2900 5650 2900
Wire Wire Line
	5650 2900 5650 3650
Wire Wire Line
	5650 3650 5900 3650
Wire Wire Line
	5250 3200 5600 3200
Wire Wire Line
	5600 3200 5600 3750
Wire Wire Line
	5600 3750 5900 3750
Wire Wire Line
	7300 4250 7300 5350
Wire Wire Line
	5800 5350 5800 4750
$Comp
L power:GND #PWR06
U 1 1 5D6D3E0C
P 7850 1800
F 0 "#PWR06" H 7850 1550 50  0001 C CNN
F 1 "GND" H 7855 1627 50  0000 C CNN
F 2 "" H 7850 1800 50  0001 C CNN
F 3 "" H 7850 1800 50  0001 C CNN
	1    7850 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5D6D3E16
P 7850 1500
F 0 "#PWR05" H 7850 1350 50  0001 C CNN
F 1 "+5V" V 7865 1628 50  0000 L CNN
F 2 "" H 7850 1500 50  0001 C CNN
F 3 "" H 7850 1500 50  0001 C CNN
	1    7850 1500
	0    1    1    0   
$EndComp
$Comp
L dobot_circuite-rescue:usb_connector-dobot_circuite-cache-dobot_circuite-rescue U5
U 1 1 5D6D3E20
P 7750 1900
F 0 "U5" H 7788 2525 50  0000 C CNN
F 1 "usb_connector" H 7788 2434 50  0000 C CNN
F 2 "hoshina_library:XH4PIN_S" H 7750 1900 50  0001 C CNN
F 3 "" H 7750 1900 50  0001 C CNN
	1    7750 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8400 3700 8000 3700
Wire Wire Line
	8000 3600 8500 3600
Wire Wire Line
	8150 2050 8150 1600
Wire Wire Line
	8150 1600 7850 1600
Wire Wire Line
	8150 2050 9250 2050
Wire Wire Line
	7850 1700 8200 1700
Wire Wire Line
	8200 1700 8200 1950
Wire Wire Line
	8200 1950 9250 1950
Wire Wire Line
	8500 1200 8500 1850
Wire Wire Line
	8500 1850 9250 1850
Wire Wire Line
	8500 900  9000 900 
Wire Wire Line
	9000 1750 9250 1750
$Comp
L power:GND #PWR07
U 1 1 5D71560D
P 9250 1650
F 0 "#PWR07" H 9250 1400 50  0001 C CNN
F 1 "GND" H 9255 1477 50  0000 C CNN
F 2 "" H 9250 1650 50  0001 C CNN
F 3 "" H 9250 1650 50  0001 C CNN
	1    9250 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 900  9000 1750
$Comp
L Connector:USB_A J1
U 1 1 5D71F6EA
P 4350 6450
F 0 "J1" H 4407 6917 50  0000 C CNN
F 1 "USB_A" H 4407 6826 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 4500 6400 50  0001 C CNN
F 3 " ~" H 4500 6400 50  0001 C CNN
	1    4350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D71F6F4
P 4650 6250
F 0 "#PWR04" H 4650 6100 50  0001 C CNN
F 1 "+5V" V 4665 6378 50  0000 L CNN
F 2 "" H 4650 6250 50  0001 C CNN
F 3 "" H 4650 6250 50  0001 C CNN
	1    4650 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D71F6FE
P 4250 6850
F 0 "#PWR03" H 4250 6600 50  0001 C CNN
F 1 "GND" H 4255 6677 50  0000 C CNN
F 2 "" H 4250 6850 50  0001 C CNN
F 3 "" H 4250 6850 50  0001 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6850 4250 6850
Connection ~ 4250 6850
Wire Wire Line
	5900 4450 5250 4450
Wire Wire Line
	5250 4450 5250 6550
Wire Wire Line
	4650 6550 5250 6550
Wire Wire Line
	5350 6450 5350 4550
Wire Wire Line
	5350 4550 5900 4550
Wire Wire Line
	4650 6450 5350 6450
$Comp
L hoshina_library:XH_DCJ U4
U 1 1 5D7481CD
P 3450 2400
F 0 "U4" H 3412 2825 50  0000 C CNN
F 1 "XH_DCJ" H 3412 2734 50  0000 C CNN
F 2 "hoshina_library:S2B-XH-A_DCJ" H 3450 2400 50  0001 C CNN
F 3 "" H 3450 2400 50  0001 C CNN
	1    3450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3900 2200
Wire Wire Line
	3900 2200 3900 2150
Wire Wire Line
	3700 1750 3700 2300
Wire Wire Line
	3700 2300 3550 2300
$Comp
L power:+5V #PWR02
U 1 1 5D7548E1
P 3900 2150
F 0 "#PWR02" H 3900 2000 50  0001 C CNN
F 1 "+5V" V 3915 2278 50  0000 L CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	0    1    1    0   
$EndComp
Connection ~ 3900 2150
Wire Wire Line
	3900 2150 3900 1750
$Comp
L power:GND #PWR01
U 1 1 5D754E42
P 3700 2300
F 0 "#PWR01" H 3700 2050 50  0001 C CNN
F 1 "GND" H 3705 2127 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
Connection ~ 3700 2300
$Comp
L hoshina_library:Hole_3.3mm H1
U 1 1 5D804014
P 4900 850
F 0 "H1" H 4978 896 50  0000 L CNN
F 1 "Hole_3.3mm" H 4978 805 50  0000 L CNN
F 2 "hoshina_library:Hole_3.3mm" H 4900 700 50  0001 C CNN
F 3 "" H 4900 700 50  0001 C CNN
	1    4900 850 
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_3.3mm H2
U 1 1 5D804B2E
P 4900 1050
F 0 "H2" H 4978 1096 50  0000 L CNN
F 1 "Hole_3.3mm" H 4978 1005 50  0000 L CNN
F 2 "hoshina_library:Hole_3.3mm" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 1050
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_3.3mm H3
U 1 1 5D804D6A
P 4900 1250
F 0 "H3" H 4978 1296 50  0000 L CNN
F 1 "Hole_3.3mm" H 4978 1205 50  0000 L CNN
F 2 "hoshina_library:Hole_3.3mm" H 4900 1100 50  0001 C CNN
F 3 "" H 4900 1100 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_3.3mm H4
U 1 1 5D80CDA8
P 4900 1450
F 0 "H4" H 4978 1496 50  0000 L CNN
F 1 "Hole_3.3mm" H 4978 1405 50  0000 L CNN
F 2 "hoshina_library:Hole_3.3mm" H 4900 1300 50  0001 C CNN
F 3 "" H 4900 1300 50  0001 C CNN
	1    4900 1450
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:HDMI_Hole U6
U 1 1 5D5FEF06
P 5750 900
F 0 "U6" H 5878 996 50  0000 L CNN
F 1 "HDMI_Hole" H 5878 905 50  0000 L CNN
F 2 "hoshina_library:HDMI_Hole" H 5800 850 50  0001 C CNN
F 3 "" H 5800 850 50  0001 C CNN
	1    5750 900 
	1    0    0    -1  
$EndComp
Connection ~ 7600 2850
Wire Wire Line
	8750 4750 8750 2650
Wire Wire Line
	8500 2450 8500 3600
Wire Wire Line
	8400 2350 8400 3700
Wire Wire Line
	8750 2650 9250 2650
Wire Wire Line
	8600 2550 8600 4850
$Comp
L Connector:USB_A J4
U 1 1 5D5A6E5E
P 7700 2450
F 0 "J4" H 7757 2917 50  0000 C CNN
F 1 "USB_A" H 7757 2826 50  0000 C CNN
F 2 "hoshina_library:USB-A1" H 7850 2400 50  0001 C CNN
F 3 " ~" H 7850 2400 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D62FD50
P 3900 2350
F 0 "C2" H 4015 2396 50  0000 L CNN
F 1 "10uF" H 4015 2305 50  0000 L CNN
F 2 "hoshina_library:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 3938 2200 50  0001 C CNN
F 3 "~" H 3900 2350 50  0001 C CNN
	1    3900 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4250 7000 4250
$Comp
L power:GND #PWR0103
U 1 1 5D647ECB
P 3900 2500
F 0 "#PWR0103" H 3900 2250 50  0001 C CNN
F 1 "GND" H 3905 2327 50  0000 C CNN
F 2 "" H 3900 2500 50  0001 C CNN
F 3 "" H 3900 2500 50  0001 C CNN
	1    3900 2500
	1    0    0    -1  
$EndComp
Connection ~ 3900 2200
Wire Wire Line
	6750 3750 7150 3750
Wire Wire Line
	7150 3750 7150 4100
Connection ~ 7150 4250
Wire Wire Line
	7150 4250 7300 4250
Wire Wire Line
	6750 4450 7000 4450
Wire Wire Line
	7000 4450 7000 4250
Connection ~ 7000 4250
Wire Wire Line
	7000 4250 7150 4250
Wire Wire Line
	6750 4550 7000 4550
Wire Wire Line
	7000 4550 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	6750 4650 7000 4650
Wire Wire Line
	7000 4650 7000 4550
Connection ~ 7000 4550
$Comp
L dobot_circuite-rescue:FE1.1s-hoshina_library-dobot_circuite-rescue-dobot_circuite-rescue U1
U 1 1 5D638453
P 6350 4900
F 0 "U1" H 6325 6515 50  0000 C CNN
F 1 "FE1.1s" H 6325 6424 50  0000 C CNN
F 2 "hoshina_library:FE1.1s" H 6450 6450 50  0001 C CNN
F 3 "" H 6450 6450 50  0001 C CNN
	1    6350 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5D66816C
P 7150 4100
F 0 "#PWR0106" H 7150 3950 50  0001 C CNN
F 1 "+3.3V" V 7165 4228 50  0000 L CNN
F 2 "" H 7150 4100 50  0001 C CNN
F 3 "" H 7150 4100 50  0001 C CNN
	1    7150 4100
	0    1    1    0   
$EndComp
Connection ~ 7150 4100
Wire Wire Line
	7150 4100 7150 4250
Connection ~ 7300 4250
Wire Wire Line
	7300 4250 7600 4250
$Comp
L power:+1V8 #PWR0107
U 1 1 5D671CE9
P 6950 3550
F 0 "#PWR0107" H 6950 3400 50  0001 C CNN
F 1 "+1V8" V 6965 3678 50  0000 L CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "" H 6950 3550 50  0001 C CNN
	1    6950 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 3550 6950 3550
$Comp
L power:+1V8 #PWR0108
U 1 1 5D678758
P 5600 4650
F 0 "#PWR0108" H 5600 4500 50  0001 C CNN
F 1 "+1V8" V 5615 4778 50  0000 L CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 4650 5900 4650
$Comp
L Device:C C1
U 1 1 5D6384C7
P 7600 4400
F 0 "C1" H 7715 4446 50  0000 L CNN
F 1 "10uF" H 7715 4355 50  0000 L CNN
F 2 "hoshina_library:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 7638 4250 50  0001 C CNN
F 3 "~" H 7600 4400 50  0001 C CNN
	1    7600 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D68343F
P 5600 4950
F 0 "#PWR0109" H 5600 4700 50  0001 C CNN
F 1 "GND" H 5605 4777 50  0000 C CNN
F 2 "" H 5600 4950 50  0001 C CNN
F 3 "" H 5600 4950 50  0001 C CNN
	1    5600 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D683449
P 5600 4800
F 0 "C3" H 5715 4846 50  0000 L CNN
F 1 "10uF" H 5715 4755 50  0000 L CNN
F 2 "hoshina_library:CP_EIA-2012-12_Kemet-R_Pad1.30x1.05mm_HandSolder" H 5638 4650 50  0001 C CNN
F 3 "~" H 5600 4800 50  0001 C CNN
	1    5600 4800
	1    0    0    -1  
$EndComp
Connection ~ 5600 4650
Wire Wire Line
	5800 4750 5900 4750
Wire Wire Line
	5800 5350 7300 5350
$Comp
L power:+1V8 #PWR0114
U 1 1 5D697517
P 10100 1650
F 0 "#PWR0114" H 10100 1500 50  0001 C CNN
F 1 "+1V8" V 10115 1778 50  0000 L CNN
F 2 "" H 10100 1650 50  0001 C CNN
F 3 "" H 10100 1650 50  0001 C CNN
	1    10100 1650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5D698025
P 10350 1850
F 0 "#PWR0118" H 10350 1700 50  0001 C CNN
F 1 "+3.3V" V 10365 1978 50  0000 L CNN
F 2 "" H 10350 1850 50  0001 C CNN
F 3 "" H 10350 1850 50  0001 C CNN
	1    10350 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1850 10350 1850
Wire Wire Line
	10100 2550 10250 2550
Wire Wire Line
	10250 2550 10250 2650
Wire Wire Line
	10250 2650 10100 2650
$Comp
L dobot_circuite-rescue:FE1.1s-hoshina_library-dobot_circuite-rescue-dobot_circuite-rescue U2
U 1 1 5D5C4346
P 9700 3000
F 0 "U2" H 9675 4615 50  0000 C CNN
F 1 "FE1.1s" H 9675 4524 50  0000 C CNN
F 2 "hoshina_library:FE1.1s" H 9800 4550 50  0001 C CNN
F 3 "" H 9800 4550 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2650 10250 2750
Wire Wire Line
	10250 2750 10100 2750
Connection ~ 10250 2650
$Comp
L power:+3.3V #PWR0120
U 1 1 5D6AD718
P 10250 2650
F 0 "#PWR0120" H 10250 2500 50  0001 C CNN
F 1 "+3.3V" V 10265 2778 50  0000 L CNN
F 2 "" H 10250 2650 50  0001 C CNN
F 3 "" H 10250 2650 50  0001 C CNN
	1    10250 2650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5D6C0687
P 9250 2850
F 0 "#PWR0127" H 9250 2700 50  0001 C CNN
F 1 "+3.3V" V 9265 2978 50  0000 L CNN
F 2 "" H 9250 2850 50  0001 C CNN
F 3 "" H 9250 2850 50  0001 C CNN
	1    9250 2850
	0    -1   -1   0   
$EndComp
$Comp
L hoshina_library:HDMI_Hole2 U7
U 1 1 5D6FC762
P 5650 1200
F 0 "U7" H 5928 1346 50  0000 L CNN
F 1 "HDMI_Hole2" H 5928 1255 50  0000 L CNN
F 2 "hoshina_library:HDMI_Hole2" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5650 1200
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:arduino_leonard U8
U 1 1 5D782B98
P 5650 1500
F 0 "U8" H 5878 1621 50  0000 L CNN
F 1 "arduino_leonard" H 5878 1530 50  0000 L CNN
F 2 "hoshina_library:arduino_leonard" H 5650 1350 50  0001 C CNN
F 3 "" H 5650 1350 50  0001 C CNN
	1    5650 1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC

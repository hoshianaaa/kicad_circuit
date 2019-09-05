EESchema Schematic File Version 4
LIBS:thinker_board_shield-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L hoshina_library:Thinker_board_S J2
U 1 1 5D71C5B8
P 4700 4500
F 0 "J2" H 4700 5981 50  0000 C CNN
F 1 "Thinker_board_S" H 4700 5890 50  0000 C CNN
F 2 "hoshina_library:Thinker_board_pin" H 4700 4500 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Text GLabel 2700 3500 2    50   Input ~ 0
5V
Text GLabel 2700 3400 2    50   Input ~ 0
GND
Text GLabel 4450 3000 0    50   Input ~ 0
5V
Text GLabel 4250 6100 0    50   Input ~ 0
GND
Wire Wire Line
	4500 3200 4500 3000
Wire Wire Line
	4500 3000 4450 3000
Wire Wire Line
	4300 5800 4300 5900
Wire Wire Line
	4300 6100 4250 6100
Wire Wire Line
	4300 5900 4400 5900
Wire Wire Line
	4400 5900 4400 5800
Connection ~ 4300 5900
Wire Wire Line
	4300 5900 4300 6100
Wire Wire Line
	4400 5900 4500 5900
Wire Wire Line
	4500 5900 4500 5800
Connection ~ 4400 5900
Wire Wire Line
	4500 5900 4600 5900
Wire Wire Line
	4600 5900 4600 5800
Connection ~ 4500 5900
Wire Wire Line
	4600 5900 4700 5900
Wire Wire Line
	4700 5900 4700 5800
Connection ~ 4600 5900
Wire Wire Line
	4700 5900 4800 5900
Wire Wire Line
	4800 5900 4800 5800
Connection ~ 4700 5900
Wire Wire Line
	4800 5900 4900 5900
Wire Wire Line
	4900 5900 4900 5800
Connection ~ 4800 5900
Wire Wire Line
	4900 5900 5000 5900
Wire Wire Line
	5000 5900 5000 5800
Connection ~ 4900 5900
Wire Wire Line
	2600 3400 2700 3400
Wire Wire Line
	2700 3500 2600 3500
$Comp
L hoshina_library:XH_S U1
U 1 1 5D710EE3
P 2600 3400
F 0 "U1" H 2643 3219 50  0000 C CNN
F 1 "XH_S" H 2643 3310 50  0000 C CNN
F 2 "hoshina_library:S2B-XH-A" H 2600 3300 50  0001 C CNN
F 3 "" H 2600 3300 50  0001 C CNN
	1    2600 3400
	-1   0    0    1   
$EndComp
$Comp
L hoshina_library:Hole_2.7mm H1
U 1 1 5D712F7D
P 2550 2250
F 0 "H1" H 2628 2296 50  0000 L CNN
F 1 "Hole_2.7mm" H 2628 2205 50  0000 L CNN
F 2 "hoshina_library:Hole_2.7mm" H 2550 2100 50  0001 C CNN
F 3 "" H 2550 2100 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_2.7mm H2
U 1 1 5D712FF0
P 2550 2500
F 0 "H2" H 2628 2546 50  0000 L CNN
F 1 "Hole_2.7mm" H 2628 2455 50  0000 L CNN
F 2 "hoshina_library:Hole_2.7mm" H 2550 2350 50  0001 C CNN
F 3 "" H 2550 2350 50  0001 C CNN
	1    2550 2500
	1    0    0    -1  
$EndComp
$Comp
L hoshina_library:Hole_2.7mm H3
U 1 1 5D7131FF
P 2550 2750
F 0 "H3" H 2628 2796 50  0000 L CNN
F 1 "Hole_2.7mm" H 2628 2705 50  0000 L CNN
F 2 "hoshina_library:Hole_2.7mm" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC

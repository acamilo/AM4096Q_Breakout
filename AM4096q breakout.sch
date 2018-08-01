EESchema Schematic File Version 4
LIBS:AM4096q breakout-cache
EELAYER 26 0
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
L am4096q:AM4096Q IC1
U 1 1 5B21400D
P 3400 3350
F 0 "IC1" H 3800 4250 60  0000 C CNN
F 1 "AM4096Q" H 3800 4350 60  0000 C CNN
F 2 "AM4096Q:AM4096Q" H 3800 4350 60  0001 C CNN
F 3 "" H 3800 4350 60  0001 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
$Comp
L conn:Conn_01x03 J1
U 1 1 5B214054
P 7350 1100
F 0 "J1" H 7350 1300 50  0000 C CNN
F 1 "Conn_01x03" H 7350 900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7350 1100 50  0001 C CNN
F 3 "" H 7350 1100 50  0001 C CNN
	1    7350 1100
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x04 J2
U 1 1 5B21407F
P 7350 1700
F 0 "J2" H 7350 1900 50  0000 C CNN
F 1 "Conn_01x04" H 7350 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7350 1700 50  0001 C CNN
F 3 "" H 7350 1700 50  0001 C CNN
	1    7350 1700
	0    -1   -1   0   
$EndComp
$Comp
L conn:Conn_01x04 J3
U 1 1 5B2140A8
P 7350 2450
F 0 "J3" H 7350 2650 50  0000 C CNN
F 1 "Conn_01x04" H 7350 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 7350 2450 50  0001 C CNN
F 3 "" H 7350 2450 50  0001 C CNN
	1    7350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1300 7250 1900
Connection ~ 7250 1900
$Comp
L power:GND #PWR01
U 1 1 5B214139
P 7250 2650
F 0 "#PWR01" H 7250 2400 50  0001 C CNN
F 1 "GND" H 7250 2500 50  0000 C CNN
F 2 "" H 7250 2650 50  0001 C CNN
F 3 "" H 7250 2650 50  0001 C CNN
	1    7250 2650
	1    0    0    -1  
$EndComp
Connection ~ 7350 2650
$Comp
L Device:R R1
U 1 1 5B2141B2
P 2350 3300
F 0 "R1" V 2430 3300 50  0000 C CNN
F 1 "51K" V 2350 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 3300 50  0001 C CNN
F 3 "" H 2350 3300 50  0001 C CNN
	1    2350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3300 2650 3300
Text GLabel 2200 3300 0    60   Input ~ 0
VIN
$Comp
L Device:R R2
U 1 1 5B21427C
P 2350 3600
F 0 "R2" V 2430 3600 50  0000 C CNN
F 1 "51K" V 2350 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 3600 50  0001 C CNN
F 3 "" H 2350 3600 50  0001 C CNN
	1    2350 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3600 2650 3600
Text GLabel 2200 3600 0    60   Input ~ 0
VIN
$Comp
L Device:R R3
U 1 1 5B21429B
P 2350 3700
F 0 "R3" V 2430 3700 50  0000 C CNN
F 1 "51K" V 2350 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2280 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3700 2650 3700
Text GLabel 2200 3700 0    60   Input ~ 0
VIN
Text GLabel 2500 3600 1    60   Input ~ 0
SDA
Text GLabel 2500 3700 3    60   Input ~ 0
SCL
Text GLabel 2650 3200 0    60   Input ~ 0
AOUT
$Comp
L Device:CP C1
U 1 1 5B2143F8
P 7150 3550
F 0 "C1" H 7175 3650 50  0000 L CNN
F 1 "10UF 16V" H 7175 3450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7188 3400 50  0001 C CNN
F 3 "" H 7150 3550 50  0001 C CNN
	1    7150 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B21443E
P 7150 3800
F 0 "C2" H 7175 3900 50  0000 L CNN
F 1 "100NF" H 7175 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7188 3650 50  0001 C CNN
F 3 "" H 7150 3800 50  0001 C CNN
	1    7150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 3450 7300 3450
Wire Wire Line
	7300 3450 7300 3550
Connection ~ 7300 3550
Wire Wire Line
	7000 3550 7000 3700
$Comp
L power:GND #PWR02
U 1 1 5B2144C8
P 7000 3700
F 0 "#PWR02" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7000 3550 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	0    1    1    0   
$EndComp
Connection ~ 7000 3700
Text GLabel 7300 3800 3    60   Input ~ 0
VIN
Text GLabel 3650 2700 1    60   Input ~ 0
VIN
Text GLabel 3550 2700 1    60   Input ~ 0
VIN
Text GLabel 3750 2700 1    60   Input ~ 0
VIN
$Comp
L power:GND #PWR03
U 1 1 5B2146B2
P 3450 2700
F 0 "#PWR03" H 3450 2450 50  0001 C CNN
F 1 "GND" H 3450 2550 50  0000 C CNN
F 2 "" H 3450 2700 50  0001 C CNN
F 3 "" H 3450 2700 50  0001 C CNN
	1    3450 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B2146E4
P 3350 2700
F 0 "#PWR04" H 3350 2450 50  0001 C CNN
F 1 "GND" H 3350 2550 50  0000 C CNN
F 2 "" H 3350 2700 50  0001 C CNN
F 3 "" H 3350 2700 50  0001 C CNN
	1    3350 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B214716
P 3250 2700
F 0 "#PWR05" H 3250 2450 50  0001 C CNN
F 1 "GND" H 3250 2550 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	-1   0    0    1   
$EndComp
Text GLabel 7450 1300 3    60   Input ~ 0
AOUT
Text GLabel 7550 1900 3    60   Input ~ 0
SCL
Text GLabel 7450 1900 3    60   Input ~ 0
SDA
Text GLabel 7450 2650 3    60   Input ~ 0
A
Text GLabel 7550 2650 3    60   Input ~ 0
B
Text GLabel 3650 4100 3    60   Input ~ 0
B
Text GLabel 3750 4100 3    60   Input ~ 0
A
$Comp
L power:GND #PWR06
U 1 1 5B214F3A
P 4350 2850
F 0 "#PWR06" H 4350 2600 50  0001 C CNN
F 1 "GND" H 4350 2700 50  0000 C CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "" H 4350 2850 50  0001 C CNN
	1    4350 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 1900 7250 2650
Wire Wire Line
	7350 2650 7350 3450
Wire Wire Line
	7300 3550 7300 3800
Wire Wire Line
	7000 3700 7000 3800
$Comp
L Device:LED D1
U 1 1 5B61D225
P 3050 2250
F 0 "D1" H 3042 1995 50  0000 C CNN
F 1 "LED" H 3042 2086 50  0000 C CNN
F 2 "LEDs:LED_0805" H 3050 2250 50  0001 C CNN
F 3 "~" H 3050 2250 50  0001 C CNN
	1    3050 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5B61D37B
P 3050 1900
F 0 "R4" V 3130 1900 50  0000 C CNN
F 1 "51K" V 3050 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2980 1900 50  0001 C CNN
F 3 "" H 3050 1900 50  0001 C CNN
	1    3050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B61D890
P 3050 1650
F 0 "#PWR0101" H 3050 1400 50  0001 C CNN
F 1 "GND" H 3050 1500 50  0000 C CNN
F 2 "" H 3050 1650 50  0001 C CNN
F 3 "" H 3050 1650 50  0001 C CNN
	1    3050 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 1650 3050 1750
Wire Wire Line
	7350 1300 7350 2650
Wire Wire Line
	3050 2050 3050 2100
Wire Wire Line
	3050 2700 3050 2400
$EndSCHEMATC

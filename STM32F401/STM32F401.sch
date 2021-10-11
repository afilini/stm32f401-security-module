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
L MCU_ST_STM32F4:STM32F401CCUx U1
U 1 1 613D0C66
P 2900 3350
F 0 "U1" H 3200 5050 50  0000 C CNN
F 1 "STM32F401CCUx" H 3450 4950 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 2300 1850 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00086815.pdf" H 2900 3350 50  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 613D276A
P 1450 2350
F 0 "C7" V 1221 2350 50  0000 C CNN
F 1 "4.7u" V 1312 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1450 2350 50  0001 C CNN
F 3 "~" H 1450 2350 50  0001 C CNN
	1    1450 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 613D30A5
P 4900 6650
F 0 "C1" H 4808 6604 50  0000 R CNN
F 1 "100n" H 4808 6695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 4900 6650 50  0001 C CNN
F 3 "~" H 4900 6650 50  0001 C CNN
	1    4900 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 613D5353
P 6200 6650
F 0 "C6" H 6108 6604 50  0000 R CNN
F 1 "4.7u" H 6108 6695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 6650 50  0001 C CNN
F 3 "~" H 6200 6650 50  0001 C CNN
	1    6200 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 613D9B68
P 1150 2400
F 0 "#PWR0101" H 1150 2150 50  0001 C CNN
F 1 "GND" H 1155 2227 50  0000 C CNN
F 2 "" H 1150 2400 50  0001 C CNN
F 3 "" H 1150 2400 50  0001 C CNN
	1    1150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2350 1150 2350
Wire Wire Line
	1150 2350 1150 2400
$Comp
L Device:C_Small C2
U 1 1 613ED302
P 5250 6650
F 0 "C2" H 5158 6604 50  0000 R CNN
F 1 "100n" H 5158 6695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5250 6650 50  0001 C CNN
F 3 "~" H 5250 6650 50  0001 C CNN
	1    5250 6650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 613ED778
P 5600 6650
F 0 "C4" H 5508 6604 50  0000 R CNN
F 1 "100n" H 5508 6695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5600 6650 50  0001 C CNN
F 3 "~" H 5600 6650 50  0001 C CNN
	1    5600 6650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 6750 4900 6850
Wire Wire Line
	4900 6850 5250 6850
Wire Wire Line
	6200 6750 6200 6850
Wire Wire Line
	5250 6750 5250 6850
Connection ~ 5250 6850
Wire Wire Line
	5250 6850 5600 6850
Wire Wire Line
	5600 6750 5600 6850
Connection ~ 5600 6850
Wire Wire Line
	5600 6850 6200 6850
Wire Wire Line
	4900 6550 4900 6450
Wire Wire Line
	4900 6450 5250 6450
Wire Wire Line
	6200 6450 6200 6550
Wire Wire Line
	5250 6550 5250 6450
Connection ~ 5250 6450
Wire Wire Line
	5250 6450 5600 6450
Wire Wire Line
	5600 6550 5600 6450
Connection ~ 5600 6450
Wire Wire Line
	5600 6450 6200 6450
$Comp
L power:GND #PWR0102
U 1 1 613F0CF0
P 5600 6950
F 0 "#PWR0102" H 5600 6700 50  0001 C CNN
F 1 "GND" H 5605 6777 50  0000 C CNN
F 2 "" H 5600 6950 50  0001 C CNN
F 3 "" H 5600 6950 50  0001 C CNN
	1    5600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 613F1424
P 5600 6300
F 0 "#PWR0103" H 5600 6150 50  0001 C CNN
F 1 "+3V3" H 5615 6473 50  0000 C CNN
F 2 "" H 5600 6300 50  0001 C CNN
F 3 "" H 5600 6300 50  0001 C CNN
	1    5600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6300 5600 6450
Wire Wire Line
	5600 6850 5600 6950
Wire Wire Line
	2800 1750 2800 1650
Wire Wire Line
	2800 1650 2900 1650
Wire Wire Line
	3000 1650 3000 1750
Wire Wire Line
	2900 1750 2900 1650
Connection ~ 2900 1650
Wire Wire Line
	2900 1650 3000 1650
Wire Wire Line
	2900 1650 2900 1450
$Comp
L power:+3V3 #PWR0104
U 1 1 613FD46B
P 2900 1450
F 0 "#PWR0104" H 2900 1300 50  0001 C CNN
F 1 "+3V3" H 2915 1623 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4950 2700 5050
Wire Wire Line
	2700 5050 2800 5050
Wire Wire Line
	3100 5050 3100 4950
Wire Wire Line
	3000 4950 3000 5050
Connection ~ 3000 5050
Wire Wire Line
	3000 5050 3100 5050
Wire Wire Line
	2900 4950 2900 5050
Connection ~ 2900 5050
Wire Wire Line
	2900 5050 3000 5050
Wire Wire Line
	2800 4950 2800 5050
Connection ~ 2800 5050
Wire Wire Line
	2800 5050 2900 5050
Wire Wire Line
	2900 5050 2900 5200
$Comp
L power:GND #PWR0105
U 1 1 61401190
P 2900 5200
F 0 "#PWR0105" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0106
U 1 1 61403358
P 2700 1450
F 0 "#PWR0106" H 2700 1300 50  0001 C CNN
F 1 "+BATT" H 2715 1623 50  0000 C CNN
F 2 "" H 2700 1450 50  0001 C CNN
F 3 "" H 2700 1450 50  0001 C CNN
	1    2700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1750
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6140F70A
P 1950 6550
F 0 "Y1" H 1750 6850 50  0000 L CNN
F 1 "Crystal_GND24_Small" H 1050 6750 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 1950 6550 50  0001 C CNN
F 3 "~" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
Text GLabel 1750 6550 0    50   Input ~ 0
OSC_IN
Text GLabel 2150 6550 2    50   Input ~ 0
OSC_OUT
$Comp
L Device:C_Small C5
U 1 1 6141DF63
P 2100 6300
F 0 "C5" H 2192 6346 50  0000 L CNN
F 1 "C_Small" H 2192 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 2100 6300 50  0001 C CNN
F 3 "~" H 2100 6300 50  0001 C CNN
	1    2100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6141ECCD
P 1800 6800
F 0 "C3" H 1600 6850 50  0000 L CNN
F 1 "C_Small" H 1400 6750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 1800 6800 50  0001 C CNN
F 3 "~" H 1800 6800 50  0001 C CNN
	1    1800 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 6141F632
P 1950 7000
F 0 "#PWR0107" H 1950 6750 50  0001 C CNN
F 1 "GND" H 1955 6827 50  0000 C CNN
F 2 "" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0001 C CNN
	1    1950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6900 1800 7000
Wire Wire Line
	1800 7000 1950 7000
Wire Wire Line
	1800 6700 1800 6550
Wire Wire Line
	1750 6550 1800 6550
Connection ~ 1800 6550
Wire Wire Line
	1800 6550 1850 6550
Wire Wire Line
	2050 6550 2100 6550
Wire Wire Line
	2100 6550 2100 6400
Connection ~ 2100 6550
Wire Wire Line
	2100 6550 2150 6550
Wire Wire Line
	2600 7000 1950 7000
Connection ~ 1950 7000
Wire Wire Line
	2100 6100 2600 6100
Wire Wire Line
	2600 6100 2600 7000
Wire Wire Line
	2100 6100 2100 6200
Text GLabel 2200 2650 0    50   Input ~ 0
OSC_IN
Text GLabel 2200 2750 0    50   Input ~ 0
OSC_OUT
Text GLabel 2200 3050 0    50   Input ~ 0
OSC32_IN
Text GLabel 2200 3150 0    50   Input ~ 0
OSC32_OUT
$Comp
L Device:Crystal_Small Y2
U 1 1 6142C564
P 3300 6550
F 0 "Y2" H 3300 6775 50  0000 C CNN
F 1 "Crystal_Small" H 3300 6684 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_2012-2Pin_2.0x1.2mm" H 3300 6550 50  0001 C CNN
F 3 "~" H 3300 6550 50  0001 C CNN
	1    3300 6550
	1    0    0    -1  
$EndComp
Text GLabel 3200 6550 0    50   Input ~ 0
OSC32_IN
Text GLabel 3400 6550 2    50   Input ~ 0
OSC32_OUT
Wire Wire Line
	2200 1950 2100 1950
$Comp
L power:GND #PWR0109
U 1 1 6143103E
P 2000 2050
F 0 "#PWR0109" H 2000 1800 50  0001 C CNN
F 1 "GND" H 2005 1877 50  0000 C CNN
F 2 "" H 2000 2050 50  0001 C CNN
F 3 "" H 2000 2050 50  0001 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2050 2200 2050
Wire Wire Line
	2200 2050 2200 2150
Wire Wire Line
	1550 2350 2200 2350
Text GLabel 2200 2950 0    50   Input ~ 0
RTC_TAMP_IN
Text GLabel 2200 3350 0    50   Input ~ 0
PB0
Text GLabel 2200 3450 0    50   Input ~ 0
PB1
Text GLabel 2200 3550 0    50   Input ~ 0
PB2
Text GLabel 2200 3650 0    50   Input ~ 0
PB3
Text GLabel 2200 3750 0    50   Input ~ 0
PB4
Text GLabel 2200 3850 0    50   Input ~ 0
PB5
Text GLabel 2200 3950 0    50   Input ~ 0
PB6
Text GLabel 2200 4050 0    50   Input ~ 0
PB7
Text GLabel 2200 4150 0    50   Input ~ 0
PB8
Text GLabel 2200 4250 0    50   Input ~ 0
PB9
Text GLabel 2200 4350 0    50   Input ~ 0
PB10
Text GLabel 2200 4450 0    50   Input ~ 0
PB12
Text GLabel 2200 4550 0    50   Input ~ 0
PB13
Text GLabel 2200 4650 0    50   Input ~ 0
PB14
Text GLabel 2200 4750 0    50   Input ~ 0
PB15
Text GLabel 3500 3250 2    50   Input ~ 0
PA0
Text GLabel 3500 3350 2    50   Input ~ 0
PA1
Text GLabel 3500 3450 2    50   Input ~ 0
PA2
Text GLabel 3500 3550 2    50   Input ~ 0
PA3
Text GLabel 3500 3650 2    50   Input ~ 0
PA4
Text GLabel 3500 3750 2    50   Input ~ 0
PA5
Text GLabel 3500 3850 2    50   Input ~ 0
PA6
Text GLabel 3500 3950 2    50   Input ~ 0
PA7
Text GLabel 3500 4050 2    50   Input ~ 0
PA8
Text GLabel 3500 4150 2    50   Input ~ 0
PA9
Text GLabel 3500 4250 2    50   Input ~ 0
PA10
Text GLabel 3500 4350 2    50   Input ~ 0
PA11
Text GLabel 3500 4650 2    50   Input ~ 0
PA14
Text GLabel 3500 4750 2    50   Input ~ 0
PA15
Text GLabel 2200 2450 0    50   Input ~ 0
VREF+
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 61464EA2
P 8550 950
F 0 "H1" V 8504 1100 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 1100 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 950 50  0001 C CNN
F 3 "~" H 8550 950 50  0001 C CNN
	1    8550 950 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 614654B1
P 8550 1100
F 0 "H2" V 8504 1250 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 1250 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 1100 50  0001 C CNN
F 3 "~" H 8550 1100 50  0001 C CNN
	1    8550 1100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 614656E6
P 8550 1250
F 0 "H3" V 8504 1400 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 1400 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 1250 50  0001 C CNN
F 3 "~" H 8550 1250 50  0001 C CNN
	1    8550 1250
	0    1    1    0   
$EndComp
Text GLabel 8450 950  0    50   Input ~ 0
PA0
Text GLabel 8450 1100 0    50   Input ~ 0
PA1
Text GLabel 8450 1250 0    50   Input ~ 0
PA2
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 613D0142
P 8550 1400
F 0 "H4" V 8504 1550 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 1550 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 613D0148
P 8550 1550
F 0 "H5" V 8504 1700 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 1700 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 1550 50  0001 C CNN
F 3 "~" H 8550 1550 50  0001 C CNN
	1    8550 1550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 613D014E
P 8550 1700
F 0 "H6" V 8504 1850 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 1850 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 1700 50  0001 C CNN
F 3 "~" H 8550 1700 50  0001 C CNN
	1    8550 1700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 613D3A85
P 8550 1850
F 0 "H7" V 8504 2000 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 2000 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 1850 50  0001 C CNN
F 3 "~" H 8550 1850 50  0001 C CNN
	1    8550 1850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 613D3A8B
P 8550 2000
F 0 "H8" V 8504 2150 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 2150 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 2000 50  0001 C CNN
F 3 "~" H 8550 2000 50  0001 C CNN
	1    8550 2000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H9
U 1 1 613D3A91
P 8550 2150
F 0 "H9" V 8504 2300 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 2300 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 2150 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H10
U 1 1 613D3A97
P 8550 2300
F 0 "H10" V 8504 2450 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 2450 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 2300 50  0001 C CNN
F 3 "~" H 8550 2300 50  0001 C CNN
	1    8550 2300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H11
U 1 1 613D3A9D
P 8550 2450
F 0 "H11" V 8504 2600 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 2600 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 2450 50  0001 C CNN
F 3 "~" H 8550 2450 50  0001 C CNN
	1    8550 2450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H12
U 1 1 613D3AA3
P 8550 2600
F 0 "H12" V 8504 2750 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 2750 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 2600 50  0001 C CNN
F 3 "~" H 8550 2600 50  0001 C CNN
	1    8550 2600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H13
U 1 1 613D5FB4
P 8550 2750
F 0 "H13" V 8504 2900 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 2900 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 2750 50  0001 C CNN
F 3 "~" H 8550 2750 50  0001 C CNN
	1    8550 2750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H14
U 1 1 613D5FBA
P 8550 2900
F 0 "H14" V 8504 3050 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 3050 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 2900 50  0001 C CNN
F 3 "~" H 8550 2900 50  0001 C CNN
	1    8550 2900
	0    1    1    0   
$EndComp
Text GLabel 8450 1400 0    50   Input ~ 0
PA3
Text GLabel 8450 1550 0    50   Input ~ 0
PA4
Text GLabel 8450 1700 0    50   Input ~ 0
PA5
Text GLabel 8450 1850 0    50   Input ~ 0
PA6
Text GLabel 8450 2000 0    50   Input ~ 0
PA7
Text GLabel 8450 2150 0    50   Input ~ 0
PA8
Text GLabel 8450 2300 0    50   Input ~ 0
PA9
Text GLabel 8450 2450 0    50   Input ~ 0
PA10
Text GLabel 8450 2600 0    50   Input ~ 0
PA11
Text GLabel 8450 2750 0    50   Input ~ 0
PA14
Text GLabel 8450 2900 0    50   Input ~ 0
PA15
$Comp
L Mechanical:MountingHole_Pad H17
U 1 1 61415264
P 10000 850
F 0 "H17" V 9954 1000 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 1000 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 850 50  0001 C CNN
F 3 "~" H 10000 850 50  0001 C CNN
	1    10000 850 
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H18
U 1 1 6141526A
P 10000 1000
F 0 "H18" V 9954 1150 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 1150 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 1000 50  0001 C CNN
F 3 "~" H 10000 1000 50  0001 C CNN
	1    10000 1000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H19
U 1 1 61415270
P 10000 1150
F 0 "H19" V 9954 1300 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 1300 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 1150 50  0001 C CNN
F 3 "~" H 10000 1150 50  0001 C CNN
	1    10000 1150
	0    1    1    0   
$EndComp
Text GLabel 9900 850  0    50   Input ~ 0
PB0
Text GLabel 9900 1000 0    50   Input ~ 0
PB1
Text GLabel 9900 1150 0    50   Input ~ 0
PB2
$Comp
L Mechanical:MountingHole_Pad H20
U 1 1 61415279
P 10000 1300
F 0 "H20" V 9954 1450 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 1450 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 1300 50  0001 C CNN
F 3 "~" H 10000 1300 50  0001 C CNN
	1    10000 1300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H21
U 1 1 6141527F
P 10000 1450
F 0 "H21" V 9954 1600 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 1600 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 1450 50  0001 C CNN
F 3 "~" H 10000 1450 50  0001 C CNN
	1    10000 1450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H22
U 1 1 61415285
P 10000 1600
F 0 "H22" V 9954 1750 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 1750 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 1600 50  0001 C CNN
F 3 "~" H 10000 1600 50  0001 C CNN
	1    10000 1600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H23
U 1 1 6141528B
P 10000 1750
F 0 "H23" V 9954 1900 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 1900 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 1750 50  0001 C CNN
F 3 "~" H 10000 1750 50  0001 C CNN
	1    10000 1750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H24
U 1 1 61415291
P 10000 1900
F 0 "H24" V 9954 2050 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 2050 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 1900 50  0001 C CNN
F 3 "~" H 10000 1900 50  0001 C CNN
	1    10000 1900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H25
U 1 1 61415297
P 10000 2050
F 0 "H25" V 9954 2200 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 2200 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 2050 50  0001 C CNN
F 3 "~" H 10000 2050 50  0001 C CNN
	1    10000 2050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H26
U 1 1 6141529D
P 10000 2200
F 0 "H26" V 9954 2350 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 2350 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 2200 50  0001 C CNN
F 3 "~" H 10000 2200 50  0001 C CNN
	1    10000 2200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H27
U 1 1 614152A3
P 10000 2350
F 0 "H27" V 9954 2500 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 2500 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 2350 50  0001 C CNN
F 3 "~" H 10000 2350 50  0001 C CNN
	1    10000 2350
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H28
U 1 1 614152A9
P 10000 2500
F 0 "H28" V 9954 2650 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 2650 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 2500 50  0001 C CNN
F 3 "~" H 10000 2500 50  0001 C CNN
	1    10000 2500
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H29
U 1 1 614152AF
P 10000 2650
F 0 "H29" V 9954 2800 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 2800 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 2650 50  0001 C CNN
F 3 "~" H 10000 2650 50  0001 C CNN
	1    10000 2650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H30
U 1 1 614152B5
P 10000 2800
F 0 "H30" V 9954 2950 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 2950 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 2800 50  0001 C CNN
F 3 "~" H 10000 2800 50  0001 C CNN
	1    10000 2800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H31
U 1 1 614152BB
P 10000 2950
F 0 "H31" V 9954 3100 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 3100 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 2950 50  0001 C CNN
F 3 "~" H 10000 2950 50  0001 C CNN
	1    10000 2950
	0    1    1    0   
$EndComp
Text GLabel 9900 1300 0    50   Input ~ 0
PB3
Text GLabel 9900 1450 0    50   Input ~ 0
PB4
Text GLabel 9900 1600 0    50   Input ~ 0
PB5
Text GLabel 9900 1750 0    50   Input ~ 0
PB6
Text GLabel 9900 1900 0    50   Input ~ 0
PB7
Text GLabel 9900 2050 0    50   Input ~ 0
PB8
Text GLabel 9900 2200 0    50   Input ~ 0
PB9
Text GLabel 9900 2350 0    50   Input ~ 0
PB10
Text GLabel 9900 2500 0    50   Input ~ 0
PB12
Text GLabel 9900 2650 0    50   Input ~ 0
PB13
Text GLabel 9900 2800 0    50   Input ~ 0
PB14
Text GLabel 9900 2950 0    50   Input ~ 0
PB15
$Comp
L Mechanical:MountingHole_Pad H32
U 1 1 6143FB17
P 10000 3450
F 0 "H32" V 9954 3600 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 3600 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 3450 50  0001 C CNN
F 3 "~" H 10000 3450 50  0001 C CNN
	1    10000 3450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H33
U 1 1 614401AB
P 10000 3600
F 0 "H33" V 9954 3750 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 3750 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 3600 50  0001 C CNN
F 3 "~" H 10000 3600 50  0001 C CNN
	1    10000 3600
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 61448D8B
P 9750 3400
F 0 "#PWR0110" H 9750 3250 50  0001 C CNN
F 1 "+3V3" H 9765 3573 50  0000 C CNN
F 2 "" H 9750 3400 50  0001 C CNN
F 3 "" H 9750 3400 50  0001 C CNN
	1    9750 3400
	1    0    0    -1  
$EndComp
Text GLabel 9750 3600 0    50   Input ~ 0
VREF+
Wire Wire Line
	9750 3600 9900 3600
Wire Wire Line
	9900 3450 9750 3450
Wire Wire Line
	9750 3450 9750 3400
Text GLabel 2100 1950 0    50   Input ~ 0
NRST
$Comp
L Battery_Management:MCP73832-2-OT U2
U 1 1 6148102F
P 5950 2150
F 0 "U2" H 6200 2400 50  0000 C CNN
F 1 "MCP73832-2-OT" H 5500 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6000 1900 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5800 2100 50  0001 C CNN
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 61483CAE
P 5350 1850
F 0 "C8" H 5258 1804 50  0000 R CNN
F 1 "4.7u" H 5258 1895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5350 1850 50  0001 C CNN
F 3 "~" H 5350 1850 50  0001 C CNN
	1    5350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C9
U 1 1 61484500
P 6850 2250
F 0 "C9" H 6758 2204 50  0000 R CNN
F 1 "4.7u" H 6758 2295 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	-1   0    0    1   
$EndComp
Text GLabel 5150 2250 0    50   Input ~ 0
CHG_EN
$Comp
L Device:R_Small R1
U 1 1 6148E122
P 5350 2250
F 0 "R1" V 5154 2250 50  0000 C CNN
F 1 "13k" V 5245 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5350 2250 50  0001 C CNN
F 3 "~" H 5350 2250 50  0001 C CNN
	1    5350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 2250 5250 2250
Wire Wire Line
	5450 2250 5550 2250
$Comp
L Device:D_Small D1
U 1 1 614942CE
P 6500 1800
F 0 "D1" V 6454 1870 50  0000 L CNN
F 1 "D_Small" V 6545 1870 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 6500 1800 50  0001 C CNN
F 3 "~" V 6500 1800 50  0001 C CNN
	1    6500 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2050 6500 2050
Wire Wire Line
	6500 2050 6500 1900
Wire Wire Line
	6500 1700 6500 1500
$Comp
L power:+BATT #PWR0111
U 1 1 61498665
P 6500 1500
F 0 "#PWR0111" H 6500 1350 50  0001 C CNN
F 1 "+BATT" H 6515 1673 50  0000 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 614D49BD
P 6350 2700
F 0 "#PWR0112" H 6350 2450 50  0001 C CNN
F 1 "GND" H 6355 2527 50  0000 C CNN
F 2 "" H 6350 2700 50  0001 C CNN
F 3 "" H 6350 2700 50  0001 C CNN
	1    6350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2600 6350 2700
Wire Wire Line
	6850 2050 6850 2150
Connection ~ 6850 2050
Wire Wire Line
	6850 2050 7200 2050
Wire Wire Line
	6850 2350 6850 2600
Connection ~ 6850 2600
Wire Wire Line
	6850 2600 7200 2600
Wire Wire Line
	6500 2050 6850 2050
Connection ~ 6500 2050
Text GLabel 6350 2250 2    50   Input ~ 0
CHG_STAT
Wire Wire Line
	5950 2450 5950 2600
Connection ~ 6350 2600
Wire Wire Line
	6350 2600 6850 2600
Wire Wire Line
	5950 1850 5450 1850
Wire Wire Line
	5250 1850 4750 1850
Wire Wire Line
	4750 1850 4750 2600
Wire Wire Line
	4750 2600 5950 2600
Wire Wire Line
	5950 2600 6350 2600
Connection ~ 5950 2600
Wire Wire Line
	7200 2250 7200 2600
$Comp
L Connector:TestPoint_Small TP1
U 1 1 615069E4
P 7200 2050
F 0 "TP1" H 7248 2096 50  0000 L CNN
F 1 "BAT+" H 7248 2005 50  0000 L CNN
F 2 "HSM:BatteryPad" H 7400 2050 50  0001 C CNN
F 3 "~" H 7400 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Small TP2
U 1 1 6150743D
P 7200 2250
F 0 "TP2" H 7248 2296 50  0000 L CNN
F 1 "BAT-" H 7248 2205 50  0000 L CNN
F 2 "HSM:BatteryPad" H 7400 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7200 2250
	1    0    0    -1  
$EndComp
Text GLabel 3500 4450 2    50   Input ~ 0
CHG_EN
Text GLabel 3500 4550 2    50   Input ~ 0
CHG_STAT
Wire Wire Line
	8300 3500 8450 3500
Text GLabel 8300 3500 0    50   Input ~ 0
NRST
$Comp
L Mechanical:MountingHole_Pad H38
U 1 1 61451344
P 8550 3500
F 0 "H38" V 8504 3650 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 3650 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 3500 50  0001 C CNN
F 3 "~" H 8550 3500 50  0001 C CNN
	1    8550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4050 9750 4050
$Comp
L Mechanical:MountingHole_Pad H36
U 1 1 6145F352
P 10000 4050
F 0 "H36" V 9954 4200 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 4200 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 4050 50  0001 C CNN
F 3 "~" H 10000 4050 50  0001 C CNN
	1    10000 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 6144134D
P 9750 4150
F 0 "#PWR0108" H 9750 3900 50  0001 C CNN
F 1 "GND" H 9755 3977 50  0000 C CNN
F 2 "" H 9750 4150 50  0001 C CNN
F 3 "" H 9750 4150 50  0001 C CNN
	1    9750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3900 9750 4050
Wire Wire Line
	9750 3750 9750 3900
Connection ~ 9750 3900
Wire Wire Line
	9750 3900 9900 3900
Wire Wire Line
	9750 3750 9900 3750
$Comp
L Mechanical:MountingHole_Pad H35
U 1 1 61440C39
P 10000 3900
F 0 "H35" V 9954 4050 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 4050 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 3900 50  0001 C CNN
F 3 "~" H 10000 3900 50  0001 C CNN
	1    10000 3900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H34
U 1 1 61440564
P 10000 3750
F 0 "H34" V 9954 3900 50  0000 L CNN
F 1 "MountingHole_Pad" V 10045 3900 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 10000 3750 50  0001 C CNN
F 3 "~" H 10000 3750 50  0001 C CNN
	1    10000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 6650 1950 7000
Wire Wire Line
	1950 6450 1950 6100
Wire Wire Line
	1950 6100 2100 6100
Connection ~ 2100 6100
$Comp
L power:+3V3 #PWR0113
U 1 1 61448E9B
P 6500 4300
F 0 "#PWR0113" H 6500 4150 50  0001 C CNN
F 1 "+3V3" H 6515 4473 50  0000 C CNN
F 2 "" H 6500 4300 50  0001 C CNN
F 3 "" H 6500 4300 50  0001 C CNN
	1    6500 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 6144976F
P 5950 1750
F 0 "#PWR0114" H 5950 1600 50  0001 C CNN
F 1 "+5V" H 5965 1923 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
Connection ~ 5950 1850
$Comp
L HSM:MCP1811A-033TT U3
U 1 1 614559B0
P 5950 4400
F 0 "U3" H 5950 4642 50  0000 C CNN
F 1 "MCP1811A-033TT" H 5950 4551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23" H 5950 4625 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 5950 4400 50  0001 C CNN
	1    5950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 6145DA7B
P 5400 4600
F 0 "C10" H 5200 4650 50  0000 L CNN
F 1 "1u" H 5200 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 5400 4600 50  0001 C CNN
F 3 "~" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6145F4FC
P 6500 4600
F 0 "C11" H 6592 4646 50  0000 L CNN
F 1 "1u" H 6592 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0201_0603Metric" H 6500 4600 50  0001 C CNN
F 3 "~" H 6500 4600 50  0001 C CNN
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 61461220
P 5400 4300
F 0 "#PWR0115" H 5400 4150 50  0001 C CNN
F 1 "+5V" H 5415 4473 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1750 5950 1850
Wire Wire Line
	5400 4300 5400 4400
Wire Wire Line
	5400 4400 5650 4400
Wire Wire Line
	5400 4400 5400 4500
Connection ~ 5400 4400
Wire Wire Line
	5400 4700 5400 4800
Wire Wire Line
	5400 4800 5950 4800
Wire Wire Line
	5950 4800 5950 4700
Wire Wire Line
	5950 4800 6500 4800
Wire Wire Line
	6500 4800 6500 4700
Connection ~ 5950 4800
Wire Wire Line
	6250 4400 6500 4400
Wire Wire Line
	6500 4400 6500 4300
Wire Wire Line
	6500 4400 6500 4500
Connection ~ 6500 4400
Wire Wire Line
	5950 4800 5950 4950
$Comp
L power:GND #PWR0116
U 1 1 6158174C
P 5950 4950
F 0 "#PWR0116" H 5950 4700 50  0001 C CNN
F 1 "GND" H 5955 4777 50  0000 C CNN
F 2 "" H 5950 4950 50  0001 C CNN
F 3 "" H 5950 4950 50  0001 C CNN
	1    5950 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 6158F337
P 8300 3800
F 0 "#PWR0117" H 8300 3650 50  0001 C CNN
F 1 "+5V" H 8315 3973 50  0000 C CNN
F 2 "" H 8300 3800 50  0001 C CNN
F 3 "" H 8300 3800 50  0001 C CNN
	1    8300 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H37
U 1 1 61468BA9
P 8550 3900
F 0 "H37" V 8504 4050 50  0000 L CNN
F 1 "MountingHole_Pad" V 8595 4050 50  0000 L CNN
F 2 "HSM:CastellatedHole_0.6mm" H 8550 3900 50  0001 C CNN
F 3 "~" H 8550 3900 50  0001 C CNN
	1    8550 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3800 8300 3900
Wire Wire Line
	8300 3900 8450 3900
Wire Wire Line
	9750 4050 9750 4150
Connection ~ 9750 4050
Wire Notes Line
	600  600  4400 600 
Wire Notes Line
	4400 600  4400 5600
Wire Notes Line
	4400 5600 600  5600
Wire Notes Line
	600  5600 600  600 
Wire Notes Line
	600  5800 4400 5800
Wire Notes Line
	4400 5800 4400 7550
Wire Notes Line
	600  7550 600  5800
Wire Notes Line
	600  7550 4400 7550
Wire Notes Line
	4600 5800 6650 5800
Wire Notes Line
	6650 5800 6650 7550
Wire Notes Line
	6650 7550 4600 7550
Wire Notes Line
	4600 7550 4600 5800
Wire Notes Line
	4600 5600 4600 3600
Wire Notes Line
	4600 3600 7350 3600
Wire Notes Line
	7350 3600 7350 5600
Wire Notes Line
	7350 5600 4600 5600
Wire Notes Line
	4600 3450 4600 600 
Wire Notes Line
	4600 600  7800 600 
Wire Notes Line
	7800 600  7800 3450
Wire Notes Line
	7800 3450 4600 3450
Wire Notes Line
	11100 600  8000 600 
Wire Notes Line
	8000 600  8000 4400
Wire Notes Line
	8000 4400 11100 4400
Wire Notes Line
	11100 4400 11100 600 
Text Notes 650  750  0    79   ~ 16
STM32F401
Text Notes 650  5950 0    79   ~ 16
CLOCKS
Text Notes 4650 5950 0    79   ~ 16
BYPASS CAPACITORS
Text Notes 4650 3750 0    79   ~ 16
LINEAR REGULATOR
Text Notes 4650 800  0    79   ~ 16
BATTERY CHARGING
Text Notes 8050 750  0    79   ~ 16
PINS
Text Notes 4650 3400 0    50   Italic 0
Remarks:\n- 75 mA charge current\n- Configure internall pull-up on CHG_STAT
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:keybored-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F56E67F
P 3700 3300
F 0 "U1" H 3700 1411 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3700 1320 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3700 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3700 3300 50  0001 C CNN
	1    3700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F574774
P 3600 1350
F 0 "#PWR0101" H 3600 1200 50  0001 C CNN
F 1 "+5V" H 3615 1523 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3600 1500
Wire Wire Line
	3600 1500 3700 1500
Connection ~ 3600 1500
Wire Wire Line
	3800 1500 3700 1500
Connection ~ 3700 1500
$Comp
L power:GND #PWR0102
U 1 1 5F57756C
P 3300 5150
F 0 "#PWR0102" H 3300 4900 50  0001 C CNN
F 1 "GND" H 3305 4977 50  0000 C CNN
F 2 "" H 3300 5150 50  0001 C CNN
F 3 "" H 3300 5150 50  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5150 3300 5100
Wire Wire Line
	3300 5100 3600 5100
Wire Wire Line
	3600 5100 3700 5100
Connection ~ 3600 5100
$Comp
L Device:R_Small R4
U 1 1 5F57E4AB
P 5100 3900
F 0 "R4" V 4904 3900 50  0000 C CNN
F 1 "10k" V 4995 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5100 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F57F7C6
P 5350 3900
F 0 "#PWR0103" H 5350 3650 50  0001 C CNN
F 1 "GND" H 5355 3727 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3900 5200 3900
Wire Wire Line
	4300 3900 5000 3900
$Comp
L Device:R_Small R3
U 1 1 5F57FF45
P 2800 2800
F 0 "R3" V 2604 2800 50  0000 C CNN
F 1 "22" V 2695 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2800 2800 50  0001 C CNN
F 3 "~" H 2800 2800 50  0001 C CNN
	1    2800 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F5804A5
P 2400 2900
F 0 "R1" V 2204 2900 50  0000 C CNN
F 1 "22" V 2295 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2400 2900 50  0001 C CNN
F 3 "~" H 2400 2900 50  0001 C CNN
	1    2400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2800 3100 2800
Wire Wire Line
	3100 2900 2500 2900
$Comp
L Device:C_Small C6
U 1 1 5F58160B
P 2600 3300
F 0 "C6" H 2692 3346 50  0000 L CNN
F 1 "1uF" H 2692 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 3300 50  0001 C CNN
F 3 "~" H 2600 3300 50  0001 C CNN
	1    2600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3200 2600 3100
Wire Wire Line
	2600 3100 3100 3100
$Comp
L power:GND #PWR0104
U 1 1 5F582B5D
P 2600 3450
F 0 "#PWR0104" H 2600 3200 50  0001 C CNN
F 1 "GND" H 2605 3277 50  0000 C CNN
F 2 "" H 2600 3450 50  0001 C CNN
F 3 "" H 2600 3450 50  0001 C CNN
	1    2600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3450 2600 3400
$Comp
L Device:C_Small C3
U 1 1 5F5835F2
P 1900 4450
F 0 "C3" H 1992 4496 50  0000 L CNN
F 1 "0.1uF" H 1992 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 4450 50  0001 C CNN
F 3 "~" H 1900 4450 50  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F5842E1
P 2150 4450
F 0 "C4" H 2242 4496 50  0000 L CNN
F 1 "0.1uF" H 2242 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2150 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F5846CF
P 2450 4450
F 0 "C5" H 2542 4496 50  0000 L CNN
F 1 "0.1uF" H 2542 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 4450 50  0001 C CNN
F 3 "~" H 2450 4450 50  0001 C CNN
	1    2450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F584C7C
P 2700 4450
F 0 "C7" H 2792 4496 50  0000 L CNN
F 1 "10uF" H 2792 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2700 4450 50  0001 C CNN
F 3 "~" H 2700 4450 50  0001 C CNN
	1    2700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F584F08
P 2300 4700
F 0 "#PWR0105" H 2300 4450 50  0001 C CNN
F 1 "GND" H 2305 4527 50  0000 C CNN
F 2 "" H 2300 4700 50  0001 C CNN
F 3 "" H 2300 4700 50  0001 C CNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5F5858C2
P 2300 4200
F 0 "#PWR0106" H 2300 4050 50  0001 C CNN
F 1 "+5V" H 2315 4373 50  0000 C CNN
F 2 "" H 2300 4200 50  0001 C CNN
F 3 "" H 2300 4200 50  0001 C CNN
	1    2300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4350 2150 4350
Wire Wire Line
	2150 4350 2300 4350
Connection ~ 2150 4350
Wire Wire Line
	2450 4350 2700 4350
Connection ~ 2450 4350
Wire Wire Line
	2700 4550 2450 4550
Wire Wire Line
	2150 4550 2300 4550
Connection ~ 2450 4550
Wire Wire Line
	2150 4550 1900 4550
Connection ~ 2150 4550
Wire Wire Line
	2300 4350 2300 4200
Connection ~ 2300 4350
Wire Wire Line
	2300 4350 2450 4350
Wire Wire Line
	2300 4550 2300 4700
Connection ~ 2300 4550
Wire Wire Line
	2300 4550 2450 4550
$Comp
L power:+5V #PWR0107
U 1 1 5F5896BF
P 2900 2600
F 0 "#PWR0107" H 2900 2450 50  0001 C CNN
F 1 "+5V" H 2915 2773 50  0000 C CNN
F 2 "" H 2900 2600 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 3100 2600
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F58AA9F
P 2250 2100
F 0 "Y1" V 2204 2244 50  0000 L CNN
F 1 "16MHz" V 2295 2244 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2250 2100 50  0001 C CNN
F 3 "~" H 2250 2100 50  0001 C CNN
	1    2250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 2000 2250 2000
Wire Wire Line
	2250 2200 3100 2200
$Comp
L Device:C_Small C1
U 1 1 5F59337E
P 1850 1850
F 0 "C1" V 2079 1850 50  0000 C CNN
F 1 "22pF" V 1988 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 1850 50  0001 C CNN
F 3 "~" H 1850 1850 50  0001 C CNN
	1    1850 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F59434C
P 1850 2300
F 0 "C2" V 1621 2300 50  0000 C CNN
F 1 "22pF" V 1712 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F594C4D
P 1600 2500
F 0 "#PWR0108" H 1600 2250 50  0001 C CNN
F 1 "GND" H 1605 2327 50  0000 C CNN
F 2 "" H 1600 2500 50  0001 C CNN
F 3 "" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2100 2050 2100
Wire Wire Line
	2050 2100 2050 2450
Wire Wire Line
	2050 2450 2350 2450
Wire Wire Line
	2350 2450 2350 2100
Wire Wire Line
	2050 2450 2050 2500
Wire Wire Line
	2050 2500 1600 2500
Connection ~ 2050 2450
Wire Wire Line
	2250 2200 1950 2200
Wire Wire Line
	1950 2200 1950 2300
Connection ~ 2250 2200
Wire Wire Line
	2250 2000 1950 2000
Wire Wire Line
	1950 2000 1950 1850
Connection ~ 2250 2000
Wire Wire Line
	1750 1850 1750 2300
Wire Wire Line
	1750 2300 1600 2300
Wire Wire Line
	1600 2300 1600 2500
Connection ~ 1750 2300
Connection ~ 1600 2500
$Comp
L Switch:SW_Push SW1
U 1 1 5F5993F7
P 2450 1800
F 0 "SW1" H 2450 2085 50  0000 C CNN
F 1 "SW_Push" H 2450 1994 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2450 2000 50  0001 C CNN
F 3 "~" H 2450 2000 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F59A9F6
P 2100 1750
F 0 "#PWR0109" H 2100 1500 50  0001 C CNN
F 1 "GND" H 2105 1577 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 2250 1750
Wire Wire Line
	2250 1750 2250 1800
$Comp
L Device:R_Small R2
U 1 1 5F59BDA9
P 2750 1600
F 0 "R2" H 2809 1646 50  0000 L CNN
F 1 "10k" H 2809 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 1600 50  0001 C CNN
F 3 "~" H 2750 1600 50  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1800 2750 1800
Wire Wire Line
	2750 1700 2750 1800
Connection ~ 2750 1800
Wire Wire Line
	2750 1800 3100 1800
$Comp
L power:+5V #PWR0110
U 1 1 5F5A4585
P 2750 1400
F 0 "#PWR0110" H 2750 1250 50  0001 C CNN
F 1 "+5V" H 2765 1573 50  0000 C CNN
F 2 "" H 2750 1400 50  0001 C CNN
F 3 "" H 2750 1400 50  0001 C CNN
	1    2750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1400 2750 1500
Text GLabel 1850 2800 0    50   Input ~ 0
D+
Text GLabel 1850 2900 0    50   Input ~ 0
D-
Wire Wire Line
	1850 2800 2700 2800
Wire Wire Line
	1850 2900 2300 2900
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F5AEC73
P 6550 1950
F 0 "USB1" V 7087 1917 60  0000 C CNN
F 1 "Molex-0548190589" V 6981 1917 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 6550 1950 60  0001 C CNN
F 3 "" H 6550 1950 60  0001 C CNN
	1    6550 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F5B277E
P 7550 1750
F 0 "F1" V 7345 1750 50  0000 C CNN
F 1 "500mA" V 7436 1750 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7600 1550 50  0001 L CNN
F 3 "~" H 7550 1750 50  0001 C CNN
	1    7550 1750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5F5B38E9
P 7150 1750
F 0 "#PWR0111" H 7150 1600 50  0001 C CNN
F 1 "VCC" H 7167 1923 50  0000 C CNN
F 2 "" H 7150 1750 50  0001 C CNN
F 3 "" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1750 7150 1750
Wire Wire Line
	7150 1750 7450 1750
Connection ~ 7150 1750
$Comp
L power:+5V #PWR0112
U 1 1 5F5B628C
P 8000 1750
F 0 "#PWR0112" H 8000 1600 50  0001 C CNN
F 1 "+5V" H 8015 1923 50  0000 C CNN
F 2 "" H 8000 1750 50  0001 C CNN
F 3 "" H 8000 1750 50  0001 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1750 7650 1750
Text GLabel 7150 1850 2    50   Input ~ 0
D-
Text GLabel 7150 1950 2    50   Input ~ 0
D+
Wire Wire Line
	6850 1850 7150 1850
Wire Wire Line
	7150 1950 6850 1950
$Comp
L power:GND #PWR0113
U 1 1 5F5BA03E
P 7150 2150
F 0 "#PWR0113" H 7150 1900 50  0001 C CNN
F 1 "GND" H 7155 1977 50  0000 C CNN
F 2 "" H 7150 2150 50  0001 C CNN
F 3 "" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2150 6850 2150
Text GLabel 4550 2200 2    50   Input ~ 0
COL0
Wire Wire Line
	4550 2300 4300 2300
Wire Wire Line
	4550 2200 4300 2200
$Sheet
S 6050 4950 3750 1350
U 5F59D601
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Text GLabel 4550 2300 2    50   Input ~ 0
COL1
Text GLabel 4550 2400 2    50   Input ~ 0
COL2
Text GLabel 4550 2500 2    50   Input ~ 0
COL3
Text GLabel 4550 2700 2    50   Input ~ 0
COL4
Text GLabel 4550 2800 2    50   Input ~ 0
COL5
Text GLabel 4550 3000 2    50   Input ~ 0
COL6
Text GLabel 4550 3100 2    50   Input ~ 0
COL7
Text GLabel 4550 3200 2    50   Input ~ 0
COL8
Text GLabel 4550 3300 2    50   Input ~ 0
COL9
Text GLabel 4550 3400 2    50   Input ~ 0
COL10
Text GLabel 4550 3500 2    50   Input ~ 0
COL11
Text GLabel 4550 3600 2    50   Input ~ 0
COL12
Text GLabel 4550 3700 2    50   Input ~ 0
COL13
Text GLabel 4550 4200 2    50   Input ~ 0
COL14
Text GLabel 4550 4300 2    50   Input ~ 0
COL15
Text GLabel 4550 4400 2    50   Input ~ 0
ROW0
Text GLabel 4550 4500 2    50   Input ~ 0
ROW1
Text GLabel 4550 4600 2    50   Input ~ 0
ROW2
Text GLabel 4550 4700 2    50   Input ~ 0
ROW3
Wire Wire Line
	4550 2400 4300 2400
Wire Wire Line
	4300 2500 4550 2500
Wire Wire Line
	4550 2700 4300 2700
Wire Wire Line
	4550 2800 4300 2800
Wire Wire Line
	4300 3000 4550 3000
Wire Wire Line
	4550 3100 4300 3100
Wire Wire Line
	4300 3200 4550 3200
Wire Wire Line
	4550 3300 4300 3300
Wire Wire Line
	4300 3400 4550 3400
Wire Wire Line
	4550 3500 4300 3500
Wire Wire Line
	4300 3600 4550 3600
Wire Wire Line
	4550 3700 4300 3700
Wire Wire Line
	4300 4200 4550 4200
Wire Wire Line
	4550 4300 4300 4300
Wire Wire Line
	4300 4400 4550 4400
Wire Wire Line
	4550 4500 4300 4500
Wire Wire Line
	4300 4600 4550 4600
Wire Wire Line
	4550 4700 4300 4700
$EndSCHEMATC

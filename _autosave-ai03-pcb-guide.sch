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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5F25CFE1
P 3100 3650
F 0 "U1" H 3100 1761 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3100 1670 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3100 3650 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3100 3650 50  0001 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F25EF0A
P 3000 1700
F 0 "#PWR0101" H 3000 1550 50  0001 C CNN
F 1 "+5V" H 3015 1873 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1900 3200 1850
Wire Wire Line
	3100 1850 3000 1850
Wire Wire Line
	3200 1850 3100 1850
Connection ~ 3200 1850
Connection ~ 3100 1850
Wire Wire Line
	3000 1850 3000 1700
Connection ~ 3000 1850
$Comp
L power:GND #PWR0102
U 1 1 5F262476
P 2650 5450
F 0 "#PWR0102" H 2650 5200 50  0001 C CNN
F 1 "GND" H 2655 5277 50  0000 C CNN
F 2 "" H 2650 5450 50  0001 C CNN
F 3 "" H 2650 5450 50  0001 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5450 3000 5450
Connection ~ 3000 5450
Wire Wire Line
	3000 5450 3100 5450
$Comp
L Device:R_Small R4
U 1 1 5F26344E
P 4500 4250
F 0 "R4" V 4304 4250 50  0000 C CNN
F 1 "10k" V 4395 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 4250 50  0001 C CNN
F 3 "~" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F2670D9
P 5100 4250
F 0 "#PWR0103" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5105 4077 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4250 4400 4250
Wire Wire Line
	4600 4250 5100 4250
$Comp
L Device:R_Small R2
U 1 1 5F268FA3
P 1900 3150
F 0 "R2" V 1704 3150 50  0000 C CNN
F 1 "22" V 1795 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1900 3150 50  0001 C CNN
F 3 "~" H 1900 3150 50  0001 C CNN
	1    1900 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F2693C0
P 1450 3250
F 0 "R3" V 1254 3250 50  0000 C CNN
F 1 "22" V 1345 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1450 3250 50  0001 C CNN
F 3 "~" H 1450 3250 50  0001 C CNN
	1    1450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 3150 2500 3150
Wire Wire Line
	1550 3250 2500 3250
Wire Wire Line
	1800 3150 1100 3150
Wire Wire Line
	1350 3250 1100 3250
$Comp
L Device:C_Small C3
U 1 1 5F26AB29
P 2100 3550
F 0 "C3" H 2192 3596 50  0000 L CNN
F 1 "1uF" H 2192 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2100 3550 50  0001 C CNN
F 3 "~" H 2100 3550 50  0001 C CNN
	1    2100 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F26EE78
P 2100 3650
F 0 "#PWR0104" H 2100 3400 50  0001 C CNN
F 1 "GND" H 2105 3477 50  0000 C CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3450 2100 3450
$Comp
L Device:C_Small C4
U 1 1 5F26F806
P 1100 4250
F 0 "C4" H 1192 4296 50  0000 L CNN
F 1 "1uF" H 1192 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 4250 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5F270615
P 1400 4250
F 0 "C5" H 1492 4296 50  0000 L CNN
F 1 "1uF" H 1492 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1400 4250 50  0001 C CNN
F 3 "~" H 1400 4250 50  0001 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5F270998
P 1700 4250
F 0 "C6" H 1792 4296 50  0000 L CNN
F 1 "1uF" H 1792 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1700 4250 50  0001 C CNN
F 3 "~" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F270DA5
P 2000 4250
F 0 "C7" H 2092 4296 50  0000 L CNN
F 1 "10uF" H 2092 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2000 4250 50  0001 C CNN
F 3 "~" H 2000 4250 50  0001 C CNN
	1    2000 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4150 1400 4150
Connection ~ 1400 4150
Wire Wire Line
	1400 4150 1550 4150
Connection ~ 1700 4150
Wire Wire Line
	1700 4150 2000 4150
Wire Wire Line
	2000 4350 1700 4350
Connection ~ 1400 4350
Wire Wire Line
	1400 4350 1100 4350
Connection ~ 1700 4350
Wire Wire Line
	1700 4350 1550 4350
Wire Wire Line
	1550 4150 1550 4050
Connection ~ 1550 4150
Wire Wire Line
	1550 4150 1700 4150
$Comp
L power:GND #PWR0105
U 1 1 5F271EAE
P 1550 4450
F 0 "#PWR0105" H 1550 4200 50  0001 C CNN
F 1 "GND" H 1555 4277 50  0000 C CNN
F 2 "" H 1550 4450 50  0001 C CNN
F 3 "" H 1550 4450 50  0001 C CNN
	1    1550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4450 1550 4350
Connection ~ 1550 4350
Wire Wire Line
	1550 4350 1400 4350
$Comp
L power:+5V #PWR0106
U 1 1 5F2743B7
P 1550 4050
F 0 "#PWR0106" H 1550 3900 50  0001 C CNN
F 1 "+5V" H 1565 4223 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5F275134
P 2300 2950
F 0 "#PWR0107" H 2300 2800 50  0001 C CNN
F 1 "+5V" H 2315 3123 50  0000 C CNN
F 2 "" H 2300 2950 50  0001 C CNN
F 3 "" H 2300 2950 50  0001 C CNN
	1    2300 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5F276446
P 2000 2650
F 0 "Y1" V 1954 2794 50  0000 L CNN
F 1 "16MHz" V 2045 2794 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2000 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2550 2000 2550
Wire Wire Line
	2000 2750 2500 2750
$Comp
L Device:C_Small C1
U 1 1 5F279D10
P 1600 2550
F 0 "C1" V 1371 2550 50  0000 C CNN
F 1 "22pF" V 1462 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 2550 50  0001 C CNN
F 3 "~" H 1600 2550 50  0001 C CNN
	1    1600 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5F27A4AE
P 1600 2900
F 0 "C2" V 1371 2900 50  0000 C CNN
F 1 "22pF" V 1462 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1600 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2550 1700 2550
Connection ~ 2000 2550
Wire Wire Line
	1500 2550 1500 2900
Wire Wire Line
	1700 2900 1700 2750
Wire Wire Line
	1700 2750 2000 2750
Connection ~ 2000 2750
Wire Wire Line
	1900 2650 1900 2900
Wire Wire Line
	1900 2900 1800 2900
Wire Wire Line
	1800 2900 1800 3000
Wire Wire Line
	1800 3000 1400 3000
Wire Wire Line
	1400 3000 1400 2900
Wire Wire Line
	1400 2900 1250 2900
Wire Wire Line
	2100 2650 2100 2900
Wire Wire Line
	2100 2900 1900 2900
Connection ~ 1900 2900
$Comp
L power:GND #PWR0108
U 1 1 5F27E720
P 1250 2900
F 0 "#PWR0108" H 1250 2650 50  0001 C CNN
F 1 "GND" H 1255 2727 50  0000 C CNN
F 2 "" H 1250 2900 50  0001 C CNN
F 3 "" H 1250 2900 50  0001 C CNN
	1    1250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2900 1400 2900
Connection ~ 1500 2900
Connection ~ 1400 2900
Wire Wire Line
	2300 2950 2500 2950
$Comp
L Switch:SW_Push SW1
U 1 1 5F2809DF
P 2200 2150
F 0 "SW1" H 2200 2435 50  0000 C CNN
F 1 "SW_Push" H 2200 2344 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2200 2350 50  0001 C CNN
F 3 "~" H 2200 2350 50  0001 C CNN
	1    2200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2450 2150
Wire Wire Line
	2000 2150 2000 2050
Wire Wire Line
	2000 2050 1850 2050
$Comp
L power:GND #PWR0109
U 1 1 5F282856
P 1850 2050
F 0 "#PWR0109" H 1850 1800 50  0001 C CNN
F 1 "GND" H 1855 1877 50  0000 C CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "" H 1850 2050 50  0001 C CNN
	1    1850 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F282C40
P 2450 1800
F 0 "R1" H 2509 1846 50  0000 L CNN
F 1 "10k" H 2509 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2450 1800 50  0001 C CNN
F 3 "~" H 2450 1800 50  0001 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2150 2450 1900
Connection ~ 2450 2150
Wire Wire Line
	2450 2150 2400 2150
Wire Wire Line
	2450 1700 2450 1650
$Comp
L power:+5V #PWR0110
U 1 1 5F28527B
P 2450 1650
F 0 "#PWR0110" H 2450 1500 50  0001 C CNN
F 1 "+5V" H 2465 1823 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Text GLabel 1100 3150 0    50   Input ~ 0
D+
Text GLabel 1100 3250 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 5F285F39
P 1100 1350
F 0 "USB1" V 1637 1317 60  0000 C CNN
F 1 "Molex-0548190589" V 1531 1317 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 1100 1350 60  0001 C CNN
F 3 "" H 1100 1350 60  0001 C CNN
	1    1100 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5F288997
P 2050 1150
F 0 "F1" V 1845 1150 50  0000 C CNN
F 1 "Polyfuse_Small" V 1936 1150 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 2100 950 50  0001 L CNN
F 3 "~" H 2050 1150 50  0001 C CNN
	1    2050 1150
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F28A7C5
P 2400 1150
F 0 "#PWR0111" H 2400 1000 50  0001 C CNN
F 1 "+5V" H 2415 1323 50  0000 C CNN
F 2 "" H 2400 1150 50  0001 C CNN
F 3 "" H 2400 1150 50  0001 C CNN
	1    2400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5F28BFD8
P 1650 1150
F 0 "#PWR0112" H 1650 1000 50  0001 C CNN
F 1 "VCC" H 1665 1323 50  0000 C CNN
F 2 "" H 1650 1150 50  0001 C CNN
F 3 "" H 1650 1150 50  0001 C CNN
	1    1650 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1150 1650 1150
Wire Wire Line
	1650 1150 1950 1150
Connection ~ 1650 1150
Wire Wire Line
	2150 1150 2400 1150
Text GLabel 1400 1250 2    50   Input ~ 0
D-
Text GLabel 1400 1350 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 5F295260
P 1500 1550
F 0 "#PWR0113" H 1500 1300 50  0001 C CNN
F 1 "GND" H 1505 1377 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1400 1550
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 5F2A1A13
P 4950 1500
F 0 "MX1" H 4983 1723 60  0000 C CNN
F 1 "MX-NoLED" H 4983 1649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4325 1475 60  0001 C CNN
F 3 "" H 4325 1475 60  0001 C CNN
	1    4950 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5F2A427C
P 4800 1750
F 0 "D1" V 4846 1680 50  0000 R CNN
F 1 "D_Small" V 4755 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4800 1750 50  0001 C CNN
F 3 "~" V 4800 1750 50  0001 C CNN
	1    4800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 1650 4800 1650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 5F2AAF06
P 5450 1500
F 0 "MX2" H 5483 1723 60  0000 C CNN
F 1 "MX-NoLED" H 5483 1649 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4825 1475 60  0001 C CNN
F 3 "" H 4825 1475 60  0001 C CNN
	1    5450 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5F2AE108
P 5300 1750
F 0 "D2" V 5346 1680 50  0000 R CNN
F 1 "D_Small" V 5255 1680 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5300 1750 50  0001 C CNN
F 3 "~" V 5300 1750 50  0001 C CNN
	1    5300 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 1650 5300 1650
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 5F2B00B8
P 5450 2150
F 0 "MX4" H 5483 2373 60  0000 C CNN
F 1 "MX-NoLED" H 5483 2299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4825 2125 60  0001 C CNN
F 3 "" H 4825 2125 60  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 5F2B2071
P 4950 2150
F 0 "MX3" H 4983 2373 60  0000 C CNN
F 1 "MX-NoLED" H 4983 2299 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 4325 2125 60  0001 C CNN
F 3 "" H 4325 2125 60  0001 C CNN
	1    4950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5F2B2A13
P 5300 2400
F 0 "D4" V 5346 2330 50  0000 R CNN
F 1 "D_Small" V 5255 2330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5300 2400 50  0001 C CNN
F 3 "~" V 5300 2400 50  0001 C CNN
	1    5300 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5F2B43BD
P 4800 2400
F 0 "D3" V 4846 2330 50  0000 R CNN
F 1 "D_Small" V 4755 2330 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 4800 2400 50  0001 C CNN
F 3 "~" V 4800 2400 50  0001 C CNN
	1    4800 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4800 2300 4900 2300
Wire Wire Line
	5300 2300 5400 2300
Wire Wire Line
	4600 1850 4800 1850
Connection ~ 4800 1850
Wire Wire Line
	4800 1850 5300 1850
Wire Wire Line
	4600 2500 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 5300 2500
Wire Wire Line
	5100 2100 5100 1450
Connection ~ 5100 1450
Wire Wire Line
	5100 1450 5100 1050
Wire Wire Line
	5600 1050 5600 1450
Connection ~ 5600 1450
Wire Wire Line
	5600 1450 5600 2100
Text GLabel 5100 1050 1    50   Input ~ 0
COL0
Text GLabel 5600 1050 1    50   Input ~ 0
COL1
Text GLabel 4600 1850 0    50   Input ~ 0
ROW0
Text GLabel 4600 2500 0    50   Input ~ 0
ROW1
Text GLabel 3700 3150 2    50   Input ~ 0
ROW0
Text GLabel 3700 2650 2    50   Input ~ 0
ROW1
Text GLabel 3700 2750 2    50   Input ~ 0
COL0
Text GLabel 3700 3050 2    50   Input ~ 0
COL1
$Comp
L Connector:USB_C_Receptacle J?
U 1 1 5F3381E0
P 6850 3950
F 0 "J?" H 6957 5217 50  0000 C CNN
F 1 "USB_C_Receptacle" H 6957 5126 50  0000 C CNN
F 2 "" H 7000 3950 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 7000 3950 50  0001 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
$EndSCHEMATC

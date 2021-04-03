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
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 6067D1A5
P 2450 2800
F 0 "U1" H 2450 911 50  0000 C CNN
F 1 "ATmega32U4-MU" H 2450 820 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-44-1EP_7x7mm_P0.5mm_EP5.2x5.2mm" H 2450 2800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2450 2800 50  0001 C CNN
	1    2450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 606817AA
P 2350 850
F 0 "#PWR07" H 2350 700 50  0001 C CNN
F 1 "+5V" H 2365 1023 50  0000 C CNN
F 2 "" H 2350 850 50  0001 C CNN
F 3 "" H 2350 850 50  0001 C CNN
	1    2350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1000 2450 1000
Connection ~ 2350 1000
Wire Wire Line
	2450 1000 2550 1000
Connection ~ 2450 1000
$Comp
L power:GND #PWR06
U 1 1 60682BA2
P 1950 4750
F 0 "#PWR06" H 1950 4500 50  0001 C CNN
F 1 "GND" H 1955 4577 50  0000 C CNN
F 2 "" H 1950 4750 50  0001 C CNN
F 3 "" H 1950 4750 50  0001 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4750 1950 4600
Wire Wire Line
	1950 4600 2350 4600
Connection ~ 2350 4600
Wire Wire Line
	2350 4600 2450 4600
$Comp
L Device:R_Small R2
U 1 1 60683C24
P 3500 3400
F 0 "R2" V 3304 3400 50  0000 C CNN
F 1 "10k" V 3395 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 3400 50  0001 C CNN
F 3 "~" H 3500 3400 50  0001 C CNN
	1    3500 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3400 3050 3400
$Comp
L power:GND #PWR09
U 1 1 60684BF3
P 3750 3400
F 0 "#PWR09" H 3750 3150 50  0001 C CNN
F 1 "GND" H 3755 3227 50  0000 C CNN
F 2 "" H 3750 3400 50  0001 C CNN
F 3 "" H 3750 3400 50  0001 C CNN
	1    3750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3400 3600 3400
$Comp
L Device:C_Small C5
U 1 1 60689F39
P 7550 1250
F 0 "C5" H 7642 1296 50  0000 L CNN
F 1 "0.1uF" H 7642 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7550 1250 50  0001 C CNN
F 3 "~" H 7550 1250 50  0001 C CNN
	1    7550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6068A736
P 7850 1250
F 0 "C6" H 7942 1296 50  0000 L CNN
F 1 "0.1uF" H 7942 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
Connection ~ 7850 1150
$Comp
L Device:C_Small C7
U 1 1 6068AED1
P 8150 1250
F 0 "C7" H 8242 1296 50  0000 L CNN
F 1 "0.1uF" H 8242 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8150 1250 50  0001 C CNN
F 3 "~" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 6068B3E8
P 8750 1250
F 0 "C9" H 8842 1296 50  0000 L CNN
F 1 "10uF" H 8842 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8750 1250 50  0001 C CNN
F 3 "~" H 8750 1250 50  0001 C CNN
	1    8750 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 6068911D
P 8000 1050
F 0 "#PWR016" H 8000 900 50  0001 C CNN
F 1 "+5V" H 8015 1223 50  0000 C CNN
F 2 "" H 8000 1050 50  0001 C CNN
F 3 "" H 8000 1050 50  0001 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
Connection ~ 8150 1150
Wire Wire Line
	8150 1150 8450 1150
Wire Wire Line
	7550 1150 7850 1150
Wire Wire Line
	7550 1350 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 8000 1350
Connection ~ 8150 1350
Wire Wire Line
	8150 1350 8450 1350
$Comp
L power:GND #PWR017
U 1 1 606911A5
P 8000 1450
F 0 "#PWR017" H 8000 1200 50  0001 C CNN
F 1 "GND" H 8005 1277 50  0000 C CNN
F 2 "" H 8000 1450 50  0001 C CNN
F 3 "" H 8000 1450 50  0001 C CNN
	1    8000 1450
	1    0    0    -1  
$EndComp
Connection ~ 8000 1350
Wire Wire Line
	8000 1350 8150 1350
$Comp
L power:+5V #PWR05
U 1 1 606918C5
P 1800 2100
F 0 "#PWR05" H 1800 1950 50  0001 C CNN
F 1 "+5V" H 1815 2273 50  0000 C CNN
F 2 "" H 1800 2100 50  0001 C CNN
F 3 "" H 1800 2100 50  0001 C CNN
	1    1800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1800 2100
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60692A26
P 1450 1600
F 0 "Y1" V 1404 1744 50  0000 L CNN
F 1 "16MHz" V 1495 1744 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1450 1600 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/SMD-Crystal-Resonators_Yangxing-Tech-X322516MLB4SI_C13738.html" H 1450 1600 50  0001 C CNN
	1    1450 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 1500 1850 1500
Wire Wire Line
	1450 1700 1850 1700
$Comp
L Device:C_Small C1
U 1 1 60697090
P 700 1500
F 0 "C1" V 471 1500 50  0000 C CNN
F 1 "22pF" V 562 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 1500 50  0001 C CNN
F 3 "~" H 700 1500 50  0001 C CNN
	1    700  1500
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 606975D4
P 700 1850
F 0 "C2" V 471 1850 50  0000 C CNN
F 1 "22pF" V 562 1850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 700 1850 50  0001 C CNN
F 3 "~" H 700 1850 50  0001 C CNN
	1    700  1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 2000 1350 1600
Wire Wire Line
	1550 1600 1550 2000
Wire Wire Line
	1550 2000 1350 2000
$Comp
L power:GND #PWR01
U 1 1 6069A5B9
P 600 2000
F 0 "#PWR01" H 600 1750 50  0001 C CNN
F 1 "GND" H 605 1827 50  0000 C CNN
F 2 "" H 600 2000 50  0001 C CNN
F 3 "" H 600 2000 50  0001 C CNN
	1    600  2000
	1    0    0    -1  
$EndComp
Connection ~ 600  2000
Connection ~ 1450 1700
$Comp
L kbd:SW_PUSH SW1
U 1 1 6069B83C
P 1500 1050
F 0 "SW1" H 1500 1305 50  0000 C CNN
F 1 "SW_PUSH" H 1500 1214 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0000 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1300 1850 1300
Connection ~ 600  1850
Wire Wire Line
	600  1850 600  2000
Wire Wire Line
	600  1500 600  1850
Wire Wire Line
	1450 1700 1450 1850
$Comp
L power:GND #PWR02
U 1 1 6069C2F7
P 1150 1050
F 0 "#PWR02" H 1150 800 50  0001 C CNN
F 1 "GND" H 1155 877 50  0000 C CNN
F 2 "" H 1150 1050 50  0001 C CNN
F 3 "" H 1150 1050 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1800 1300
Wire Wire Line
	1150 1050 1200 1050
$Comp
L power:+5V #PWR04
U 1 1 606A9A4E
P 1800 700
F 0 "#PWR04" H 1800 550 50  0001 C CNN
F 1 "+5V" H 1815 873 50  0000 C CNN
F 2 "" H 1800 700 50  0001 C CNN
F 3 "" H 1800 700 50  0001 C CNN
	1    1800 700 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 606AAA29
P 1800 900
F 0 "R1" H 1859 946 50  0000 L CNN
F 1 "10k" H 1859 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 900 50  0001 C CNN
F 3 "~" H 1800 900 50  0001 C CNN
	1    1800 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 800  1800 700 
Wire Wire Line
	1800 1000 1800 1050
Connection ~ 1800 1050
Text GLabel 1850 2300 0    50   Input ~ 0
D+
Text GLabel 1850 2400 0    50   Input ~ 0
D-
Wire Wire Line
	8000 1450 8000 1350
Wire Wire Line
	7850 1150 8000 1150
Wire Wire Line
	8000 1150 8000 1050
Connection ~ 8000 1150
Wire Wire Line
	8000 1150 8150 1150
NoConn ~ 1850 1900
$Comp
L Connector:AVR-ISP-6 J1
U 1 1 606B0E88
P 4750 1500
F 0 "J1" H 4421 1596 50  0000 R CNN
F 1 "AVR-ISP-6" H 4421 1505 50  0000 R CNN
F 2 "random-keyboard-parts:Reset_Pretty-Mask" V 4500 1550 50  0001 C CNN
F 3 " ~" H 3475 950 50  0001 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 606B3CC4
P 4650 1000
F 0 "#PWR010" H 4650 850 50  0001 C CNN
F 1 "+5V" H 4665 1173 50  0000 C CNN
F 2 "" H 4650 1000 50  0001 C CNN
F 3 "" H 4650 1000 50  0001 C CNN
	1    4650 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 606B4714
P 4650 1900
F 0 "#PWR011" H 4650 1650 50  0001 C CNN
F 1 "GND" H 4655 1727 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	1    0    0    -1  
$EndComp
Text GLabel 5150 1300 2    50   Input ~ 0
MISO
Text GLabel 5150 1400 2    50   Input ~ 0
MOSI
Text GLabel 5150 1500 2    50   Input ~ 0
SCK
Text GLabel 5150 1600 2    50   Input ~ 0
RST
Text GLabel 1650 1300 0    50   Input ~ 0
RST
Wire Wire Line
	1650 1300 1800 1300
Connection ~ 1800 1300
Text GLabel 3300 1400 2    50   Input ~ 0
SCK
Text GLabel 3300 1500 2    50   Input ~ 0
MOSI
Text GLabel 3300 1600 2    50   Input ~ 0
MISO
Wire Wire Line
	3300 1600 3050 1600
Wire Wire Line
	3050 1500 3300 1500
Wire Wire Line
	3300 1400 3050 1400
$Comp
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 606BB8CE
P 4900 3100
F 0 "USB1" H 4733 3897 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 4733 3791 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 4900 3100 60  0001 C CNN
F 3 "" H 4900 3100 60  0001 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 606BD5FF
P 6500 4250
F 0 "D1" H 7044 4296 50  0000 L CNN
F 1 "PRTR5V0U2X" H 7044 4205 50  0000 L CNN
F 2 "random-keyboard-parts:SOT143B" H 6560 4250 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 6560 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Text GLabel 7000 3250 2    50   Input ~ 0
D+
Text GLabel 7000 3150 2    50   Input ~ 0
D-
$Comp
L Device:R_Small R6
U 1 1 606CEC31
P 6750 3250
F 0 "R6" V 6850 3250 50  0000 C CNN
F 1 "22" V 6950 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	600  2000 1350 2000
Connection ~ 1350 2000
Wire Wire Line
	800  1850 1450 1850
Wire Wire Line
	800  1500 1450 1500
Connection ~ 1450 1500
Wire Wire Line
	7000 3150 6850 3150
Wire Wire Line
	6650 3150 6600 3150
Wire Wire Line
	5000 3250 5350 3250
Wire Wire Line
	6850 3250 7000 3250
Wire Wire Line
	5000 2950 5450 2950
Wire Wire Line
	5450 2950 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5000 3150
Wire Wire Line
	5000 3050 5350 3050
Wire Wire Line
	5350 3050 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 6350 3250
Wire Wire Line
	5000 2550 5100 2550
Wire Wire Line
	5100 2550 5100 3650
$Comp
L power:GND #PWR012
U 1 1 606DC443
P 5100 3900
F 0 "#PWR012" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5105 3727 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3750 5100 3750
Connection ~ 5100 3750
Wire Wire Line
	5100 3750 5100 3850
Wire Wire Line
	5000 3650 5100 3650
Connection ~ 5100 3650
Wire Wire Line
	5100 3650 5100 3750
$Comp
L power:VCC #PWR013
U 1 1 606DEA89
P 5700 2650
F 0 "#PWR013" H 5700 2500 50  0001 C CNN
F 1 "VCC" H 5715 2823 50  0000 C CNN
F 2 "" H 5700 2650 50  0001 C CNN
F 3 "" H 5700 2650 50  0001 C CNN
	1    5700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 606E1200
P 6050 2650
F 0 "F1" H 6050 2835 50  0000 C CNN
F 1 "500mA" H 6050 2744 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6050 2650 50  0001 C CNN
F 3 "~" H 6050 2650 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 606E4782
P 5700 3550
F 0 "R3" H 5759 3596 50  0000 L CNN
F 1 "5.1k" H 5759 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5700 3550 50  0001 C CNN
F 3 "~" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 606E4B4A
P 6050 3550
F 0 "R4" H 6109 3596 50  0000 L CNN
F 1 "5.1k" H 6109 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 3550 50  0001 C CNN
F 3 "~" H 6050 3550 50  0001 C CNN
	1    6050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2850 6050 2850
Wire Wire Line
	6050 2850 6050 3450
Wire Wire Line
	6050 3650 5700 3650
Connection ~ 5700 3650
Wire Wire Line
	5700 3650 5300 3650
Wire Wire Line
	5000 3450 5700 3450
Wire Wire Line
	6500 4750 5300 4750
Wire Wire Line
	5300 4750 5300 3650
Connection ~ 5300 3650
Wire Wire Line
	5300 3650 5100 3650
$Comp
L power:VCC #PWR014
U 1 1 606EABD4
P 6500 3750
F 0 "#PWR014" H 6500 3600 50  0001 C CNN
F 1 "VCC" H 6515 3923 50  0000 C CNN
F 2 "" H 6500 3750 50  0001 C CNN
F 3 "" H 6500 3750 50  0001 C CNN
	1    6500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3150 6600 3700
Wire Wire Line
	6600 3700 7000 3700
Wire Wire Line
	7000 3700 7000 4250
Connection ~ 6600 3150
Wire Wire Line
	6600 3150 5450 3150
Wire Wire Line
	6000 4250 6000 3750
Wire Wire Line
	6000 3750 6350 3750
Wire Wire Line
	6350 3750 6350 3250
Connection ~ 6350 3250
Wire Wire Line
	6350 3250 6650 3250
Wire Wire Line
	1650 2600 1850 2600
Wire Wire Line
	1650 3050 1650 2800
$Comp
L power:GND #PWR03
U 1 1 6068807B
P 1650 3050
F 0 "#PWR03" H 1650 2800 50  0001 C CNN
F 1 "GND" H 1655 2877 50  0000 C CNN
F 2 "" H 1650 3050 50  0001 C CNN
F 3 "" H 1650 3050 50  0001 C CNN
	1    1650 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6068741C
P 1650 2700
F 0 "C3" H 1742 2746 50  0000 L CNN
F 1 "1uF" H 1742 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1650 2700 50  0001 C CNN
F 3 "~" H 1650 2700 50  0001 C CNN
	1    1650 2700
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6070AD3F
P 8300 2500
F 0 "MX1" H 8333 2723 60  0000 C CNN
F 1 "MX-NoLED" H 8333 2649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 7675 2475 60  0001 C CNN
F 3 "" H 7675 2475 60  0001 C CNN
	1    8300 2500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6070B0DB
P 9000 2500
F 0 "MX2" H 9033 2723 60  0000 C CNN
F 1 "MX-NoLED" H 9033 2649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 8375 2475 60  0001 C CNN
F 3 "" H 8375 2475 60  0001 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6070B501
P 9600 2500
F 0 "MX3" H 9633 2723 60  0000 C CNN
F 1 "MX-NoLED" H 9633 2649 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-Hotswap" H 8975 2475 60  0001 C CNN
F 3 "" H 8975 2475 60  0001 C CNN
	1    9600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 6070C584
P 8250 2650
F 0 "#PWR018" H 8250 2400 50  0001 C CNN
F 1 "GND" H 8255 2477 50  0000 C CNN
F 2 "" H 8250 2650 50  0001 C CNN
F 3 "" H 8250 2650 50  0001 C CNN
	1    8250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6070C8B2
P 8950 2650
F 0 "#PWR021" H 8950 2400 50  0001 C CNN
F 1 "GND" H 8955 2477 50  0000 C CNN
F 2 "" H 8950 2650 50  0001 C CNN
F 3 "" H 8950 2650 50  0001 C CNN
	1    8950 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 6070CC02
P 9550 2650
F 0 "#PWR022" H 9550 2400 50  0001 C CNN
F 1 "GND" H 9555 2477 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Text GLabel 8450 2450 2    50   Input ~ 0
SW1
Text GLabel 9750 2450 2    50   Input ~ 0
SW3
Text GLabel 9150 2450 2    50   Input ~ 0
SW2
Text GLabel 3050 3800 2    50   Input ~ 0
SW1
Text GLabel 3050 3700 2    50   Input ~ 0
SW2
Text GLabel 3050 2600 2    50   Input ~ 0
SW3
$Comp
L power:PWR_FLAG #FLG03
U 1 1 60710286
P 6400 2650
F 0 "#FLG03" H 6400 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 2823 50  0000 C CNN
F 2 "" H 6400 2650 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	1    0    0    -1  
$EndComp
NoConn ~ 3050 1300
NoConn ~ 3050 1700
NoConn ~ 3050 1800
NoConn ~ 3050 1900
NoConn ~ 3050 2000
NoConn ~ 3050 2200
NoConn ~ 3050 2300
NoConn ~ 3050 2500
NoConn ~ 3050 2800
NoConn ~ 3050 3000
NoConn ~ 3050 3100
NoConn ~ 3050 3200
NoConn ~ 3050 3500
NoConn ~ 3050 4000
NoConn ~ 3050 4100
NoConn ~ 3050 4200
NoConn ~ 5000 2750
NoConn ~ 5000 3350
Wire Wire Line
	5000 3550 5250 3550
Connection ~ 5250 2650
Wire Wire Line
	5250 2650 5450 2650
Wire Wire Line
	5250 2650 5250 3550
Wire Wire Line
	5000 2650 5250 2650
Connection ~ 5700 2650
Wire Wire Line
	5700 2650 5950 2650
$Comp
L power:+5V #PWR015
U 1 1 606E0436
P 6650 2650
F 0 "#PWR015" H 6650 2500 50  0001 C CNN
F 1 "+5V" H 6665 2823 50  0000 C CNN
F 2 "" H 6650 2650 50  0001 C CNN
F 3 "" H 6650 2650 50  0001 C CNN
	1    6650 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 606CE38D
P 6750 3150
F 0 "R5" V 6554 3150 50  0000 C CNN
F 1 "22" V 6645 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6750 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    1    1    0   
$EndComp
Connection ~ 6400 2650
Wire Wire Line
	6150 2650 6400 2650
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	2350 850  2350 1000
$Comp
L power:PWR_FLAG #FLG02
U 1 1 607918DF
P 5450 2650
F 0 "#FLG02" H 5450 2725 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 2823 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "~" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5700 2650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60791EBC
P 5100 3850
F 0 "#FLG01" H 5100 3925 50  0001 C CNN
F 1 "PWR_FLAG" V 5100 3977 50  0000 L CNN
F 2 "" H 5100 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	0    -1   -1   0   
$EndComp
Connection ~ 5100 3850
Wire Wire Line
	5100 3850 5100 3900
NoConn ~ 3050 2900
NoConn ~ 3050 2700
Text GLabel 3050 3900 2    50   Input ~ 0
RGB_DI
$Comp
L LED:WS2812B D3
U 1 1 607350A3
P 10050 3850
F 0 "D3" H 10394 3896 50  0000 L CNN
F 1 "WS2812B" H 10394 3805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 10100 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 10150 3475 50  0001 L TNN
	1    10050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60735D64
P 8750 4200
F 0 "#PWR020" H 8750 3950 50  0001 C CNN
F 1 "GND" H 8755 4027 50  0000 C CNN
F 2 "" H 8750 4200 50  0001 C CNN
F 3 "" H 8750 4200 50  0001 C CNN
	1    8750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 607362EA
P 10050 4200
F 0 "#PWR024" H 10050 3950 50  0001 C CNN
F 1 "GND" H 10055 4027 50  0000 C CNN
F 2 "" H 10050 4200 50  0001 C CNN
F 3 "" H 10050 4200 50  0001 C CNN
	1    10050 4200
	1    0    0    -1  
$EndComp
Text GLabel 8100 3850 0    50   Input ~ 0
RGB_DI
NoConn ~ 10350 3850
$Comp
L LED:WS2812B D2
U 1 1 607346A3
P 8750 3850
F 0 "D2" H 9094 3896 50  0000 L CNN
F 1 "WS2812B" H 9094 3805 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 8800 3550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 8850 3475 50  0001 L TNN
	1    8750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60760F10
P 9100 4100
F 0 "C10" H 9192 4146 50  0000 L CNN
F 1 "0.1uF" H 9192 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    9100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 6076287D
P 10500 4100
F 0 "C11" H 10592 4146 50  0000 L CNN
F 1 "0.1uF" H 10592 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10500 4100 50  0001 C CNN
F 3 "~" H 10500 4100 50  0001 C CNN
	1    10500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3550 9100 3550
Wire Wire Line
	9100 3550 9100 4000
Wire Wire Line
	10500 3550 10500 4000
Wire Wire Line
	10500 4200 10050 4200
Wire Wire Line
	10050 4150 10050 4200
Connection ~ 10050 4200
Wire Wire Line
	9100 4200 8750 4200
Wire Wire Line
	8750 4150 8750 4200
Connection ~ 8750 4200
Wire Wire Line
	9050 3850 9050 3700
Wire Wire Line
	9050 3700 9750 3700
Wire Wire Line
	9750 3700 9750 3850
$Comp
L Device:R_Small R7
U 1 1 6077C0B7
P 8300 3850
F 0 "R7" V 8104 3850 50  0000 C CNN
F 1 "470" V 8195 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8300 3850 50  0001 C CNN
F 3 "~" H 8300 3850 50  0001 C CNN
	1    8300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 3850 8450 3850
Wire Wire Line
	8200 3850 8100 3850
$Comp
L Device:C_Small C8
U 1 1 60790A7F
P 8450 1250
F 0 "C8" H 8542 1296 50  0000 L CNN
F 1 "0.1uF" H 8542 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8450 1250 50  0001 C CNN
F 3 "~" H 8450 1250 50  0001 C CNN
	1    8450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1150 8750 1150
Connection ~ 8450 1150
Wire Wire Line
	8750 1350 8450 1350
Connection ~ 8450 1350
$Comp
L power:+5V #PWR019
U 1 1 607BD716
P 8750 3550
F 0 "#PWR019" H 8750 3400 50  0001 C CNN
F 1 "+5V" H 8765 3723 50  0000 C CNN
F 2 "" H 8750 3550 50  0001 C CNN
F 3 "" H 8750 3550 50  0001 C CNN
	1    8750 3550
	1    0    0    -1  
$EndComp
Connection ~ 8750 3550
Wire Wire Line
	10050 3550 10500 3550
$Comp
L power:+5V #PWR023
U 1 1 607BE93E
P 10050 3550
F 0 "#PWR023" H 10050 3400 50  0001 C CNN
F 1 "+5V" H 10065 3723 50  0000 C CNN
F 2 "" H 10050 3550 50  0001 C CNN
F 3 "" H 10050 3550 50  0001 C CNN
	1    10050 3550
	1    0    0    -1  
$EndComp
Connection ~ 10050 3550
$Comp
L Device:C_Small C4
U 1 1 606B10E0
P 7200 1250
F 0 "C4" H 7292 1296 50  0000 L CNN
F 1 "0.1uF" H 7292 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 1250 50  0001 C CNN
F 3 "~" H 7200 1250 50  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1200 7200 1150
Wire Wire Line
	7550 1150 7200 1150
Connection ~ 7550 1150
Connection ~ 7200 1150
Wire Wire Line
	7550 1350 7200 1350
Connection ~ 7550 1350
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 606B09D7
P 2150 5650
F 0 "H1" H 2250 5696 50  0000 L CNN
F 1 "MountingHole" H 2250 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2150 5650 50  0001 C CNN
F 3 "~" H 2150 5650 50  0001 C CNN
	1    2150 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 606B2067
P 2900 5950
F 0 "#PWR08" H 2900 5700 50  0001 C CNN
F 1 "GND" H 2905 5777 50  0000 C CNN
F 2 "" H 2900 5950 50  0001 C CNN
F 3 "" H 2900 5950 50  0001 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5750 2600 5950
Wire Wire Line
	2900 5950 3100 5950
Wire Wire Line
	3550 5950 3550 5750
Connection ~ 2900 5950
Wire Wire Line
	3100 5750 3100 5950
Connection ~ 3100 5950
Wire Wire Line
	3100 5950 3550 5950
Wire Wire Line
	2600 5950 2900 5950
Wire Wire Line
	2150 5950 2600 5950
Connection ~ 2600 5950
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 606FF364
P 2600 5650
F 0 "H2" H 2700 5696 50  0000 L CNN
F 1 "MountingHole" H 2700 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 2600 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 606FF768
P 3100 5650
F 0 "H3" H 3200 5696 50  0000 L CNN
F 1 "MountingHole" H 3200 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3100 5650 50  0001 C CNN
F 3 "~" H 3100 5650 50  0001 C CNN
	1    3100 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 606FF9E7
P 3550 5650
F 0 "H4" H 3650 5696 50  0000 L CNN
F 1 "MountingHole" H 3650 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 3550 5650 50  0001 C CNN
F 3 "~" H 3550 5650 50  0001 C CNN
	1    3550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5950 2150 5750
$EndSCHEMATC

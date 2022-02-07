EESchema Schematic File Version 4
LIBS:TM-001-60-2-cache
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
U 1 1 62004952
P 3650 4000
F 0 "U1" H 3650 2111 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3650 2020 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3650 4000 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 62011D69
P 3550 2050
F 0 "#PWR0101" H 3550 1900 50  0001 C CNN
F 1 "+5V" H 3565 2223 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2200 3550 2050
Wire Wire Line
	3650 2200 3550 2200
Connection ~ 3550 2200
Wire Wire Line
	3750 2200 3650 2200
Connection ~ 3650 2200
$Comp
L power:GND #PWR0102
U 1 1 62012E9C
P 3200 5800
F 0 "#PWR0102" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3205 5627 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5800 3550 5800
Wire Wire Line
	3550 5800 3650 5800
Connection ~ 3550 5800
$Comp
L Device:R_Small R4
U 1 1 620142C9
P 4700 4600
F 0 "R4" V 4504 4600 50  0000 C CNN
F 1 "10k" V 4595 4600 50  0000 C CNN
F 2 "" H 4700 4600 50  0001 C CNN
F 3 "~" H 4700 4600 50  0001 C CNN
	1    4700 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6201580B
P 5100 4600
F 0 "#PWR0103" H 5100 4350 50  0001 C CNN
F 1 "GND" H 5105 4427 50  0000 C CNN
F 2 "" H 5100 4600 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4600 4600 4600
Wire Wire Line
	4800 4600 5100 4600
$Comp
L Device:R_Small R2
U 1 1 6201673A
P 2300 3500
F 0 "R2" V 2104 3500 50  0000 C CNN
F 1 "22" V 2195 3500 50  0000 C CNN
F 2 "" H 2300 3500 50  0001 C CNN
F 3 "~" H 2300 3500 50  0001 C CNN
	1    2300 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 62017980
P 1800 3600
F 0 "R3" V 1604 3600 50  0000 C CNN
F 1 "22" V 1695 3600 50  0000 C CNN
F 2 "" H 1800 3600 50  0001 C CNN
F 3 "~" H 1800 3600 50  0001 C CNN
	1    1800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3500 2400 3500
Wire Wire Line
	3050 3600 1900 3600
$Comp
L Device:C_Small C3
U 1 1 62018946
P 2550 3900
F 0 "C3" H 2642 3946 50  0000 L CNN
F 1 "1uF" H 2642 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3800 2550 3800
$Comp
L power:GND #PWR0104
U 1 1 6201A084
P 2550 4150
F 0 "#PWR0104" H 2550 3900 50  0001 C CNN
F 1 "GND" H 2555 3977 50  0000 C CNN
F 2 "" H 2550 4150 50  0001 C CNN
F 3 "" H 2550 4150 50  0001 C CNN
	1    2550 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4000 2550 4150
$Comp
L Device:C_Small C4
U 1 1 6201B033
P 1550 4850
F 0 "C4" H 1642 4896 50  0000 L CNN
F 1 "0.1uF" H 1642 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1550 4850 50  0001 C CNN
F 3 "~" H 1550 4850 50  0001 C CNN
	1    1550 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6201B679
P 1950 4850
F 0 "C5" H 2042 4896 50  0000 L CNN
F 1 "0.1uF" H 2042 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1950 4850 50  0001 C CNN
F 3 "~" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6201BC57
P 2350 4850
F 0 "C6" H 2442 4896 50  0000 L CNN
F 1 "0.1uF" H 2442 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2350 4850 50  0001 C CNN
F 3 "~" H 2350 4850 50  0001 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6201C0EC
P 2750 4850
F 0 "C7" H 2842 4896 50  0000 L CNN
F 1 "10uF" H 2842 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 4850 50  0001 C CNN
F 3 "~" H 2750 4850 50  0001 C CNN
	1    2750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 4750 1950 4750
Wire Wire Line
	1950 4750 2150 4750
Connection ~ 1950 4750
Wire Wire Line
	2350 4750 2750 4750
Connection ~ 2350 4750
Wire Wire Line
	2750 4950 2350 4950
Wire Wire Line
	2350 4950 2150 4950
Connection ~ 2350 4950
Wire Wire Line
	1550 4950 1950 4950
Connection ~ 1950 4950
$Comp
L power:+5V #PWR0105
U 1 1 6201DB36
P 2150 4650
F 0 "#PWR0105" H 2150 4500 50  0001 C CNN
F 1 "+5V" H 2165 4823 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4650 2150 4750
Connection ~ 2150 4750
Wire Wire Line
	2150 4750 2350 4750
$Comp
L power:GND #PWR0106
U 1 1 6201E54A
P 2150 5100
F 0 "#PWR0106" H 2150 4850 50  0001 C CNN
F 1 "GND" H 2155 4927 50  0000 C CNN
F 2 "" H 2150 5100 50  0001 C CNN
F 3 "" H 2150 5100 50  0001 C CNN
	1    2150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5100 2150 4950
Connection ~ 2150 4950
Wire Wire Line
	2150 4950 1950 4950
$Comp
L power:+5V #PWR0107
U 1 1 62020230
P 2550 3300
F 0 "#PWR0107" H 2550 3150 50  0001 C CNN
F 1 "+5V" H 2565 3473 50  0000 C CNN
F 2 "" H 2550 3300 50  0001 C CNN
F 3 "" H 2550 3300 50  0001 C CNN
	1    2550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3300 3050 3300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 6202119F
P 2600 2800
F 0 "Y1" V 2554 2944 50  0000 L CNN
F 1 "16MHz" V 2645 2944 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2600 2800 50  0001 C CNN
F 3 "~" H 2600 2800 50  0001 C CNN
	1    2600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 2700 3050 2700
Wire Wire Line
	3050 2900 2600 2900
$Comp
L Device:C_Small C1
U 1 1 62023034
P 2200 2650
F 0 "C1" V 1971 2650 50  0000 C CNN
F 1 "22pF" V 2062 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 2650 50  0001 C CNN
F 3 "~" H 2200 2650 50  0001 C CNN
	1    2200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2650 2300 2700
Wire Wire Line
	2300 2700 2600 2700
Connection ~ 2600 2700
$Comp
L Device:C_Small C2
U 1 1 62023BBD
P 2200 2950
F 0 "C2" V 1971 2950 50  0000 C CNN
F 1 "22pF" V 2062 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2200 2950 50  0001 C CNN
F 3 "~" H 2200 2950 50  0001 C CNN
	1    2200 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 2950 2300 2900
Wire Wire Line
	2300 2900 2600 2900
Connection ~ 2600 2900
Wire Wire Line
	2100 2650 2100 2950
$Comp
L power:GND #PWR0108
U 1 1 62024E85
P 2100 3050
F 0 "#PWR0108" H 2100 2800 50  0001 C CNN
F 1 "GND" H 2105 2877 50  0000 C CNN
F 2 "" H 2100 3050 50  0001 C CNN
F 3 "" H 2100 3050 50  0001 C CNN
	1    2100 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2950 2100 3050
Connection ~ 2100 2950
Wire Wire Line
	2500 2800 2450 2800
Wire Wire Line
	2450 2800 2450 3000
Wire Wire Line
	2450 3050 2100 3050
Connection ~ 2100 3050
Wire Wire Line
	2450 3000 2700 3000
Wire Wire Line
	2700 3000 2700 2800
Connection ~ 2450 3000
Wire Wire Line
	2450 3000 2450 3050
$Comp
L Switch:SW_Push SW1
U 1 1 620274D8
P 2750 2500
F 0 "SW1" H 2750 2785 50  0000 C CNN
F 1 "SW_Push" H 2750 2694 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 2750 2700 50  0001 C CNN
F 3 "~" H 2750 2700 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 62027BF3
P 2400 2400
F 0 "#PWR0109" H 2400 2150 50  0001 C CNN
F 1 "GND" H 2405 2227 50  0000 C CNN
F 2 "" H 2400 2400 50  0001 C CNN
F 3 "" H 2400 2400 50  0001 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2400 2550 2400
Wire Wire Line
	2550 2400 2550 2500
Wire Wire Line
	2950 2500 3000 2500
$Comp
L Device:R_Small R1
U 1 1 62029620
P 3000 2150
F 0 "R1" H 3059 2196 50  0000 L CNN
F 1 "10k" H 3059 2105 50  0000 L CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "~" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2250 3000 2500
Connection ~ 3000 2500
Wire Wire Line
	3000 2500 3050 2500
$Comp
L power:+5V #PWR0110
U 1 1 6202B071
P 3000 1950
F 0 "#PWR0110" H 3000 1800 50  0001 C CNN
F 1 "+5V" H 3015 2123 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1950 3000 2050
Wire Wire Line
	2200 3500 1500 3500
Wire Wire Line
	1700 3600 1500 3600
Text GLabel 1500 3500 0    50   Input ~ 0
D+
Text GLabel 1500 3600 0    50   Input ~ 0
D-
$Comp
L Device:Polyfuse_Small F1
U 1 1 6201AF9A
P 6050 1400
F 0 "F1" V 5845 1400 50  0000 C CNN
F 1 "500mA" V 5936 1400 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6100 1200 50  0001 L CNN
F 3 "~" H 6050 1400 50  0001 C CNN
	1    6050 1400
	0    1    1    0   
$EndComp
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 62018580
P 4950 1600
F 0 "USB1" V 5487 1567 60  0000 C CNN
F 1 "Molex-0548190589" V 5381 1567 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 4950 1600 60  0001 C CNN
F 3 "" H 4950 1600 60  0001 C CNN
	1    4950 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 6201E04C
P 5700 1400
F 0 "#PWR0111" H 5700 1250 50  0001 C CNN
F 1 "VCC" H 5717 1573 50  0000 C CNN
F 2 "" H 5700 1400 50  0001 C CNN
F 3 "" H 5700 1400 50  0001 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1400 5700 1400
Wire Wire Line
	5950 1400 5700 1400
Connection ~ 5700 1400
$Comp
L power:+5V #PWR0112
U 1 1 62020679
P 6550 1400
F 0 "#PWR0112" H 6550 1250 50  0001 C CNN
F 1 "+5V" H 6565 1573 50  0000 C CNN
F 2 "" H 6550 1400 50  0001 C CNN
F 3 "" H 6550 1400 50  0001 C CNN
	1    6550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1400 6550 1400
Text GLabel 5250 1500 2    50   Input ~ 0
D-
Text GLabel 5250 1600 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 62022B0D
P 5350 1800
F 0 "#PWR0113" H 5350 1550 50  0001 C CNN
F 1 "GND" H 5355 1627 50  0000 C CNN
F 2 "" H 5350 1800 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1800 5350 1800
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 62024221
P 6550 2800
F 0 "MX1" H 6583 3023 60  0000 C CNN
F 1 "MX-NoLED" H 6583 2949 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5925 2775 60  0001 C CNN
F 3 "" H 5925 2775 60  0001 C CNN
	1    6550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 62024CA8
P 6400 3050
F 0 "D1" V 6446 2982 50  0000 R CNN
F 1 "SOD-123" V 6355 2982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 3050 50  0001 C CNN
F 3 "~" V 6400 3050 50  0001 C CNN
	1    6400 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2950 6500 2950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6202664B
P 7150 2800
F 0 "MX2" H 7183 3023 60  0000 C CNN
F 1 "MX-NoLED" H 7183 2949 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 2775 60  0001 C CNN
F 3 "" H 6525 2775 60  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 62027277
P 7000 3050
F 0 "D2" V 7046 2982 50  0000 R CNN
F 1 "SOD-123" V 6955 2982 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 3050 50  0001 C CNN
F 3 "~" V 7000 3050 50  0001 C CNN
	1    7000 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2950 7100 2950
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6202C76A
P 6550 3450
F 0 "MX3" H 6583 3673 60  0000 C CNN
F 1 "MX-NoLED" H 6583 3599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5925 3425 60  0001 C CNN
F 3 "" H 5925 3425 60  0001 C CNN
	1    6550 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 6202CF72
P 6400 3700
F 0 "D3" V 6446 3632 50  0000 R CNN
F 1 "SOD-123" V 6355 3632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6400 3700 50  0001 C CNN
F 3 "~" V 6400 3700 50  0001 C CNN
	1    6400 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3600 6500 3600
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6202E4F6
P 7150 3450
F 0 "MX4" H 7183 3673 60  0000 C CNN
F 1 "MX-NoLED" H 7183 3599 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6525 3425 60  0001 C CNN
F 3 "" H 6525 3425 60  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 6202F015
P 7000 3700
F 0 "D4" V 7046 3632 50  0000 R CNN
F 1 "SOD-123" V 6955 3632 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7000 3700 50  0001 C CNN
F 3 "~" V 7000 3700 50  0001 C CNN
	1    7000 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	6700 3400 6700 2750
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 6700 2550
Wire Wire Line
	7300 3400 7300 2750
Connection ~ 7300 2750
Wire Wire Line
	7300 2750 7300 2550
Wire Wire Line
	7000 3150 6400 3150
Connection ~ 6400 3150
Wire Wire Line
	6400 3150 6200 3150
Wire Wire Line
	7000 3800 6400 3800
Connection ~ 6400 3800
Wire Wire Line
	6400 3800 6200 3800
Text GLabel 6200 3150 0    50   Input ~ 0
ROW0
Text GLabel 6200 3800 0    50   Input ~ 0
ROW1
Text GLabel 6700 2550 1    50   Input ~ 0
COL0
Text GLabel 7300 2550 1    50   Input ~ 0
COL1
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DWM1001 Development board"
Date "2021-02-21"
Rev "1"
Comp "Vadim Panov"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR015
U 1 1 6023055B
P 6100 5850
F 0 "#PWR015" H 6100 5600 50  0001 C CNN
F 1 "GND" H 6105 5677 50  0000 C CNN
F 2 "" H 6100 5850 50  0001 C CNN
F 3 "" H 6100 5850 50  0001 C CNN
	1    6100 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J5
U 1 1 602305E8
P 5200 7050
F 0 "J5" H 5250 7367 50  0000 C CNN
F 1 "Tag-Connect TC2030 SWD" H 5250 7276 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 5200 7050 50  0001 C CNN
F 3 "~" H 5200 7050 50  0001 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6950 5850 6950
Wire Wire Line
	5000 7050 4650 7050
Wire Wire Line
	5500 7050 5850 7050
Wire Wire Line
	5000 7150 4700 7150
$Comp
L power:+3.3V #PWR014
U 1 1 602AAE1A
P 6100 3000
F 0 "#PWR014" H 6100 2850 50  0001 C CNN
F 1 "+3.3V" H 6115 3173 50  0000 C CNN
F 2 "" H 6100 3000 50  0001 C CNN
F 3 "" H 6100 3000 50  0001 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6100 3050
Wire Wire Line
	6100 5750 6100 5850
$Comp
L power:GND #PWR011
U 1 1 602AE36E
P 4650 7300
F 0 "#PWR011" H 4650 7050 50  0001 C CNN
F 1 "GND" H 4655 7127 50  0000 C CNN
F 2 "" H 4650 7300 50  0001 C CNN
F 3 "" H 4650 7300 50  0001 C CNN
	1    4650 7300
	1    0    0    -1  
$EndComp
Text Label 5850 7050 2    50   ~ 0
SWDIO
Text Label 4700 7150 0    50   ~ 0
SWDCLK
Wire Wire Line
	4650 7050 4650 7300
$Comp
L power:GND #PWR05
U 1 1 602BEAD7
P 3050 7350
F 0 "#PWR05" H 3050 7100 50  0001 C CNN
F 1 "GND" H 3055 7177 50  0000 C CNN
F 2 "" H 3050 7350 50  0001 C CNN
F 3 "" H 3050 7350 50  0001 C CNN
	1    3050 7350
	1    0    0    -1  
$EndComp
Text Label 3000 7200 2    50   ~ 0
SWDCLK
Text Label 3000 7100 2    50   ~ 0
SWDIO
Wire Wire Line
	2700 7200 3000 7200
Wire Wire Line
	2700 7100 3000 7100
Wire Wire Line
	2700 7000 2750 7000
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 60231C62
P 2500 7000
F 0 "J2" H 2600 7250 50  0000 C CNN
F 1 "SWD Pin Header Male" H 2300 6700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2500 7000 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6900 3050 6900
Wire Wire Line
	2750 6750 2750 7000
$Comp
L power:GND #PWR016
U 1 1 602D64B0
P 6550 3500
F 0 "#PWR016" H 6550 3250 50  0001 C CNN
F 1 "GND" H 6555 3327 50  0000 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3050 6100 3050
Connection ~ 6100 3050
Wire Wire Line
	6100 3050 6100 3550
$Comp
L Device:C C6
U 1 1 602DAAE8
P 6700 3250
F 0 "C6" H 6815 3296 50  0000 L CNN
F 1 "10u" H 6815 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6738 3100 50  0001 C CNN
F 3 "~" H 6700 3250 50  0001 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3100 6250 3050
Wire Wire Line
	6550 3450 6550 3500
$Comp
L Device:C C5
U 1 1 602D5BFD
P 6250 3250
F 0 "C5" H 6365 3296 50  0000 L CNN
F 1 "100n" H 6365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6288 3100 50  0001 C CNN
F 3 "~" H 6250 3250 50  0001 C CNN
	1    6250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3450 6550 3450
Wire Wire Line
	6250 3400 6250 3450
Wire Wire Line
	6550 3450 6700 3450
Wire Wire Line
	6700 3450 6700 3400
Connection ~ 6550 3450
Wire Wire Line
	6700 3100 6700 3050
Wire Wire Line
	6700 3050 6250 3050
Connection ~ 6250 3050
$Comp
L Device:LED D6
U 1 1 602E2EE5
P 9750 4300
F 0 "D6" H 9743 4045 50  0000 C CNN
F 1 "Red" H 9743 4136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 4300 50  0001 C CNN
F 3 "~" H 9750 4300 50  0001 C CNN
	1    9750 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 602E34CA
P 9750 3900
F 0 "D5" H 9743 3645 50  0000 C CNN
F 1 "Blue" H 9743 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 3900 50  0001 C CNN
F 3 "~" H 9750 3900 50  0001 C CNN
	1    9750 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 602E3ACD
P 10300 1450
F 0 "D9" V 10339 1332 50  0000 R CNN
F 1 "Green" V 10248 1332 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10300 1450 50  0001 C CNN
F 3 "~" H 10300 1450 50  0001 C CNN
	1    10300 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse_Small F2
U 1 1 602E4405
P 8400 1150
F 0 "F2" V 8195 1150 50  0000 C CNN
F 1 "0.5A PTC" V 8286 1150 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 8450 950 50  0001 L CNN
F 3 "~" H 8400 1150 50  0001 C CNN
	1    8400 1150
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q1
U 1 1 602E5687
P 7700 1250
F 0 "Q1" V 8042 1250 50  0000 C CNN
F 1 "FDN430P" V 7951 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 7900 1350 50  0001 C CNN
F 3 "~" H 7700 1250 50  0001 C CNN
	1    7700 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 602FCEEC
P 10300 1850
F 0 "R6" H 10370 1896 50  0000 L CNN
F 1 "47" H 10370 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10230 1850 50  0001 C CNN
F 3 "~" H 10300 1850 50  0001 C CNN
	1    10300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 1600 10300 1700
$Comp
L power:GND #PWR024
U 1 1 602FDB96
P 10300 2100
F 0 "#PWR024" H 10300 1850 50  0001 C CNN
F 1 "GND" H 10305 1927 50  0000 C CNN
F 2 "" H 10300 2100 50  0001 C CNN
F 3 "" H 10300 2100 50  0001 C CNN
	1    10300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2000 10300 2100
$Comp
L power:GND #PWR018
U 1 1 6030F493
P 7700 1750
F 0 "#PWR018" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7705 1577 50  0000 C CNN
F 2 "" H 7700 1750 50  0001 C CNN
F 3 "" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1000 6250 1150
Wire Wire Line
	6250 1150 6900 1150
$Comp
L Diode:1.5KExxA D4
U 1 1 60314C62
P 8050 1400
F 0 "D4" V 8004 1480 50  0000 L CNN
F 1 "SMBJ3.3A" V 8095 1480 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 8050 1200 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 8000 1400 50  0001 C CNN
	1    8050 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 1150 8050 1150
Wire Wire Line
	8050 1250 8050 1150
Connection ~ 8050 1150
Wire Wire Line
	8050 1150 8300 1150
$Comp
L Device:R R2
U 1 1 603261C8
P 10150 3900
F 0 "R2" V 9943 3900 50  0000 C CNN
F 1 "15" V 10034 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10080 3900 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 6032873C
P 10150 4300
F 0 "R3" V 9943 4300 50  0000 C CNN
F 1 "75" V 10034 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10080 4300 50  0001 C CNN
F 3 "~" H 10150 4300 50  0001 C CNN
	1    10150 4300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW1
U 1 1 6032C8ED
P 1700 4550
F 0 "SW1" H 1700 4450 50  0000 C CNN
F 1 "RST" H 1700 4744 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1700 4750 50  0001 C CNN
F 3 "~" H 1700 4750 50  0001 C CNN
	1    1700 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual_x2 SW2
U 1 1 6032D16A
P 1700 4950
F 0 "SW2" H 1700 4850 50  0000 C CNN
F 1 "WKUP" H 1700 5144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1700 5150 50  0001 C CNN
F 3 "~" H 1700 5150 50  0001 C CNN
	1    1700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 1900 4950
$Comp
L power:GND #PWR02
U 1 1 60366ABD
P 1350 5050
F 0 "#PWR02" H 1350 4800 50  0001 C CNN
F 1 "GND" H 1355 4877 50  0000 C CNN
F 2 "" H 1350 5050 50  0001 C CNN
F 3 "" H 1350 5050 50  0001 C CNN
	1    1350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4950 1350 4950
Wire Wire Line
	1350 4950 1350 5050
Wire Wire Line
	1500 4550 1350 4550
Wire Wire Line
	1350 4550 1350 4950
Connection ~ 1350 4950
Text Label 4950 4450 0    50   ~ 0
SWDCLK
Text Label 4950 4550 0    50   ~ 0
SWDIO
Wire Wire Line
	5300 4450 4950 4450
Wire Wire Line
	4950 4550 5300 4550
Wire Wire Line
	9900 3900 10000 3900
Wire Wire Line
	10000 4300 9900 4300
Wire Wire Line
	10450 3900 10300 3900
Wire Wire Line
	10300 4300 10450 4300
Connection ~ 10450 4300
Wire Wire Line
	10450 4300 10450 3900
$Comp
L Connector:Conn_01x08_Male J6
U 1 1 603AB17A
P 7550 4250
F 0 "J6" H 7658 4731 50  0000 C CNN
F 1 "8" H 7658 4640 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 7550 4250 50  0001 C CNN
F 3 "~" H 7550 4250 50  0001 C CNN
	1    7550 4250
	-1   0    0    -1  
$EndComp
Text Label 9200 3900 0    50   ~ 0
GPIO0
$Comp
L Connector:USB_B_Micro J1
U 1 1 60317744
P 1300 1650
F 0 "J1" H 1357 2117 50  0000 C CNN
F 1 "Micro USB B" H 1357 2026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1450 1600 50  0001 C CNN
F 3 "~" H 1450 1600 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 6032576A
P 3250 2050
F 0 "Y1" V 3296 1919 50  0000 R CNN
F 1 "12MHz" V 3205 1919 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3250 2050 50  0001 C CNN
F 3 "~" H 3250 2050 50  0001 C CNN
	1    3250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 1900 3250 1850
Wire Wire Line
	3250 1850 3550 1850
Wire Wire Line
	3550 1850 3550 1950
Wire Wire Line
	3550 1950 3650 1950
Wire Wire Line
	3250 2200 3250 2250
Wire Wire Line
	3250 2250 3550 2250
Wire Wire Line
	3550 2250 3550 2150
Wire Wire Line
	3550 2150 3650 2150
$Comp
L Device:C C1
U 1 1 6032BE18
P 2850 2450
F 0 "C1" H 2965 2496 50  0000 L CNN
F 1 "22p" H 2965 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 2888 2300 50  0001 C CNN
F 3 "~" H 2850 2450 50  0001 C CNN
	1    2850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6032C426
P 3250 2450
F 0 "C2" H 3365 2496 50  0000 L CNN
F 1 "22p" H 3365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3288 2300 50  0001 C CNN
F 3 "~" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 6031FA2B
P 9500 1700
F 0 "U3" H 9500 1942 50  0000 C CNN
F 1 "AMS1117-3.3" H 9500 1851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9500 1900 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9600 1450 50  0001 C CNN
	1    9500 1700
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CH340G U1
U 1 1 60318E2E
P 4050 1750
F 0 "U1" H 3750 2350 50  0000 C CNN
F 1 "CH340G" H 4250 1150 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 4100 1200 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 3700 2550 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 2150 1650
Wire Wire Line
	1600 1750 1800 1750
$Comp
L power:GND #PWR04
U 1 1 60345AF2
P 3050 2750
F 0 "#PWR04" H 3050 2500 50  0001 C CNN
F 1 "GND" H 3055 2577 50  0000 C CNN
F 2 "" H 3050 2750 50  0001 C CNN
F 3 "" H 3050 2750 50  0001 C CNN
	1    3050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1850 2850 1850
Wire Wire Line
	2850 1850 2850 2300
Connection ~ 3250 1850
Wire Wire Line
	2850 2600 2850 2700
Wire Wire Line
	2850 2700 3050 2700
Wire Wire Line
	3050 2700 3050 2750
Wire Wire Line
	3250 2600 3250 2700
Wire Wire Line
	3250 2700 3050 2700
Connection ~ 3050 2700
Wire Wire Line
	3250 2300 3250 2250
Connection ~ 3250 2250
$Comp
L power:GND #PWR01
U 1 1 603647B4
P 1300 2700
F 0 "#PWR01" H 1300 2450 50  0001 C CNN
F 1 "GND" H 1305 2527 50  0000 C CNN
F 2 "" H 1300 2700 50  0001 C CNN
F 3 "" H 1300 2700 50  0001 C CNN
	1    1300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60364CF2
P 4050 2500
F 0 "#PWR08" H 4050 2250 50  0001 C CNN
F 1 "GND" H 4055 2327 50  0000 C CNN
F 2 "" H 4050 2500 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2350 4050 2500
Text Label 9200 4300 0    50   ~ 0
GPIO1
$Comp
L power:GND #PWR025
U 1 1 603A59F4
P 10450 5350
F 0 "#PWR025" H 10450 5100 50  0001 C CNN
F 1 "GND" H 10455 5177 50  0000 C CNN
F 2 "" H 10450 5350 50  0001 C CNN
F 3 "" H 10450 5350 50  0001 C CNN
	1    10450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 60380071
P 9750 4650
F 0 "D7" H 9743 4395 50  0000 C CNN
F 1 "Blue" H 9743 4486 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 4650 50  0001 C CNN
F 3 "~" H 9750 4650 50  0001 C CNN
	1    9750 4650
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60380267
P 10150 4650
F 0 "R4" V 9943 4650 50  0000 C CNN
F 1 "15" V 10034 4650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10080 4650 50  0001 C CNN
F 3 "~" H 10150 4650 50  0001 C CNN
	1    10150 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 4650 9900 4650
Text Label 9200 4650 0    50   ~ 0
GPIO2
Wire Wire Line
	10300 4650 10450 4650
Wire Wire Line
	10450 5350 10450 5050
Wire Wire Line
	10450 4650 10450 4300
Connection ~ 10450 4650
$Comp
L Device:LED D8
U 1 1 6038CF7F
P 9750 5050
F 0 "D8" H 9743 4795 50  0000 C CNN
F 1 "Red" H 9743 4886 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9750 5050 50  0001 C CNN
F 3 "~" H 9750 5050 50  0001 C CNN
	1    9750 5050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 6038D1B9
P 10150 5050
F 0 "R5" V 9943 5050 50  0000 C CNN
F 1 "75" V 10034 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 10080 5050 50  0001 C CNN
F 3 "~" H 10150 5050 50  0001 C CNN
	1    10150 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 5050 9900 5050
Text Label 9200 5050 0    50   ~ 0
GPIO3
Wire Wire Line
	10300 5050 10450 5050
Connection ~ 10450 5050
Wire Wire Line
	10450 5050 10450 4650
$Comp
L power:GND #PWR022
U 1 1 603A8DD0
P 9500 2300
F 0 "#PWR022" H 9500 2050 50  0001 C CNN
F 1 "GND" H 9505 2127 50  0000 C CNN
F 2 "" H 9500 2300 50  0001 C CNN
F 3 "" H 9500 2300 50  0001 C CNN
	1    9500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2000 9500 2200
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 6032A88F
P 8950 1250
F 0 "Q2" V 9292 1250 50  0000 C CNN
F 1 "FDN430P" V 9201 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-3" H 9150 1350 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 1150 8750 1150
Text Label 6400 1150 0    50   ~ 0
3.3V_IN
$Comp
L power:+5V #PWR06
U 1 1 60332EE0
P 3250 1300
F 0 "#PWR06" H 3250 1150 50  0001 C CNN
F 1 "+5V" H 3265 1473 50  0000 C CNN
F 2 "" H 3250 1300 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 60340ACB
P 8600 1600
F 0 "#PWR020" H 8600 1450 50  0001 C CNN
F 1 "+5V" H 8615 1773 50  0000 C CNN
F 2 "" H 8600 1600 50  0001 C CNN
F 3 "" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1700 9950 1700
Wire Wire Line
	9950 1700 9950 1150
$Comp
L power:+3.3V #PWR023
U 1 1 60349B0F
P 9950 1000
F 0 "#PWR023" H 9950 850 50  0001 C CNN
F 1 "+3.3V" H 9965 1173 50  0000 C CNN
F 2 "" H 9950 1000 50  0001 C CNN
F 3 "" H 9950 1000 50  0001 C CNN
	1    9950 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3250 1450
NoConn ~ 1600 1850
NoConn ~ 4450 1650
NoConn ~ 4450 1750
NoConn ~ 4450 1850
NoConn ~ 4450 1950
NoConn ~ 4450 2050
NoConn ~ 4450 2150
$Comp
L power:+3.3V #PWR07
U 1 1 6039CA70
P 4000 900
F 0 "#PWR07" H 4000 750 50  0001 C CNN
F 1 "+3.3V" H 4015 1073 50  0000 C CNN
F 2 "" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1150 3950 1050
Wire Wire Line
	3950 1050 4000 1050
Wire Wire Line
	4050 1050 4050 1150
Connection ~ 4000 1050
Wire Wire Line
	4000 1050 4050 1050
Wire Wire Line
	8950 1700 9200 1700
Wire Wire Line
	8950 1450 8950 1700
Wire Wire Line
	8950 1700 8600 1700
Wire Wire Line
	8600 1700 8600 1600
Connection ~ 8950 1700
Wire Wire Line
	9150 1150 9950 1150
Connection ~ 9950 1150
Wire Wire Line
	9950 1150 9950 1000
Wire Wire Line
	1900 4550 2150 4550
Text Label 2150 4550 2    50   ~ 0
RST
Text Label 2150 4950 2    50   ~ 0
WKUP
$Comp
L Device:Polyfuse_Small F1
U 1 1 6044ED14
P 2900 1450
F 0 "F1" V 2695 1450 50  0000 C CNN
F 1 "0.5A PTC" V 2786 1450 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 2950 1250 50  0001 L CNN
F 3 "~" H 2900 1450 50  0001 C CNN
	1    2900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1450 3250 1450
$Comp
L Diode:1.5KExxA D3
U 1 1 6046414B
P 2500 2150
F 0 "D3" V 2454 2230 50  0000 L CNN
F 1 "SMBJ5.0A" H 2350 2050 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2500 1950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2450 2150 50  0001 C CNN
	1    2500 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2050 1300 2550
Wire Wire Line
	1200 2050 1200 2550
Wire Wire Line
	2500 2550 2500 2300
Wire Wire Line
	2500 2000 2500 1450
Connection ~ 2500 1450
Wire Wire Line
	2500 1450 2800 1450
$Comp
L Diode:1.5KExxA D2
U 1 1 6049EB38
P 2150 2150
F 0 "D2" V 2104 2230 50  0000 L CNN
F 1 "SMBJ5.0A" H 2000 2050 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 2150 1950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 2100 2150 50  0001 C CNN
	1    2150 2150
	0    1    1    0   
$EndComp
$Comp
L Diode:1.5KExxA D1
U 1 1 6049EFA9
P 1800 2150
F 0 "D1" V 1754 2230 50  0000 L CNN
F 1 "SMBJ5.0A" H 1650 2050 50  0000 L CNN
F 2 "Diode_SMD:D_SMA-SMB_Universal_Handsoldering" H 1800 1950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 1750 2150 50  0001 C CNN
	1    1800 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 1650 2150 2000
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 3650 1650
Wire Wire Line
	1800 1750 1800 2000
Connection ~ 1800 1750
Wire Wire Line
	1800 1750 3650 1750
Wire Wire Line
	1800 2300 1800 2550
Wire Wire Line
	1800 2550 2150 2550
Wire Wire Line
	2150 2300 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	2150 2550 2500 2550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 604BFBBA
P 6250 1000
F 0 "#FLG01" H 6250 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 1173 50  0000 C CNN
F 2 "" H 6250 1000 50  0001 C CNN
F 3 "~" H 6250 1000 50  0001 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1150 10300 1150
Wire Wire Line
	1200 2550 1300 2550
Connection ~ 1300 2550
Wire Wire Line
	1300 2550 1300 2700
Wire Wire Line
	1300 2550 1800 2550
Connection ~ 1800 2550
Wire Wire Line
	4450 1350 4800 1350
Wire Wire Line
	4450 1450 4800 1450
Text Label 4800 1350 2    50   ~ 0
DWM_RX
Text Label 4800 1450 2    50   ~ 0
DWM_TX
Wire Wire Line
	5300 4850 4950 4850
Text Label 4950 4750 0    50   ~ 0
DWM_RX
Text Label 4950 4850 0    50   ~ 0
DWM_TX
NoConn ~ 3650 1450
Wire Wire Line
	7700 1450 7700 1750
$Comp
L power:GND #PWR019
U 1 1 6054E05E
P 8050 1750
F 0 "#PWR019" H 8050 1500 50  0001 C CNN
F 1 "GND" H 8055 1577 50  0000 C CNN
F 2 "" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1550 8050 1750
Wire Wire Line
	7300 1150 7500 1150
$Comp
L Jumper:Jumper_2_Bridged JP1
U 1 1 6055CF43
P 7100 1150
F 0 "JP1" H 7100 1345 50  0000 C CNN
F 1 "3.3V Current probe" H 7100 1254 50  0000 C CNN
F 2 "TestPoint:TestPoint_2Pads_Pitch2.54mm_Drill0.8mm" H 7100 1150 50  0001 C CNN
F 3 "~" H 7100 1150 50  0001 C CNN
	1    7100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6057F9E1
P 5200 1850
F 0 "C4" H 5315 1896 50  0000 L CNN
F 1 "10u" H 5315 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5238 1700 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6057FC09
P 4750 1850
F 0 "C3" H 4865 1896 50  0000 L CNN
F 1 "100n" H 4865 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4788 1700 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 6058780D
P 5000 2100
F 0 "#PWR012" H 5000 1850 50  0001 C CNN
F 1 "GND" H 5005 1927 50  0000 C CNN
F 2 "" H 5000 2100 50  0001 C CNN
F 3 "" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5000 2050
Wire Wire Line
	5000 2050 4750 2050
Wire Wire Line
	4750 2050 4750 2000
Wire Wire Line
	5200 2000 5200 2050
Wire Wire Line
	5200 2050 5000 2050
Connection ~ 5000 2050
Wire Wire Line
	4750 1600 4750 1700
Wire Wire Line
	4750 1600 5000 1600
Wire Wire Line
	5200 1600 5200 1700
Text Label 7000 3950 0    50   ~ 0
GPIO0
Text Label 7000 4050 0    50   ~ 0
GPIO1
Text Label 7000 4150 0    50   ~ 0
GPIO2
Text Label 7000 4250 0    50   ~ 0
GPIO3
Wire Wire Line
	6900 3950 7350 3950
Wire Wire Line
	6900 4050 7350 4050
Wire Wire Line
	6900 4150 7350 4150
Wire Wire Line
	6900 4250 7350 4250
Wire Wire Line
	6900 4350 7350 4350
Wire Wire Line
	6900 4450 7350 4450
Wire Wire Line
	6900 4550 7350 4550
Wire Wire Line
	7350 4650 6900 4650
$Comp
L Connector:Conn_01x10_Male J7
U 1 1 603391C5
P 7550 5150
F 0 "J7" H 7650 4450 50  0000 R CNN
F 1 "10" H 7700 4550 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 7550 5150 50  0001 C CNN
F 3 "~" H 7550 5150 50  0001 C CNN
	1    7550 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4750 7350 4750
Wire Wire Line
	7350 4850 6900 4850
Wire Wire Line
	6900 4950 7350 4950
Wire Wire Line
	7350 5050 6900 5050
Wire Wire Line
	6900 5150 7350 5150
Wire Wire Line
	7350 5250 6900 5250
$Comp
L Connector:Conn_01x15_Male J4
U 1 1 6041FCDE
P 4000 4650
F 0 "J4" H 4108 5531 50  0000 C CNN
F 1 "15" H 4108 5440 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x15_P2.54mm_Vertical" H 4000 4650 50  0001 C CNN
F 3 "~" H 4000 4650 50  0001 C CNN
	1    4000 4650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 6042335C
P 7250 5950
F 0 "#PWR017" H 7250 5700 50  0001 C CNN
F 1 "GND" H 7255 5777 50  0000 C CNN
F 2 "" H 7250 5950 50  0001 C CNN
F 3 "" H 7250 5950 50  0001 C CNN
	1    7250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7250 5350
Wire Wire Line
	7250 5350 7250 5950
Wire Wire Line
	6900 5350 7150 5350
Wire Wire Line
	7150 5350 7150 5450
Wire Wire Line
	7150 5450 7350 5450
Wire Wire Line
	7000 5550 7350 5550
Wire Wire Line
	6900 3850 7250 3850
Text Label 7250 3850 2    50   ~ 0
READY
Text Label 4450 3950 2    50   ~ 0
READY
Wire Wire Line
	7000 5650 7350 5650
Text Notes 7790 4690 2    62   ~ 0
0\n1\n2\n3\n4\n5\n6\n7
Text Notes 7790 5690 2    62   ~ 0
8\n9\n10\n11\n12\n13\nGND\nAREF\nSDA\nSCL
Text Notes 3920 5380 2    62   ~ 0
A6\nIOREF\nRESET\n3V3\n5V\nGND\nGND\nVin\nA7\nA0\nA1\nA2\nA3\nA4\nA5
$Comp
L power:GND #PWR09
U 1 1 604A83E4
P 4350 5500
F 0 "#PWR09" H 4350 5250 50  0001 C CNN
F 1 "GND" H 4355 5327 50  0000 C CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4450 4350 4450
Wire Wire Line
	4350 4450 4350 4550
Wire Wire Line
	4200 4550 4350 4550
Connection ~ 4350 4550
Wire Wire Line
	4350 4550 4350 5500
Text Label 5000 3950 0    50   ~ 0
RST
Text Label 5200 3850 2    50   ~ 0
WKUP
Wire Wire Line
	5000 3950 5300 3950
NoConn ~ 4200 4350
Wire Wire Line
	5300 5350 4200 5350
Wire Wire Line
	4200 5250 5300 5250
Wire Wire Line
	5300 5150 4200 5150
Wire Wire Line
	4200 5050 5300 5050
Wire Wire Line
	4200 4950 4950 4950
Wire Wire Line
	4950 4950 4950 4850
Wire Wire Line
	4200 4850 4850 4850
Wire Wire Line
	4850 4850 4850 4750
Wire Wire Line
	4850 4750 5300 4750
Wire Wire Line
	4950 4150 5300 4150
Wire Wire Line
	4200 4750 4750 4750
Wire Wire Line
	4750 4750 4750 3850
Wire Wire Line
	4750 3850 5300 3850
NoConn ~ 4200 4650
Text Label 4450 4150 2    50   ~ 0
RST
Wire Wire Line
	4450 4150 4200 4150
Wire Wire Line
	4450 3950 4200 3950
Wire Wire Line
	5300 4250 4950 4250
Wire Wire Line
	4000 900  4000 950 
Wire Wire Line
	4000 950  5000 950 
Wire Wire Line
	5000 950  5000 1600
Connection ~ 4000 950 
Wire Wire Line
	4000 950  4000 1050
Connection ~ 5000 1600
Wire Wire Line
	5000 1600 5200 1600
Wire Wire Line
	1600 1450 2500 1450
NoConn ~ 5500 7150
NoConn ~ 5000 6950
Wire Notes Line
	5700 550  5700 3200
Wire Notes Line
	5700 3200 550  3200
Wire Notes Line
	11150 2700 5700 2700
Wire Notes Line
	550  550  11150 550 
Wire Notes Line
	8200 2700 8200 6450
Wire Notes Line
	11150 550  11150 6450
Wire Notes Line
	550  6450 11150 6450
Wire Notes Line
	2900 3200 2900 6450
Wire Notes Line
	6850 6450 6850 7700
Wire Notes Line
	6850 7700 550  7700
Wire Notes Line
	550  550  550  7700
$Comp
L Device:R R1
U 1 1 6033306C
P 8950 1950
F 0 "R1" H 9020 1996 50  0000 L CNN
F 1 "100k" H 9020 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 8880 1950 50  0001 C CNN
F 3 "~" H 8950 1950 50  0001 C CNN
	1    8950 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 603352BA
P 8950 2200
F 0 "#PWR021" H 8950 1950 50  0001 C CNN
F 1 "GND" H 8955 2027 50  0000 C CNN
F 2 "" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8950 1800
Wire Wire Line
	8950 2100 8950 2200
Wire Wire Line
	3050 7350 3050 6900
Wire Wire Line
	4450 4050 4200 4050
Text Label 4550 3500 3    50   ~ 0
3.3V_IN
Wire Wire Line
	4200 4250 4550 4250
Wire Wire Line
	4550 4250 4550 3500
Text Label 3050 6750 2    50   ~ 0
3.3V_IN
Text Label 5850 6950 2    50   ~ 0
3.3V_IN
Wire Wire Line
	2750 6750 3050 6750
$Comp
L Device:C C7
U 1 1 6041FD91
P 9950 1950
F 0 "C7" H 10065 1996 50  0000 L CNN
F 1 "10u" H 10065 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 9988 1800 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1800 9950 1700
Connection ~ 9950 1700
Wire Wire Line
	9500 2200 9950 2200
Wire Wire Line
	9950 2200 9950 2100
Connection ~ 9500 2200
Wire Wire Line
	9500 2200 9500 2300
Text Label 4950 4150 0    50   ~ 0
SDA
Text Label 4950 4250 0    50   ~ 0
SCL
Text Label 7000 5550 0    50   ~ 0
SDA
Text Label 7000 5650 0    50   ~ 0
SCL
$Comp
L RF_Module:DWM1001 U2
U 1 1 6022EC6F
P 6100 4650
F 0 "U2" H 5650 5650 50  0000 C CNN
F 1 "DWM1001" H 6100 5000 50  0000 C CNN
F 2 "RF_Module:DecaWave_DWM1001" H 6800 3700 50  0001 C CNN
F 3 "https://www.decawave.com/sites/default/files/dwm1001_datasheet.pdf" H 7000 3850 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5450 7050 5450
Text Label 7050 5450 2    50   ~ 0
31
Text Label 4450 4050 2    50   ~ 0
31
Text Notes 8950 5100 0    50   ~ 0
RXOK\n\n\n\n\nSFD\n\n\n\n\nRX\n\n\n\n\nTX
Wire Wire Line
	9200 3900 9600 3900
Wire Wire Line
	9200 4300 9600 4300
Wire Wire Line
	9200 4650 9600 4650
Wire Wire Line
	9200 5050 9600 5050
Wire Wire Line
	10300 1150 10300 1300
$EndSCHEMATC

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
L power:GND #PWR0101
U 1 1 5F5B6770
P -2150 2750
F 0 "#PWR0101" H -2150 2500 50  0001 C CNN
F 1 "GND" V -2145 2622 50  0000 R CNN
F 2 "" H -2150 2750 50  0001 C CNN
F 3 "" H -2150 2750 50  0001 C CNN
	1    -2150 2750
	0    -1   -1   0   
$EndComp
Text Label 2250 1700 2    50   ~ 0
CAN_TX
Text Label 2250 1800 2    50   ~ 0
CAN_RX
Text Label -750 2550 2    50   ~ 0
CAN+
Text Label -750 2450 2    50   ~ 0
CAN-
$Comp
L Interface_CAN_LIN:MCP2562-E-SN U1
U 1 1 5F5C189B
P 1650 6750
F 0 "U1" H 1650 7331 50  0000 C CNN
F 1 "MCP2562-E-SN" H 1650 7240 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1650 6250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 1650 6750 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5F5C1DAA
P 1650 5950
F 0 "#PWR0104" H 1650 5800 50  0001 C CNN
F 1 "+5V" H 1665 6123 50  0000 C CNN
F 2 "" H 1650 5950 50  0001 C CNN
F 3 "" H 1650 5950 50  0001 C CNN
	1    1650 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5950 1650 6100
$Comp
L power:+3.3V #PWR0105
U 1 1 5F5C7F4F
P 750 6150
F 0 "#PWR0105" H 750 6000 50  0001 C CNN
F 1 "+3.3V" H 765 6323 50  0000 C CNN
F 2 "" H 750 6150 50  0001 C CNN
F 3 "" H 750 6150 50  0001 C CNN
	1    750  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  6150 750  6350
Wire Wire Line
	750  6850 1150 6850
$Comp
L Device:C C1
U 1 1 5F5CB7EF
P 950 6350
F 0 "C1" V 698 6350 50  0000 C CNN
F 1 "0.1u, 50v" V 789 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 988 6200 50  0001 C CNN
F 3 "~" H 950 6350 50  0001 C CNN
	1    950  6350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F5D0170
P 1850 6100
F 0 "C2" V 1598 6100 50  0000 C CNN
F 1 "0.1u, 50v" V 1689 6100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1888 5950 50  0001 C CNN
F 3 "~" H 1850 6100 50  0001 C CNN
	1    1850 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F5D09BD
P 1150 6350
F 0 "#PWR0106" H 1150 6100 50  0001 C CNN
F 1 "GND" V 1155 6222 50  0000 R CNN
F 2 "" H 1150 6350 50  0001 C CNN
F 3 "" H 1150 6350 50  0001 C CNN
	1    1150 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 6350 1100 6350
Wire Wire Line
	800  6350 750  6350
Connection ~ 750  6350
Wire Wire Line
	750  6350 750  6850
$Comp
L power:GND #PWR0107
U 1 1 5F5D72BD
P 2050 6100
F 0 "#PWR0107" H 2050 5850 50  0001 C CNN
F 1 "GND" V 2055 5972 50  0000 R CNN
F 2 "" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 6100 2000 6100
Wire Wire Line
	1700 6100 1650 6100
Connection ~ 1650 6100
Wire Wire Line
	1650 6100 1650 6350
$Comp
L power:GND #PWR0108
U 1 1 5F5DE2D5
P 1650 7200
F 0 "#PWR0108" H 1650 6950 50  0001 C CNN
F 1 "GND" H 1655 7027 50  0000 C CNN
F 2 "" H 1650 7200 50  0001 C CNN
F 3 "" H 1650 7200 50  0001 C CNN
	1    1650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7200 1650 7150
$Comp
L power:GND #PWR0109
U 1 1 5F5E59EF
P 1100 7200
F 0 "#PWR0109" H 1100 6950 50  0001 C CNN
F 1 "GND" H 1105 7027 50  0000 C CNN
F 2 "" H 1100 7200 50  0001 C CNN
F 3 "" H 1100 7200 50  0001 C CNN
	1    1100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7200 1100 6950
Wire Wire Line
	1100 6950 1150 6950
Text Label 1150 6550 2    50   ~ 0
CAN_TX
Text Label 1150 6650 2    50   ~ 0
CAN_RX
$Comp
L Device:R R1
U 1 1 5F5FE470
P 2450 6800
F 0 "R1" H 2520 6846 50  0000 L CNN
F 1 "120" H 2520 6755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 6800 50  0001 C CNN
F 3 "~" H 2450 6800 50  0001 C CNN
	1    2450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6650 2150 6650
Wire Wire Line
	2150 6850 2250 6850
Wire Wire Line
	2250 6850 2250 6950
Wire Wire Line
	2250 6950 2450 6950
Text Label 2750 6650 0    50   ~ 0
CAN+
Text Label 2750 6950 0    50   ~ 0
CAN-
Wire Wire Line
	2750 6950 2450 6950
Connection ~ 2450 6950
Wire Wire Line
	2750 6650 2450 6650
Connection ~ 2450 6650
$Comp
L Connector:USB_C_Receptacle_USB2.0 J5
U 1 1 5F60E871
P 3500 6500
F 0 "J5" H 3607 7367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3607 7276 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 3650 6500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3650 6500 50  0001 C CNN
	1    3500 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F60F6F0
P 4950 6100
F 0 "C5" H 5065 6146 50  0000 L CNN
F 1 "2.2u" H 5065 6055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4988 5950 50  0001 C CNN
F 3 "~" H 4950 6100 50  0001 C CNN
	1    4950 6100
	1    0    0    -1  
$EndComp
NoConn ~ 4100 6100
NoConn ~ 4100 6200
Wire Wire Line
	3500 7400 3500 7450
Wire Wire Line
	3500 7450 3200 7450
Wire Wire Line
	3200 7450 3200 7400
$Comp
L power:GND #PWR0110
U 1 1 5F61BD89
P 3500 7500
F 0 "#PWR0110" H 3500 7250 50  0001 C CNN
F 1 "GND" H 3505 7327 50  0000 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "" H 3500 7500 50  0001 C CNN
	1    3500 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7500 3500 7450
Connection ~ 3500 7450
$Comp
L Device:Polyfuse F1
U 1 1 5F628F64
P 5150 5900
F 0 "F1" V 4925 5900 50  0000 C CNN
F 1 "trip:0.75" V 5016 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 5700 50  0001 L CNN
F 3 "~" H 5150 5900 50  0001 C CNN
	1    5150 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F62A2C8
P 4950 6300
F 0 "#PWR0111" H 4950 6050 50  0001 C CNN
F 1 "GND" H 4955 6127 50  0000 C CNN
F 2 "" H 4950 6300 50  0001 C CNN
F 3 "" H 4950 6300 50  0001 C CNN
	1    4950 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6300 4950 6250
Wire Wire Line
	4950 5900 4950 5950
Wire Wire Line
	4950 5900 5000 5900
Wire Wire Line
	4100 6400 4150 6400
Wire Wire Line
	4150 6400 4150 6500
Wire Wire Line
	4150 6500 4100 6500
Wire Wire Line
	4100 6600 4150 6600
Wire Wire Line
	4150 6600 4150 6700
Wire Wire Line
	4150 6700 4100 6700
Text Label 4150 6600 0    50   ~ 0
USB_D+
Text Label 4150 6400 0    50   ~ 0
USB_D-
Wire Wire Line
	4950 5900 4550 5900
Connection ~ 4950 5900
$Comp
L power:+5V #PWR0112
U 1 1 5F65805D
P 5400 5800
F 0 "#PWR0112" H 5400 5650 50  0001 C CNN
F 1 "+5V" H 5415 5973 50  0000 C CNN
F 2 "" H 5400 5800 50  0001 C CNN
F 3 "" H 5400 5800 50  0001 C CNN
	1    5400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5800 5400 5900
Wire Wire Line
	5400 5900 5300 5900
$Comp
L Device:C C10
U 1 1 5F66A4DB
P 6650 7000
F 0 "C10" H 6765 7046 50  0000 L CNN
F 1 "100u,6.3v" H 6765 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6688 6850 50  0001 C CNN
F 3 "~" H 6650 7000 50  0001 C CNN
	1    6650 7000
	1    0    0    -1  
$EndComp
NoConn ~ 6350 6850
$Comp
L power:GND #PWR0113
U 1 1 5F66F4EA
P 6650 7200
F 0 "#PWR0113" H 6650 6950 50  0001 C CNN
F 1 "GND" H 6655 7027 50  0000 C CNN
F 2 "" H 6650 7200 50  0001 C CNN
F 3 "" H 6650 7200 50  0001 C CNN
	1    6650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7200 6650 7150
$Comp
L power:GND #PWR0114
U 1 1 5F6745F8
P 6050 7200
F 0 "#PWR0114" H 6050 6950 50  0001 C CNN
F 1 "GND" H 6055 7027 50  0000 C CNN
F 2 "" H 6050 7200 50  0001 C CNN
F 3 "" H 6050 7200 50  0001 C CNN
	1    6050 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7200 6050 7150
$Comp
L Device:D_Schottky_x2_KCom_AAK D3
U 1 1 5F67F006
P 6050 6200
F 0 "D3" H 6050 6417 50  0000 C CNN
F 1 "bat54c" H 6050 6326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 6050 6200 50  0001 C CNN
F 3 "~" H 6050 6200 50  0001 C CNN
	1    6050 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5F67F756
P 5600 6050
F 0 "#PWR0115" H 5600 5900 50  0001 C CNN
F 1 "+5V" H 5615 6223 50  0000 C CNN
F 2 "" H 5600 6050 50  0001 C CNN
F 3 "" H 5600 6050 50  0001 C CNN
	1    5600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6050 5600 6450
Wire Wire Line
	5600 6450 6050 6450
Wire Wire Line
	6050 6450 6050 6400
Connection ~ 5600 6450
Wire Wire Line
	5600 6450 5600 6750
NoConn ~ 5750 6200
$Comp
L power:+3.3V #PWR0116
U 1 1 5F6AB9A4
P 6650 6150
F 0 "#PWR0116" H 6650 6000 50  0001 C CNN
F 1 "+3.3V" H 6665 6323 50  0000 C CNN
F 2 "" H 6650 6150 50  0001 C CNN
F 3 "" H 6650 6150 50  0001 C CNN
	1    6650 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6200 6650 6200
Wire Wire Line
	6650 6200 6650 6150
Wire Wire Line
	6650 6200 6650 6750
Connection ~ 6650 6200
Connection ~ 6650 6750
Wire Wire Line
	6650 6750 6650 6850
Connection ~ 5600 6750
$Comp
L MCU_NXP_Kinetis:MKL04Z32VLC4 U4
U 1 1 5F6CE2A4
P 7800 3750
F 0 "U4" H 7800 5731 50  0000 C CNN
F 1 "MKL04Z32VLC4" H 7800 5640 50  0000 C CNN
F 2 "Package_QFP:LQFP-32_7x7mm_P0.8mm" H 7950 2125 50  0001 L TNN
F 3 "http://www.nxp.com/docs/en/data-sheet/KL04P48M48SF1.pdf" H 8100 1950 50  0001 L BNN
	1    7800 3750
	1    0    0    -1  
$EndComp
NoConn ~ 4700 1300
$Comp
L Device:R R4
U 1 1 5F6D7E4C
P 5150 5200
F 0 "R4" V 5357 5200 50  0000 C CNN
F 1 "33" V 5266 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F6D84A5
P 5150 5300
F 0 "R5" V 5035 5300 50  0000 C CNN
F 1 "33" V 4944 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 5300 50  0001 C CNN
F 3 "~" H 5150 5300 50  0001 C CNN
	1    5150 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5000 5200 4700 5200
Wire Wire Line
	4700 5300 5000 5300
Text Label 4750 5200 0    50   ~ 0
USB_P
Text Label 4750 5300 0    50   ~ 0
USB_M
Text Label 5500 5300 0    50   ~ 0
USB_D-
Wire Wire Line
	5500 5300 5300 5300
Text Label 5500 5200 0    50   ~ 0
USB_D+
Wire Wire Line
	5500 5200 5300 5200
$Comp
L Device:Crystal_GND2 Y1
U 1 1 5F6EF7F4
P 4900 4850
F 0 "Y1" V 4946 4981 50  0000 L CNN
F 1 "16MHz" V 4855 4981 50  0000 L CNN
F 2 "mylib:CSTCE16M0V53-R0" H 4900 4850 50  0001 C CNN
F 3 "~" H 4900 4850 50  0001 C CNN
	1    4900 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5000 4700 5000
Wire Wire Line
	4900 4700 4700 4700
Wire Wire Line
	5100 4850 5250 4850
$Comp
L power:GND #PWR0117
U 1 1 5F7012B2
P 5250 4850
F 0 "#PWR0117" H 5250 4600 50  0001 C CNN
F 1 "GND" V 5255 4722 50  0000 R CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	0    -1   -1   0   
$EndComp
NoConn ~ 6400 2750
NoConn ~ 6400 2850
NoConn ~ 6400 2950
NoConn ~ 6400 3050
NoConn ~ 6400 3250
NoConn ~ 6400 3550
NoConn ~ 6400 3650
NoConn ~ 6400 3750
NoConn ~ 6400 3850
NoConn ~ 6400 3950
NoConn ~ 6400 4050
NoConn ~ 9200 3050
NoConn ~ 9200 3150
NoConn ~ 9200 3350
NoConn ~ 9200 3450
NoConn ~ 9200 3550
NoConn ~ 9200 3650
NoConn ~ 9200 3750
NoConn ~ 9200 3850
NoConn ~ 9200 3950
NoConn ~ 9200 4050
$Comp
L power:+3.3V #PWR0118
U 1 1 5F775924
P 7900 1550
F 0 "#PWR0118" H 7900 1400 50  0001 C CNN
F 1 "+3.3V" H 7915 1723 50  0000 C CNN
F 2 "" H 7900 1550 50  0001 C CNN
F 3 "" H 7900 1550 50  0001 C CNN
	1    7900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1550 7900 1700
Wire Wire Line
	7800 1950 7800 1900
Wire Wire Line
	7800 1900 7900 1900
Connection ~ 7900 1900
Wire Wire Line
	7900 1900 7900 1950
Wire Wire Line
	7800 5550 7800 5700
Wire Wire Line
	7800 5700 7900 5700
Wire Wire Line
	7900 5700 7900 5550
$Comp
L power:GND #PWR0119
U 1 1 5F795885
P 7800 5850
F 0 "#PWR0119" H 7800 5600 50  0001 C CNN
F 1 "GND" H 7805 5677 50  0000 C CNN
F 2 "" H 7800 5850 50  0001 C CNN
F 3 "" H 7800 5850 50  0001 C CNN
	1    7800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 5850 7800 5700
Connection ~ 7800 5700
$Comp
L Device:C C11
U 1 1 5F7A8C40
P 8150 1700
F 0 "C11" V 7898 1700 50  0000 C CNN
F 1 "0.1u, 50v" V 7989 1700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8188 1550 50  0001 C CNN
F 3 "~" H 8150 1700 50  0001 C CNN
	1    8150 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1700 7900 1700
Connection ~ 7900 1700
Wire Wire Line
	7900 1700 7900 1900
$Comp
L power:GND #PWR0120
U 1 1 5F7AF853
P 8400 1700
F 0 "#PWR0120" H 8400 1450 50  0001 C CNN
F 1 "GND" V 8405 1572 50  0000 R CNN
F 2 "" H 8400 1700 50  0001 C CNN
F 3 "" H 8400 1700 50  0001 C CNN
	1    8400 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 1700 8300 1700
Wire Wire Line
	6400 3150 6050 3150
Wire Wire Line
	6400 3350 6050 3350
Wire Wire Line
	6400 3450 6050 3450
Wire Wire Line
	9550 2750 9200 2750
Wire Wire Line
	9550 2850 9200 2850
Wire Wire Line
	9550 3250 9200 3250
Wire Wire Line
	5050 4100 4700 4100
Wire Wire Line
	5050 4200 4700 4200
Wire Wire Line
	5050 4300 4700 4300
Wire Wire Line
	5050 4500 4700 4500
Wire Wire Line
	4700 4400 5050 4400
Entry Wire Line
	6050 3150 5950 3250
Entry Wire Line
	6050 3350 5950 3450
Entry Wire Line
	6050 3450 5950 3550
Entry Wire Line
	9550 2750 9650 2850
Entry Wire Line
	9550 2850 9650 2950
Entry Wire Line
	9550 3250 9650 3350
Entry Wire Line
	5050 4100 5150 4200
Entry Wire Line
	5050 4200 5150 4300
Entry Wire Line
	5050 4300 5150 4400
Entry Wire Line
	5050 4400 5150 4500
Entry Wire Line
	5050 4500 5150 4600
Wire Bus Line
	5950 4600 9650 4600
Text Label 4750 4100 0    50   ~ 0
RESET
Text Label 4750 4200 0    50   ~ 0
PTA0
Text Label 4750 4300 0    50   ~ 0
PTA1
Text Label 4750 4400 0    50   ~ 0
PTA2
Text Label 4750 4500 0    50   ~ 0
PTA3
Text Label 6350 3150 2    50   ~ 0
RESET
Text Label 6350 3350 2    50   ~ 0
PTA1
Text Label 6350 3450 2    50   ~ 0
PTA3
Text Label 9250 2750 0    50   ~ 0
PTA0
Text Label 9250 2850 0    50   ~ 0
PTA2
Text Label 9250 3250 0    50   ~ 0
RESET
Wire Wire Line
	9200 2950 9400 2950
Wire Wire Line
	9400 2950 9400 3050
$Comp
L Switch:SW_Push SW2
U 1 1 5F84EDCD
P 10700 4150
F 0 "SW2" V 10654 4298 50  0000 L CNN
F 1 "Reset" V 10745 4298 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10700 4350 50  0001 C CNN
F 3 "~" H 10700 4350 50  0001 C CNN
	1    10700 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F850312
P 10700 4400
F 0 "#PWR0121" H 10700 4150 50  0001 C CNN
F 1 "GND" H 10705 4227 50  0000 C CNN
F 2 "" H 10700 4400 50  0001 C CNN
F 3 "" H 10700 4400 50  0001 C CNN
	1    10700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4400 10700 4350
$Comp
L Device:R R9
U 1 1 5F883BA1
P 10700 3700
F 0 "R9" H 10770 3746 50  0000 L CNN
F 1 "68" H 10770 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10630 3700 50  0001 C CNN
F 3 "~" H 10700 3700 50  0001 C CNN
	1    10700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5F883BA7
P 10700 3350
F 0 "D7" V 10739 3232 50  0000 R CNN
F 1 "LED_Y" V 10648 3232 50  0000 R CNN
F 2 "mylib:LED_1608_point" H 10700 3350 50  0001 C CNN
F 3 "~" H 10700 3350 50  0001 C CNN
	1    10700 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5F883BAD
P 10700 3150
F 0 "#PWR0122" H 10700 3000 50  0001 C CNN
F 1 "+3.3V" H 10715 3323 50  0000 C CNN
F 2 "" H 10700 3150 50  0001 C CNN
F 3 "" H 10700 3150 50  0001 C CNN
	1    10700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 3150 10700 3200
Wire Wire Line
	10700 3500 10700 3550
Wire Wire Line
	10700 3850 10700 3900
Text Label 10550 3900 2    50   ~ 0
RESET
Connection ~ 10700 3900
Wire Wire Line
	10700 3900 10700 3950
Wire Bus Line
	5950 4600 5150 4600
Connection ~ 5950 4600
Wire Wire Line
	10100 3050 10100 3100
Connection ~ 10100 3050
Wire Wire Line
	10100 3000 10100 3050
Wire Wire Line
	10100 2650 10100 2700
Wire Wire Line
	10100 2300 10100 2350
$Comp
L power:+3.3V #PWR0123
U 1 1 5F86AB01
P 10100 2300
F 0 "#PWR0123" H 10100 2150 50  0001 C CNN
F 1 "+3.3V" H 10115 2473 50  0000 C CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5F869D7A
P 10100 2500
F 0 "D5" V 10139 2382 50  0000 R CNN
F 1 "LED_Y" V 10048 2382 50  0000 R CNN
F 2 "mylib:LED_1608_point" H 10100 2500 50  0001 C CNN
F 3 "~" H 10100 2500 50  0001 C CNN
	1    10100 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F868F96
P 10100 2850
F 0 "R7" H 10170 2896 50  0000 L CNN
F 1 "68" H 10170 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 2850 50  0001 C CNN
F 3 "~" H 10100 2850 50  0001 C CNN
	1    10100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3550 10100 3500
$Comp
L power:GND #PWR0124
U 1 1 5F84FFA2
P 10100 3550
F 0 "#PWR0124" H 10100 3300 50  0001 C CNN
F 1 "GND" H 10105 3377 50  0000 C CNN
F 2 "" H 10100 3550 50  0001 C CNN
F 3 "" H 10100 3550 50  0001 C CNN
	1    10100 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F84DBAA
P 10100 3300
F 0 "SW1" V 10054 3448 50  0000 L CNN
F 1 "Program" V 10145 3448 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 10100 3500 50  0001 C CNN
F 3 "~" H 10100 3500 50  0001 C CNN
	1    10100 3300
	0    1    1    0   
$EndComp
Text Label 10000 3050 2    50   ~ 0
Program
Entry Wire Line
	9650 3800 9750 3900
Wire Wire Line
	9750 3900 10700 3900
Wire Wire Line
	9400 3050 10100 3050
Text Label 9950 5400 2    50   ~ 0
INTERNAL_LED
$Comp
L Device:R R6
U 1 1 5F9398F4
P 9950 5950
F 0 "R6" H 10020 5996 50  0000 L CNN
F 1 "16" H 10020 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9880 5950 50  0001 C CNN
F 3 "~" H 9950 5950 50  0001 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F9398FA
P 9950 5600
F 0 "D4" V 9989 5482 50  0000 R CNN
F 1 "LED_W" V 9898 5482 50  0000 R CNN
F 2 "mylib:LED_1608_point" H 9950 5600 50  0001 C CNN
F 3 "~" H 9950 5600 50  0001 C CNN
	1    9950 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9950 5750 9950 5800
Wire Wire Line
	9950 5450 9950 5400
$Comp
L power:GND #PWR0125
U 1 1 5F949803
P 9950 6150
F 0 "#PWR0125" H 9950 5900 50  0001 C CNN
F 1 "GND" H 9955 5977 50  0000 C CNN
F 2 "" H 9950 6150 50  0001 C CNN
F 3 "" H 9950 6150 50  0001 C CNN
	1    9950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6150 9950 6100
$Comp
L Device:R R8
U 1 1 5F9535F2
P 10500 5950
F 0 "R8" H 10570 5996 50  0000 L CNN
F 1 "56" H 10570 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10430 5950 50  0001 C CNN
F 3 "~" H 10500 5950 50  0001 C CNN
	1    10500 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F9535F8
P 10500 5600
F 0 "D6" V 10539 5482 50  0000 R CNN
F 1 "LED_O" V 10448 5482 50  0000 R CNN
F 2 "mylib:LED_1608_point" H 10500 5600 50  0001 C CNN
F 3 "~" H 10500 5600 50  0001 C CNN
	1    10500 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 5750 10500 5800
Wire Wire Line
	10500 5450 10500 5400
$Comp
L power:GND #PWR0126
U 1 1 5F953600
P 10500 6150
F 0 "#PWR0126" H 10500 5900 50  0001 C CNN
F 1 "GND" H 10505 5977 50  0000 C CNN
F 2 "" H 10500 6150 50  0001 C CNN
F 3 "" H 10500 6150 50  0001 C CNN
	1    10500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 6150 10500 6100
$Comp
L power:+3.3V #PWR0127
U 1 1 5F95B546
P 10500 5400
F 0 "#PWR0127" H 10500 5250 50  0001 C CNN
F 1 "+3.3V" H 10515 5573 50  0000 C CNN
F 2 "" H 10500 5400 50  0001 C CNN
F 3 "" H 10500 5400 50  0001 C CNN
	1    10500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F95D2C7
P 4550 6450
F 0 "R2" H 4620 6496 50  0000 L CNN
F 1 "120" H 4620 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4480 6450 50  0001 C CNN
F 3 "~" H 4550 6450 50  0001 C CNN
	1    4550 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F95D2CD
P 4550 6100
F 0 "D1" V 4589 5982 50  0000 R CNN
F 1 "LED_R" V 4498 5982 50  0000 R CNN
F 2 "mylib:LED_1608_point" H 4550 6100 50  0001 C CNN
F 3 "~" H 4550 6100 50  0001 C CNN
	1    4550 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 6250 4550 6300
Wire Wire Line
	4550 5950 4550 5900
$Comp
L power:GND #PWR0128
U 1 1 5F95D2D5
P 4550 6650
F 0 "#PWR0128" H 4550 6400 50  0001 C CNN
F 1 "GND" H 4555 6477 50  0000 C CNN
F 2 "" H 4550 6650 50  0001 C CNN
F 3 "" H 4550 6650 50  0001 C CNN
	1    4550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6650 4550 6600
Connection ~ 4550 5900
Wire Wire Line
	4100 5900 4550 5900
$Comp
L Device:D_Schottky_x2_KCom_AAK D2
U 1 1 5F9C1371
P 5600 3400
F 0 "D2" V 5554 3480 50  0000 L CNN
F 1 "bat54c" V 5645 3480 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-523" H 5600 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3400 4950 3400
$Comp
L Device:C C4
U 1 1 5F9CBC51
P 4950 3600
F 0 "C4" H 5065 3646 50  0000 L CNN
F 1 "0.1u, 50v" H 5065 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4988 3450 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 4950 3400
Connection ~ 4950 3400
Wire Wire Line
	4950 3400 4700 3400
$Comp
L power:GND #PWR0129
U 1 1 5F9D4DB9
P 4950 3800
F 0 "#PWR0129" H 4950 3550 50  0001 C CNN
F 1 "GND" H 4955 3627 50  0000 C CNN
F 2 "" H 4950 3800 50  0001 C CNN
F 3 "" H 4950 3800 50  0001 C CNN
	1    4950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3800 4950 3750
NoConn ~ 5600 3700
$Comp
L power:+3.3V #PWR0130
U 1 1 5F9E7D21
P 5600 3050
F 0 "#PWR0130" H 5600 2900 50  0001 C CNN
F 1 "+3.3V" H 5615 3223 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3050 5600 3100
$Comp
L Device:R R3
U 1 1 5F9F257A
P 4900 2850
F 0 "R3" H 4970 2896 50  0000 L CNN
F 1 "470" H 4970 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4830 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3000 4900 3200
Wire Wire Line
	4900 3200 4700 3200
$Comp
L Device:C C7
U 1 1 5F9FC393
P 5100 3250
F 0 "C7" V 4848 3250 50  0000 C CNN
F 1 "0.1u, 50v" V 4939 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5138 3100 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F9FE13E
P 5250 3050
F 0 "C9" V 5502 3050 50  0000 C CNN
F 1 "0.1u, 50v" V 5411 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 2900 50  0001 C CNN
F 3 "~" H 5250 3050 50  0001 C CNN
	1    5250 3050
	0    -1   -1   0   
$EndComp
NoConn ~ 4700 3600
NoConn ~ 4700 3900
Wire Wire Line
	4950 3250 4900 3250
Wire Wire Line
	4900 3250 4900 3200
Connection ~ 4900 3200
Wire Wire Line
	5100 3050 4850 3050
Wire Wire Line
	5400 3050 5400 3250
$Comp
L power:GND #PWR0131
U 1 1 5FAB1C0C
P 4750 2850
F 0 "#PWR0131" H 4750 2600 50  0001 C CNN
F 1 "GND" H 4755 2677 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2850 4750 2800
Wire Wire Line
	4750 2800 4700 2800
Wire Wire Line
	4850 3050 4850 3100
Wire Wire Line
	4700 3100 4850 3100
$Comp
L power:GND #PWR0132
U 1 1 5FAC7175
P 5350 3800
F 0 "#PWR0132" H 5350 3550 50  0001 C CNN
F 1 "GND" H 5355 3627 50  0000 C CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3800 5350 3250
Connection ~ 5350 3250
Wire Wire Line
	5350 3250 5250 3250
Wire Wire Line
	5400 3250 5350 3250
$Comp
L power:+3.3V #PWR0133
U 1 1 5FB1060F
P 4900 2650
F 0 "#PWR0133" H 4900 2500 50  0001 C CNN
F 1 "+3.3V" H 4915 2823 50  0000 C CNN
F 2 "" H 4900 2650 50  0001 C CNN
F 3 "" H 4900 2650 50  0001 C CNN
	1    4900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2650 4900 2700
Wire Wire Line
	4700 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2400
Wire Wire Line
	4750 2400 4700 2400
Wire Wire Line
	4750 2000 4700 2000
Wire Wire Line
	4750 2800 4750 2500
Connection ~ 4750 2800
Connection ~ 4750 2500
$Comp
L power:+3.3V #PWR0134
U 1 1 5FB4891A
P 4750 1200
F 0 "#PWR0134" H 4750 1050 50  0001 C CNN
F 1 "+3.3V" H 4765 1373 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1200 4750 1400
Wire Wire Line
	4750 1600 4700 1600
Connection ~ 4750 1600
Wire Wire Line
	4750 1600 4750 2000
Wire Wire Line
	4700 1400 4750 1400
Connection ~ 4750 1400
Wire Wire Line
	4750 1400 4750 1600
$Comp
L power:GND #PWR0135
U 1 1 5FB6BED5
P 5250 1600
F 0 "#PWR0135" H 5250 1350 50  0001 C CNN
F 1 "GND" V 5255 1472 50  0000 R CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 5FB6C729
P 5000 1600
F 0 "C6" V 5252 1600 50  0000 C CNN
F 1 "2.2u" V 5161 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 1450 50  0001 C CNN
F 3 "~" H 5000 1600 50  0001 C CNN
	1    5000 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1600 4750 1600
Wire Wire Line
	5250 1600 5150 1600
Wire Wire Line
	10250 4200 9750 4200
Entry Wire Line
	9750 4200 9650 4300
Wire Wire Line
	10250 4300 9750 4300
Entry Wire Line
	9750 4300 9650 4400
Wire Wire Line
	10250 4400 9750 4400
Entry Wire Line
	9750 4400 9650 4500
Wire Wire Line
	10250 4500 9750 4500
Entry Wire Line
	9750 4500 9650 4600
Wire Wire Line
	10250 4100 9750 4100
Entry Wire Line
	9750 4100 9650 4200
Text Label 10150 4200 2    50   ~ 0
PTA0
Text Label 10150 4300 2    50   ~ 0
PTA1
Text Label 10150 4400 2    50   ~ 0
PTA2
Text Label 10150 4500 2    50   ~ 0
PTA3
Text Label 10150 4100 2    50   ~ 0
RESET
Text Label 10150 4600 2    50   ~ 0
Program
Wire Wire Line
	10150 4600 10250 4600
Text Notes 5500 5750 0    50   ~ 0
MF-FSMF035X-2 [AKIZUKI]
Text Notes 3750 7350 0    50   ~ 0
GCT-USB4085 [Digikey]
NoConn ~ 4100 7000
NoConn ~ 4100 7100
Text Notes 6700 6750 0    50   ~ 0
910-1685 [RS]
Text Notes 6700 6250 0    50   ~ 0
BAT54CT [AKIZUKI]
Text Notes 5050 4750 0    50   ~ 0
CSTCE16M0V53-R0 [AKIZUKI]
Text Notes 4900 1800 0    50   ~ 0
GRM21BR71E225KE11 [AKIZUKI]
Text Notes 6950 7000 0    50   ~ 0
JMK316ABJ107ML-T [AKIZUKI]
Text Notes 10800 4350 0    50   ~ 0
B3U-1000P [Digikey]
Text Notes 950  6000 0    50   ~ 0
119-2245 [RS]
$Comp
L Regulator_Linear:MIC5219-3.3YM5 U5
U 1 1 5F570C0F
P 6050 6850
F 0 "U5" H 6050 7192 50  0000 C CNN
F 1 "MIC5219-3.3YM5" H 6050 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6050 7175 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 6050 6850 50  0001 C CNN
	1    6050 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6750 5750 6750
Wire Wire Line
	5750 6850 5600 6850
Wire Wire Line
	5600 6850 5600 6750
Wire Wire Line
	6350 6750 6650 6750
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5F5DB6A0
P 10450 4400
F 0 "J3" H 10558 3867 50  0000 C CNN
F 1 "Conn_01x08_Male" H 10558 3776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 10450 4400 50  0001 C CNN
F 3 "~" H 10450 4400 50  0001 C CNN
	1    10450 4400
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0136
U 1 1 5F5DFC8E
P 10000 4700
F 0 "#PWR0136" H 10000 4550 50  0001 C CNN
F 1 "+3.3V" V 10015 4828 50  0000 L CNN
F 2 "" H 10000 4700 50  0001 C CNN
F 3 "" H 10000 4700 50  0001 C CNN
	1    10000 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 4700 10250 4700
$Comp
L power:GND #PWR0137
U 1 1 5F5F952B
P 10100 4800
F 0 "#PWR0137" H 10100 4550 50  0001 C CNN
F 1 "GND" V 10105 4672 50  0000 R CNN
F 2 "" H 10100 4800 50  0001 C CNN
F 3 "" H 10100 4800 50  0001 C CNN
	1    10100 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 4800 10250 4800
Wire Wire Line
	-2200 2750 -2150 2750
Wire Wire Line
	-500 2550 -750 2550
Wire Wire Line
	-500 2450 -750 2450
$Comp
L mylib:MK20DX256VLH7 U2
U 1 1 5F510990
P 3500 3400
F 0 "U2" H 3550 5767 50  0000 C CNN
F 1 "MK20DX256VLH7" H 3550 5676 50  0000 C CNN
F 2 "mylib:QFP50P1200X1200X160-64N" H 3500 3400 50  0001 L BNN
F 3 "" H 3500 3400 50  0001 C CNN
	1    3500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5000 2400 5000
Wire Wire Line
	2400 5100 2150 5100
Wire Wire Line
	2400 4900 2300 4900
Wire Wire Line
	2300 4900 2300 4800
Wire Wire Line
	2300 4800 2150 4800
Wire Wire Line
	2400 4800 2350 4800
Wire Wire Line
	2350 4800 2350 4850
Wire Wire Line
	2350 4850 2250 4850
Wire Wire Line
	2250 4850 2250 4900
Wire Wire Line
	2250 4900 2150 4900
Text Label 2400 1600 2    50   ~ 0
D2(57)
Text Label -2200 1750 0    50   ~ 0
D2(57)
Text Label 2400 2800 2    50   ~ 0
D14(58)
Text Label -2200 1850 0    50   ~ 0
D14(58)
Text Label 2400 2100 2    50   ~ 0
D7(59)
Text Label -2200 1950 0    50   ~ 0
D7(59)
Wire Wire Line
	2250 1700 2400 1700
Wire Wire Line
	2250 1800 2400 1800
Text Label 2400 2200 2    50   ~ 0
D8(60)
Text Label -2200 2050 0    50   ~ 0
D8(60)
Text Label 2400 2000 2    50   ~ 0
D6(61)
Text Label -2200 2150 0    50   ~ 0
D6(61)
Text Label 2400 3400 2    50   ~ 0
D20(62)
Text Label 2400 3500 2    50   ~ 0
D21(63)
Text Label -2200 2250 0    50   ~ 0
D20(62)
Text Label -2200 2350 0    50   ~ 0
D21(63)
Text Label 2400 1900 2    50   ~ 0
D5(64)
Text Label -2200 2450 0    50   ~ 0
D5(64)
Text Label 2400 4500 2    50   ~ 0
D31(1)
Text Label -2200 2550 0    50   ~ 0
D31(1)
Text Label 2400 4000 2    50   ~ 0
D26(2)
Text Label -2200 2650 0    50   ~ 0
D26(2)
$Comp
L Connector:Conn_01x05_Male J4
U 1 1 5F81F94C
P 1950 5000
F 0 "J4" H 2058 5381 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2058 5290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1950 5000 50  0001 C CNN
F 3 "~" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5200 2400 5200
Text Label 2400 4700 2    50   ~ 0
D33(26)
Text Label -500 2350 2    50   ~ 0
D33(26)
Text Label 2400 3800 2    50   ~ 0
D24(27)
Text Label -500 2250 2    50   ~ 0
D24(27)
Text Label 2400 3000 2    50   ~ 0
D16(35)
Text Label 2400 3100 2    50   ~ 0
D17(36)
Text Label 2400 3300 2    50   ~ 0
D19(37)
Text Label 2400 3200 2    50   ~ 0
D18(38)
Text Label -500 2150 2    50   ~ 0
D16(35)
Text Label -500 2050 2    50   ~ 0
D17(36)
Text Label -500 1950 2    50   ~ 0
D19(37)
Text Label -500 1850 2    50   ~ 0
D18(38)
Text Label 2400 1400 2    50   ~ 0
D0(39)
Text Label 2400 1500 2    50   ~ 0
D1(40)
Text Label -500 1750 2    50   ~ 0
D0(39)
Text Label -500 1650 2    50   ~ 0
D1(40)
Text Label 2400 4600 2    50   ~ 0
D32(41)
Text Label -700 1200 3    50   ~ 0
D32(41)
Text Label 2400 3900 2    50   ~ 0
D25(42)
Text Label -800 1200 3    50   ~ 0
D25(42)
Text Label 2400 2900 2    50   ~ 0
D15(43)
Text Label 2400 3600 2    50   ~ 0
D22(44)
Text Label -1000 1200 3    50   ~ 0
D22(44)
Text Label -900 1200 3    50   ~ 0
D15(43)
Text Label 2400 3700 2    50   ~ 0
D23(45)
Text Label -1100 1200 3    50   ~ 0
D23(45)
Text Label 2400 2300 2    50   ~ 0
D9(46)
Text Label -1200 1200 3    50   ~ 0
D9(46)
Text Label 2400 2400 2    50   ~ 0
D10(49)
Text Label -1300 1200 3    50   ~ 0
D10(49)
Text Label 2400 2700 2    50   ~ 0
D13(50)_LED
Text Label -1400 1200 3    50   ~ 0
D13(50)_LED
Text Label 2400 2500 2    50   ~ 0
D11(51)
Text Label 2400 2600 2    50   ~ 0
D12(52)
Text Label -1500 1200 3    50   ~ 0
D11(51)
Text Label -1600 1200 3    50   ~ 0
D12(52)
Text Label 2400 4200 2    50   ~ 0
D28(53)
Text Label 2400 4100 2    50   ~ 0
D27(54)
Text Label 2400 4300 2    50   ~ 0
D29(55)
Text Label 2400 4400 2    50   ~ 0
D30(56)
Text Label -1700 1200 3    50   ~ 0
D28(53)
Text Label -1800 1200 3    50   ~ 0
D27(54)
Text Label -1900 1200 3    50   ~ 0
D29(55)
Text Label -2200 1650 0    50   ~ 0
D30(56)
$Comp
L power:+5V #PWR0102
U 1 1 5F5B9C33
P -700 2750
F 0 "#PWR0102" H -700 2600 50  0001 C CNN
F 1 "+5V" V -685 2878 50  0000 L CNN
F 2 "" H -700 2750 50  0001 C CNN
F 3 "" H -700 2750 50  0001 C CNN
	1    -700 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5F5BA3F4
P -600 2650
F 0 "#PWR0103" H -600 2500 50  0001 C CNN
F 1 "+3.3V" V -585 2778 50  0000 L CNN
F 2 "" H -600 2650 50  0001 C CNN
F 3 "" H -600 2650 50  0001 C CNN
	1    -600 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-700 2750 -500 2750
Wire Wire Line
	-600 2650 -500 2650
$Comp
L Connector:Conn_01x13_Male J2
U 1 1 5F988015
P -1300 1000
F 0 "J2" V -1465 978 50  0000 C CNN
F 1 "Conn_01x13_Male" V -1374 978 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H -1300 1000 50  0001 C CNN
F 3 "~" H -1300 1000 50  0001 C CNN
	1    -1300 1000
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x12_Male J1
U 1 1 5F9986BC
P -2400 2250
F 0 "J1" H -2428 2132 50  0000 R CNN
F 1 "Conn_01x12_Male" H -2428 2223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H -2400 2250 50  0001 C CNN
F 3 "~" H -2400 2250 50  0001 C CNN
	1    -2400 2250
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x12_Male J6
U 1 1 5F9A272E
P -300 2250
F 0 "J6" H -328 2132 50  0000 R CNN
F 1 "Conn_01x12_Male" H -328 2223 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H -300 2250 50  0001 C CNN
F 3 "~" H -300 2250 50  0001 C CNN
	1    -300 2250
	-1   0    0    1   
$EndComp
Wire Bus Line
	5950 3250 5950 4600
Wire Bus Line
	5150 4200 5150 4600
Wire Bus Line
	9650 2850 9650 4600
$EndSCHEMATC

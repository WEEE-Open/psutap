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
L Connector:USB_B_Micro J1
U 1 1 5F3D1BFD
P 900 1450
F 0 "J1" H 957 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 957 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 1050 1400 50  0001 C CNN
F 3 "~" H 1050 1400 50  0001 C CNN
	1    900  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 5F3D3417
P 3950 1450
F 0 "T1" H 3950 1831 50  0000 C CNN
F 1 "CTX33-3" H 3950 1740 50  0000 C CNN
F 2 "Transformer_SMD:IND_CTX33-3-R" H 3950 1450 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/87/eaton-econo-octa-pac-plus-toroid-power-inductors-t-1608358.pdf" H 3950 1450 50  0001 C CNN
F 4 "CTX33-3-R" H 3950 1450 50  0001 C CNN "Notes"
	1    3950 1450
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:LT1512 U1
U 1 1 5F3DB73C
P 2850 2200
F 0 "U1" H 2900 2665 50  0000 C CNN
F 1 "LT1512" H 2900 2574 50  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 2100 1800 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/1512fc.pdf" H 4150 2150 50  0001 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F3DC394
P 1500 2150
F 0 "C4" H 1592 2196 50  0000 L CNN
F 1 "100n" H 1592 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 2150 50  0001 C CNN
F 3 "~" H 1500 2150 50  0001 C CNN
	1    1500 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F3DD075
P 1500 2400
F 0 "R2" H 1559 2446 50  0000 L CNN
F 1 "1k" H 1559 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1500 2400 50  0001 C CNN
F 3 "~" H 1500 2400 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F3DD678
P 1500 2600
F 0 "#PWR06" H 1500 2350 50  0001 C CNN
F 1 "GND" H 1505 2427 50  0000 C CNN
F 2 "" H 1500 2600 50  0001 C CNN
F 3 "" H 1500 2600 50  0001 C CNN
	1    1500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2300 1500 2250
Wire Wire Line
	1500 2000 1500 2050
$Comp
L power:GND #PWR08
U 1 1 5F3DE95A
P 3750 2600
F 0 "#PWR08" H 3750 2350 50  0001 C CNN
F 1 "GND" H 3755 2427 50  0000 C CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2300 3750 2300
Wire Wire Line
	3750 2300 3750 2600
Wire Wire Line
	3350 2150 3750 2150
Wire Wire Line
	3750 2150 3750 2300
Connection ~ 3750 2300
Wire Wire Line
	800  1850 800  1900
Wire Wire Line
	800  1900 900  1900
Wire Wire Line
	900  1900 900  1850
$Comp
L power:GND #PWR04
U 1 1 5F3F7430
P 900 1900
F 0 "#PWR04" H 900 1650 50  0001 C CNN
F 1 "GND" H 905 1727 50  0000 C CNN
F 2 "" H 900 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
Connection ~ 900  1900
Wire Wire Line
	1200 1250 1450 1250
Wire Wire Line
	3350 2450 3450 2450
Wire Wire Line
	3450 2450 3450 1250
Wire Wire Line
	3450 1250 2350 1250
Wire Wire Line
	3450 1250 3550 1250
Connection ~ 3450 1250
Wire Wire Line
	3350 2000 3550 2000
Wire Wire Line
	3550 2000 3550 1650
$Comp
L Device:CP_Small C1
U 1 1 5F3FD7A4
P 2000 1400
F 0 "C1" H 2088 1446 50  0000 L CNN
F 1 "22u" H 2088 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2000 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F3FDE60
P 2000 1550
F 0 "#PWR01" H 2000 1300 50  0001 C CNN
F 1 "GND" H 2005 1377 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1500 2000 1550
Wire Wire Line
	2000 1300 2000 1250
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 1750 1250
$Comp
L Device:C_Small C2
U 1 1 5F3FEF04
P 2350 1400
F 0 "C2" H 2442 1446 50  0000 L CNN
F 1 "100n" H 2442 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F3FF68E
P 2350 1550
F 0 "#PWR02" H 2350 1300 50  0001 C CNN
F 1 "GND" H 2355 1377 50  0000 C CNN
F 2 "" H 2350 1550 50  0001 C CNN
F 3 "" H 2350 1550 50  0001 C CNN
	1    2350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1500 2350 1550
Wire Wire Line
	2350 1300 2350 1250
Connection ~ 2350 1250
Wire Wire Line
	2350 1250 2000 1250
$Comp
L Device:Battery_Cell BT1
U 1 1 5F4009A5
P 5850 2350
F 0 "BT1" H 5968 2446 50  0000 L CNN
F 1 "Battery_Cell" H 5968 2355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5850 2410 50  0001 C CNN
F 3 "~" V 5850 2410 50  0001 C CNN
	1    5850 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1500 2600
$Comp
L Device:R_Small R6
U 1 1 5F402FDA
P 2900 2850
F 0 "R6" V 2704 2850 50  0000 C CNN
F 1 "24" V 2795 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2900 2850 50  0001 C CNN
F 3 "~" H 2900 2850 50  0001 C CNN
	1    2900 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F404336
P 3950 2000
F 0 "C3" H 4042 2046 50  0000 L CNN
F 1 "2.2u" H 4042 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 2000 50  0001 C CNN
F 3 "~" H 3950 2000 50  0001 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2000 3850 2000
Connection ~ 3550 2000
Wire Wire Line
	4050 2000 4350 2000
Wire Wire Line
	4350 2000 4350 1650
$Comp
L Device:D_Schottky D3
U 1 1 5F40581B
P 4800 2000
F 0 "D3" H 4800 1784 50  0000 C CNN
F 1 "MBRS130LT3G" H 4800 1875 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 4800 2000 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/308/MBRS130LT3_D-1773727.pdf" H 4800 2000 50  0001 C CNN
	1    4800 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 2000 4650 2000
Connection ~ 4350 2000
Wire Wire Line
	4350 1250 4500 1250
$Comp
L Device:R_Small R3
U 1 1 5F407B37
P 4500 2450
F 0 "R3" H 4559 2496 50  0000 L CNN
F 1 "0.2" H 4559 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 2450 50  0001 C CNN
F 3 "~" H 4500 2450 50  0001 C CNN
	1    4500 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F408085
P 4500 2600
F 0 "#PWR09" H 4500 2350 50  0001 C CNN
F 1 "GND" H 4505 2427 50  0000 C CNN
F 2 "" H 4500 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
	1    4500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2850 2800 2850
Wire Wire Line
	4500 1250 4500 2250
Wire Wire Line
	4500 2550 4500 2600
Wire Wire Line
	4500 2250 4200 2250
Connection ~ 4500 2250
Wire Wire Line
	4500 2250 4500 2350
Wire Wire Line
	4200 2250 4200 2850
Wire Wire Line
	3000 2850 4200 2850
Wire Wire Line
	2300 2300 2300 2850
Wire Wire Line
	2300 2300 2450 2300
Wire Wire Line
	4950 2000 5050 2000
$Comp
L Device:R_Small R5
U 1 1 5F40EC53
P 5050 2500
F 0 "R5" H 5109 2546 50  0000 L CNN
F 1 "100k" H 5109 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 2500 50  0001 C CNN
F 3 "~" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F40EEF1
P 5050 2600
F 0 "#PWR010" H 5050 2350 50  0001 C CNN
F 1 "GND" H 5055 2427 50  0000 C CNN
F 2 "" H 5050 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2000 5050 2050
Connection ~ 5050 2000
Wire Wire Line
	2450 2150 2150 2150
Wire Wire Line
	2150 2150 2150 2950
Wire Wire Line
	2150 2950 4800 2950
Wire Wire Line
	1500 2000 2450 2000
Wire Wire Line
	1800 2300 2300 2300
Connection ~ 2300 2300
$Comp
L Device:D_Schottky D2
U 1 1 5F41595E
P 1600 1250
F 0 "D2" H 1600 1034 50  0000 C CNN
F 1 "MBRS130LT3G" H 1600 1125 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 1600 1250 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/308/MBRS130LT3_D-1773727.pdf" H 1600 1250 50  0001 C CNN
	1    1600 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F415DDD
P 2200 900
F 0 "D1" H 2200 1116 50  0000 C CNN
F 1 "MBRS130LT3G" H 2200 1025 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" H 2200 900 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/308/MBRS130LT3_D-1773727.pdf" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F401486
P 1800 2600
F 0 "#PWR07" H 1800 2350 50  0001 C CNN
F 1 "GND" H 1805 2427 50  0000 C CNN
F 2 "" H 1800 2600 50  0001 C CNN
F 3 "" H 1800 2600 50  0001 C CNN
	1    1800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2400 1800 2300
$Comp
L Device:C_Small C6
U 1 1 5F3FFC0C
P 1800 2500
F 0 "C6" H 1892 2546 50  0000 L CNN
F 1 "220n" H 1892 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1800 2500 50  0001 C CNN
F 3 "~" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5F418D94
P 5450 2350
F 0 "C5" H 5538 2396 50  0000 L CNN
F 1 "22u" H 5538 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 2350 50  0001 C CNN
F 3 "~" H 5450 2350 50  0001 C CNN
	1    5450 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2000 5450 2250
Wire Wire Line
	5450 2450 5450 2600
$Comp
L power:GND #PWR011
U 1 1 5F41B315
P 5450 2600
F 0 "#PWR011" H 5450 2350 50  0001 C CNN
F 1 "GND" H 5455 2427 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 900  2000 900 
Wire Wire Line
	2000 900  2000 1250
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5F42CF36
P 5050 2200
F 0 "RV1" H 4981 2246 50  0000 R CNN
F 1 "231.8k" H 4981 2155 50  0000 R CNN
F 2 "Potentiometer_THT:TRIM_3362P-1-304" H 5050 2200 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/54/3362-776956.pdf" H 5050 2200 50  0001 C CNN
F 4 "3362P-1-304LF" H 5050 2200 50  0001 C CNN "Notes"
	1    5050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 5050 2400
Wire Wire Line
	5050 2350 5200 2350
Wire Wire Line
	5200 2350 5200 2200
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 4800 2350
Wire Wire Line
	4800 2350 4800 2950
Wire Wire Line
	9500 1000 9450 1000
Wire Wire Line
	9450 2100 9500 2100
Wire Wire Line
	9450 2100 9450 2150
Connection ~ 9450 2100
$Comp
L power:GND #PWR05
U 1 1 5F41AB01
P 9450 2150
F 0 "#PWR05" H 9450 1900 50  0001 C CNN
F 1 "GND" H 9455 1977 50  0000 C CNN
F 2 "" H 9450 2150 50  0001 C CNN
F 3 "" H 9450 2150 50  0001 C CNN
	1    9450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1100 9300 1100
Wire Wire Line
	9300 900  2350 900 
$Comp
L Connector:Conn_01x12_Male J2
U 1 1 5F57EC48
P 9700 1500
F 0 "J2" H 9800 700 50  0000 R CNN
F 1 "ADC_board_SPI" H 9800 800 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Vertical" H 9700 1500 50  0001 C CNN
F 3 "~" H 9700 1500 50  0001 C CNN
	1    9700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 1000 9450 2100
$Comp
L Battery_Management:BQ297xy U2
U 1 1 5F58ABD4
P 7450 2200
F 0 "U2" H 7450 2567 50  0000 C CNN
F 1 "BQ2973" H 7450 2476 50  0000 C CNN
F 2 "Package_SON:WSON-6_1.5x1.5mm_P0.5mm" H 7450 2550 50  0001 C CNN
F 3 "https://www.ti.com/lit/gpn/bq2973" H 7200 2400 50  0001 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F58C595
P 6450 2200
F 0 "R1" H 6509 2246 50  0000 L CNN
F 1 "330" H 6509 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 2200 50  0001 C CNN
F 3 "~" H 6450 2200 50  0001 C CNN
	1    6450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F58D1ED
P 6450 2500
F 0 "C7" H 6542 2546 50  0000 L CNN
F 1 "100n" H 6542 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 2500 50  0001 C CNN
F 3 "~" H 6450 2500 50  0001 C CNN
	1    6450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6450 2000
Wire Wire Line
	6450 2300 6450 2350
Wire Wire Line
	6450 2350 6850 2350
Wire Wire Line
	6850 2350 6850 2100
Connection ~ 6450 2350
Wire Wire Line
	6450 2350 6450 2400
Wire Wire Line
	5050 2000 5450 2000
Wire Wire Line
	5450 2000 5850 2000
Wire Wire Line
	5850 2150 5850 2000
Connection ~ 5850 2000
Wire Wire Line
	5850 2000 6450 2000
Wire Wire Line
	5850 2450 5850 2600
Wire Wire Line
	5850 2600 6450 2600
$Comp
L Device:R_Small R4
U 1 1 5F5A877F
P 6950 2450
F 0 "R4" H 7009 2496 50  0000 L CNN
F 1 "100k" H 7009 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6950 2450 50  0001 C CNN
F 3 "~" H 6950 2450 50  0001 C CNN
	1    6950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2100 7050 2100
Wire Wire Line
	7450 2600 7450 2500
Wire Wire Line
	6450 2600 7450 2600
Wire Wire Line
	7050 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2350
Wire Wire Line
	6950 2550 6950 2750
$Comp
L power:GND #PWR012
U 1 1 5F5B3205
P 6950 2750
F 0 "#PWR012" H 6950 2500 50  0001 C CNN
F 1 "GND" H 6955 2577 50  0000 C CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	1    0    0    -1  
$EndComp
$Comp
L Battery_Management:Si6926ADQ U3
U 1 1 5F5A4436
P 8200 2200
F 0 "U3" H 8200 2615 50  0000 C CNN
F 1 "Si6926ADQ" H 8200 2524 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8200 1900 50  0001 C CNN
F 3 "https://www.vishay.com/docs/72754/72754.pdf" V 8550 2150 50  0001 C CNN
	1    8200 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1850 8350 1800
Wire Wire Line
	8700 2600 8350 2600
Wire Wire Line
	8350 2600 8350 2550
Wire Wire Line
	8250 1850 8250 1800
Wire Wire Line
	8250 1800 8150 1800
Wire Wire Line
	8150 1800 8150 1850
Wire Wire Line
	8250 2550 8250 2600
Wire Wire Line
	8250 2600 8150 2600
Wire Wire Line
	8150 2600 8150 2550
Wire Wire Line
	8050 1850 7900 1850
Wire Wire Line
	7900 1850 7900 2100
Wire Wire Line
	7900 2100 7850 2100
Wire Wire Line
	7850 2300 7900 2300
Wire Wire Line
	7900 2300 7900 2550
Wire Wire Line
	7900 2550 8050 2550
Wire Wire Line
	7450 2600 8150 2600
Connection ~ 7450 2600
Connection ~ 8150 2600
Wire Wire Line
	8250 1550 8350 1550
$Comp
L power:GND #PWR03
U 1 1 5F5D28D6
P 8350 1550
F 0 "#PWR03" H 8350 1300 50  0001 C CNN
F 1 "GND" H 8355 1377 50  0000 C CNN
F 2 "" H 8350 1550 50  0001 C CNN
F 3 "" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8350 1800 8700 1800
Wire Wire Line
	8700 1800 8700 2600
Connection ~ 6450 2600
Connection ~ 5450 2000
Wire Wire Line
	6450 2000 6450 1850
Connection ~ 6450 2000
Text Label 6450 1850 0    50   ~ 0
Vbatt
$Comp
L Switch:SW_DPST_x2 SW7
U 1 1 5F5F0B72
P 2900 6850
F 0 "SW7" H 2900 7085 50  0000 C CNN
F 1 "SW_DPST_x2" H 2900 6994 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x05_P2.00mm_Vertical" H 2900 6850 50  0001 C CNN
F 3 "~" H 2900 6850 50  0001 C CNN
F 4 "SK12D07VG3" H 2900 6850 50  0001 C CNN "Notes"
	1    2900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6850 2250 6700
Text Label 2250 6700 0    50   ~ 0
Vbatt
Wire Wire Line
	2250 6850 2700 6850
$Comp
L Regulator_Switching:LTC3525-5 U6
U 1 1 5F6030B7
P 3850 7200
F 0 "U6" H 3850 7681 50  0000 C CNN
F 1 "LTC3525-5" H 3850 7590 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 3900 6950 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/3525fc.pdf" H 3850 7200 50  0001 C CNN
	1    3850 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F606155
P 4300 6850
F 0 "L1" V 4490 6850 50  0000 C CNN
F 1 "10u" V 4399 6850 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_MAPI-3012" H 4300 6850 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/396/wound04_e-1290968.pdf" H 4300 6850 50  0001 C CNN
F 4 "NRH3012T100MN" V 4300 6850 50  0001 C CNN "Notes"
	1    4300 6850
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5F60A088
P 3200 7200
F 0 "C26" H 3292 7246 50  0000 L CNN
F 1 "1u" H 3292 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 7200 50  0001 C CNN
F 3 "~" H 3200 7200 50  0001 C CNN
	1    3200 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6850 3850 6900
Wire Wire Line
	3450 7200 3450 6850
Wire Wire Line
	3450 6850 3850 6850
Wire Wire Line
	3850 7500 3850 7550
Wire Wire Line
	3850 7550 3200 7550
Wire Wire Line
	3200 7550 3200 7300
Wire Wire Line
	3200 7100 3200 6850
Wire Wire Line
	3200 6850 3100 6850
Wire Wire Line
	3450 6850 3200 6850
Connection ~ 3450 6850
Connection ~ 3200 6850
Wire Wire Line
	3850 6850 4150 6850
Connection ~ 3850 6850
Wire Wire Line
	4250 7100 4450 7100
Wire Wire Line
	4450 7100 4450 6850
Wire Wire Line
	4250 7300 4600 7300
Wire Wire Line
	4600 7300 4600 6850
Connection ~ 3850 7550
$Comp
L Device:CP_Small C24
U 1 1 5F637877
P 4900 7150
F 0 "C24" H 4988 7196 50  0000 L CNN
F 1 "22u" H 4988 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4900 7150 50  0001 C CNN
F 3 "~" H 4900 7150 50  0001 C CNN
	1    4900 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5F637887
P 1200 3250
F 0 "C8" H 1292 3296 50  0000 L CNN
F 1 "10n" H 1292 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1200 3250 50  0001 C CNN
F 3 "~" H 1200 3250 50  0001 C CNN
	1    1200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6850 4900 6850
Wire Wire Line
	5250 6850 5250 7050
Wire Wire Line
	5250 7250 5250 7550
Wire Wire Line
	4900 7250 4900 7550
Wire Wire Line
	4900 6850 4900 7050
Connection ~ 4900 6850
Wire Wire Line
	4900 6850 5250 6850
$Comp
L power:GND #PWR035
U 1 1 5F64D41B
P 3850 7550
F 0 "#PWR035" H 3850 7300 50  0001 C CNN
F 1 "GND" H 3855 7377 50  0000 C CNN
F 2 "" H 3850 7550 50  0001 C CNN
F 3 "" H 3850 7550 50  0001 C CNN
	1    3850 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6850 5250 6650
Wire Wire Line
	5250 6650 5400 6650
Connection ~ 5250 6850
Text Label 5400 6650 0    50   ~ 0
5Vsup
Wire Wire Line
	9500 1200 9300 1200
Wire Wire Line
	9300 1100 9300 900 
Text Label 9300 1200 2    50   ~ 0
5Vsup
Text Notes 9700 1300 0    50   ~ 0
P1
Text Notes 9700 1400 0    50   ~ 0
P2
Text Notes 9700 1500 0    50   ~ 0
DOUT (from ADC)
Text Notes 9700 1600 0    50   ~ 0
DIN (to ADC)
Text Notes 9700 1700 0    50   ~ 0
SCLK
Text Notes 9700 1800 0    50   ~ 0
!CS
Text Notes 9700 1900 0    50   ~ 0
!RDY
Text Notes 9700 2000 0    50   ~ 0
!RESET
Wire Wire Line
	9500 1900 9250 1900
Wire Wire Line
	9500 1700 9250 1700
Text Label 9250 1700 2    50   ~ 0
SCLK
Wire Wire Line
	9500 1500 9250 1500
Text Label 9250 1500 2    50   ~ 0
MISO
Wire Wire Line
	9500 1600 9250 1600
Text Label 9250 1600 2    50   ~ 0
MOSI
Wire Wire Line
	9500 1800 9250 1800
Text Label 9250 1800 2    50   ~ 0
SS1
Wire Wire Line
	9250 2000 9500 2000
Text Label 9250 2000 2    50   ~ 0
uC_RESET
Text Label 9250 1900 2    50   ~ 0
!RDY
$Comp
L Interface_USB:CH340G U4
U 1 1 5F731603
P 1650 4000
F 0 "U4" H 1400 3450 50  0000 C CNN
F 1 "CH340G" H 1300 3350 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1700 3450 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 1300 4800 50  0001 C CNN
	1    1650 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1450 1350 1450
Wire Wire Line
	1350 1450 1350 2900
Wire Wire Line
	1350 2900 1050 2900
Wire Wire Line
	1050 2900 1050 3900
Wire Wire Line
	1050 3900 1250 3900
Wire Wire Line
	1200 1550 1300 1550
Wire Wire Line
	1300 1550 1300 2850
Wire Wire Line
	1300 2850 1000 2850
Wire Wire Line
	1000 2850 1000 4000
Wire Wire Line
	1000 4000 1250 4000
$Comp
L power:GND #PWR021
U 1 1 5F80F168
P 1650 4700
F 0 "#PWR021" H 1650 4450 50  0001 C CNN
F 1 "GND" H 1655 4527 50  0000 C CNN
F 2 "" H 1650 4700 50  0001 C CNN
F 3 "" H 1650 4700 50  0001 C CNN
	1    1650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4600 1650 4700
$Comp
L power:GND #PWR013
U 1 1 5F81E4DB
P 1200 3350
F 0 "#PWR013" H 1200 3100 50  0001 C CNN
F 1 "GND" H 1205 3177 50  0000 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3150 1550 3150
Wire Wire Line
	1650 3150 1650 3400
Wire Wire Line
	1550 3150 1550 3400
Text Label 1800 3050 0    50   ~ 0
5Vsup
$Comp
L Device:C_Small C25
U 1 1 5F85A486
P 5250 7150
F 0 "C25" H 5342 7196 50  0000 L CNN
F 1 "100n" H 5342 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 7150 50  0001 C CNN
F 3 "~" H 5250 7150 50  0001 C CNN
	1    5250 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small Y1
U 1 1 5F86A529
P 1050 4300
F 0 "Y1" V 1100 4500 50  0000 R CNN
F 1 "12MHz" V 1000 4650 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 1050 4300 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/96/008-0360-0-786290.pdf" H 1050 4300 50  0001 C CNN
F 4 "445C35A12M00000" H 1050 4300 50  0001 C CNN "Notes"
	1    1050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5F88AFEF
P 900 4550
F 0 "C19" H 992 4596 50  0000 L CNN
F 1 "10p" H 992 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 900 4550 50  0001 C CNN
F 3 "~" H 900 4550 50  0001 C CNN
	1    900  4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5F88B552
P 600 4550
F 0 "C18" H 692 4596 50  0000 L CNN
F 1 "10p" H 692 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 600 4550 50  0001 C CNN
F 3 "~" H 600 4550 50  0001 C CNN
	1    600  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4200 1050 4200
Wire Wire Line
	1050 4200 600  4200
Wire Wire Line
	600  4200 600  4450
Connection ~ 1050 4200
Wire Wire Line
	1250 4400 1050 4400
Wire Wire Line
	900  4400 1050 4400
Connection ~ 1050 4400
Wire Wire Line
	900  4450 900  4400
$Comp
L power:GND #PWR020
U 1 1 5F8DA117
P 750 4700
F 0 "#PWR020" H 750 4450 50  0001 C CNN
F 1 "GND" H 755 4527 50  0000 C CNN
F 2 "" H 750 4700 50  0001 C CNN
F 3 "" H 750 4700 50  0001 C CNN
	1    750  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  4650 600  4700
Wire Wire Line
	600  4700 750  4700
Wire Wire Line
	900  4650 900  4700
Wire Wire Line
	900  4700 750  4700
Connection ~ 750  4700
Text Label 2750 4100 3    50   ~ 0
TX
Text Label 3050 4100 3    50   ~ 0
RX
$Comp
L Device:LED_Small_ALT D5
U 1 1 5F7CABBF
P 3050 3500
F 0 "D5" V 3004 3598 50  0000 L CNN
F 1 "RX" V 3095 3598 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3050 3500 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/445/150060RS55040-1714619.pdf" V 3050 3500 50  0001 C CNN
F 4 "150060RS55040" H 3050 3500 50  0001 C CNN "Notes"
	1    3050 3500
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5F7DEA44
P 2750 3500
F 0 "D4" V 2704 3598 50  0000 L CNN
F 1 "TX" V 2795 3598 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2750 3500 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/445/150060RS55040-1714619.pdf" V 2750 3500 50  0001 C CNN
F 4 "150060RS55040" H 2750 3500 50  0001 C CNN "Notes"
	1    2750 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F830229
P 2750 3300
F 0 "R7" V 2554 3300 50  0000 C CNN
F 1 "1k" V 2645 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 3300 50  0001 C CNN
F 3 "~" H 2750 3300 50  0001 C CNN
	1    2750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F83022F
P 3050 3300
F 0 "R8" V 2854 3300 50  0000 C CNN
F 1 "1k" V 2945 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 3300 50  0001 C CNN
F 3 "~" H 3050 3300 50  0001 C CNN
	1    3050 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3200 2750 3150
$Comp
L Device:R_Small R10
U 1 1 5FA47A68
P 2750 3850
F 0 "R10" V 2554 3850 50  0000 C CNN
F 1 "1k" V 2645 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 3850 50  0001 C CNN
F 3 "~" H 2750 3850 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5FA34B22
P 3050 3850
F 0 "R11" V 2854 3850 50  0000 C CNN
F 1 "1k" V 2945 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3050 3850 50  0001 C CNN
F 3 "~" H 3050 3850 50  0001 C CNN
	1    3050 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 3950 2750 4100
Wire Wire Line
	3050 3950 3050 4100
Wire Wire Line
	3050 3700 3050 3600
Wire Wire Line
	3850 7550 4900 7550
Connection ~ 4900 7550
Wire Wire Line
	4900 7550 5250 7550
Wire Wire Line
	1650 3150 1800 3150
Wire Wire Line
	1800 3050 1800 3150
Connection ~ 1800 3150
Wire Wire Line
	1800 3150 2150 3150
Wire Wire Line
	2050 3600 2750 3600
Connection ~ 2750 3600
Wire Wire Line
	3050 3750 3050 3700
Connection ~ 3050 3700
Wire Wire Line
	2750 3600 2750 3750
Wire Wire Line
	2050 3700 3050 3700
Wire Wire Line
	2750 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3200
Connection ~ 2750 3150
$Comp
L Device:C_Small C9
U 1 1 5FA31871
P 2150 3250
F 0 "C9" H 2242 3296 50  0000 L CNN
F 1 "1u" H 2242 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FA32105
P 2150 3350
F 0 "#PWR014" H 2150 3100 50  0001 C CNN
F 1 "GND" H 2155 3177 50  0000 C CNN
F 2 "" H 2150 3350 50  0001 C CNN
F 3 "" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
Connection ~ 2150 3150
Wire Wire Line
	2150 3150 2750 3150
$Comp
L Device:C_Small C16
U 1 1 5FA5B08C
P 2250 4300
F 0 "C16" H 2342 4346 50  0000 L CNN
F 1 "100n" H 2342 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2250 4300 50  0001 C CNN
F 3 "~" H 2250 4300 50  0001 C CNN
	1    2250 4300
	0    1    1    0   
$EndComp
Text Label 2450 4300 0    50   ~ 0
uC_RESET
Wire Wire Line
	2050 4300 2150 4300
Wire Wire Line
	2350 4300 2450 4300
Text Label 2050 7200 0    50   ~ 0
A
Text Label 1250 7200 0    50   ~ 0
B
Text Label 3650 5850 0    50   ~ 0
R
Text Label 2850 5850 0    50   ~ 0
L
Text Label 2050 5850 0    50   ~ 0
D
Text Label 1250 5850 0    50   ~ 0
U
Connection ~ 1950 7200
Wire Wire Line
	1950 7200 2050 7200
Connection ~ 1150 7200
Wire Wire Line
	1150 7200 1250 7200
Connection ~ 3550 5850
Wire Wire Line
	3550 5850 3650 5850
Connection ~ 2750 5850
Wire Wire Line
	2750 5850 2850 5850
Connection ~ 1950 5850
Wire Wire Line
	1950 5850 2050 5850
Connection ~ 1150 5850
Wire Wire Line
	1150 5850 1250 5850
Text Label 1550 6550 0    50   ~ 0
5Vsup
Wire Wire Line
	1550 6650 1550 6550
Wire Wire Line
	1550 7450 1550 7500
Wire Wire Line
	1950 7450 1950 7500
$Comp
L power:GND #PWR034
U 1 1 5F639697
P 1950 7500
F 0 "#PWR034" H 1950 7250 50  0001 C CNN
F 1 "GND" H 1955 7327 50  0000 C CNN
F 2 "" H 1950 7500 50  0001 C CNN
F 3 "" H 1950 7500 50  0001 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F639691
P 1550 7500
F 0 "#PWR033" H 1550 7250 50  0001 C CNN
F 1 "GND" H 1555 7327 50  0000 C CNN
F 2 "" H 1550 7500 50  0001 C CNN
F 3 "" H 1550 7500 50  0001 C CNN
	1    1550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7200 1950 7250
Wire Wire Line
	1850 7200 1950 7200
Wire Wire Line
	1550 7200 1550 7250
Connection ~ 1550 7200
Wire Wire Line
	1650 7200 1550 7200
Wire Wire Line
	1550 7050 1550 7200
$Comp
L Device:C_Small C28
U 1 1 5F639685
P 1950 7350
F 0 "C28" H 2042 7396 50  0000 L CNN
F 1 "100n" H 2042 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 7350 50  0001 C CNN
F 3 "~" H 1950 7350 50  0001 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5F63967F
P 1750 7200
F 0 "R22" V 1554 7200 50  0000 C CNN
F 1 "10k" V 1645 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 7200 50  0001 C CNN
F 3 "~" H 1750 7200 50  0001 C CNN
	1    1750 7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5F639679
P 1550 7350
F 0 "R24" H 1609 7396 50  0000 L CNN
F 1 "10k" H 1609 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 7350 50  0001 C CNN
F 3 "~" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5F639673
P 1550 6850
F 0 "SW6" V 1504 6998 50  0000 L CNN
F 1 "A" V 1595 6998 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1550 7050 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 6850
	0    1    1    0   
$EndComp
Text Label 750  6550 0    50   ~ 0
5Vsup
Wire Wire Line
	750  6650 750  6550
Wire Wire Line
	750  7450 750  7500
Wire Wire Line
	1150 7450 1150 7500
$Comp
L power:GND #PWR032
U 1 1 5F6300F5
P 1150 7500
F 0 "#PWR032" H 1150 7250 50  0001 C CNN
F 1 "GND" H 1155 7327 50  0000 C CNN
F 2 "" H 1150 7500 50  0001 C CNN
F 3 "" H 1150 7500 50  0001 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F6300EF
P 750 7500
F 0 "#PWR031" H 750 7250 50  0001 C CNN
F 1 "GND" H 755 7327 50  0000 C CNN
F 2 "" H 750 7500 50  0001 C CNN
F 3 "" H 750 7500 50  0001 C CNN
	1    750  7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 7200 1150 7250
Wire Wire Line
	1050 7200 1150 7200
Wire Wire Line
	750  7200 750  7250
Connection ~ 750  7200
Wire Wire Line
	850  7200 750  7200
Wire Wire Line
	750  7050 750  7200
$Comp
L Device:C_Small C27
U 1 1 5F6300E3
P 1150 7350
F 0 "C27" H 1242 7396 50  0000 L CNN
F 1 "100n" H 1242 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 7350 50  0001 C CNN
F 3 "~" H 1150 7350 50  0001 C CNN
	1    1150 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5F6300DD
P 950 7200
F 0 "R21" V 754 7200 50  0000 C CNN
F 1 "10k" V 845 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 7200 50  0001 C CNN
F 3 "~" H 950 7200 50  0001 C CNN
	1    950  7200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5F6300D7
P 750 7350
F 0 "R23" H 809 7396 50  0000 L CNN
F 1 "10k" H 809 7305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 750 7350 50  0001 C CNN
F 3 "~" H 750 7350 50  0001 C CNN
	1    750  7350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5F6300D1
P 750 6850
F 0 "SW5" V 704 6998 50  0000 L CNN
F 1 "B" V 795 6998 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 750 7050 50  0001 C CNN
F 3 "~" H 750 7050 50  0001 C CNN
	1    750  6850
	0    1    1    0   
$EndComp
Text Label 3150 5200 0    50   ~ 0
5Vsup
Wire Wire Line
	3150 5300 3150 5200
Wire Wire Line
	3150 6100 3150 6150
Wire Wire Line
	3550 6100 3550 6150
$Comp
L power:GND #PWR029
U 1 1 5F6277A4
P 3550 6150
F 0 "#PWR029" H 3550 5900 50  0001 C CNN
F 1 "GND" H 3555 5977 50  0000 C CNN
F 2 "" H 3550 6150 50  0001 C CNN
F 3 "" H 3550 6150 50  0001 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F62779E
P 3150 6150
F 0 "#PWR028" H 3150 5900 50  0001 C CNN
F 1 "GND" H 3155 5977 50  0000 C CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5850 3550 5900
Wire Wire Line
	3450 5850 3550 5850
Wire Wire Line
	3150 5850 3150 5900
Connection ~ 3150 5850
Wire Wire Line
	3250 5850 3150 5850
Wire Wire Line
	3150 5700 3150 5850
$Comp
L Device:C_Small C23
U 1 1 5F627792
P 3550 6000
F 0 "C23" H 3642 6046 50  0000 L CNN
F 1 "100n" H 3642 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 6000 50  0001 C CNN
F 3 "~" H 3550 6000 50  0001 C CNN
	1    3550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5F62778C
P 3350 5850
F 0 "R16" V 3154 5850 50  0000 C CNN
F 1 "10k" V 3245 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3350 5850 50  0001 C CNN
F 3 "~" H 3350 5850 50  0001 C CNN
	1    3350 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F627786
P 3150 6000
F 0 "R20" H 3209 6046 50  0000 L CNN
F 1 "10k" H 3209 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3150 6000 50  0001 C CNN
F 3 "~" H 3150 6000 50  0001 C CNN
	1    3150 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F627780
P 3150 5500
F 0 "SW4" V 3104 5648 50  0000 L CNN
F 1 "Right" V 3195 5648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3150 5700 50  0001 C CNN
F 3 "~" H 3150 5700 50  0001 C CNN
	1    3150 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 5300 2350 5200
Wire Wire Line
	2350 6100 2350 6150
Wire Wire Line
	2750 6100 2750 6150
$Comp
L power:GND #PWR027
U 1 1 5F61FB6A
P 2750 6150
F 0 "#PWR027" H 2750 5900 50  0001 C CNN
F 1 "GND" H 2755 5977 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F61FB64
P 2350 6150
F 0 "#PWR026" H 2350 5900 50  0001 C CNN
F 1 "GND" H 2355 5977 50  0000 C CNN
F 2 "" H 2350 6150 50  0001 C CNN
F 3 "" H 2350 6150 50  0001 C CNN
	1    2350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5850 2750 5900
Wire Wire Line
	2650 5850 2750 5850
Wire Wire Line
	2350 5850 2350 5900
Connection ~ 2350 5850
Wire Wire Line
	2450 5850 2350 5850
Wire Wire Line
	2350 5700 2350 5850
$Comp
L Device:C_Small C22
U 1 1 5F61FB58
P 2750 6000
F 0 "C22" H 2842 6046 50  0000 L CNN
F 1 "100n" H 2842 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2750 6000 50  0001 C CNN
F 3 "~" H 2750 6000 50  0001 C CNN
	1    2750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5F61FB52
P 2550 5850
F 0 "R15" V 2354 5850 50  0000 C CNN
F 1 "10k" V 2445 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2550 5850 50  0001 C CNN
F 3 "~" H 2550 5850 50  0001 C CNN
	1    2550 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5F61FB4C
P 2350 6000
F 0 "R19" H 2409 6046 50  0000 L CNN
F 1 "10k" H 2409 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2350 6000 50  0001 C CNN
F 3 "~" H 2350 6000 50  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F61FB46
P 2350 5500
F 0 "SW3" V 2304 5648 50  0000 L CNN
F 1 "Left" V 2395 5648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2350 5700 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5500
	0    1    1    0   
$EndComp
Text Label 1550 5200 0    50   ~ 0
5Vsup
Wire Wire Line
	1550 5300 1550 5200
Wire Wire Line
	1550 6100 1550 6150
Wire Wire Line
	1950 6100 1950 6150
$Comp
L power:GND #PWR025
U 1 1 5F618889
P 1950 6150
F 0 "#PWR025" H 1950 5900 50  0001 C CNN
F 1 "GND" H 1955 5977 50  0000 C CNN
F 2 "" H 1950 6150 50  0001 C CNN
F 3 "" H 1950 6150 50  0001 C CNN
	1    1950 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F618883
P 1550 6150
F 0 "#PWR024" H 1550 5900 50  0001 C CNN
F 1 "GND" H 1555 5977 50  0000 C CNN
F 2 "" H 1550 6150 50  0001 C CNN
F 3 "" H 1550 6150 50  0001 C CNN
	1    1550 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5850 1950 5900
Wire Wire Line
	1850 5850 1950 5850
Wire Wire Line
	1550 5850 1550 5900
Connection ~ 1550 5850
Wire Wire Line
	1650 5850 1550 5850
Wire Wire Line
	1550 5700 1550 5850
$Comp
L Device:C_Small C21
U 1 1 5F618877
P 1950 6000
F 0 "C21" H 2042 6046 50  0000 L CNN
F 1 "100n" H 2042 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1950 6000 50  0001 C CNN
F 3 "~" H 1950 6000 50  0001 C CNN
	1    1950 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5F618871
P 1750 5850
F 0 "R14" V 1554 5850 50  0000 C CNN
F 1 "10k" V 1645 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1750 5850 50  0001 C CNN
F 3 "~" H 1750 5850 50  0001 C CNN
	1    1750 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5F61886B
P 1550 6000
F 0 "R18" H 1609 6046 50  0000 L CNN
F 1 "10k" H 1609 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1550 6000 50  0001 C CNN
F 3 "~" H 1550 6000 50  0001 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F618865
P 1550 5500
F 0 "SW2" V 1504 5648 50  0000 L CNN
F 1 "Down" V 1595 5648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1550 5700 50  0001 C CNN
F 3 "~" H 1550 5700 50  0001 C CNN
	1    1550 5500
	0    1    1    0   
$EndComp
Text Label 750  5200 0    50   ~ 0
5Vsup
Wire Wire Line
	750  5300 750  5200
Wire Wire Line
	750  6100 750  6150
Wire Wire Line
	1150 6100 1150 6150
$Comp
L power:GND #PWR023
U 1 1 5F5FFB50
P 1150 6150
F 0 "#PWR023" H 1150 5900 50  0001 C CNN
F 1 "GND" H 1155 5977 50  0000 C CNN
F 2 "" H 1150 6150 50  0001 C CNN
F 3 "" H 1150 6150 50  0001 C CNN
	1    1150 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F5FF33B
P 750 6150
F 0 "#PWR022" H 750 5900 50  0001 C CNN
F 1 "GND" H 755 5977 50  0000 C CNN
F 2 "" H 750 6150 50  0001 C CNN
F 3 "" H 750 6150 50  0001 C CNN
	1    750  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 5850 1150 5900
Wire Wire Line
	1050 5850 1150 5850
Wire Wire Line
	750  5850 750  5900
Connection ~ 750  5850
Wire Wire Line
	850  5850 750  5850
Wire Wire Line
	750  5700 750  5850
$Comp
L Device:C_Small C20
U 1 1 5F5F047B
P 1150 6000
F 0 "C20" H 1242 6046 50  0000 L CNN
F 1 "100n" H 1242 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 6000 50  0001 C CNN
F 3 "~" H 1150 6000 50  0001 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5F5EB229
P 950 5850
F 0 "R13" V 754 5850 50  0000 C CNN
F 1 "10k" V 845 5850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 950 5850 50  0001 C CNN
F 3 "~" H 950 5850 50  0001 C CNN
	1    950  5850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5F5E1EAB
P 750 6000
F 0 "R17" H 809 6046 50  0000 L CNN
F 1 "10k" H 809 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 750 6000 50  0001 C CNN
F 3 "~" H 750 6000 50  0001 C CNN
	1    750  6000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F5E1285
P 750 5500
F 0 "SW1" V 704 5648 50  0000 L CNN
F 1 "Up" V 795 5648 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 750 5700 50  0001 C CNN
F 3 "~" H 750 5700 50  0001 C CNN
	1    750  5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 4150 5550 4150
Text Label 5550 4150 0    50   ~ 0
SCLK
Wire Wire Line
	5450 4050 5550 4050
Text Label 5550 4050 0    50   ~ 0
MISO
Wire Wire Line
	5450 3950 5550 3950
Text Label 5550 3950 0    50   ~ 0
MOSI
Wire Wire Line
	5450 3850 5550 3850
Text Label 5550 3750 0    50   ~ 0
SS1
Wire Wire Line
	5450 5550 5550 5550
Wire Wire Line
	5450 5650 5550 5650
Wire Wire Line
	5450 5750 5550 5750
Wire Wire Line
	5450 5850 5550 5850
Wire Wire Line
	5450 5950 5550 5950
Wire Wire Line
	5450 6050 5550 6050
Wire Wire Line
	5450 3650 5550 3650
Wire Wire Line
	5450 3750 5550 3750
Text Label 5550 5550 0    50   ~ 0
U
Text Label 5550 5650 0    50   ~ 0
D
Text Label 5550 5750 0    50   ~ 0
L
Text Label 5550 5850 0    50   ~ 0
R
Text Label 5550 5950 0    50   ~ 0
B
Text Label 5550 6050 0    50   ~ 0
A
Text Label 5550 4550 0    50   ~ 0
SS2
Text Label 5550 3650 0    50   ~ 0
!RDY
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U5
U 1 1 5F73246F
P 4850 4850
F 0 "U5" H 4400 3400 50  0000 C CNN
F 1 "ATmega328P-AU" H 4450 3300 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 4850 4850 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 4850 4850 50  0001 C CNN
	1    4850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5F8FBB37
P 4850 6400
F 0 "#PWR030" H 4850 6150 50  0001 C CNN
F 1 "GND" H 4855 6227 50  0000 C CNN
F 2 "" H 4850 6400 50  0001 C CNN
F 3 "" H 4850 6400 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6400 4850 6350
Wire Wire Line
	4850 3350 4850 3150
Wire Wire Line
	4850 3150 4950 3150
Wire Wire Line
	4950 3350 4950 3150
Connection ~ 4950 3150
Wire Wire Line
	4950 3150 5050 3150
Text Label 5550 3150 0    50   ~ 0
5Vsup
$Comp
L Device:C_Small C14
U 1 1 5F9429B0
P 3800 3800
F 0 "C14" H 3892 3846 50  0000 L CNN
F 1 "100n" H 3892 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3800 3800 50  0001 C CNN
F 3 "~" H 3800 3800 50  0001 C CNN
	1    3800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3800 3650
$Comp
L power:GND #PWR017
U 1 1 5F9555FC
P 3800 3900
F 0 "#PWR017" H 3800 3650 50  0001 C CNN
F 1 "GND" H 3805 3727 50  0000 C CNN
F 2 "" H 3800 3900 50  0001 C CNN
F 3 "" H 3800 3900 50  0001 C CNN
	1    3800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3650 4250 3650
$Comp
L Device:CP_Small C12
U 1 1 5F978BBB
P 5050 3250
F 0 "C12" H 5138 3296 50  0000 L CNN
F 1 "4.7u" H 5138 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5050 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
Connection ~ 5050 3150
$Comp
L Device:C_Small C13
U 1 1 5F978F34
P 5350 3250
F 0 "C13" H 5442 3296 50  0000 L CNN
F 1 "100n" H 5442 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5350 3250 50  0001 C CNN
F 3 "~" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F9792A7
P 5550 3350
F 0 "#PWR016" H 5550 3100 50  0001 C CNN
F 1 "GND" H 5555 3177 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5350 3150
Wire Wire Line
	5050 3150 5350 3150
Connection ~ 5350 3150
Wire Wire Line
	5050 3350 5350 3350
Wire Wire Line
	5350 3350 5550 3350
Connection ~ 5350 3350
Wire Wire Line
	5450 5350 5600 5350
Wire Wire Line
	5450 5450 5600 5450
Text Label 5600 5450 0    50   ~ 0
TX
Text Label 5600 5350 0    50   ~ 0
RX
$Comp
L Device:R_Small R12
U 1 1 5FA0D9D8
P 6000 5150
F 0 "R12" V 5804 5150 50  0000 C CNN
F 1 "1k" V 5895 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6000 5150 50  0001 C CNN
F 3 "~" H 6000 5150 50  0001 C CNN
	1    6000 5150
	0    1    1    0   
$EndComp
Text Label 6200 5150 0    50   ~ 0
5Vsup
Wire Wire Line
	5450 5150 5800 5150
Wire Wire Line
	6100 5150 6200 5150
Wire Wire Line
	5800 5150 5800 5250
Wire Wire Line
	5800 5250 6200 5250
Connection ~ 5800 5150
Wire Wire Line
	5800 5150 5900 5150
Text Label 6200 5250 0    50   ~ 0
uC_RESET
$Comp
L Device:C_Small C11
U 1 1 5FA99CAB
P 4550 3250
F 0 "C11" H 4642 3296 50  0000 L CNN
F 1 "100n" H 4642 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 3250 50  0001 C CNN
F 3 "~" H 4550 3250 50  0001 C CNN
	1    4550 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FA9A26C
P 4200 3250
F 0 "C10" H 4292 3296 50  0000 L CNN
F 1 "100n" H 4292 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4200 3250 50  0001 C CNN
F 3 "~" H 4200 3250 50  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FA9A8C8
P 4200 3350
F 0 "#PWR015" H 4200 3100 50  0001 C CNN
F 1 "GND" H 4205 3177 50  0000 C CNN
F 2 "" H 4200 3350 50  0001 C CNN
F 3 "" H 4200 3350 50  0001 C CNN
	1    4200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3350 4550 3350
Connection ~ 4200 3350
Wire Wire Line
	4200 3150 4550 3150
Connection ~ 4850 3150
Connection ~ 4550 3150
Wire Wire Line
	4550 3150 4850 3150
$Comp
L Device:Crystal_Small Y2
U 1 1 5FAC89DC
P 6350 4300
F 0 "Y2" V 6400 4500 50  0000 R CNN
F 1 "16MHz" V 6300 4650 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm" H 6350 4300 50  0001 C CNN
F 3 "https://www.mouser.it/datasheet/2/96/008-0360-0-786290.pdf" H 6350 4300 50  0001 C CNN
F 4 "445C33A16M00000" H 6350 4300 50  0001 C CNN "Notes"
	1    6350 4300
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5FAC89E2
P 6550 4450
F 0 "C17" H 6642 4496 50  0000 L CNN
F 1 "10p" H 6642 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 4450 50  0001 C CNN
F 3 "~" H 6550 4450 50  0001 C CNN
	1    6550 4450
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5FAC89E8
P 6550 4150
F 0 "C15" H 6642 4196 50  0000 L CNN
F 1 "10p" H 6642 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5FAC89F6
P 6700 4300
F 0 "#PWR018" H 6700 4050 50  0001 C CNN
F 1 "GND" H 6705 4127 50  0000 C CNN
F 2 "" H 6700 4300 50  0001 C CNN
F 3 "" H 6700 4300 50  0001 C CNN
	1    6700 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	6650 4150 6700 4150
Wire Wire Line
	6700 4150 6700 4300
Wire Wire Line
	6650 4450 6700 4450
Wire Wire Line
	6700 4450 6700 4300
Connection ~ 6700 4300
Wire Wire Line
	6350 4400 6350 4450
Wire Wire Line
	6350 4450 6450 4450
Wire Wire Line
	6350 4200 6350 4150
Wire Wire Line
	6350 4150 6450 4150
Wire Wire Line
	6350 4150 5950 4150
Wire Wire Line
	5950 4150 5950 4250
Connection ~ 6350 4150
Wire Wire Line
	5950 4350 5950 4450
Wire Wire Line
	5950 4450 6350 4450
Connection ~ 6350 4450
$Comp
L Connector:Conn_01x14_Female J4
U 1 1 5F81C273
P 9650 3600
F 0 "J4" H 9600 2800 50  0000 L CNN
F 1 "Screen_SPI" H 9600 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 9650 3600 50  0001 C CNN
F 3 "~" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
Text Notes 9650 3000 0    50   ~ 0
T_IRQ
Text Notes 9650 3100 0    50   ~ 0
T_DO
Text Notes 9650 3200 0    50   ~ 0
T_DIN
Text Notes 9650 3300 0    50   ~ 0
T_CS
Text Notes 9650 3400 0    50   ~ 0
T_CLK
Text Notes 9650 3500 0    50   ~ 0
MISO
Text Notes 9650 3600 0    50   ~ 0
LED
Text Notes 9650 3700 0    50   ~ 0
SCK
Text Notes 9650 3800 0    50   ~ 0
MOSI
Text Notes 9650 3900 0    50   ~ 0
D/C (data / command)
Text Notes 9650 4000 0    50   ~ 0
RESET
Text Notes 9650 4100 0    50   ~ 0
CS (Chip Select = Slave Select)
Text Notes 9650 4200 0    50   ~ 0
GND
Text Notes 9650 4300 0    50   ~ 0
VCC
Wire Wire Line
	9450 4300 9250 4300
Text Label 9250 4300 2    50   ~ 0
5Vsup
Wire Wire Line
	9450 4200 9350 4200
Wire Wire Line
	9350 4200 9350 4400
$Comp
L power:GND #PWR019
U 1 1 5F89D171
P 9350 4400
F 0 "#PWR019" H 9350 4150 50  0001 C CNN
F 1 "GND" H 9355 4227 50  0000 C CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5F89E07F
P 7950 3100
F 0 "J3" H 7950 2800 50  0000 C CNN
F 1 "SD_card_SPI" H 7950 2750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 3100 50  0001 C CNN
F 3 "~" H 7950 3100 50  0001 C CNN
	1    7950 3100
	-1   0    0    -1  
$EndComp
Text Notes 7950 3000 2    50   ~ 0
SD_SCK
Text Notes 7950 3100 2    50   ~ 0
SD_MISO
Text Notes 7950 3200 2    50   ~ 0
SD_MOSI
Text Notes 7950 3300 2    50   ~ 0
SD_CS
Text Label 9200 3500 2    50   ~ 0
MISO
Text Label 9200 3800 2    50   ~ 0
MOSI
Text Label 9200 3700 2    50   ~ 0
SCLK
Wire Wire Line
	9200 4000 9450 4000
Text Label 9200 4000 2    50   ~ 0
uC_RESET
Wire Wire Line
	9450 4100 9200 4100
Text Label 9200 4100 2    50   ~ 0
SS2
Wire Wire Line
	9200 3500 9450 3500
Wire Wire Line
	9200 3700 9450 3700
Wire Wire Line
	9200 3800 9450 3800
Text Label 8400 3100 0    50   ~ 0
MISO
Text Label 8400 3200 0    50   ~ 0
MOSI
Text Label 8400 3000 0    50   ~ 0
SCLK
Wire Wire Line
	8400 3100 8150 3100
Wire Wire Line
	8400 3000 8150 3000
Wire Wire Line
	8400 3200 8150 3200
Wire Wire Line
	5450 4550 5550 4550
Text Label 5550 3850 0    50   ~ 0
SS3
Text Label 8400 3300 0    50   ~ 0
SS3
Wire Wire Line
	8150 3300 8400 3300
$Comp
L Device:R_Small R9
U 1 1 5F8723E5
P 8800 3600
F 0 "R9" V 8604 3600 50  0000 C CNN
F 1 "100" V 8695 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 3600 50  0001 C CNN
F 3 "~" H 8800 3600 50  0001 C CNN
	1    8800 3600
	0    1    1    0   
$EndComp
Text Label 8650 3600 2    50   ~ 0
5Vsup
Wire Wire Line
	8650 3600 8700 3600
Wire Wire Line
	8900 3600 9450 3600
Wire Wire Line
	9200 3900 9450 3900
Text Label 9200 3900 2    50   ~ 0
DataCommand_screen
Text Label 5550 4650 0    50   ~ 0
DataCommand_screen
Wire Wire Line
	5450 4650 5550 4650
Wire Wire Line
	5450 4250 5950 4250
Wire Wire Line
	5450 4350 5950 4350
Text Label 2350 5200 0    50   ~ 0
5Vsup
$EndSCHEMATC

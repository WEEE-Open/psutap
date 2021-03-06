EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Eval-board for the AD7708 converter"
Date ""
Rev ""
Comp "WEEEOpen"
Comment1 "This board is meant to test the AD7708 converter"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1450 3450 2    50   ~ 0
A1
Text Label 4300 2350 2    50   ~ 0
A1
Text Label 4300 2450 2    50   ~ 0
A2
Text Label 1450 3650 2    50   ~ 0
A2
Text Label 4300 2550 2    50   ~ 0
A3
Text Label 1450 3850 2    50   ~ 0
A3
Text Label 4300 2650 2    50   ~ 0
A4
Text Label 1950 3050 0    50   ~ 0
A4
Text Label 4300 2750 2    50   ~ 0
A5
Text Label 1950 3250 0    50   ~ 0
A5
Text Label 1950 3850 0    50   ~ 0
A6
Text Label 4300 2850 2    50   ~ 0
A6
Text Label 1450 3050 2    50   ~ 0
A7
Text Label 1950 3450 0    50   ~ 0
A9
Text Label 1950 3650 0    50   ~ 0
A10
Text Label 4300 3050 2    50   ~ 0
A8
Text Label 4300 2950 2    50   ~ 0
A7
Text Label 4300 3150 2    50   ~ 0
A9
Text Label 4300 3250 2    50   ~ 0
A10
$Comp
L Device:C C1
U 1 1 6078A68D
P 1250 5100
F 0 "C1" H 1365 5146 50  0000 L CNN
F 1 "100n" H 1365 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 4950 50  0001 C CNN
F 3 "~" H 1250 5100 50  0001 C CNN
	1    1250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6078AD42
P 1750 5100
F 0 "C2" H 1865 5146 50  0000 L CNN
F 1 "100n" H 1865 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 4950 50  0001 C CNN
F 3 "~" H 1750 5100 50  0001 C CNN
	1    1750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6078B905
P 2250 5100
F 0 "C3" H 2365 5146 50  0000 L CNN
F 1 "100n" H 2365 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2288 4950 50  0001 C CNN
F 3 "~" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6078BD47
P 2750 5100
F 0 "C4" H 2865 5146 50  0000 L CNN
F 1 "100n" H 2865 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 4950 50  0001 C CNN
F 3 "~" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6078C0FA
P 3250 5100
F 0 "C5" H 3365 5146 50  0000 L CNN
F 1 "100n" H 3365 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3288 4950 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6078C8E9
P 1250 5250
F 0 "#PWR03" H 1250 5000 50  0001 C CNN
F 1 "GND" H 1255 5077 50  0000 C CNN
F 2 "" H 1250 5250 50  0001 C CNN
F 3 "" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6078CE59
P 1750 5250
F 0 "#PWR04" H 1750 5000 50  0001 C CNN
F 1 "GND" H 1755 5077 50  0000 C CNN
F 2 "" H 1750 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 6078D3EB
P 2250 5250
F 0 "#PWR05" H 2250 5000 50  0001 C CNN
F 1 "GND" H 2255 5077 50  0000 C CNN
F 2 "" H 2250 5250 50  0001 C CNN
F 3 "" H 2250 5250 50  0001 C CNN
	1    2250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 6078D806
P 2750 5250
F 0 "#PWR06" H 2750 5000 50  0001 C CNN
F 1 "GND" H 2755 5077 50  0000 C CNN
F 2 "" H 2750 5250 50  0001 C CNN
F 3 "" H 2750 5250 50  0001 C CNN
	1    2750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6078DB6C
P 3250 5250
F 0 "#PWR07" H 3250 5000 50  0001 C CNN
F 1 "GND" H 3255 5077 50  0000 C CNN
F 2 "" H 3250 5250 50  0001 C CNN
F 3 "" H 3250 5250 50  0001 C CNN
	1    3250 5250
	1    0    0    -1  
$EndComp
Text Label 1250 4950 2    50   ~ 0
A1
Text Label 1750 4950 2    50   ~ 0
A2
Text Label 2250 4950 2    50   ~ 0
A3
Text Label 2750 4950 2    50   ~ 0
A4
Text Label 3250 4950 2    50   ~ 0
A5
$Comp
L Device:C C6
U 1 1 6078FF01
P 3750 5100
F 0 "C6" H 3865 5146 50  0000 L CNN
F 1 "100n" H 3865 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3788 4950 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
	1    3750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 607904DD
P 4250 5100
F 0 "C7" H 4365 5146 50  0000 L CNN
F 1 "100n" H 4365 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4288 4950 50  0001 C CNN
F 3 "~" H 4250 5100 50  0001 C CNN
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 60790A0F
P 4750 5100
F 0 "C8" H 4865 5146 50  0000 L CNN
F 1 "100n" H 4865 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4788 4950 50  0001 C CNN
F 3 "~" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60790F1A
P 5250 5100
F 0 "C9" H 5365 5146 50  0000 L CNN
F 1 "100n" H 5365 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 4950 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60791510
P 5750 5100
F 0 "C10" H 5865 5146 50  0000 L CNN
F 1 "100n" H 5865 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5788 4950 50  0001 C CNN
F 3 "~" H 5750 5100 50  0001 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 607918E4
P 3750 5250
F 0 "#PWR08" H 3750 5000 50  0001 C CNN
F 1 "GND" H 3755 5077 50  0000 C CNN
F 2 "" H 3750 5250 50  0001 C CNN
F 3 "" H 3750 5250 50  0001 C CNN
	1    3750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60791D68
P 4250 5250
F 0 "#PWR09" H 4250 5000 50  0001 C CNN
F 1 "GND" H 4255 5077 50  0000 C CNN
F 2 "" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 607920DB
P 4750 5250
F 0 "#PWR010" H 4750 5000 50  0001 C CNN
F 1 "GND" H 4755 5077 50  0000 C CNN
F 2 "" H 4750 5250 50  0001 C CNN
F 3 "" H 4750 5250 50  0001 C CNN
	1    4750 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60792A99
P 5250 5250
F 0 "#PWR011" H 5250 5000 50  0001 C CNN
F 1 "GND" H 5255 5077 50  0000 C CNN
F 2 "" H 5250 5250 50  0001 C CNN
F 3 "" H 5250 5250 50  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60792DF3
P 5750 5250
F 0 "#PWR012" H 5750 5000 50  0001 C CNN
F 1 "GND" H 5755 5077 50  0000 C CNN
F 2 "" H 5750 5250 50  0001 C CNN
F 3 "" H 5750 5250 50  0001 C CNN
	1    5750 5250
	1    0    0    -1  
$EndComp
Text Label 3750 4950 2    50   ~ 0
A6
Text Label 4250 4950 2    50   ~ 0
A7
Text Label 4750 4950 2    50   ~ 0
A8
Text Label 5250 4950 2    50   ~ 0
A9
Text Label 5750 4950 2    50   ~ 0
A10
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 60795B58
P 1950 1900
F 0 "J2" H 2030 1892 50  0000 L CNN
F 1 "Conn_01x02" H 2030 1801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1950 1900 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 607966D3
P 1450 2050
F 0 "#PWR02" H 1450 1800 50  0001 C CNN
F 1 "GND" H 1455 1877 50  0000 C CNN
F 2 "" H 1450 2050 50  0001 C CNN
F 3 "" H 1450 2050 50  0001 C CNN
	1    1450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2050 1450 2000
$Comp
L power:+5V #PWR01
U 1 1 6079799E
P 1450 1750
F 0 "#PWR01" H 1450 1600 50  0001 C CNN
F 1 "+5V" H 1465 1923 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 6073558F
P 6500 4250
F 0 "C16" V 6248 4250 50  0000 C CNN
F 1 "10p" V 6339 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6538 4100 50  0001 C CNN
F 3 "~" H 6500 4250 50  0001 C CNN
	1    6500 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C15
U 1 1 607363FF
P 6000 4250
F 0 "C15" V 6250 4250 50  0000 C CNN
F 1 "10p" V 6150 4250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6038 4100 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 60736F78
P 6250 3550
F 0 "R1" H 6320 3596 50  0000 L CNN
F 1 "1M" H 6320 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6180 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 607395FB
P 6500 4450
F 0 "#PWR022" H 6500 4200 50  0001 C CNN
F 1 "GND" V 6505 4322 50  0000 R CNN
F 2 "" H 6500 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6073A15D
P 6000 4450
F 0 "#PWR020" H 6000 4200 50  0001 C CNN
F 1 "GND" V 6005 4322 50  0000 R CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "" H 6000 4450 50  0001 C CNN
	1    6000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6500 4450
Wire Wire Line
	6000 4450 6000 4400
$Comp
L PSUtap_eval_AD7708-rescue:Device_Crystal_Small-PSUtap_analog-cache Y1
U 1 1 607338CA
P 6250 3900
F 0 "Y1" V 6204 3988 50  0000 L CNN
F 1 "Device_Crystal_Small" V 6295 3988 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_EuroQuartz_EQ161-2Pin_3.2x1.5mm_HandSoldering" H 6250 3900 50  0001 C CNN
F 3 "" H 6250 3900 50  0001 C CNN
	1    6250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3550 6500 3900
Wire Wire Line
	6350 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6500 4100
Wire Wire Line
	6150 3900 6000 3900
Connection ~ 6000 3900
Wire Wire Line
	6000 3900 6000 4100
Wire Wire Line
	6500 3550 6400 3550
Wire Wire Line
	6100 3550 6000 3550
Wire Wire Line
	6000 3550 6000 3900
$Comp
L power:+5V #PWR013
U 1 1 60740938
P 1250 6000
F 0 "#PWR013" H 1250 5850 50  0001 C CNN
F 1 "+5V" H 1265 6173 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C11
U 1 1 60741A77
P 1250 6250
F 0 "C11" H 1365 6296 50  0000 L CNN
F 1 "10u" H 1365 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1250 6250 50  0001 C CNN
F 3 "~" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60741D9B
P 1700 6250
F 0 "C12" H 1815 6296 50  0000 L CNN
F 1 "100n" H 1815 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1738 6100 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60742267
P 1250 6400
F 0 "#PWR014" H 1250 6150 50  0001 C CNN
F 1 "GND" H 1255 6227 50  0000 C CNN
F 2 "" H 1250 6400 50  0001 C CNN
F 3 "" H 1250 6400 50  0001 C CNN
	1    1250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 60742F18
P 1700 6400
F 0 "#PWR015" H 1700 6150 50  0001 C CNN
F 1 "GND" H 1705 6227 50  0000 C CNN
F 2 "" H 1700 6400 50  0001 C CNN
F 3 "" H 1700 6400 50  0001 C CNN
	1    1700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6100 1250 6000
Wire Wire Line
	1250 6100 1700 6100
Connection ~ 1250 6100
Connection ~ 1700 6100
$Comp
L Device:CP1 C13
U 1 1 60745B0C
P 2250 6250
F 0 "C13" H 2365 6296 50  0000 L CNN
F 1 "10u" H 2365 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2250 6250 50  0001 C CNN
F 3 "~" H 2250 6250 50  0001 C CNN
	1    2250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60746D6D
P 2750 6250
F 0 "C14" H 2865 6296 50  0000 L CNN
F 1 "100n" H 2865 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 6100 50  0001 C CNN
F 3 "~" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 60747543
P 2250 6400
F 0 "#PWR016" H 2250 6150 50  0001 C CNN
F 1 "GND" H 2255 6227 50  0000 C CNN
F 2 "" H 2250 6400 50  0001 C CNN
F 3 "" H 2250 6400 50  0001 C CNN
	1    2250 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 60747D43
P 2750 6400
F 0 "#PWR017" H 2750 6150 50  0001 C CNN
F 1 "GND" H 2755 6227 50  0000 C CNN
F 2 "" H 2750 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
	1    2750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6100 2250 6100
Wire Wire Line
	2250 6100 2750 6100
Connection ~ 2250 6100
Wire Wire Line
	2750 6100 3100 6100
Connection ~ 2750 6100
Text Label 3100 6100 0    50   ~ 0
5Vsup
Text Label 4300 1650 2    50   ~ 0
5Vsup
Text Label 5500 1700 0    50   ~ 0
5Vsup
$Comp
L power:GND #PWR018
U 1 1 6074AC6A
P 4000 1850
F 0 "#PWR018" H 4000 1600 50  0001 C CNN
F 1 "GND" H 4005 1677 50  0000 C CNN
F 2 "" H 4000 1850 50  0001 C CNN
F 3 "" H 4000 1850 50  0001 C CNN
	1    4000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 4000 1850
Wire Wire Line
	5500 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3550
Connection ~ 6000 3550
Wire Wire Line
	5500 3150 6500 3150
Wire Wire Line
	6500 3150 6500 3550
Connection ~ 6500 3550
$Comp
L Switch:SW_Push SW1
U 1 1 60770A5E
P 7200 3300
F 0 "SW1" H 7200 3585 50  0000 C CNN
F 1 "SW_Push" H 7200 3494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 6077155B
P 7650 3400
F 0 "#PWR023" H 7650 3150 50  0001 C CNN
F 1 "GND" H 7655 3227 50  0000 C CNN
F 2 "" H 7650 3400 50  0001 C CNN
F 3 "" H 7650 3400 50  0001 C CNN
	1    7650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7000 3300
Wire Wire Line
	7400 3300 7650 3300
Wire Wire Line
	7650 3300 7650 3400
Wire Wire Line
	7800 2000 7550 2000
$Comp
L Connector:Conn_01x10_Female J3
U 1 1 60779681
P 8000 2400
F 0 "J3" H 8028 2376 50  0000 L CNN
F 1 "Conn_01x10_Female" H 8028 2285 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 8000 2400 50  0001 C CNN
F 3 "~" H 8000 2400 50  0001 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1800 6050 1800
$Comp
L power:GND #PWR021
U 1 1 6079A168
P 6050 1800
F 0 "#PWR021" H 6050 1550 50  0001 C CNN
F 1 "GND" H 6055 1627 50  0000 C CNN
F 2 "" H 6050 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
Text Label 7550 2000 2    50   ~ 0
5Vsup
$Comp
L power:GND #PWR019
U 1 1 6079B306
P 4200 3500
F 0 "#PWR019" H 4200 3250 50  0001 C CNN
F 1 "GND" H 4205 3327 50  0000 C CNN
F 2 "" H 4200 3500 50  0001 C CNN
F 3 "" H 4200 3500 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4200 3450
Wire Wire Line
	4200 3450 4200 3500
$Comp
L Connector_Generic:Conn_02x10_Top_Bottom J1
U 1 1 6079EDD6
P 1650 3450
F 0 "J1" H 1700 4067 50  0000 C CNN
F 1 "Analog_Inputs" H 1700 3976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x10_P2.54mm_Vertical" H 1650 3450 50  0001 C CNN
F 3 "~" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Text Label 1950 3150 0    50   ~ 0
COM
Text Label 1950 3350 0    50   ~ 0
COM
Text Label 1950 3550 0    50   ~ 0
COM
Text Label 1950 3750 0    50   ~ 0
COM
Text Label 1950 3950 0    50   ~ 0
COM
Text Label 1450 3150 2    50   ~ 0
COM
Text Label 1450 3350 2    50   ~ 0
COM
Text Label 1450 3550 2    50   ~ 0
COM
Text Label 1450 3750 2    50   ~ 0
COM
Text Label 1450 3950 2    50   ~ 0
COM
Text Label 1450 2000 2    50   ~ 0
COM
Wire Wire Line
	1450 1900 1450 1750
$Comp
L PSUtap_eval_AD7708-rescue:AD7708-Analog_ADC-PSUtap_analog-rescue-PSUtap_analog-rescue U1
U 1 1 6073881A
P 4900 2550
F 0 "U1" H 4900 3715 50  0000 C CNN
F 1 "AD7708-Analog_ADC-PSUtap_analog-rescue" H 4900 3624 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x18.7mm_P1.27mm" H 4950 2850 50  0001 C CNN
F 3 "" H 4900 3600 50  0001 C CNN
	1    4900 2550
	1    0    0    -1  
$EndComp
$Comp
L PSUtap_eval_AD7708-rescue:AD780ANZ-2021-04-11_13-43-56 U2
U 1 1 6073DCB2
P 7700 4850
F 0 "U2" H 10000 5237 60  0000 C CNN
F 1 "AD780ARZ" H 10000 5131 60  0000 C CNN
F 2 "Package_SO:SSOP-8_3.9x5.05mm_P1.27mm" H 10000 5090 60  0001 C CNN
F 3 "" H 7700 4850 60  0000 C CNN
	1    7700 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6077BEA8
P 4100 2150
F 0 "#PWR024" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4105 1977 50  0000 C CNN
F 2 "" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
	1    4100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2150 4300 2150
Wire Wire Line
	10250 5050 10550 5050
$Comp
L Device:CP1 C19
U 1 1 6077F4EF
P 10550 5200
F 0 "C19" H 10665 5246 50  0000 L CNN
F 1 "10u" H 10665 5155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10550 5200 50  0001 C CNN
F 3 "~" H 10550 5200 50  0001 C CNN
	1    10550 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6077FE95
P 10550 5350
F 0 "#PWR028" H 10550 5100 50  0001 C CNN
F 1 "GND" H 10555 5177 50  0000 C CNN
F 2 "" H 10550 5350 50  0001 C CNN
F 3 "" H 10550 5350 50  0001 C CNN
	1    10550 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5050 10750 5050
Connection ~ 10550 5050
Text Label 10750 5050 0    50   ~ 0
VREF
Text Label 4300 2050 2    50   ~ 0
VREF
NoConn ~ 10250 4850
NoConn ~ 10250 4950
NoConn ~ 7700 5050
$Comp
L power:GND #PWR027
U 1 1 60786325
P 7700 5150
F 0 "#PWR027" H 7700 4900 50  0001 C CNN
F 1 "GND" H 7705 4977 50  0000 C CNN
F 2 "" H 7700 5150 50  0001 C CNN
F 3 "" H 7700 5150 50  0001 C CNN
	1    7700 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 6078687E
P 7300 5100
F 0 "C18" H 7415 5146 50  0000 L CNN
F 1 "100n" H 7415 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7338 4950 50  0001 C CNN
F 3 "~" H 7300 5100 50  0001 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C17
U 1 1 60786D3B
P 6950 5100
F 0 "C17" H 7065 5146 50  0000 L CNN
F 1 "10u" H 7065 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6950 5100 50  0001 C CNN
F 3 "~" H 6950 5100 50  0001 C CNN
	1    6950 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 60787D68
P 7300 5250
F 0 "#PWR026" H 7300 5000 50  0001 C CNN
F 1 "GND" H 7305 5077 50  0000 C CNN
F 2 "" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7300 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6078843A
P 6950 5250
F 0 "#PWR025" H 6950 5000 50  0001 C CNN
F 1 "GND" H 6955 5077 50  0000 C CNN
F 2 "" H 6950 5250 50  0001 C CNN
F 3 "" H 6950 5250 50  0001 C CNN
	1    6950 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7300 4950
Connection ~ 6950 4950
Wire Wire Line
	6950 4950 6800 4950
Connection ~ 7300 4950
Wire Wire Line
	7300 4950 6950 4950
Text Label 6800 4950 1    50   ~ 0
5Vsup
NoConn ~ 10250 5150
Wire Wire Line
	1450 1900 1650 1900
Wire Wire Line
	1450 2000 1650 2000
Wire Wire Line
	4300 1750 4200 1750
Wire Wire Line
	4300 1850 4200 1850
Wire Wire Line
	4200 1850 4200 1750
Connection ~ 4200 1750
Wire Wire Line
	4200 1750 4000 1750
NoConn ~ 7700 4850
$Comp
L power:PWR_FLAG #FLG01
U 1 1 607BD942
P 1650 1900
F 0 "#FLG01" H 1650 1975 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2073 50  0000 C CNN
F 2 "" H 1650 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1750 1900
$Comp
L power:PWR_FLAG #FLG02
U 1 1 607BDC20
P 1650 2000
F 0 "#FLG02" H 1650 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 2173 50  0000 C CNN
F 2 "" H 1650 2000 50  0001 C CNN
F 3 "~" H 1650 2000 50  0001 C CNN
	1    1650 2000
	-1   0    0    1   
$EndComp
Connection ~ 1650 2000
Wire Wire Line
	1650 2000 1750 2000
Wire Wire Line
	6050 1800 6800 1800
Wire Wire Line
	6800 1800 6800 2100
Wire Wire Line
	6800 2100 7800 2100
Connection ~ 6050 1800
Wire Wire Line
	5500 2050 5700 2050
Wire Wire Line
	5500 2150 5700 2150
Wire Wire Line
	5500 2400 5700 2400
Wire Wire Line
	5500 2500 5700 2500
Wire Wire Line
	5500 2600 5700 2600
Wire Wire Line
	5500 2700 5700 2700
Wire Wire Line
	5500 2800 5700 2800
Wire Wire Line
	5500 2900 7000 2900
Connection ~ 7000 2900
Text Label 5700 2400 0    50   ~ 0
DOUT
Text Label 5700 2500 0    50   ~ 0
DIN
Text Label 5700 2600 0    50   ~ 0
SCLK
Text Label 5700 2700 0    50   ~ 0
CS
Text Label 5700 2800 0    50   ~ 0
RDY
Text Label 7800 2200 2    50   ~ 0
DIN
Text Label 7800 2300 2    50   ~ 0
DOUT
Text Label 7800 2400 2    50   ~ 0
RDY
Text Label 7800 2500 2    50   ~ 0
CS
Text Label 7800 2600 2    50   ~ 0
SCLK
Text Label 7800 2700 2    50   ~ 0
P1
Text Label 7800 2800 2    50   ~ 0
P2
Text Label 5700 2050 0    50   ~ 0
P1
Text Label 5700 2150 0    50   ~ 0
P2
$Comp
L Device:R R2
U 1 1 6074C4F8
P 7000 2750
F 0 "R2" H 7070 2796 50  0000 L CNN
F 1 "10k" H 7070 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6930 2750 50  0001 C CNN
F 3 "~" H 7000 2750 50  0001 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 6074E06F
P 7000 2600
F 0 "#PWR029" H 7000 2450 50  0001 C CNN
F 1 "+5V" H 7015 2773 50  0000 C CNN
F 2 "" H 7000 2600 50  0001 C CNN
F 3 "" H 7000 2600 50  0001 C CNN
	1    7000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7800 2900
Text Notes 3350 6450 0    50   ~ 0
Power supply must be decoupled \nwith a 10u tantalum capacitor \nand a 0.1u ceramic capacitor.
Text Notes 1150 4750 0    50   ~ 0
Every analog input needs a 100n ceramic capacitor.
Text Label 1450 3250 2    50   ~ 0
A8
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 607E9A83
P 9750 6850
F 0 "#LOGO1" H 9750 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 9750 6625 50  0001 C CNN
F 2 "" H 9750 6850 50  0001 C CNN
F 3 "~" H 9750 6850 50  0001 C CNN
	1    9750 6850
	1    0    0    -1  
$EndComp
$EndSCHEMATC

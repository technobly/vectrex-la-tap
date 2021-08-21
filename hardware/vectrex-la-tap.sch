EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Vectrex LA Tap"
Date "2020-09-30"
Rev "v1.1"
Comp "Brett Walach"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1850 2500 0    50   Input ~ 0
V-HALT
Text GLabel 1850 2600 0    50   Input ~ 0
V-OE
Text GLabel 1850 2700 0    50   Input ~ 0
V-CE
Text GLabel 1850 2800 0    50   Input ~ 0
V-RW
Text GLabel 1850 2900 0    50   Input ~ 0
V-CART
Text GLabel 1850 3000 0    50   Input ~ 0
V-NMI
Text GLabel 1850 3100 0    50   Input ~ 0
V-PB6
Text GLabel 1850 3200 0    50   Input ~ 0
V-IRQ
Wire Wire Line
	2500 1850 2600 1850
Wire Wire Line
	2600 1850 2600 1900
Wire Wire Line
	2500 1850 2500 1900
Text GLabel 8250 3550 2    50   Input ~ 0
C_D7
Text GLabel 8250 3650 2    50   Input ~ 0
C_D6
Text GLabel 8250 3750 2    50   Input ~ 0
C_D5
Text GLabel 8250 3850 2    50   Input ~ 0
C_D4
Text GLabel 8250 3950 2    50   Input ~ 0
C_D3
Text GLabel 3100 3000 2    50   Input ~ 0
C_D2
Text GLabel 3100 3100 2    50   Input ~ 0
C_D1
Text GLabel 3100 3200 2    50   Input ~ 0
C_D0
Text GLabel 3100 4250 2    50   Input ~ 0
C_A8
Text GLabel 3100 4350 2    50   Input ~ 0
C_A9
Text GLabel 3100 4450 2    50   Input ~ 0
C_A10
Text GLabel 3100 4550 2    50   Input ~ 0
C_A11
Text GLabel 3100 4650 2    50   Input ~ 0
C_A12
Text GLabel 3100 4750 2    50   Input ~ 0
C_A13
Text GLabel 3100 4850 2    50   Input ~ 0
C_A14
$Comp
L vectrex-edge-connector:vectrex-edge-connector CON1
U 1 1 5F013EF4
P 2550 3900
F 0 "CON1" H 2200 5750 60  0000 C CNN
F 1 "vectrex-edge-connector" V 2150 3650 60  0000 C CNN
F 2 "vectrex-la-tap:vectrex-edge-connector-thinner-no-soldermask" H 2550 4600 60  0001 C CNN
F 3 "" H 2550 4600 60  0001 C CNN
	1    2550 3900
	1    0    0    -1  
$EndComp
Connection ~ 2600 1850
$Comp
L power:+5V #PWR0101
U 1 1 5F013EF6
P 2600 1700
F 0 "#PWR0101" H 2600 1550 50  0001 C CNN
F 1 "+5V" H 2615 1873 50  0000 C CNN
F 2 "" H 2600 1700 50  0001 C CNN
F 3 "" H 2600 1700 50  0001 C CNN
	1    2600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1700 2600 1850
$Comp
L power:GND #PWR0102
U 1 1 5F013EFE
P 2550 5650
F 0 "#PWR0102" H 2550 5400 50  0001 C CNN
F 1 "GND" H 2555 5477 50  0000 C CNN
F 2 "" H 2550 5650 50  0001 C CNN
F 3 "" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5550 2550 5550
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2650 5550
Wire Wire Line
	2550 5550 2550 5650
$Comp
L power:+5V #PWR0103
U 1 1 5EF2CF05
P 8750 2650
F 0 "#PWR0103" H 8750 2500 50  0001 C CNN
F 1 "+5V" H 8765 2823 50  0000 C CNN
F 2 "" H 8750 2650 50  0001 C CNN
F 3 "" H 8750 2650 50  0001 C CNN
	1    8750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5EF319D0
P 8750 3000
F 0 "#PWR0105" H 8750 2750 50  0001 C CNN
F 1 "GND" H 8755 2827 50  0000 C CNN
F 2 "" H 8750 3000 50  0001 C CNN
F 3 "" H 8750 3000 50  0001 C CNN
	1    8750 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EF3327D
P 8750 2850
F 0 "C1" H 8900 2900 50  0000 L CNN
F 1 "0.1uF 0805" H 8900 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8788 2700 50  0001 C CNN
F 3 "~" H 8750 2850 50  0001 C CNN
	1    8750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2650 8750 2700
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5F021A94
P 10950 6850
F 0 "#LOGO1" H 10950 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6625 50  0001 C CNN
F 2 "" H 10950 6850 50  0001 C CNN
F 3 "~" H 10950 6850 50  0001 C CNN
	1    10950 6850
	1    0    0    -1  
$EndComp
$Comp
L vectrex-us:LOGO G1
U 1 1 5F021AA7
P 8000 6775
F 0 "G1" H 8000 6555 60  0001 C CNN
F 1 "LOGO" H 8000 6995 60  0001 C CNN
F 2 "vectrex-la-tap:vectrex-us-silkscreen" H 8000 6775 50  0001 C CNN
F 3 "" H 8000 6775 50  0001 C CNN
	1    8000 6775
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J1
U 1 1 5F5DAFAF
P 7950 3550
F 0 "J1" H 8000 4567 50  0000 C CNN
F 1 "AMP-5645235-4" H 8000 4476 50  0000 C CNN
F 2 "vectrex-la-tap:AMP_5645235-4_2x18_P2.54mm_Vertical" H 7950 3550 50  0001 C CNN
F 3 "~" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
Text GLabel 7750 2750 0    50   Input ~ 0
V-HALT
$Comp
L power:+5V #PWR0104
U 1 1 5F5E3DBE
P 8500 2650
F 0 "#PWR0104" H 8500 2500 50  0001 C CNN
F 1 "+5V" H 8515 2823 50  0000 C CNN
F 2 "" H 8500 2650 50  0001 C CNN
F 3 "" H 8500 2650 50  0001 C CNN
	1    8500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2750 8500 2750
Wire Wire Line
	8500 2750 8500 2650
Wire Wire Line
	8250 2850 8500 2850
Wire Wire Line
	8500 2850 8500 2750
Connection ~ 8500 2750
$Comp
L power:GND #PWR0106
U 1 1 5F5E5251
P 7300 4100
F 0 "#PWR0106" H 7300 3850 50  0001 C CNN
F 1 "GND" H 7305 3927 50  0000 C CNN
F 2 "" H 7300 4100 50  0001 C CNN
F 3 "" H 7300 4100 50  0001 C CNN
	1    7300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3950 7300 3950
Wire Wire Line
	7300 3950 7300 4050
Wire Wire Line
	7750 4050 7300 4050
Connection ~ 7300 4050
Wire Wire Line
	7300 4050 7300 4100
$Comp
L power:GND #PWR0107
U 1 1 5F5E63D1
P 8750 4100
F 0 "#PWR0107" H 8750 3850 50  0001 C CNN
F 1 "GND" H 8755 3927 50  0000 C CNN
F 2 "" H 8750 4100 50  0001 C CNN
F 3 "" H 8750 4100 50  0001 C CNN
	1    8750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4050 8750 4050
Wire Wire Line
	8750 4050 8750 4100
Text GLabel 8250 3250 2    50   Input ~ 0
V-OE
Text GLabel 8250 3450 2    50   Input ~ 0
V-CE
Text GLabel 8250 4150 2    50   Input ~ 0
V-RW
Text GLabel 8250 4250 2    50   Input ~ 0
V-CART
Text GLabel 8250 4350 2    50   Input ~ 0
V-NMI
Text GLabel 8250 4450 2    50   Input ~ 0
V-IRQ
Text GLabel 7750 3850 0    50   Input ~ 0
C_D2
Text GLabel 7750 3750 0    50   Input ~ 0
C_D1
Text GLabel 7750 3650 0    50   Input ~ 0
C_D0
Text GLabel 7750 3550 0    50   Input ~ 0
C_A0
Text GLabel 7750 3450 0    50   Input ~ 0
C_A1
Text GLabel 7750 3350 0    50   Input ~ 0
C_A2
Text GLabel 7750 3250 0    50   Input ~ 0
C_A3
Text GLabel 7750 3150 0    50   Input ~ 0
C_A4
Text GLabel 7750 3050 0    50   Input ~ 0
C_A5
Text GLabel 7750 2950 0    50   Input ~ 0
C_A6
Text GLabel 7750 2850 0    50   Input ~ 0
C_A7
Text GLabel 3100 3450 2    50   Input ~ 0
C_A0
Text GLabel 3100 3550 2    50   Input ~ 0
C_A1
Text GLabel 3100 3650 2    50   Input ~ 0
C_A2
Text GLabel 3100 3750 2    50   Input ~ 0
C_A3
Text GLabel 3100 3850 2    50   Input ~ 0
C_A4
Text GLabel 3100 3950 2    50   Input ~ 0
C_A5
Text GLabel 3100 4050 2    50   Input ~ 0
C_A6
Text GLabel 3100 4150 2    50   Input ~ 0
C_A7
Text GLabel 8250 2950 2    50   Input ~ 0
C_A8
Text GLabel 8250 3050 2    50   Input ~ 0
C_A9
Text GLabel 8250 3350 2    50   Input ~ 0
C_A10
Text GLabel 8250 3150 2    50   Input ~ 0
C_A11
Text GLabel 7750 4150 0    50   Input ~ 0
C_A12
Text GLabel 7750 4250 0    50   Input ~ 0
C_A13
Text GLabel 7750 4350 0    50   Input ~ 0
C_A14
Text GLabel 7750 4450 0    50   Input ~ 0
V-PB6
Text GLabel 3100 2500 2    50   Input ~ 0
C_D7
Text GLabel 3100 2600 2    50   Input ~ 0
C_D6
Text GLabel 3100 2700 2    50   Input ~ 0
C_D5
Text GLabel 3100 2800 2    50   Input ~ 0
C_D4
Text GLabel 3100 2900 2    50   Input ~ 0
C_D3
Text GLabel 4800 3550 2    50   Input ~ 0
C_D7
Text GLabel 4800 3650 2    50   Input ~ 0
C_D6
Text GLabel 4800 3750 2    50   Input ~ 0
C_D5
Text GLabel 4800 3850 2    50   Input ~ 0
C_D4
Text GLabel 4800 3950 2    50   Input ~ 0
C_D3
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J2
U 1 1 5F5F1509
P 4500 3550
F 0 "J2" H 4550 4567 50  0000 C CNN
F 1 "Conn 2x18 Horizontal" H 4550 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Horizontal" H 4500 3550 50  0001 C CNN
F 3 "~" H 4500 3550 50  0001 C CNN
	1    4500 3550
	1    0    0    -1  
$EndComp
Text GLabel 4300 2750 0    50   Input ~ 0
V-HALT
$Comp
L power:+5V #PWR0108
U 1 1 5F5F1510
P 5050 2650
F 0 "#PWR0108" H 5050 2500 50  0001 C CNN
F 1 "+5V" H 5065 2823 50  0000 C CNN
F 2 "" H 5050 2650 50  0001 C CNN
F 3 "" H 5050 2650 50  0001 C CNN
	1    5050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2650
Wire Wire Line
	4800 2850 5050 2850
Wire Wire Line
	5050 2850 5050 2750
Connection ~ 5050 2750
$Comp
L power:GND #PWR0109
U 1 1 5F5F151B
P 3850 4100
F 0 "#PWR0109" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3855 3927 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3950 3850 3950
Wire Wire Line
	3850 3950 3850 4050
Wire Wire Line
	4300 4050 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	3850 4050 3850 4100
$Comp
L power:GND #PWR0110
U 1 1 5F5F1526
P 5300 4100
F 0 "#PWR0110" H 5300 3850 50  0001 C CNN
F 1 "GND" H 5305 3927 50  0000 C CNN
F 2 "" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4050 5300 4050
Wire Wire Line
	5300 4050 5300 4100
Text GLabel 4800 3250 2    50   Input ~ 0
V-OE
Text GLabel 4800 3450 2    50   Input ~ 0
V-CE
Text GLabel 4800 4150 2    50   Input ~ 0
V-RW
Text GLabel 4800 4250 2    50   Input ~ 0
V-CART
Text GLabel 4800 4350 2    50   Input ~ 0
V-NMI
Text GLabel 4800 4450 2    50   Input ~ 0
V-IRQ
Text GLabel 4300 3850 0    50   Input ~ 0
C_D2
Text GLabel 4300 3750 0    50   Input ~ 0
C_D1
Text GLabel 4300 3650 0    50   Input ~ 0
C_D0
Text GLabel 4300 3550 0    50   Input ~ 0
C_A0
Text GLabel 4300 3450 0    50   Input ~ 0
C_A1
Text GLabel 4300 3350 0    50   Input ~ 0
C_A2
Text GLabel 4300 3250 0    50   Input ~ 0
C_A3
Text GLabel 4300 3150 0    50   Input ~ 0
C_A4
Text GLabel 4300 3050 0    50   Input ~ 0
C_A5
Text GLabel 4300 2950 0    50   Input ~ 0
C_A6
Text GLabel 4300 2850 0    50   Input ~ 0
C_A7
Text GLabel 4800 2950 2    50   Input ~ 0
C_A8
Text GLabel 4800 3050 2    50   Input ~ 0
C_A9
Text GLabel 4800 3350 2    50   Input ~ 0
C_A10
Text GLabel 4800 3150 2    50   Input ~ 0
C_A11
Text GLabel 4300 4150 0    50   Input ~ 0
C_A12
Text GLabel 4300 4250 0    50   Input ~ 0
C_A13
Text GLabel 4300 4350 0    50   Input ~ 0
C_A14
Text GLabel 4300 4450 0    50   Input ~ 0
V-PB6
Text Notes 7600 4600 0    50   ~ 0
Cartridge Connector
Text Notes 4200 4600 0    50   ~ 0
Logic Analyzer Tap
Text GLabel 6550 3550 2    50   Input ~ 0
C_D7
Text GLabel 6550 3650 2    50   Input ~ 0
C_D6
Text GLabel 6550 3750 2    50   Input ~ 0
C_D5
Text GLabel 6550 3850 2    50   Input ~ 0
C_D4
Text GLabel 6550 3950 2    50   Input ~ 0
C_D3
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J3
U 1 1 5F604D2D
P 6250 3550
F 0 "J3" H 6300 4567 50  0000 C CNN
F 1 "Conn 2x18 Vertical" H 6300 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 6250 3550 50  0001 C CNN
F 3 "~" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
Text GLabel 6050 2750 0    50   Input ~ 0
V-HALT
$Comp
L power:+5V #PWR0111
U 1 1 5F604D34
P 6800 2650
F 0 "#PWR0111" H 6800 2500 50  0001 C CNN
F 1 "+5V" H 6815 2823 50  0000 C CNN
F 2 "" H 6800 2650 50  0001 C CNN
F 3 "" H 6800 2650 50  0001 C CNN
	1    6800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2750 6800 2750
Wire Wire Line
	6800 2750 6800 2650
Wire Wire Line
	6550 2850 6800 2850
Wire Wire Line
	6800 2850 6800 2750
Connection ~ 6800 2750
$Comp
L power:GND #PWR0112
U 1 1 5F604D3F
P 5600 4100
F 0 "#PWR0112" H 5600 3850 50  0001 C CNN
F 1 "GND" H 5605 3927 50  0000 C CNN
F 2 "" H 5600 4100 50  0001 C CNN
F 3 "" H 5600 4100 50  0001 C CNN
	1    5600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3950 5600 3950
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	6050 4050 5600 4050
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5600 4100
$Comp
L power:GND #PWR0113
U 1 1 5F604D4A
P 7050 4100
F 0 "#PWR0113" H 7050 3850 50  0001 C CNN
F 1 "GND" H 7055 3927 50  0000 C CNN
F 2 "" H 7050 4100 50  0001 C CNN
F 3 "" H 7050 4100 50  0001 C CNN
	1    7050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4050 7050 4100
Text GLabel 6550 3250 2    50   Input ~ 0
V-OE
Text GLabel 6550 3450 2    50   Input ~ 0
V-CE
Text GLabel 6550 4150 2    50   Input ~ 0
V-RW
Text GLabel 6550 4250 2    50   Input ~ 0
V-CART
Text GLabel 6550 4350 2    50   Input ~ 0
V-NMI
Text GLabel 6550 4450 2    50   Input ~ 0
V-IRQ
Text GLabel 6050 3850 0    50   Input ~ 0
C_D2
Text GLabel 6050 3750 0    50   Input ~ 0
C_D1
Text GLabel 6050 3650 0    50   Input ~ 0
C_D0
Text GLabel 6050 3550 0    50   Input ~ 0
C_A0
Text GLabel 6050 3450 0    50   Input ~ 0
C_A1
Text GLabel 6050 3350 0    50   Input ~ 0
C_A2
Text GLabel 6050 3250 0    50   Input ~ 0
C_A3
Text GLabel 6050 3150 0    50   Input ~ 0
C_A4
Text GLabel 6050 3050 0    50   Input ~ 0
C_A5
Text GLabel 6050 2950 0    50   Input ~ 0
C_A6
Text GLabel 6050 2850 0    50   Input ~ 0
C_A7
Text GLabel 6550 2950 2    50   Input ~ 0
C_A8
Text GLabel 6550 3050 2    50   Input ~ 0
C_A9
Text GLabel 6550 3350 2    50   Input ~ 0
C_A10
Text GLabel 6550 3150 2    50   Input ~ 0
C_A11
Text GLabel 6050 4150 0    50   Input ~ 0
C_A12
Text GLabel 6050 4250 0    50   Input ~ 0
C_A13
Text GLabel 6050 4350 0    50   Input ~ 0
C_A14
Text GLabel 6050 4450 0    50   Input ~ 0
V-PB6
Text Notes 5950 4600 0    50   ~ 0
Logic Analyzer Tap
Wire Wire Line
	6550 4050 7050 4050
$EndSCHEMATC

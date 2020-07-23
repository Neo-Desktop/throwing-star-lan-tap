EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Throwing Star LAN Tap"
Date "8 feb 2011"
Rev "1"
Comp "Copyright 2010 Michael Ossmann, Great Scott Gadgets"
Comment1 "License: GPL v2"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6750 4500
NoConn ~ 6650 4500
NoConn ~ 6450 4500
NoConn ~ 6350 4500
NoConn ~ 5550 4500
NoConn ~ 5450 4500
NoConn ~ 5250 4500
NoConn ~ 5150 4500
Wire Wire Line
	3550 2750 3550 2850
Wire Wire Line
	6950 4900 6950 5000
Wire Wire Line
	7250 3800 6150 3800
Connection ~ 6150 3800
Wire Wire Line
	4850 4500 4850 4400
Wire Wire Line
	4850 4400 4550 4400
Connection ~ 6250 3700
Wire Wire Line
	6250 4500 6250 3700
Connection ~ 4550 3600
Connection ~ 6550 3400
Wire Wire Line
	6550 4500 6550 3400
Connection ~ 5350 3200
Wire Wire Line
	5350 4500 5350 3200
Wire Wire Line
	7250 3800 7250 3100
Wire Wire Line
	4350 3800 4350 3150
Wire Wire Line
	7050 3100 7050 3600
Wire Wire Line
	7050 3600 4550 3600
Wire Wire Line
	4150 3600 4150 3150
Wire Wire Line
	6850 3100 6850 3400
Wire Wire Line
	6850 3400 6550 3400
Wire Wire Line
	6650 3100 6650 3200
Wire Wire Line
	6650 3200 5350 3200
Wire Wire Line
	3850 3100 3850 3150
Wire Wire Line
	3950 3400 3950 3150
Wire Wire Line
	3750 3200 3750 3150
Wire Wire Line
	3850 3300 5050 3300
Wire Wire Line
	6750 3300 6750 3100
Wire Wire Line
	4050 3100 4050 3150
Wire Wire Line
	4050 3500 4950 3500
Wire Wire Line
	6950 3500 6950 3100
Wire Wire Line
	4250 3100 4250 3150
Wire Wire Line
	4250 3700 6250 3700
Wire Wire Line
	7150 3700 7150 3100
Wire Wire Line
	4450 3100 4450 3150
Wire Wire Line
	4450 3900 5750 3900
Wire Wire Line
	7350 3900 7350 3100
Wire Wire Line
	5050 4500 5050 3300
Connection ~ 5050 3300
Connection ~ 4950 3500
Connection ~ 5750 3900
Wire Wire Line
	5750 4400 6050 4400
Wire Wire Line
	6050 4400 6050 4500
Wire Wire Line
	5750 5000 5750 4900
Wire Wire Line
	6450 2700 6450 2800
$Comp
L power:GND #PWR01
U 1 1 4CE58D20
P 5750 5000
F 0 "#PWR01" H 5750 5000 30  0001 C CNN
F 1 "GND" H 5750 4930 30  0001 C CNN
F 2 "" H 5750 5000 50  0001 C CNN
F 3 "" H 5750 5000 50  0001 C CNN
	1    5750 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 4CE58D1C
P 6950 5000
F 0 "#PWR02" H 6950 5000 30  0001 C CNN
F 1 "GND" H 6950 4930 30  0001 C CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 4CE58D18
P 6450 2800
F 0 "#PWR03" H 6450 2800 30  0001 C CNN
F 1 "GND" H 6450 2730 30  0001 C CNN
F 2 "" H 6450 2800 50  0001 C CNN
F 3 "" H 6450 2800 50  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 4CE58D16
P 3550 2850
F 0 "#PWR04" H 3550 2850 30  0001 C CNN
F 1 "GND" H 3550 2780 30  0001 C CNN
F 2 "" H 3550 2850 50  0001 C CNN
F 3 "" H 3550 2850 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
Text Label 5450 3900 0    60   ~ 0
SIG8
Text Label 5450 3800 0    60   ~ 0
SIG7
Text Label 5450 3700 0    60   ~ 0
SIG6
Text Label 5450 3600 0    60   ~ 0
SIG5
Text Label 5450 3500 0    60   ~ 0
SIG4
Text Label 5450 3400 0    60   ~ 0
SIG3
Text Label 5450 3300 0    60   ~ 0
SIG2
Text Label 5450 3200 0    60   ~ 0
SIG1
$Comp
L Device:C_Small C2
U 1 1 4CE56A8D
P 5950 4100
F 0 "C2" H 6000 4200 50  0000 L CNN
F 1 "220pF" H 6000 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 5950 4100 50  0001 C CNN
F 3 "" H 5950 4100 50  0001 C CNN
	1    5950 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 4CE56A8B
P 4750 4100
F 0 "C1" H 4800 4200 50  0000 L CNN
F 1 "220pF" H 4800 4000 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4750 4100 50  0001 C CNN
F 3 "" H 4750 4100 50  0001 C CNN
	1    4750 4100
	0    1    1    0   
$EndComp
Text Notes 5050 5650 0    60   ~ 0
J3 sniffs stuff going one way\nJ4 sniffs stuff going the other way
$Comp
L Connector:8P8C_Shielded J2
U 1 1 4CE4709A
P 6950 2700
F 0 "J2" H 7150 3200 60  0000 C CNN
F 1 "RJ45" H 6800 3200 60  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:8P8C_Shielded J4
U 1 1 4CE470C3
P 6450 4900
F 0 "J4" H 6650 5400 60  0000 C CNN
F 1 "RJ45" H 6300 5400 60  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" H 6450 4900 50  0001 C CNN
F 3 "" H 6450 4900 50  0001 C CNN
	1    6450 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:8P8C_Shielded J3
U 1 1 4CE470AE
P 5250 4900
F 0 "J3" H 5450 5400 60  0000 C CNN
F 1 "RJ45" H 5100 5400 60  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:8P8C_Shielded J1
U 1 1 4CE47095
P 4050 2750
F 0 "J1" H 4250 3250 60  0000 C CNN
F 1 "RJ45" H 3900 3250 60  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_RJHSE5380" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 3800 4350 3800
Wire Wire Line
	6250 3700 7150 3700
Wire Wire Line
	4550 3600 4150 3600
Wire Wire Line
	6550 3400 3950 3400
Wire Wire Line
	5350 3200 3750 3200
Wire Wire Line
	5050 3300 6750 3300
Wire Wire Line
	4950 3500 6950 3500
Wire Wire Line
	5750 3900 7350 3900
Wire Wire Line
	6150 3800 6150 4100
Wire Wire Line
	4950 3500 4950 4100
Wire Wire Line
	4550 3600 4550 4100
Wire Wire Line
	4850 4100 4950 4100
Wire Wire Line
	4650 4100 4550 4100
Wire Wire Line
	6050 4100 6150 4100
Connection ~ 6150 4100
Wire Wire Line
	6150 4100 6150 4500
Wire Wire Line
	5850 4100 5750 4100
Wire Wire Line
	5750 3900 5750 4100
Connection ~ 5750 4100
Wire Wire Line
	5750 4100 5750 4400
Connection ~ 3750 3150
Wire Wire Line
	3750 3150 3750 3100
Connection ~ 3850 3150
Wire Wire Line
	3850 3150 3850 3300
Connection ~ 3950 3150
Wire Wire Line
	3950 3150 3950 3100
Connection ~ 4050 3150
Wire Wire Line
	4050 3150 4050 3500
Connection ~ 4150 3150
Wire Wire Line
	4150 3150 4150 3100
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 4250 3700
Connection ~ 4350 3150
Wire Wire Line
	4350 3150 4350 3100
Connection ~ 4450 3150
Wire Wire Line
	4450 3150 4450 3900
Connection ~ 4550 4100
Connection ~ 4950 4100
Wire Wire Line
	4950 4100 4950 4500
Wire Wire Line
	4550 4100 4550 4400
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "RedPitaya IntStab: +/-12V,+5V Supply"
Date "2020-09-28"
Rev "1.4"
Comp "Atoms-Photons-Quanta, Institut für Angewandte Physik, TU Darmstadt"
Comment1 "Tilman Preuschoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Linear-Technology:LT8610 U9
U 1 1 5B0ADA64
P 5600 5250
F 0 "U9" H 5250 6900 60  0000 C CNN
F 1 "LT8610" H 5350 7000 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-16-1EP_3x4mm_Pitch0.5mm" H 5600 5250 60  0001 C CNN
F 3 "" H 5600 5250 60  0001 C CNN
F 4 "Analog Devices" H 5600 5250 60  0001 C CNN "MFN"
F 5 "LT8610EMSE#PBF" H 5600 5250 50  0001 C CNN "PN"
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C26
U 1 1 5B0AE6A5
P 3750 3900
F 0 "C26" H 3760 3970 50  0000 L CNN
F 1 "4.7u" H 3760 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3750 3900 50  0001 C CNN
F 3 "" H 3750 3900 50  0001 C CNN
F 4 "Taiyo Yuden" H 3750 3900 60  0001 C CNN "MFN"
F 5 "UMK212BBJ475KG-T" H 3750 3900 50  0001 C CNN "PN"
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C29
U 1 1 5B0AE9B6
P 4850 4600
F 0 "C29" H 4860 4670 50  0000 L CNN
F 1 "10n" H 4860 4520 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4850 4600 50  0001 C CNN
F 3 "" H 4850 4600 50  0001 C CNN
F 4 "TDK" H 4850 4600 60  0001 C CNN "MFN"
F 5 "CGA3E2C0G1H103J080AA" H 4850 4600 50  0001 C CNN "PN"
	1    4850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C30
U 1 1 5B0AEA0F
P 4850 4800
F 0 "C30" H 4860 4870 50  0000 L CNN
F 1 "1u" H 4860 4720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4850 4800 50  0001 C CNN
F 3 "" H 4850 4800 50  0001 C CNN
F 4 "Taiyo Yuden" H 4850 4800 60  0001 C CNN "MFN"
F 5 "UMK212B7105KG-T" H 4850 4800 50  0001 C CNN "PN"
	1    4850 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C32
U 1 1 5B0AEFF1
P 6650 4950
F 0 "C32" H 6660 5020 50  0000 L CNN
F 1 "10p" H 6660 4870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
F 4 "Wurth Electronics" H 6650 4950 60  0001 C CNN "MFN"
F 5 "885012006051" H 6650 4950 50  0001 C CNN "PN"
	1    6650 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5B0AF358
P 5400 5250
F 0 "R34" H 5430 5270 50  0000 L CNN
F 1 "52.3k" H 5430 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5400 5250 50  0001 C CNN
F 3 "" H 5400 5250 50  0001 C CNN
F 4 "Susumu" H 5400 5250 60  0001 C CNN "MFN"
F 5 "RR0816P-5232-D-70C" H 5400 5250 50  0001 C CNN "PN"
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5B0AF3B3
P 6300 5250
F 0 "R35" H 6330 5270 50  0000 L CNN
F 1 "243k" H 6330 5210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6300 5250 50  0001 C CNN
F 3 "" H 6300 5250 50  0001 C CNN
F 4 "Susumu" H 6300 5250 60  0001 C CNN "MFN"
F 5 "RR0816P-2433-D-38D" H 6300 5250 50  0001 C CNN "PN"
	1    6300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5B0AF408
P 6650 4600
F 0 "R36" H 6680 4620 50  0000 L CNN
F 1 "1M" H 6680 4560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6650 4600 50  0001 C CNN
F 3 "" H 6650 4600 50  0001 C CNN
F 4 "Panasonic" H 6650 4600 60  0001 C CNN "MFN"
F 5 "ERJ-3RED1004V" H 6650 4600 50  0001 C CNN "PN"
	1    6650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5B0AF459
P 6500 4200
F 0 "L3" H 6530 4240 50  0000 L CNN
F 1 "4.7u" H 6530 4160 50  0000 L CNN
F 2 "custom:Coilcraft_MSS1278T" H 6500 4200 50  0001 C CNN
F 3 "" H 6500 4200 50  0001 C CNN
F 4 "Coilcraft" H 6500 4200 60  0001 C CNN "MFN"
F 5 "MSS1278T-472MLD" H 6500 4200 50  0001 C CNN "PN"
	1    6500 4200
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L2
U 1 1 5B0AFFC6
P 4400 3750
F 0 "L2" H 4430 3790 50  0000 L CNN
F 1 "4.7u" H 4430 3710 50  0000 L CNN
F 2 "custom:Coilcraft_MSS1278T" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
F 4 "Coilcraft" H 4400 3750 60  0001 C CNN "MFN"
F 5 "MSS1278T-472MLD" H 4400 3750 50  0001 C CNN "PN"
	1    4400 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5B0B0023
P 4000 3750
F 0 "L1" H 4030 3790 50  0000 L CNN
F 1 "TDK MPZ2012S221A" H 4030 3710 50  0000 L CNN
F 2 "Inductors_SMD:L_0805" H 4000 3750 50  0001 C CNN
F 3 "" H 4000 3750 50  0001 C CNN
F 4 "TDK" H 4000 3750 60  0001 C CNN "MFN"
F 5 "MPZ2012S221A" H 4000 3750 50  0001 C CNN "PN"
	1    4000 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B0B0080
P 3750 4000
F 0 "#PWR05" H 3750 3750 50  0001 C CNN
F 1 "GND" H 3750 3850 50  0000 C CNN
F 2 "" H 3750 4000 50  0001 C CNN
F 3 "" H 3750 4000 50  0001 C CNN
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B0B00D4
P 4200 4000
F 0 "#PWR06" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4200 3850 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B0B0128
P 4600 4050
F 0 "#PWR07" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4600 3900 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B0B097C
P 6300 5500
F 0 "#PWR08" H 6300 5250 50  0001 C CNN
F 1 "GND" H 6300 5350 50  0000 C CNN
F 2 "" H 6300 5500 50  0001 C CNN
F 3 "" H 6300 5500 50  0001 C CNN
	1    6300 5500
	1    0    0    -1  
$EndComp
Text GLabel 3550 3750 0    60   Input ~ 0
+15V
Wire Wire Line
	3550 3750 3750 3750
Wire Wire Line
	3750 3750 3750 3800
Connection ~ 3750 3750
Wire Wire Line
	4100 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3800
Connection ~ 4200 3750
Wire Wire Line
	4500 3750 4600 3750
Wire Wire Line
	4600 3750 4600 3800
Connection ~ 4600 3750
Wire Wire Line
	5000 3750 5000 4000
Wire Wire Line
	5000 4000 5050 4000
Connection ~ 5000 3750
Wire Wire Line
	5050 4600 4950 4600
Wire Wire Line
	5050 4800 4950 4800
Wire Wire Line
	5400 5350 5400 5400
Wire Wire Line
	4650 5400 5400 5400
Wire Wire Line
	4650 5400 4650 4800
Wire Wire Line
	4650 4600 4750 4600
Wire Wire Line
	4750 4800 4650 4800
Connection ~ 4650 4800
Wire Wire Line
	6300 5350 6300 5400
Connection ~ 5400 5400
Wire Wire Line
	5600 5150 5600 5400
Connection ~ 5600 5400
Wire Wire Line
	5800 5150 5800 5400
Connection ~ 5800 5400
Connection ~ 6300 5400
Wire Wire Line
	6150 4600 6300 4600
Wire Wire Line
	6300 4600 6300 4950
Connection ~ 6300 4600
Wire Wire Line
	6550 4950 6300 4950
Connection ~ 6300 4950
Wire Wire Line
	6750 4600 6850 4600
Wire Wire Line
	6850 4200 6850 4400
Wire Wire Line
	6600 4200 6850 4200
Connection ~ 6850 4200
Wire Wire Line
	6150 4200 6300 4200
Wire Wire Line
	6300 4100 6300 4200
Connection ~ 6300 4200
Wire Wire Line
	6150 3750 6300 3750
Wire Wire Line
	6300 3750 6300 3900
Wire Wire Line
	6850 4400 6150 4400
Connection ~ 6850 4400
Text GLabel 7200 4200 2    60   Output ~ 0
+5V
$Comp
L power:GND #PWR09
U 1 1 5B0B45A0
P 7050 4500
F 0 "#PWR09" H 7050 4250 50  0001 C CNN
F 1 "GND" H 7050 4350 50  0000 C CNN
F 2 "" H 7050 4500 50  0001 C CNN
F 3 "" H 7050 4500 50  0001 C CNN
	1    7050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 4150 7050 4200
Connection ~ 7050 4200
Wire Wire Line
	6850 4950 6750 4950
Connection ~ 6850 4600
$Comp
L Device:C_Small C33
U 1 1 5B0B772C
P 7050 4400
F 0 "C33" H 7060 4470 50  0000 L CNN
F 1 "47u" H 7060 4320 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7050 4400 50  0001 C CNN
F 3 "" H 7050 4400 50  0001 C CNN
F 4 "Taiyo Yuden" H 7050 4400 60  0001 C CNN "MFN"
F 5 "EMK325BJ476MM-P" H 7050 4400 50  0001 C CNN "PN"
	1    7050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:RF_Shield_One_Piece J2
U 1 1 5B0D8BF4
P 8200 4500
F 0 "J2" H 8200 4700 50  0000 C CNN
F 1 "RF_Shield_One_Piece DNF" H 8200 4600 50  0000 C CNN
F 2 "custom:Laird_Technologies_BMI-S-107_44.37x44.37mm" H 8200 4400 50  0001 C CNN
F 3 "" H 8200 4400 50  0001 C CNN
F 4 "Wurth Electronics" H 8200 4500 60  0001 C CNN "MFN"
F 5 "DNF" H 8200 4500 50  0001 C CNN "Config"
F 6 "36907406S" H 8200 4500 50  0001 C CNN "PN"
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5B0D9433
P 8200 4900
F 0 "#PWR010" H 8200 4650 50  0001 C CNN
F 1 "GND" H 8200 4750 50  0000 C CNN
F 2 "" H 8200 4900 50  0001 C CNN
F 3 "" H 8200 4900 50  0001 C CNN
	1    8200 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C27
U 1 1 5C1BD28C
P 4200 3900
F 0 "C27" H 4210 3970 50  0000 L CNN
F 1 "4.7u" H 4210 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
F 4 "Taiyo Yuden" H 4200 3900 60  0001 C CNN "MFN"
F 5 "UMK212BBJ475KG-T" H 4200 3900 50  0001 C CNN "PN"
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5C1BD316
P 4600 3900
F 0 "C28" H 4610 3970 50  0000 L CNN
F 1 "4.7u" H 4610 3820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
F 4 "Taiyo Yuden" H 4600 3900 60  0001 C CNN "MFN"
F 5 "UMK212BBJ475KG-T" H 4600 3900 50  0001 C CNN "PN"
	1    4600 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5C2275B7
P 6300 4000
F 0 "C31" H 6310 4070 50  0000 L CNN
F 1 "100n" H 6310 3920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
F 4 "Wurth Electronics" H 6300 4000 60  0001 C CNN "MFN"
F 5 "885012206071" H 6300 4000 50  0001 C CNN "PN"
	1    6300 4000
	1    0    0    -1  
$EndComp
$Comp
L Linear-Technology:LT3032-X U1
U 1 1 5C4B16D7
P 5600 1950
F 0 "U1" H 5600 2600 60  0000 C CNN
F 1 "LT3032-12" H 6000 2600 60  0000 C CNN
F 2 "Housings_DFN_QFN:Linear_DE14MA" H 5600 2750 60  0001 C CNN
F 3 "" H 5600 2600 60  0001 C CNN
F 4 "Analog Devices" H 6350 1350 60  0001 C CNN "MFN"
F 5 "LT3032EDE-12#PBF" H 5600 1950 50  0001 C CNN "PN"
	1    5600 1950
	1    0    0    -1  
$EndComp
Text GLabel 3250 2300 0    60   Input ~ 0
-15V
Wire Wire Line
	4850 2300 4750 2300
Wire Wire Line
	4850 2100 4750 2100
Wire Wire Line
	4750 2100 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	4850 1800 4750 1800
Wire Wire Line
	4750 1800 4750 1600
$Comp
L Device:C_Small C1
U 1 1 5C4B1C47
P 4100 1750
F 0 "C1" H 4110 1820 50  0000 L CNN
F 1 "10u" H 4110 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4100 1750 50  0001 C CNN
F 3 "" H 4100 1750 50  0001 C CNN
F 4 "Murata" H 4100 1750 60  0001 C CNN "MFN"
F 5 "GCM32EL8EH106KA07L" H 4100 1750 50  0001 C CNN "PN"
	1    4100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5C4B1CDB
P 6650 2150
F 0 "C4" H 6660 2220 50  0000 L CNN
F 1 "10n" H 6660 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6650 2150 50  0001 C CNN
F 3 "" H 6650 2150 50  0001 C CNN
F 4 "TDK" H 6650 2150 60  0001 C CNN "MFN"
F 5 "CGA3E2C0G1H103J080AA" H 6650 2150 50  0001 C CNN "PN"
	1    6650 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5C4B1D1E
P 6650 1750
F 0 "C3" H 6660 1820 50  0000 L CNN
F 1 "10n" H 6660 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6650 1750 50  0001 C CNN
F 3 "" H 6650 1750 50  0001 C CNN
F 4 "TDK" H 6650 1750 60  0001 C CNN "MFN"
F 5 "CGA3E2C0G1H103J080AA" H 6650 1750 50  0001 C CNN "PN"
	1    6650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1650 4100 1600
Wire Wire Line
	4100 2250 4100 2300
Connection ~ 4100 2300
Wire Wire Line
	4100 1850 4100 1950
Wire Wire Line
	6350 2200 6350 2000
Wire Wire Line
	6350 2000 6650 2000
Wire Wire Line
	6650 2000 6650 2050
Wire Wire Line
	6350 1700 6350 1900
Wire Wire Line
	6350 1900 6650 1900
Wire Wire Line
	6650 1900 6650 1850
Text GLabel 7950 2300 2    60   Output ~ 0
-12V
Text GLabel 7950 1600 2    60   Output ~ 0
+12V
Wire Wire Line
	7950 2300 7850 2300
Wire Wire Line
	6350 1600 6650 1600
Wire Wire Line
	6650 1600 6650 1650
Connection ~ 6650 1600
Wire Wire Line
	7300 1600 7300 1650
Connection ~ 7300 1600
Wire Wire Line
	7300 2250 7300 2300
Connection ~ 7300 2300
Wire Wire Line
	6650 2250 6650 2300
Connection ~ 6650 2300
Wire Wire Line
	7300 1850 7300 1950
$Comp
L power:GND #PWR011
U 1 1 5C4B2D11
P 8000 2000
F 0 "#PWR011" H 8000 1750 50  0001 C CNN
F 1 "GND" H 8000 1850 50  0000 C CNN
F 2 "" H 8000 2000 50  0001 C CNN
F 3 "" H 8000 2000 50  0001 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5C4B2FD2
P 3250 2000
F 0 "#PWR012" H 3250 1750 50  0001 C CNN
F 1 "GND" H 3250 1850 50  0000 C CNN
F 2 "" H 3250 2000 50  0001 C CNN
F 3 "" H 3250 2000 50  0001 C CNN
	1    3250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2000
Connection ~ 4100 1950
Wire Wire Line
	7300 1950 8000 1950
Wire Wire Line
	8000 1950 8000 2000
Connection ~ 7300 1950
$Comp
L power:GND #PWR013
U 1 1 5C4B356D
P 5600 2800
F 0 "#PWR013" H 5600 2550 50  0001 C CNN
F 1 "GND" H 5600 2650 50  0000 C CNN
F 2 "" H 5600 2800 50  0001 C CNN
F 3 "" H 5600 2800 50  0001 C CNN
	1    5600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2650 5600 2800
$Comp
L Device:C_Small C2
U 1 1 5C9F520F
P 4100 2150
F 0 "C2" H 4110 2220 50  0000 L CNN
F 1 "10u" H 4110 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4100 2150 50  0001 C CNN
F 3 "" H 4100 2150 50  0001 C CNN
F 4 "Murata" H 4100 2150 60  0001 C CNN "MFN"
F 5 "GCM32EL8EH106KA07L" H 4100 2150 50  0001 C CNN "PN"
	1    4100 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C9F564A
P 7300 1750
F 0 "C5" H 7310 1820 50  0000 L CNN
F 1 "10u" H 7310 1670 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7300 1750 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
F 4 "Murata" H 7300 1750 60  0001 C CNN "MFN"
F 5 "GCM32EL8EH106KA07L" H 7300 1750 50  0001 C CNN "PN"
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C9F57FF
P 7300 2150
F 0 "C6" H 7310 2220 50  0000 L CNN
F 1 "10u" H 7310 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
F 4 "Murata" H 7300 2150 60  0001 C CNN "MFN"
F 5 "GCM32EL8EH106KA07L" H 7300 2150 50  0001 C CNN "PN"
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint J19
U 1 1 5CADAA73
P 7050 4150
F 0 "J19" H 7050 4250 50  0000 C CNN
F 1 "+5V" V 7150 4150 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7050 4150 50  0001 C CNN
F 3 "" H 7050 4150 50  0001 C CNN
F 4 "DNF" H 7050 4150 50  0001 C CNN "Config"
	1    7050 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint J20
U 1 1 5CADADEC
P 7800 1550
F 0 "J20" H 7800 1650 50  0000 C CNN
F 1 "+12V" V 7900 1550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7800 1550 50  0001 C CNN
F 3 "" H 7800 1550 50  0001 C CNN
F 4 "DNF" H 7800 1550 50  0001 C CNN "Config"
	1    7800 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint J21
U 1 1 5CADAE47
P 7850 2350
F 0 "J21" H 7850 2450 50  0000 C CNN
F 1 "-12V" V 7950 2350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 7850 2350 50  0001 C CNN
F 3 "" H 7850 2350 50  0001 C CNN
F 4 "DNF" H 7850 2350 50  0001 C CNN "Config"
	1    7850 2350
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint J22
U 1 1 5CADBB99
P 9400 4550
F 0 "J22" H 9400 4800 50  0000 C CNN
F 1 "GND" V 9500 4550 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 9400 4550 50  0001 C CNN
F 3 "" H 9400 4550 50  0001 C CNN
F 4 "DNF" H 9400 4550 50  0001 C CNN "Config"
	1    9400 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1550 7800 1600
Connection ~ 7800 1600
Wire Wire Line
	7850 2350 7850 2300
Connection ~ 7850 2300
$Comp
L power:GND #PWR014
U 1 1 5CADCB4A
P 9400 4650
F 0 "#PWR014" H 9400 4400 50  0001 C CNN
F 1 "GND" H 9400 4500 50  0000 C CNN
F 2 "" H 9400 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0001 C CNN
	1    9400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4550 9400 4650
Wire Wire Line
	3750 3750 3900 3750
Wire Wire Line
	4200 3750 4300 3750
Wire Wire Line
	4600 3750 5000 3750
Wire Wire Line
	5000 3750 5050 3750
Wire Wire Line
	4650 4800 4650 4600
Wire Wire Line
	5400 5400 5600 5400
Wire Wire Line
	5600 5400 5800 5400
Wire Wire Line
	5800 5400 6300 5400
Wire Wire Line
	6300 5400 6300 5500
Wire Wire Line
	6300 4600 6550 4600
Wire Wire Line
	6300 4950 6300 5150
Wire Wire Line
	6850 4200 7050 4200
Wire Wire Line
	6300 4200 6400 4200
Wire Wire Line
	6850 4400 6850 4600
Wire Wire Line
	7050 4200 7050 4300
Wire Wire Line
	7050 4200 7200 4200
Wire Wire Line
	6850 4600 6850 4950
Wire Wire Line
	4750 2300 4100 2300
Wire Wire Line
	4100 1600 3250 1600
Wire Wire Line
	4100 2300 3250 2300
Wire Wire Line
	6650 1600 7300 1600
Wire Wire Line
	7300 1600 7800 1600
Wire Wire Line
	7300 2300 6650 2300
Wire Wire Line
	6650 2300 6350 2300
Wire Wire Line
	4100 1950 4100 2050
Wire Wire Line
	7300 1950 7300 2050
Wire Wire Line
	7800 1600 7950 1600
Wire Wire Line
	7850 2300 7300 2300
Wire Wire Line
	4850 1600 4750 1600
Wire Wire Line
	4750 1600 4100 1600
Connection ~ 4750 1600
Connection ~ 4100 1600
NoConn ~ 5050 4200
NoConn ~ 5050 4400
Wire Wire Line
	4600 4000 4600 4050
Text GLabel 3250 1600 0    60   Input ~ 0
+15V
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5D8E2383
P 5000 3750
F 0 "#FLG0104" H 5000 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 5000 3923 50  0000 C CNN
F 2 "" H 5000 3750 50  0001 C CNN
F 3 "~" H 5000 3750 50  0001 C CNN
	1    5000 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC

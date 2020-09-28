EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "RedPitaya IntStab"
Date "2020-09-28"
Rev "1.4"
Comp "Atoms-Photons-Quanta, Institut für Angewandte Physik, TU Darmstadt"
Comment1 "Tilman Preuschoff"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 1000 2    60   Output ~ 0
+15V
Text GLabel 1450 7300 2    60   Output ~ 0
-15V
Wire Wire Line
	1300 7000 1350 7000
Wire Wire Line
	1350 7000 1350 7100
Wire Wire Line
	1300 7300 1350 7300
Connection ~ 1350 7300
Wire Wire Line
	1300 7200 1350 7200
Connection ~ 1350 7200
Wire Wire Line
	1300 7100 1350 7100
Connection ~ 1350 7100
Wire Wire Line
	1400 1300 1300 1300
Wire Wire Line
	1400 1000 1400 1100
Wire Wire Line
	1300 1000 1400 1000
Connection ~ 1400 1000
Wire Wire Line
	1300 1100 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1300 1200 1400 1200
Connection ~ 1400 1200
Wire Wire Line
	1300 3800 1350 3800
Wire Wire Line
	1350 3800 1350 3900
Wire Wire Line
	1350 4300 1300 4300
Wire Wire Line
	1300 4200 1350 4200
Connection ~ 1350 4200
Wire Wire Line
	1300 4100 1350 4100
Connection ~ 1350 4100
Wire Wire Line
	1300 4000 1350 4000
Connection ~ 1350 4000
Wire Wire Line
	1300 3900 1350 3900
Connection ~ 1350 3900
Wire Wire Line
	1550 4050 1550 4150
Wire Wire Line
	1550 4050 1350 4050
Connection ~ 1350 4050
$Comp
L power:GND #PWR01
U 1 1 5B04393C
P 1550 4150
F 0 "#PWR01" H 1550 3900 50  0001 C CNN
F 1 "GND" H 1550 4000 50  0000 C CNN
F 2 "" H 1550 4150 50  0001 C CNN
F 3 "" H 1550 4150 50  0001 C CNN
	1    1550 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:C64AC J1
U 1 1 5B08A8E7
P 1000 4200
F 0 "J1" H 1000 7500 50  0000 C CNN
F 1 "C64AC" V 1250 4200 50  0000 C CNN
F 2 "custom:Socket_DIN41612-CaseC1-AC-Male-64Pin-2rows" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
F 4 "DNF" H 1000 4200 50  0001 C CNN "Config"
F 5 "Harting" H 1000 4200 50  0001 C CNN "MFN"
F 6 "09 03 164 2919" H 1000 4200 50  0001 C CNN "PN"
	1    1000 4200
	-1   0    0    -1  
$EndComp
Text GLabel 10900 950  2    60   Input ~ 0
+5V
$Comp
L power:GND #PWR02
U 1 1 5B08C643
P 10150 3750
F 0 "#PWR02" H 10150 3500 50  0001 C CNN
F 1 "GND" H 10150 3600 50  0000 C CNN
F 2 "" H 10150 3750 50  0001 C CNN
F 3 "" H 10150 3750 50  0001 C CNN
	1    10150 3750
	1    0    0    -1  
$EndComp
$Sheet
S 2050 4300 4600 3050
U 5B053798
F0 "Supply_Ref" 60
F1 "Supply_Ref.sch" 60
$EndSheet
$Sheet
S 2050 900  5900 3000
U 5B057307
F0 "Input_Output_Section" 60
F1 "Input_Output_Section.sch" 60
$EndSheet
Wire Wire Line
	9500 3350 9400 3350
Wire Wire Line
	9400 3350 9400 3450
Wire Wire Line
	9400 3650 10150 3650
Wire Wire Line
	10150 3650 10150 3750
Wire Wire Line
	9500 3450 9400 3450
Connection ~ 9400 3450
Wire Wire Line
	10750 3350 10850 3350
Wire Wire Line
	10850 3650 10850 3450
Connection ~ 10150 3650
Wire Wire Line
	10750 3450 10850 3450
Connection ~ 10850 3450
Wire Wire Line
	10850 3050 10750 3050
Connection ~ 10850 3350
Wire Wire Line
	10850 2950 10750 2950
Connection ~ 10850 3050
Wire Wire Line
	10850 2050 10750 2050
Connection ~ 10850 2950
Wire Wire Line
	10750 950  10900 950 
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5CEB8B70
P 8300 1150
F 0 "J4" H 8300 1300 50  0000 C CNN
F 1 "Hold_1" V 8400 1150 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 8300 1150 50  0001 C CNN
F 3 "" H 8300 1150 50  0001 C CNN
F 4 "" H 8300 1150 50  0001 C CNN "Config"
F 5 "Amphenol" H 8300 1150 50  0001 C CNN "MFN"
F 6 "901-144-8RFX" H 8300 1150 50  0001 C CNN "PN"
	1    8300 1150
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CEB8BE4
P 9100 1300
F 0 "R1" H 9130 1320 50  0000 L CNN
F 1 "2k" H 9130 1260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
F 4 "Susumu" H 9100 1300 50  0001 C CNN "MFN"
F 5 "RR0816P-202-D" H 9100 1300 50  0001 C CNN "PN"
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5CEB8C07
P 9100 1500
F 0 "#PWR03" H 9100 1250 50  0001 C CNN
F 1 "GND" H 9100 1350 50  0000 C CNN
F 2 "" H 9100 1500 50  0001 C CNN
F 3 "" H 9100 1500 50  0001 C CNN
	1    9100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1400 9100 1450
Connection ~ 9100 1450
Wire Wire Line
	8800 1150 9100 1150
Wire Wire Line
	9100 1200 9100 1150
Connection ~ 9100 1150
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5CEB8D52
P 8300 1850
F 0 "J16" H 8300 2000 50  0000 C CNN
F 1 "Hold_2" V 8400 1850 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 8300 1850 50  0001 C CNN
F 3 "" H 8300 1850 50  0001 C CNN
F 4 "" H 8300 1850 50  0001 C CNN "Config"
F 5 "Amphenol" H 8300 1850 50  0001 C CNN "MFN"
F 6 "901-144-8RFX" H 8300 1850 50  0001 C CNN "PN"
	1    8300 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CEB8D58
P 9100 2000
F 0 "R2" H 9130 2020 50  0000 L CNN
F 1 "2k" H 9130 1960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
F 4 "Susumu" H 9100 2000 50  0001 C CNN "MFN"
F 5 "RR0816P-202-D" H 9100 2000 50  0001 C CNN "PN"
	1    9100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5CEB8D5E
P 9100 2200
F 0 "#PWR04" H 9100 1950 50  0001 C CNN
F 1 "GND" H 9100 2050 50  0000 C CNN
F 2 "" H 9100 2200 50  0001 C CNN
F 3 "" H 9100 2200 50  0001 C CNN
	1    9100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2100 9100 2150
Connection ~ 9100 2150
Wire Wire Line
	9100 1900 9100 1850
Connection ~ 9100 1850
Wire Wire Line
	9500 1350 9400 1350
Wire Wire Line
	9400 1850 9100 1850
$Comp
L redpitaya_125-14:RedPitaya_125-14 RP1
U 1 1 5CEBBA6C
P 10100 2400
F 0 "RP1" H 10650 1200 50  0000 C CNN
F 1 "RedPitaya_125-14" H 10150 1200 50  0000 C CNN
F 2 "custom:RedPitaya_125-14" H 10550 2600 50  0001 C CNN
F 3 "" H 10550 2600 50  0001 C CNN
F 4 "Samtec" H 10100 2400 60  0001 C CNN "MFN"
F 5 "" H 10100 2400 50  0001 C CNN "Config"
F 6 "ESQ-113-44-T-D" H 10100 2400 50  0001 C CNN "PN"
	1    10100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5CED2B9E
P 8700 1150
F 0 "R29" H 8730 1170 50  0000 L CNN
F 1 "1k" H 8730 1110 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8700 1150 50  0001 C CNN
F 3 "" H 8700 1150 50  0001 C CNN
F 4 "Susumu" H 8700 1150 50  0001 C CNN "MFN"
F 5 "RR0816P-102-D" H 8700 1150 50  0001 C CNN "PN"
	1    8700 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5CED2BDD
P 8700 1850
F 0 "R30" H 8730 1870 50  0000 L CNN
F 1 "1k" H 8730 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 8700 1850 50  0001 C CNN
F 3 "" H 8700 1850 50  0001 C CNN
F 4 "Susumu" H 8700 1850 50  0001 C CNN "MFN"
F 5 "RR0816P-102-D" H 8700 1850 50  0001 C CNN "PN"
	1    8700 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1150 8600 1150
Wire Wire Line
	8500 1850 8600 1850
Wire Wire Line
	9400 1350 9400 1850
Wire Wire Line
	1350 7300 1450 7300
Wire Wire Line
	1350 7200 1350 7300
Wire Wire Line
	1350 7100 1350 7200
Wire Wire Line
	1400 1000 1500 1000
Wire Wire Line
	1400 1100 1400 1200
Wire Wire Line
	1400 1200 1400 1300
Wire Wire Line
	1350 4200 1350 4300
Wire Wire Line
	1350 4100 1350 4200
Wire Wire Line
	1350 4000 1350 4050
Wire Wire Line
	1350 3900 1350 4000
Wire Wire Line
	1350 4050 1350 4100
Wire Wire Line
	9400 3450 9400 3650
Wire Wire Line
	10150 3650 10850 3650
Wire Wire Line
	10850 3450 10850 3350
Wire Wire Line
	10850 3350 10850 3050
Wire Wire Line
	10850 3050 10850 2950
Wire Wire Line
	10850 2950 10850 2050
Wire Wire Line
	9100 1450 9100 1500
Wire Wire Line
	9100 1150 9500 1150
Wire Wire Line
	9100 2150 9100 2200
Wire Wire Line
	9100 1850 8800 1850
NoConn ~ 9500 950 
NoConn ~ 9500 1050
NoConn ~ 9500 1250
NoConn ~ 9500 1450
NoConn ~ 9500 1550
NoConn ~ 9500 1650
NoConn ~ 9500 1750
NoConn ~ 9500 1850
NoConn ~ 9500 1950
NoConn ~ 9500 2050
NoConn ~ 9500 2150
NoConn ~ 9500 2250
NoConn ~ 9500 2350
NoConn ~ 9500 2450
NoConn ~ 9500 2550
NoConn ~ 9500 2650
NoConn ~ 9500 2750
NoConn ~ 9500 2850
NoConn ~ 9500 2950
NoConn ~ 9500 3050
NoConn ~ 9500 3150
NoConn ~ 9500 3250
NoConn ~ 10750 3250
NoConn ~ 10750 3150
NoConn ~ 10750 2850
NoConn ~ 10750 2750
NoConn ~ 10750 2650
NoConn ~ 10750 2550
NoConn ~ 10750 2450
NoConn ~ 10750 2350
NoConn ~ 10750 2250
NoConn ~ 10750 2150
NoConn ~ 10750 1950
NoConn ~ 10750 1850
NoConn ~ 10750 1750
NoConn ~ 10750 1650
NoConn ~ 10750 1550
NoConn ~ 10750 1450
NoConn ~ 10750 1350
NoConn ~ 10750 1250
NoConn ~ 10750 1150
NoConn ~ 10750 1050
NoConn ~ 1300 1400
NoConn ~ 1300 1500
NoConn ~ 1300 1600
NoConn ~ 1300 1700
NoConn ~ 1300 1800
NoConn ~ 1300 1900
NoConn ~ 1300 2000
NoConn ~ 1300 2100
NoConn ~ 1300 2200
NoConn ~ 1300 2300
NoConn ~ 1300 2400
NoConn ~ 1300 2500
NoConn ~ 1300 2600
NoConn ~ 1300 2700
NoConn ~ 1300 2800
NoConn ~ 1300 2900
NoConn ~ 1300 3000
NoConn ~ 1300 3100
NoConn ~ 1300 3200
NoConn ~ 1300 3300
NoConn ~ 1300 3400
NoConn ~ 1300 3500
NoConn ~ 1300 3600
NoConn ~ 1300 3700
NoConn ~ 1300 4400
NoConn ~ 1300 4500
NoConn ~ 1300 4600
NoConn ~ 1300 4700
NoConn ~ 1300 4800
NoConn ~ 1300 4900
NoConn ~ 1300 5000
NoConn ~ 1300 5100
NoConn ~ 1300 5200
NoConn ~ 1300 5300
NoConn ~ 1300 5400
NoConn ~ 1300 5500
NoConn ~ 1300 5600
NoConn ~ 1300 5700
NoConn ~ 1300 5800
NoConn ~ 1300 5900
NoConn ~ 1300 6000
NoConn ~ 1300 6100
NoConn ~ 1300 6200
NoConn ~ 1300 6300
NoConn ~ 1300 6400
NoConn ~ 1300 6500
NoConn ~ 1300 6600
NoConn ~ 1300 6700
NoConn ~ 1300 6800
NoConn ~ 1300 6900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D8E1324
P 1350 7300
F 0 "#FLG0101" H 1350 7375 50  0001 C CNN
F 1 "PWR_FLAG" H 1350 7473 50  0000 C CNN
F 2 "" H 1350 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
	1    1350 7300
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D8E172B
P 1400 1000
F 0 "#FLG0102" H 1400 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1173 50  0000 C CNN
F 2 "" H 1400 1000 50  0001 C CNN
F 3 "~" H 1400 1000 50  0001 C CNN
	1    1400 1000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D8E195F
P 1550 4050
F 0 "#FLG0103" H 1550 4125 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 4223 50  0000 C CNN
F 2 "" H 1550 4050 50  0001 C CNN
F 3 "~" H 1550 4050 50  0001 C CNN
	1    1550 4050
	1    0    0    -1  
$EndComp
Connection ~ 1550 4050
Wire Wire Line
	8300 1350 8300 1450
Wire Wire Line
	8300 1450 9100 1450
Wire Wire Line
	8300 2050 8300 2150
Wire Wire Line
	8300 2150 9100 2150
$Comp
L Custom_logos:Logo_APQ #LOGO1
U 1 1 5F7250BD
P 6850 6750
F 0 "#LOGO1" H 7100 7025 50  0001 C CNN
F 1 "Logo_APQ" H 7100 6500 50  0001 C CNN
F 2 "custom:APQ-Logo" H 7150 6750 50  0001 C CNN
F 3 "~" H 7150 6750 50  0001 C CNN
F 4 "DNF" H 6850 6750 50  0001 C CNN "Config"
	1    6850 6750
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO3
U 1 1 5F725B74
P 10950 6800
F 0 "#LOGO3" H 10950 7075 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10950 6575 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 10950 6800 50  0001 C CNN
F 3 "~" H 10950 6800 50  0001 C CNN
F 4 "DNF" H 10950 6800 50  0001 C CNN "Config"
	1    10950 6800
	1    0    0    -1  
$EndComp
$Comp
L Custom_logos:Logo_ROHS #LOGO2
U 1 1 5F726293
P 9800 6800
F 0 "#LOGO2" H 10050 7075 50  0001 C CNN
F 1 "Logo_ROHS" H 10050 6550 50  0001 C CNN
F 2 "Symbol:RoHS-Logo_6mm_SilkScreen" H 10325 6979 50  0001 C CNN
F 3 "~" H 10100 6800 50  0001 C CNN
F 4 "DNF" H 9800 6800 50  0001 C CNN "Config"
	1    9800 6800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F72893C
P 10150 5000
F 0 "H1" H 10250 5046 50  0000 L CNN
F 1 "MountingHole" H 10250 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10150 5000 50  0001 C CNN
F 3 "~" H 10150 5000 50  0001 C CNN
F 4 "DNF" H 10150 5000 50  0001 C CNN "Config"
	1    10150 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F728BB2
P 10150 5300
F 0 "H2" H 10250 5346 50  0000 L CNN
F 1 "MountingHole" H 10250 5255 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10150 5300 50  0001 C CNN
F 3 "~" H 10150 5300 50  0001 C CNN
F 4 "DNF" H 10150 5300 50  0001 C CNN "Config"
	1    10150 5300
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L DBLS_Resistor:SMD-RES-0-0603 R?
U 1 1 61F68B28
P 6750 1150
F 0 "R?" H 6800 1200 45  0000 L BNN
F 1 "SMD-RES-0-0603" H 6450 1800 50  0001 L BNN
F 2 "Resistors_SMD:R_0603" H 6750 1350 50  0001 C CNN
F 3 "N/A" H 6750 1350 50  0001 C CNN
F 4 "0" H 6750 1090 40  0000 C CNN "resistance"
F 5 "Yageo" H 6750 1750 50  0001 C CNN "mfg"
F 6 "RC0603JR-070RL" H 6750 1650 50  0001 C CNN "mfg_pn"
F 7 "Digikey" H 6750 1550 50  0001 C CNN "vendor"
F 8 "311-0.0GRCT-ND" H 6750 1450 50  0001 C CNN "vendor_pn"
F 9 "YES" H 6650 1200 20  0001 C CNN "place"
	1    6750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1150 6600 1150
Connection ~ 6600 1150
Wire Wire Line
	6600 1150 6650 1150
Wire Wire Line
	6850 1150 6950 1150
Wire Wire Line
	6950 1700 7100 1700
Wire Wire Line
	6950 1150 6950 1300
Wire Wire Line
	6600 1900 7100 1900
$Comp
L Regulator_Switching:LM2596S-ADJ U?
U 1 1 61F68B35
P 5150 1050
F 0 "U?" H 4750 1300 50  0000 L CNN
F 1 "LM2596S-ADJ" H 5150 1300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-5_TabPin3" H 5200 800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2596.pdf" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F68B3B
P 5150 1350
F 0 "#PWR?" H 5150 1100 50  0001 C CNN
F 1 "GND" H 5150 1200 50  0000 C CNN
F 2 "" H 5150 1350 50  0001 C CNN
F 3 "" H 5150 1350 50  0001 C CNN
	1    5150 1350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW?
U 1 1 61F68B41
P 3750 2650
F 0 "SW?" H 3750 2820 50  0000 C CNN
F 1 "SW_Push_SPDT" H 3750 2450 50  0000 C CNN
F 2 "" H 3750 2650 50  0001 C CNN
F 3 "~" H 3750 2650 50  0001 C CNN
	1    3750 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	4650 1150 4250 1150
Wire Wire Line
	4250 1150 4250 2650
Wire Wire Line
	4250 2650 4150 2650
$Comp
L Device:R R?
U 1 1 61F68B4A
P 4150 2850
F 0 "R?" V 4230 2850 50  0000 C CNN
F 1 "R" V 4150 2850 50  0000 C CNN
F 2 "" V 4080 2850 50  0001 C CNN
F 3 "~" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61F68B50
P 2250 2650
F 0 "J?" H 2250 2750 50  0000 C CNN
F 1 "Conn_01x02" H 2250 2450 50  0000 C CNN
F 2 "" H 2250 2650 50  0001 C CNN
F 3 "~" H 2250 2650 50  0001 C CNN
	1    2250 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2450 2750 3550 2750
Wire Wire Line
	4150 2700 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 3950 2650
$Comp
L power:GND #PWR?
U 1 1 61F68B5A
P 4150 3000
F 0 "#PWR?" H 4150 2750 50  0001 C CNN
F 1 "GND" H 4150 2850 50  0000 C CNN
F 2 "" H 4150 3000 50  0001 C CNN
F 3 "" H 4150 3000 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F68B60
P 2550 2400
F 0 "R?" V 2630 2400 50  0000 C CNN
F 1 "R" V 2550 2400 50  0000 C CNN
F 2 "" V 2480 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2650 2550 2650
Wire Wire Line
	2550 2650 2550 2550
Wire Wire Line
	3550 2550 3000 2550
Wire Wire Line
	3000 2550 3000 2650
Wire Wire Line
	3000 2650 2550 2650
Connection ~ 2550 2650
Text Notes 1500 2750 0    50   ~ 0
EXTERNAL SWITCH
$Comp
L power:+5V #PWR?
U 1 1 61F68B6D
P 2550 2250
F 0 "#PWR?" H 2550 2100 50  0001 C CNN
F 1 "+5V" H 2550 2390 50  0000 C CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1150 5800 1150
Wire Wire Line
	5800 1250 5800 1150
Connection ~ 5800 1150
Wire Wire Line
	5800 1150 5950 1150
$Comp
L power:GND #PWR?
U 1 1 61F68B77
P 5800 1450
F 0 "#PWR?" H 5800 1200 50  0001 C CNN
F 1 "GND" H 5800 1300 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F68B7D
P 8650 1350
F 0 "C?" H 8675 1450 50  0000 L CNN
F 1 "C" H 8675 1250 50  0000 L CNN
F 2 "" H 8688 1200 50  0001 C CNN
F 3 "~" H 8650 1350 50  0001 C CNN
	1    8650 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 61F68B83
P 8900 1350
F 0 "C?" H 8925 1450 50  0000 L CNN
F 1 "C" H 8925 1250 50  0000 L CNN
F 2 "" H 8938 1200 50  0001 C CNN
F 3 "~" H 8900 1350 50  0001 C CNN
	1    8900 1350
	1    0    0    -1  
$EndComp
Text Label 5750 950  0    50   ~ 0
V_FB
Wire Wire Line
	5650 950  5750 950 
Text Label 3400 950  0    50   ~ 0
VIN_PROT
$Comp
L power:GND #PWR?
U 1 1 61F68B8C
P 3850 1150
F 0 "#PWR?" H 3850 900 50  0001 C CNN
F 1 "GND" H 3850 1000 50  0000 C CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U?
U 1 1 61F68B92
P 5950 6100
F 0 "U?" H 5950 6300 50  0000 L CNN
F 1 "LM2904" H 5950 5900 50  0000 L CNN
F 2 "" H 5950 6100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 5950 6100 50  0001 C CNN
	1    5950 6100
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U?
U 2 1 61F68B98
P 4200 6000
F 0 "U?" H 4200 6200 50  0000 L CNN
F 1 "LM2904" H 4200 5800 50  0000 L CNN
F 2 "" H 4200 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4200 6000 50  0001 C CNN
	2    4200 6000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 61F68B9E
P 6850 5800
F 0 "R?" V 6930 5800 50  0000 C CNN
F 1 "R" V 6850 5800 50  0000 C CNN
F 2 "" V 6780 5800 50  0001 C CNN
F 3 "~" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F68BA4
P 6850 6200
F 0 "R?" V 6930 6200 50  0000 C CNN
F 1 "R" V 6850 6200 50  0000 C CNN
F 2 "" V 6780 6200 50  0001 C CNN
F 3 "~" H 6850 6200 50  0001 C CNN
	1    6850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5950 6850 6000
$Comp
L Device:R R?
U 1 1 61F68BAB
P 6050 6600
F 0 "R?" V 6130 6600 50  0000 C CNN
F 1 "R" V 6050 6600 50  0000 C CNN
F 2 "" V 5980 6600 50  0001 C CNN
F 3 "~" H 6050 6600 50  0001 C CNN
	1    6050 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F68BB1
P 6400 6900
F 0 "R?" V 6480 6900 50  0000 C CNN
F 1 "R" V 6400 6900 50  0000 C CNN
F 2 "" V 6330 6900 50  0001 C CNN
F 3 "~" H 6400 6900 50  0001 C CNN
	1    6400 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6750 6400 6600
Wire Wire Line
	6400 6200 6250 6200
Wire Wire Line
	6200 6600 6400 6600
Connection ~ 6400 6600
Wire Wire Line
	6400 6600 6400 6200
Wire Wire Line
	6250 6000 6850 6000
Connection ~ 6850 6000
Wire Wire Line
	6850 6000 6850 6050
Wire Wire Line
	5900 6600 5500 6600
Wire Wire Line
	5500 6600 5500 6100
Wire Wire Line
	5500 6100 5650 6100
$Comp
L Device:R R?
U 1 1 61F68BC2
P 4950 6100
F 0 "R?" V 5030 6100 50  0000 C CNN
F 1 "R" V 4950 6100 50  0000 C CNN
F 2 "" V 4880 6100 50  0001 C CNN
F 3 "~" H 4950 6100 50  0001 C CNN
	1    4950 6100
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61F68BC8
P 3900 5250
F 0 "C?" H 3925 5350 50  0000 L CNN
F 1 "C" H 3925 5150 50  0000 L CNN
F 2 "" H 3938 5100 50  0001 C CNN
F 3 "~" H 3900 5250 50  0001 C CNN
	1    3900 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61F68BCE
P 4250 5450
F 0 "C?" H 4275 5550 50  0000 L CNN
F 1 "C" H 4275 5350 50  0000 L CNN
F 2 "" H 4288 5300 50  0001 C CNN
F 3 "~" H 4250 5450 50  0001 C CNN
	1    4250 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F68BD4
P 3900 5450
F 0 "R?" V 3980 5450 50  0000 C CNN
F 1 "R" V 3900 5450 50  0000 C CNN
F 2 "" V 3830 5450 50  0001 C CNN
F 3 "~" H 3900 5450 50  0001 C CNN
	1    3900 5450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F68BDA
P 4800 5250
F 0 "R?" V 4880 5250 50  0000 C CNN
F 1 "R" V 4800 5250 50  0000 C CNN
F 2 "" V 4730 5250 50  0001 C CNN
F 3 "~" H 4800 5250 50  0001 C CNN
	1    4800 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F68BE0
P 5050 5550
F 0 "R?" V 5130 5550 50  0000 C CNN
F 1 "R" V 5050 5550 50  0000 C CNN
F 2 "" V 4980 5550 50  0001 C CNN
F 3 "~" H 5050 5550 50  0001 C CNN
	1    5050 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F68BE6
P 5450 5250
F 0 "R?" V 5530 5250 50  0000 C CNN
F 1 "R" V 5450 5250 50  0000 C CNN
F 2 "" V 5380 5250 50  0001 C CNN
F 3 "~" H 5450 5250 50  0001 C CNN
	1    5450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61F68BEC
P 5250 5550
F 0 "C?" H 5275 5650 50  0000 L CNN
F 1 "C" H 5275 5450 50  0000 L CNN
F 2 "" H 5288 5400 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61F68BF2
P 5850 5250
F 0 "RV?" V 5675 5250 50  0000 C CNN
F 1 "R_POT" V 5750 5250 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "~" H 5850 5250 50  0001 C CNN
	1    5850 5250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 6100 5500 6100
Connection ~ 5500 6100
Wire Wire Line
	4800 6100 4500 6100
Wire Wire Line
	4100 5450 4050 5450
Wire Wire Line
	3900 6000 3600 6000
Wire Wire Line
	3600 6000 3600 5450
Wire Wire Line
	3600 5450 3750 5450
Wire Wire Line
	3600 5450 3600 5250
Wire Wire Line
	3600 5250 3750 5250
Connection ~ 3600 5450
Wire Wire Line
	4050 5250 4550 5250
Wire Wire Line
	4550 5250 4550 5450
Wire Wire Line
	4550 5900 4500 5900
Wire Wire Line
	4400 5450 4550 5450
Connection ~ 4550 5450
Wire Wire Line
	4550 5450 4550 5900
Wire Wire Line
	4550 5250 4650 5250
Connection ~ 4550 5250
Wire Wire Line
	4950 5250 5050 5250
Wire Wire Line
	5050 5400 5050 5250
Connection ~ 5050 5250
Wire Wire Line
	5050 5250 5250 5250
Wire Wire Line
	5250 5400 5250 5250
Connection ~ 5250 5250
Wire Wire Line
	5250 5250 5300 5250
Wire Wire Line
	5600 5250 5700 5250
$Comp
L power:GND #PWR?
U 1 1 61F68C12
P 5850 5400
F 0 "#PWR?" H 5850 5150 50  0001 C CNN
F 1 "GND" H 5850 5250 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F68C18
P 5250 5700
F 0 "#PWR?" H 5250 5450 50  0001 C CNN
F 1 "GND" H 5250 5550 50  0000 C CNN
F 2 "" H 5250 5700 50  0001 C CNN
F 3 "" H 5250 5700 50  0001 C CNN
	1    5250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F68C1E
P 5050 5700
F 0 "#PWR?" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5050 5550 50  0000 C CNN
F 2 "" H 5050 5700 50  0001 C CNN
F 3 "" H 5050 5700 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F68C24
P 6400 7050
F 0 "#PWR?" H 6400 6800 50  0001 C CNN
F 1 "GND" H 6400 6900 50  0000 C CNN
F 2 "" H 6400 7050 50  0001 C CNN
F 3 "" H 6400 7050 50  0001 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F68C2A
P 6850 6350
F 0 "#PWR?" H 6850 6100 50  0001 C CNN
F 1 "GND" H 6850 6200 50  0000 C CNN
F 2 "" H 6850 6350 50  0001 C CNN
F 3 "" H 6850 6350 50  0001 C CNN
	1    6850 6350
	1    0    0    -1  
$EndComp
Text Label 6950 5600 0    50   ~ 0
VOUT
Wire Wire Line
	6850 5650 6850 5600
Wire Wire Line
	6850 5600 6950 5600
$Comp
L Device:D D?
U 1 1 61F68C33
P 3350 6000
F 0 "D?" H 3350 6100 50  0000 C CNN
F 1 "D" H 3350 5900 50  0000 C CNN
F 2 "" H 3350 6000 50  0001 C CNN
F 3 "~" H 3350 6000 50  0001 C CNN
	1    3350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3500 6000
Connection ~ 3600 6000
$Comp
L power:+5V #PWR?
U 1 1 61F68C3B
P 5850 5100
F 0 "#PWR?" H 5850 4950 50  0001 C CNN
F 1 "+5V" H 5850 5240 50  0000 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1800 8250 1800
$Comp
L Device:R R?
U 1 1 61F68C42
P 5200 4300
F 0 "R?" V 5280 4300 50  0000 C CNN
F 1 "R" V 5200 4300 50  0000 C CNN
F 2 "" V 5130 4300 50  0001 C CNN
F 3 "~" H 5200 4300 50  0001 C CNN
	1    5200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 4300 4750 4300
$Comp
L Device:R R?
U 1 1 61F68C49
P 4750 4500
F 0 "R?" V 4830 4500 50  0000 C CNN
F 1 "R" V 4750 4500 50  0000 C CNN
F 2 "" V 4680 4500 50  0001 C CNN
F 3 "~" H 4750 4500 50  0001 C CNN
	1    4750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4750 4300 5050 4300
$Comp
L power:GND #PWR?
U 1 1 61F68C52
P 4750 4650
F 0 "#PWR?" H 4750 4400 50  0001 C CNN
F 1 "GND" H 4750 4500 50  0000 C CNN
F 2 "" H 4750 4650 50  0001 C CNN
F 3 "" H 4750 4650 50  0001 C CNN
	1    4750 4650
	1    0    0    -1  
$EndComp
Text Notes 4850 4600 0    50   ~ 0
SHOULD THIS BE 5V? 
$Comp
L Amplifier_Operational:LM2904 U?
U 2 1 61F68C59
P 4250 4200
F 0 "U?" H 4250 4400 50  0000 L CNN
F 1 "LM2904" H 4250 4000 50  0000 L CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 4250 4200 50  0001 C CNN
	2    4250 4200
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 61F68C5F
P 3950 3450
F 0 "C?" H 3975 3550 50  0000 L CNN
F 1 "C" H 3975 3350 50  0000 L CNN
F 2 "" H 3988 3300 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61F68C65
P 4300 3650
F 0 "C?" H 4325 3750 50  0000 L CNN
F 1 "C" H 4325 3550 50  0000 L CNN
F 2 "" H 4338 3500 50  0001 C CNN
F 3 "~" H 4300 3650 50  0001 C CNN
	1    4300 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F68C6B
P 3950 3650
F 0 "R?" V 4030 3650 50  0000 C CNN
F 1 "R" V 3950 3650 50  0000 C CNN
F 2 "" V 3880 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F68C71
P 4850 3450
F 0 "R?" V 4930 3450 50  0000 C CNN
F 1 "R" V 4850 3450 50  0000 C CNN
F 2 "" V 4780 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 61F68C77
P 5100 3750
F 0 "R?" V 5180 3750 50  0000 C CNN
F 1 "R" V 5100 3750 50  0000 C CNN
F 2 "" V 5030 3750 50  0001 C CNN
F 3 "~" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F68C7D
P 5500 3450
F 0 "R?" V 5580 3450 50  0000 C CNN
F 1 "R" V 5500 3450 50  0000 C CNN
F 2 "" V 5430 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 61F68C83
P 5300 3750
F 0 "C?" H 5325 3850 50  0000 L CNN
F 1 "C" H 5325 3650 50  0000 L CNN
F 2 "" H 5338 3600 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
	1    5300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 61F68C89
P 5900 3450
F 0 "RV?" V 5725 3450 50  0000 C CNN
F 1 "R_POT" V 5800 3450 50  0000 C CNN
F 2 "" H 5900 3450 50  0001 C CNN
F 3 "~" H 5900 3450 50  0001 C CNN
	1    5900 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 4100 3650
Wire Wire Line
	3650 4200 3650 3650
Wire Wire Line
	3650 3650 3800 3650
Wire Wire Line
	3650 3650 3650 3450
Wire Wire Line
	3650 3450 3800 3450
Connection ~ 3650 3650
Wire Wire Line
	4100 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3650
Wire Wire Line
	4450 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 4100
Wire Wire Line
	4600 3450 4700 3450
Connection ~ 4600 3450
Wire Wire Line
	5000 3450 5100 3450
Wire Wire Line
	5100 3600 5100 3450
Connection ~ 5100 3450
Wire Wire Line
	5100 3450 5300 3450
Wire Wire Line
	5300 3600 5300 3450
Connection ~ 5300 3450
Wire Wire Line
	5300 3450 5350 3450
Wire Wire Line
	5650 3450 5750 3450
$Comp
L power:GND #PWR?
U 1 1 61F68CA4
P 5900 3600
F 0 "#PWR?" H 5900 3350 50  0001 C CNN
F 1 "GND" H 5900 3450 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F68CAA
P 5300 3900
F 0 "#PWR?" H 5300 3650 50  0001 C CNN
F 1 "GND" H 5300 3750 50  0000 C CNN
F 2 "" H 5300 3900 50  0001 C CNN
F 3 "" H 5300 3900 50  0001 C CNN
	1    5300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F68CB0
P 5100 3900
F 0 "#PWR?" H 5100 3650 50  0001 C CNN
F 1 "GND" H 5100 3750 50  0000 C CNN
F 2 "" H 5100 3900 50  0001 C CNN
F 3 "" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 61F68CB6
P 5900 3300
F 0 "#PWR?" H 5900 3150 50  0001 C CNN
F 1 "+5V" H 5900 3440 50  0000 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 4600 4100
Wire Wire Line
	3950 4200 3650 4200
$Comp
L Device:D D?
U 1 1 61F68CBE
P 3450 4200
F 0 "D?" H 3450 4300 50  0000 C CNN
F 1 "D" H 3450 4100 50  0000 C CNN
F 2 "" H 3450 4200 50  0001 C CNN
F 3 "~" H 3450 4200 50  0001 C CNN
	1    3450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4200 3650 4200
Connection ~ 3650 4200
Wire Wire Line
	3200 6000 3100 6000
Wire Wire Line
	3100 6000 3100 4200
Wire Wire Line
	3100 4200 3300 4200
Wire Wire Line
	3100 4200 2900 4200
Connection ~ 3100 4200
$Comp
L Device:R R?
U 1 1 61F68CCB
P 2750 4200
F 0 "R?" V 2830 4200 50  0000 C CNN
F 1 "R" V 2750 4200 50  0000 C CNN
F 2 "" V 2680 4200 50  0001 C CNN
F 3 "~" H 2750 4200 50  0001 C CNN
	1    2750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 4200 2300 4200
Text Label 1850 4200 0    50   ~ 0
V_FB
Text Label 5950 4300 0    50   ~ 0
I_SENSE
Wire Wire Line
	8250 1800 8250 4300
Wire Wire Line
	5350 4300 8250 4300
Wire Wire Line
	6950 1150 8650 1150
Connection ~ 6950 1150
Wire Wire Line
	8650 1200 8650 1150
Connection ~ 8650 1150
Wire Wire Line
	8650 1150 8900 1150
Wire Wire Line
	8900 1200 8900 1150
Connection ~ 8900 1150
Wire Wire Line
	8900 1150 9350 1150
$Comp
L power:GND #PWR?
U 1 1 61F68CDE
P 8650 1500
AR Path="/61F68CDE" Ref="#PWR?"  Part="1" 
AR Path="/61EC95E2/61F68CDE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8650 1250 50  0001 C CNN
F 1 "GND" H 8650 1350 50  0000 C CNN
F 2 "" H 8650 1500 50  0001 C CNN
F 3 "" H 8650 1500 50  0001 C CNN
	1    8650 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F68CE4
P 8900 1500
F 0 "#PWR?" H 8900 1250 50  0001 C CNN
F 1 "GND" H 8900 1350 50  0000 C CNN
F 2 "" H 8900 1500 50  0001 C CNN
F 3 "" H 8900 1500 50  0001 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F68CEA
P 2300 3950
F 0 "R?" V 2380 3950 50  0000 C CNN
F 1 "R" V 2300 3950 50  0000 C CNN
F 2 "" V 2230 3950 50  0001 C CNN
F 3 "~" H 2300 3950 50  0001 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 61F68CF0
P 2250 4450
F 0 "R?" V 2330 4450 50  0000 C CNN
F 1 "R" V 2250 4450 50  0000 C CNN
F 2 "" V 2180 4450 50  0001 C CNN
F 3 "~" H 2250 4450 50  0001 C CNN
	1    2250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4300 2250 4200
Connection ~ 2250 4200
Wire Wire Line
	2250 4200 1850 4200
Wire Wire Line
	2300 4100 2300 4200
Connection ~ 2300 4200
Wire Wire Line
	2300 4200 2250 4200
Text Label 2300 3750 0    50   ~ 0
VOUT
Wire Wire Line
	2300 3750 2300 3800
Wire Wire Line
	2300 3750 2450 3750
$Comp
L power:GND #PWR?
U 1 1 61F68CFF
P 2250 4600
F 0 "#PWR?" H 2250 4350 50  0001 C CNN
F 1 "GND" H 2250 4450 50  0000 C CNN
F 2 "" H 2250 4600 50  0001 C CNN
F 3 "" H 2250 4600 50  0001 C CNN
	1    2250 4600
	1    0    0    -1  
$EndComp
$Comp
L DBLS_Capacitor:PANASONIC_EEV-FK1J471M C?
U 1 1 61F68D0B
P 3850 1100
F 0 "C?" H 3900 1175 40  0000 L CNN
F 1 "PANASONIC_EEV-FK1J471M" H 3400 1950 50  0001 L CNN
F 2 "Capacitors_SMD:CP_Elec_10x10.5" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1325 20  0001 C CNN
F 4 "470uF" H 3950 1050 30  0000 C CNN "capacitance"
F 5 "Panasonic Electronic Components" H 3850 1850 50  0001 C CNN "mfg"
F 6 "EEV-FK1J471M" H 3850 1750 50  0001 C CNN "mfg_pn"
F 7 "Digikey" H 3850 1650 50  0001 C CNN "vendor"
F 8 "PCE3485TR-ND" H 3850 1550 50  0001 C CNN "vendor_pn"
F 9 "YES" H 3775 1175 20  0001 C CNN "place"
	1    3850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1000 3850 950 
Wire Wire Line
	3850 950  4650 950 
Text Notes 3300 1500 0    50   ~ 0
-footprint is wrong\n-Backup cap??
$Comp
L DBLS_Diode:ROHM_RSX501LAM20TR D?
U 1 1 61F68D19
P 5800 1350
F 0 "D?" V 5900 1400 50  0000 C CNN
F 1 "ROHM_RSX501LAM20TR" H 5950 1140 50  0001 C CNN
F 2 "Diodes_SMD:D_SMB_Handsoldering" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1550 50  0001 C CNN
F 4 "Rohm Semiconductor" H 5910 1970 50  0001 C CNN "mfg"
F 5 "RSX501LAM20TR" H 5750 1250 20  0000 L BNN "mfg_pn"
F 6 "Digikey" H 5890 1770 50  0001 C CNN "vendor"
F 7 "RSX501LAM20CT-ND" H 5910 1680 50  0001 C CNN "vendor_pn"
F 8 "YES" H 5700 1300 20  0001 C CNN "PLACE"
	1    5800 1350
	0    1    1    0   
$EndComp
$Comp
L DBLS_Inductor:BOURNS_SRR1260A-330M L?
U 1 1 61F68D26
P 6050 1150
F 0 "L?" H 6125 1200 40  0000 L CNN
F 1 "BOURNS_SRR1260A-330M" H 5600 1800 30  0001 L CNN
F 2 "Inductors_SMD:L_12x12mm_h8mm" H 6050 1300 30  0001 C CNN
F 3 "" H 6050 1175 20  0001 C CNN
F 4 "33UH" H 6050 1100 30  0000 C CNN "Impedance"
F 5 "Bourns Inc" H 6050 1700 30  0001 C CNN "mfg"
F 6 "SRR1260A-330M" H 6050 1600 30  0001 C CNN "mfg_pn"
F 7 "Digikey" H 6050 1500 30  0001 C CNN "vendor"
F 8 "SRR1260A-330MCT-ND" H 6050 1400 30  0001 C CNN "vendor_pn"
F 9 "YES" H 6150 1100 20  0001 C CNN "place"
F 10 "FIXED IND 33UH 3A 60 MOHM SMD" H 6100 1205 30  0001 C CNN "Description"
	1    6050 1150
	1    0    0    -1  
$EndComp
Text Notes 5450 1800 0    50   ~ 0
D/L Footprints are close, \nbut not done\n
$Comp
L Amplifier_Current:INA194 U?
U 1 1 61F68D2D
P 7400 1800
AR Path="/61F68D2D" Ref="U?"  Part="1" 
AR Path="/61EC95E2/61F68D2D" Ref="U?"  Part="1" 
F 0 "U?" H 7550 1950 50  0000 C CNN
F 1 "INA194" H 7550 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7400 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina193.pdf" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F68D33
P 7300 2100
AR Path="/61F68D33" Ref="#PWR?"  Part="1" 
AR Path="/61EC95E2/61F68D33" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7300 1850 50  0001 C CNN
F 1 "GND" H 7300 1950 50  0000 C CNN
F 2 "" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 2100
	1    0    0    -1  
$EndComp
$Comp
L DBLS_Resistor:VISHAYDALE_CRCW04020000Z0EDHP R?
U 1 1 61F68D3F
P 6600 1450
AR Path="/61F68D3F" Ref="R?"  Part="1" 
AR Path="/61EC95E2/61F68D3F" Ref="R?"  Part="1" 
F 0 "R?" H 6600 1500 45  0000 L BNN
F 1 "VISHAYDALE_CRCW04020000Z0EDHP" H 6200 2100 50  0001 L BNN
F 2 "Resistors_SMD:R_0402" H 6600 1650 50  0001 C CNN
F 3 "N/A" H 6600 1650 50  0001 C CNN
F 4 "0" H 6600 1390 40  0000 C CNN "resistance"
F 5 "Vishay Dale" H 6600 2050 50  0001 C CNN "mfg"
F 6 "CRCW04020000Z0EDHP" H 6600 1950 50  0001 C CNN "mfg_pn"
F 7 "Digikey" H 6600 1850 50  0001 C CNN "vendor"
F 8 "541-0.0YBTR-ND" H 6600 1750 50  0001 C CNN "vendor_pn"
F 9 "YES" H 6500 1500 20  0001 C CNN "place"
	1    6600 1450
	0    1    1    0   
$EndComp
$Comp
L DBLS_Resistor:VISHAYDALE_CRCW04020000Z0EDHP R?
U 1 1 61F68D4B
P 6950 1450
AR Path="/61F68D4B" Ref="R?"  Part="1" 
AR Path="/61EC95E2/61F68D4B" Ref="R?"  Part="1" 
F 0 "R?" H 6950 1500 45  0000 L BNN
F 1 "VISHAYDALE_CRCW04020000Z0EDHP" H 6550 2100 50  0001 L BNN
F 2 "Resistors_SMD:R_0402" H 6950 1650 50  0001 C CNN
F 3 "N/A" H 6950 1650 50  0001 C CNN
F 4 "0" H 6950 1390 40  0000 C CNN "resistance"
F 5 "Vishay Dale" H 6950 2050 50  0001 C CNN "mfg"
F 6 "CRCW04020000Z0EDHP" H 6950 1950 50  0001 C CNN "mfg_pn"
F 7 "Digikey" H 6950 1850 50  0001 C CNN "vendor"
F 8 "541-0.0YBTR-ND" H 6950 1750 50  0001 C CNN "vendor_pn"
F 9 "YES" H 6850 1500 20  0001 C CNN "place"
	1    6950 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1550 6950 1600
Wire Wire Line
	6600 1150 6600 1300
Wire Wire Line
	6600 1550 6600 1600
Wire Wire Line
	6600 1300 6500 1300
Wire Wire Line
	6500 1300 6500 1600
Wire Wire Line
	6500 1600 6600 1600
Connection ~ 6600 1300
Wire Wire Line
	6600 1300 6600 1350
Connection ~ 6600 1600
Wire Wire Line
	6600 1600 6600 1900
Wire Wire Line
	6950 1300 6850 1300
Wire Wire Line
	6850 1300 6850 1600
Wire Wire Line
	6850 1600 6950 1600
Connection ~ 6950 1300
Wire Wire Line
	6950 1300 6950 1350
Connection ~ 6950 1600
Wire Wire Line
	6950 1600 6950 1700
Connection ~ 3850 950 
Text Label 1500 950  0    50   ~ 0
VIN
$Comp
L power:GND #PWR?
U 1 1 61F68D64
P 2150 1700
F 0 "#PWR?" H 2150 1450 50  0001 C CNN
F 1 "GND" H 2150 1550 50  0000 C CNN
F 2 "" H 2150 1700 50  0001 C CNN
F 3 "" H 2150 1700 50  0001 C CNN
	1    2150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61F68D6A
P 1400 1300
F 0 "#PWR?" H 1400 1050 50  0001 C CNN
F 1 "GND" H 1400 1150 50  0000 C CNN
F 2 "" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0001 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 1400 1300
Wire Wire Line
	1250 1050 1400 1050
Wire Wire Line
	1950 950  1250 950 
Wire Wire Line
	2500 950  3850 950 
Wire Wire Line
	2500 950  2350 950 
Connection ~ 2500 950 
Wire Wire Line
	2500 1050 2500 950 
Wire Wire Line
	2150 1400 2150 1250
Wire Wire Line
	2500 1400 2150 1400
Wire Wire Line
	2500 1350 2500 1400
Connection ~ 2150 1400
Wire Wire Line
	2150 1500 2150 1400
$Comp
L Device:D_Zener D?
U 1 1 61F68D7C
P 2500 1200
F 0 "D?" H 2500 1300 50  0000 C CNN
F 1 "D_Zener" H 2500 1100 50  0000 C CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    1    1    0   
$EndComp
$Comp
L DBLS_Resistor:SMD-RES-10K-0603 R?
U 1 1 61F68D88
P 2150 1600
F 0 "R?" H 2200 1650 45  0000 L BNN
F 1 "SMD-RES-10K-0603" H 1770 2250 50  0001 L BNN
F 2 "Resistors_SMD:R_0603" H 2150 1800 50  0001 C CNN
F 3 "N/A" H 2150 1800 50  0001 C CNN
F 4 "10K" H 2150 1540 40  0000 C CNN "resistance"
F 5 "Vishay Dale" H 2150 2200 50  0001 C CNN "mfg"
F 6 "CRCW060310K0JNEAHP" H 2150 2100 50  0001 C CNN "mfg_pn"
F 7 "Digikey" H 2150 2000 50  0001 C CNN "vendor"
F 8 "541-10KSACT-ND" H 2150 1900 50  0001 C CNN "vendor_pn"
F 9 "YES" H 2050 1650 20  0001 C CNN "place"
	1    2150 1600
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q?
U 1 1 61F68D8E
P 2150 1050
F 0 "Q?" H 2350 1100 50  0000 L CNN
F 1 "Q_PMOS_GDS" H 2350 1000 50  0000 L CNN
F 2 "" H 2350 1150 50  0001 C CNN
F 3 "~" H 2150 1050 50  0001 C CNN
	1    2150 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 61F68D94
P 1050 950
F 0 "J?" H 1050 1050 50  0000 C CNN
F 1 "Conn_01x02" H 1050 750 50  0000 C CNN
F 2 "" H 1050 950 50  0001 C CNN
F 3 "~" H 1050 950 50  0001 C CNN
	1    1050 950 
	-1   0    0    -1  
$EndComp
$EndSCHEMATC

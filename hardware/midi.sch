EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Connector:AudioJack3 J1
U 1 1 5E7D1AF1
P 2950 2900
F 0 "J1" H 2671 2833 50  0000 R CNN
F 1 "AudioJack3" H 2671 2924 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2950 2900 50  0001 C CNN
F 3 "~" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E7D2F1C
P 5950 2400
F 0 "R2" H 5880 2354 50  0000 R CNN
F 1 "10K" H 5880 2445 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 2400 50  0001 C CNN
F 3 "~" H 5950 2400 50  0001 C CNN
	1    5950 2400
	-1   0    0    1   
$EndComp
$Comp
L Isolator:6N137 U2
U 1 1 5E7DA516
P 5000 2800
F 0 "U2" H 5000 3267 50  0000 C CNN
F 1 "6N137" H 5000 3176 50  0000 C CNN
F 2 "Package_DIP:PowerIntegrations_SMD-8" H 5000 2300 50  0001 C CNN
F 3 "https://docs.broadcom.com/docs/AV02-0940EN" H 4150 3350 50  0001 C CNN
	1    5000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1150 5600 1950
Wire Wire Line
	5600 2600 5300 2600
Connection ~ 5600 1950
Wire Wire Line
	5600 1950 5600 2600
Wire Wire Line
	5950 2250 5950 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 5600 1950
Wire Wire Line
	5950 2550 5950 2800
$Comp
L Diode:1N4148 D1
U 1 1 5E7E1942
P 4450 2950
F 0 "D1" V 4404 3029 50  0000 L CNN
F 1 "1N4148" V 4495 3029 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 2775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4450 2950 50  0001 C CNN
	1    4450 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 2800 4700 2800
Wire Wire Line
	4700 3000 4700 3100
Wire Wire Line
	4700 3100 4450 3100
Wire Wire Line
	4450 3100 3800 3100
Wire Wire Line
	3800 3100 3800 2900
Wire Wire Line
	3800 2900 3150 2900
Connection ~ 4450 3100
NoConn ~ 5300 2700
NoConn ~ 3150 3000
Wire Wire Line
	5300 3000 5400 3000
Connection ~ 4450 2800
Wire Wire Line
	3150 2800 4000 2800
Wire Wire Line
	4300 2800 4450 2800
$Comp
L Device:R R1
U 1 1 5E7D6E0A
P 4150 2800
F 0 "R1" V 3943 2800 50  0000 C CNN
F 1 "220R" V 4034 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4080 2800 50  0001 C CNN
F 3 "~" H 4150 2800 50  0001 C CNN
	1    4150 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E7D92E0
P 5400 3150
F 0 "#PWR06" H 5400 2900 50  0001 C CNN
F 1 "GND" H 5405 2977 50  0000 C CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5E7D8E69
P 5600 1150
F 0 "#PWR07" H 5600 1000 50  0001 C CNN
F 1 "+5V" H 5615 1323 50  0000 C CNN
F 2 "" H 5600 1150 50  0001 C CNN
F 3 "" H 5600 1150 50  0001 C CNN
	1    5600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 6800 1950
Wire Wire Line
	5400 3000 5400 3150
Wire Wire Line
	5300 2800 5950 2800
Text HLabel 6800 1950 2    50   Output ~ 0
midi_in
$EndSCHEMATC

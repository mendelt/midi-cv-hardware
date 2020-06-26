EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Amplifier_Operational:TL072 U?
U 1 1 5EF73FC6
P 3900 3200
F 0 "U?" H 3900 3567 50  0000 C CNN
F 1 "TL072" H 3900 3476 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 2 1 5EF75B6D
P 3900 4250
F 0 "U?" H 3900 4617 50  0000 C CNN
F 1 "TL072" H 3900 4526 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 4250 50  0001 C CNN
	2    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U?
U 3 1 5EF77F2E
P 4450 5000
F 0 "U?" H 4408 5046 50  0000 L CNN
F 1 "TL072" H 4408 4955 50  0000 L CNN
F 2 "" H 4450 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4450 5000 50  0001 C CNN
	3    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF80BD0
P 2750 5500
F 0 "#PWR?" H 2750 5250 50  0001 C CNN
F 1 "GND" H 2755 5327 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EF81494
P 3100 5150
F 0 "#PWR?" H 3100 5000 50  0001 C CNN
F 1 "+12V" H 3115 5323 50  0000 C CNN
F 2 "" H 3100 5150 50  0001 C CNN
F 3 "" H 3100 5150 50  0001 C CNN
	1    3100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5EF81AFD
P 3150 5850
F 0 "#PWR?" H 3150 5950 50  0001 C CNN
F 1 "-12V" H 3165 6023 50  0000 C CNN
F 2 "" H 3150 5850 50  0001 C CNN
F 3 "" H 3150 5850 50  0001 C CNN
	1    3150 5850
	1    0    0    -1  
$EndComp
Text HLabel 1750 3150 0    50   Input ~ 0
inputA
Wire Wire Line
	1750 3150 2600 3150
Wire Wire Line
	2600 3150 2600 3100
Wire Wire Line
	2600 3100 3600 3100
Wire Wire Line
	3600 3300 3300 3300
Wire Wire Line
	3300 3300 3300 3600
Wire Wire Line
	4500 3600 4500 3200
Wire Wire Line
	4500 3200 4200 3200
$Comp
L Device:R_Small R?
U 1 1 5EF8731C
P 3850 3600
F 0 "R?" V 3654 3600 50  0000 C CNN
F 1 "R_Small" V 3745 3600 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "~" H 3850 3600 50  0001 C CNN
	1    3850 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EF87C6F
P 2900 3600
F 0 "R?" V 2704 3600 50  0000 C CNN
F 1 "R_Small" V 2795 3600 50  0000 C CNN
F 2 "" H 2900 3600 50  0001 C CNN
F 3 "~" H 2900 3600 50  0001 C CNN
	1    2900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3600 3300 3600
Connection ~ 3300 3600
Wire Wire Line
	3300 3600 3750 3600
Wire Wire Line
	3950 3600 4500 3600
$Comp
L power:+5V #PWR?
U 1 1 5EF88FCE
P 2550 3550
F 0 "#PWR?" H 2550 3400 50  0001 C CNN
F 1 "+5V" H 2565 3723 50  0000 C CNN
F 2 "" H 2550 3550 50  0001 C CNN
F 3 "" H 2550 3550 50  0001 C CNN
	1    2550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 2550 3600
Wire Wire Line
	2550 3600 2800 3600
$EndSCHEMATC

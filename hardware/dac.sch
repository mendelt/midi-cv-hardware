EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L patchut:AD5668 U?
U 1 1 5ED67216
P 5350 3750
AR Path="/5ED67216" Ref="U?"  Part="1" 
AR Path="/5ED6594C/5ED67216" Ref="U?"  Part="1" 
F 0 "U?" H 5350 4415 50  0000 C CNN
F 1 "AD5668" H 5350 4324 50  0000 C CNN
F 2 "Package_SO:TSSOP-16-1EP_4.4x5mm_P0.65mm" H 5350 3750 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/AD5628_5648_5668.pdf" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED672FA
P 4950 2500
F 0 "#PWR?" H 4950 2350 50  0001 C CNN
F 1 "+5V" H 4965 2673 50  0000 C CNN
F 2 "" H 4950 2500 50  0001 C CNN
F 3 "" H 4950 2500 50  0001 C CNN
	1    4950 2500
	1    0    0    -1  
$EndComp
Text HLabel 6050 3450 2    50   Input ~ 0
MOSI
Text HLabel 6050 3350 2    50   Input ~ 0
SCLK
Text HLabel 4650 3350 0    50   Input ~ 0
~SS~
$Comp
L Device:R_Small R?
U 1 1 5ED69F68
P 4400 2600
F 0 "R?" H 4341 2554 50  0000 R CNN
F 1 "R_Small" H 4341 2645 50  0000 R CNN
F 2 "" H 4400 2600 50  0001 C CNN
F 3 "~" H 4400 2600 50  0001 C CNN
	1    4400 2600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5ED6B90F
P 4950 2600
F 0 "R?" H 4891 2554 50  0000 R CNN
F 1 "R_Small" H 4891 2645 50  0000 R CNN
F 2 "" H 4950 2600 50  0001 C CNN
F 3 "~" H 4950 2600 50  0001 C CNN
	1    4950 2600
	-1   0    0    1   
$EndComp
Text Label 6050 4050 2    50   ~ 0
~CLR~
NoConn ~ 4650 4050
Text Label 4650 3450 0    50   ~ 0
~SYNC~
$Comp
L power:+5V #PWR?
U 1 1 5ED6BDE2
P 3750 2400
F 0 "#PWR?" H 3750 2250 50  0001 C CNN
F 1 "+5V" H 3765 2573 50  0000 C CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Text Label 3750 2400 3    50   ~ 0
VDD
$Comp
L power:+5V #PWR?
U 1 1 5ED6C29E
P 4400 2500
F 0 "#PWR?" H 4400 2350 50  0001 C CNN
F 1 "+5V" H 4415 2673 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Text Label 4950 2700 3    50   ~ 0
~clr~
Text Label 4400 2700 3    50   ~ 0
~sync~
Text Label 4650 3550 0    50   ~ 0
VDD
$Comp
L power:GND #PWR?
U 1 1 5ED6D159
P 3750 2900
F 0 "#PWR?" H 3750 2650 50  0001 C CNN
F 1 "GND" H 3755 2727 50  0000 C CNN
F 2 "" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0001 C CNN
	1    3750 2900
	1    0    0    -1  
$EndComp
Text Label 3750 2900 1    50   ~ 0
GND
Text Label 6050 3550 2    50   ~ 0
GND
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Device:Transformer_1P_1S T?
U 1 1 5E689363
P 4700 2750
F 0 "T?" H 4700 3128 50  0000 C CNN
F 1 "Transformer_1P_1S" H 4700 3037 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "~" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D?
U 1 1 5E6895F4
P 6100 2750
F 0 "D?" H 6441 2796 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 6441 2705 50  0000 L CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "~" H 6100 2750 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E689656
P 7950 2650
F 0 "C?" H 8065 2696 50  0000 L CNN
F 1 "470uF" H 8065 2605 50  0000 L CNN
F 2 "" H 7950 2650 50  0001 C CNN
F 3 "~" H 7950 2650 50  0001 C CNN
	1    7950 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2550 5550 2550
Wire Wire Line
	5550 2550 5550 2450
Wire Wire Line
	5550 2450 6100 2450
Wire Wire Line
	5100 2950 5100 3350
Wire Wire Line
	5100 3350 6100 3350
Wire Wire Line
	6100 3350 6100 3050
Wire Wire Line
	6400 2750 7000 2750
Wire Wire Line
	7000 2750 7000 2500
Wire Wire Line
	7000 2500 7950 2500
Wire Wire Line
	5800 2750 5800 3200
Wire Wire Line
	5800 3200 7950 3200
Wire Wire Line
	7950 3200 7950 2800
Wire Wire Line
	7950 2500 8550 2500
Wire Wire Line
	8550 2500 8550 2450
Connection ~ 7950 2500
Wire Wire Line
	7950 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3100
Connection ~ 7950 3200
Text HLabel 8600 2450 2    50   Input ~ 0
VCC
Wire Wire Line
	8550 2450 8600 2450
Text HLabel 8650 3100 2    50   Input ~ 0
GND
Wire Wire Line
	8300 3100 8650 3100
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5E68A17F
P 4400 3000
F 0 "U?" H 4400 3242 50  0000 C CNN
F 1 "LM7805_TO220" H 4400 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4400 3225 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4400 2950 50  0001 C CNN
	1    4400 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E68A1F9
P 3350 3400
F 0 "C?" H 3465 3446 50  0000 L CNN
F 1 "0.01uF" H 3465 3355 50  0000 L CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "~" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E68A245
P 5350 3350
F 0 "C?" H 5465 3396 50  0000 L CNN
F 1 "0.01uF" H 5465 3305 50  0000 L CNN
F 2 "" H 5350 3350 50  0001 C CNN
F 3 "~" H 5350 3350 50  0001 C CNN
	1    5350 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E68A2ED
P 4400 4000
F 0 "#PWR?" H 4400 3750 50  0001 C CNN
F 1 "GND" H 4405 3827 50  0000 C CNN
F 2 "" H 4400 4000 50  0001 C CNN
F 3 "" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3000
Wire Wire Line
	3350 3000 4100 3000
Wire Wire Line
	4700 3000 5350 3000
Wire Wire Line
	5350 3000 5350 3200
Wire Wire Line
	5350 3500 5350 3750
Wire Wire Line
	3350 3750 3350 3550
Wire Wire Line
	4400 3300 4400 3750
Wire Wire Line
	3350 3750 4400 3750
Connection ~ 4400 3750
Wire Wire Line
	4400 3750 4400 4000
Wire Wire Line
	4400 3750 5350 3750
Text HLabel 5600 3750 2    50   Input ~ 0
GND
Text HLabel 5650 3000 2    50   Input ~ 0
+5
Text HLabel 2850 3000 0    50   Input ~ 0
VCC
Wire Wire Line
	3350 3000 2850 3000
Connection ~ 3350 3000
Wire Wire Line
	5650 3000 5350 3000
Connection ~ 5350 3000
Wire Wire Line
	5600 3750 5350 3750
Connection ~ 5350 3750
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L Regulator_Linear:L7805 U?
U 1 1 5E68B315
P 3650 3000
F 0 "U?" H 3650 3242 50  0000 C CNN
F 1 "L7805" H 3650 3151 50  0000 C CNN
F 2 "" H 3675 2850 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3650 2950 50  0001 C CNN
	1    3650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E68B394
P 3050 3150
F 0 "C?" H 3165 3196 50  0000 L CNN
F 1 "CP1" H 3165 3105 50  0000 L CNN
F 2 "" H 3050 3150 50  0001 C CNN
F 3 "~" H 3050 3150 50  0001 C CNN
	1    3050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E68B3E0
P 4300 3150
F 0 "C?" H 4415 3196 50  0000 L CNN
F 1 "CP1" H 4415 3105 50  0000 L CNN
F 2 "" H 4300 3150 50  0001 C CNN
F 3 "~" H 4300 3150 50  0001 C CNN
	1    4300 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E68B475
P 3650 3600
F 0 "#PWR?" H 3650 3350 50  0001 C CNN
F 1 "GND" H 3655 3427 50  0000 C CNN
F 2 "" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
Text HLabel 2700 3000 0    50   Input ~ 0
VCC
Text HLabel 4650 3000 2    50   Input ~ 0
+3.3
Text HLabel 4650 3400 2    50   Input ~ 0
GND
Wire Wire Line
	2700 3000 3050 3000
Wire Wire Line
	3350 3000 3050 3000
Connection ~ 3050 3000
Wire Wire Line
	3050 3300 3050 3400
Wire Wire Line
	3050 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3300
Wire Wire Line
	3650 3400 3650 3600
Connection ~ 3650 3400
Wire Wire Line
	4300 3400 4300 3300
Wire Wire Line
	4300 3000 3950 3000
Wire Wire Line
	4300 3000 4650 3000
Connection ~ 4300 3000
Wire Wire Line
	3650 3400 4300 3400
Connection ~ 4300 3400
Wire Wire Line
	4300 3400 4650 3400
$EndSCHEMATC

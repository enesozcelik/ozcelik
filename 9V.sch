EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
U 1 1 5E68B707
P 4500 2100
F 0 "U?" H 4500 2342 50  0000 C CNN
F 1 "L7805" H 4500 2251 50  0000 C CNN
F 2 "" H 4525 1950 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4500 2050 50  0001 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E68B79E
P 3850 2250
F 0 "C?" H 3965 2296 50  0000 L CNN
F 1 "0.01uF" H 3965 2205 50  0000 L CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "~" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E68B822
P 5200 2250
F 0 "C?" H 5315 2296 50  0000 L CNN
F 1 "0.01uF" H 5315 2205 50  0000 L CNN
F 2 "" H 5200 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E68B901
P 4500 2650
F 0 "#PWR?" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
Text HLabel 3600 2100 0    50   Input ~ 0
VCC
Text HLabel 5600 2100 2    50   Input ~ 0
9V
Text HLabel 5600 2400 2    50   Input ~ 0
GND
Wire Wire Line
	3600 2100 3850 2100
Wire Wire Line
	4200 2100 3850 2100
Connection ~ 3850 2100
Wire Wire Line
	3850 2400 4500 2400
Wire Wire Line
	4500 2400 5200 2400
Connection ~ 4500 2400
Wire Wire Line
	5200 2100 4800 2100
Wire Wire Line
	5200 2100 5600 2100
Connection ~ 5200 2100
Wire Wire Line
	5200 2400 5600 2400
Connection ~ 5200 2400
Wire Wire Line
	4500 2650 4500 2400
$EndSCHEMATC

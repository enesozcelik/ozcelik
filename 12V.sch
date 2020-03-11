EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2950 0    50   Input ~ 0
VCC
Text HLabel 5000 2950 2    50   Input ~ 0
12V
Text HLabel 5000 3250 2    50   Input ~ 0
GND
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5E68BAB5
P 4050 2950
F 0 "U?" H 4050 3192 50  0000 C CNN
F 1 "L7805" H 4050 3101 50  0000 C CNN
F 2 "" H 4075 2800 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 4050 2900 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E68BB21
P 4650 3100
F 0 "C?" H 4765 3146 50  0000 L CNN
F 1 "0.01uF" H 4765 3055 50  0000 L CNN
F 2 "" H 4650 3100 50  0001 C CNN
F 3 "~" H 4650 3100 50  0001 C CNN
	1    4650 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E68BB51
P 3450 3100
F 0 "C?" H 3565 3146 50  0000 L CNN
F 1 "0.01uF" H 3565 3055 50  0000 L CNN
F 2 "" H 3450 3100 50  0001 C CNN
F 3 "~" H 3450 3100 50  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E68BBA9
P 4050 3350
F 0 "#PWR?" H 4050 3100 50  0001 C CNN
F 1 "GND" H 4055 3177 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 3350 50  0001 C CNN
	1    4050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2950 3450 2950
Wire Wire Line
	3450 2950 3750 2950
Connection ~ 3450 2950
Wire Wire Line
	3450 3250 4050 3250
Wire Wire Line
	4050 3250 4650 3250
Connection ~ 4050 3250
Wire Wire Line
	4650 2950 4350 2950
Wire Wire Line
	4650 2950 5000 2950
Connection ~ 4650 2950
Wire Wire Line
	5000 3250 4650 3250
Connection ~ 4650 3250
Wire Wire Line
	4050 3250 4050 3350
$EndSCHEMATC

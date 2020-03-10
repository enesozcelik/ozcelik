EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MultiVib"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R R?
U 1 1 5E67A78B
P 3550 2100
F 0 "R?" H 3620 2146 50  0000 L CNN
F 1 "470" H 3620 2055 50  0000 L CNN
F 2 "" V 3480 2100 50  0001 C CNN
F 3 "~" H 3550 2100 50  0001 C CNN
	1    3550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E67A871
P 4000 2100
F 0 "R?" H 4070 2146 50  0000 L CNN
F 1 "47K" H 4070 2055 50  0000 L CNN
F 2 "" V 3930 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E67A929
P 4800 2100
F 0 "R?" H 4870 2146 50  0000 L CNN
F 1 "47K" H 4870 2055 50  0000 L CNN
F 2 "" V 4730 2100 50  0001 C CNN
F 3 "~" H 4800 2100 50  0001 C CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E67A999
P 5350 2100
F 0 "R?" H 5420 2146 50  0000 L CNN
F 1 "470" H 5420 2055 50  0000 L CNN
F 2 "" V 5280 2100 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E67A9EC
P 3550 1350
F 0 "D?" H 3541 1566 50  0000 C CNN
F 1 "LED" H 3541 1475 50  0000 C CNN
F 2 "" H 3550 1350 50  0001 C CNN
F 3 "~" H 3550 1350 50  0001 C CNN
	1    3550 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5E67AA50
P 5350 1350
F 0 "D?" H 5341 1566 50  0000 C CNN
F 1 "LED" H 5341 1475 50  0000 C CNN
F 2 "" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5E67AADC
P 2600 2250
F 0 "BT?" H 2708 2296 50  0000 L CNN
F 1 "9V" H 2708 2205 50  0000 L CNN
F 2 "" V 2600 2310 50  0001 C CNN
F 3 "~" V 2600 2310 50  0001 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5E67AB5D
P 3650 3150
F 0 "Q?" H 3841 3196 50  0000 L CNN
F 1 "BC548" H 3841 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3850 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3650 3150 50  0001 L CNN
	1    3650 3150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q?
U 1 1 5E67ABA5
P 5250 3150
F 0 "Q?" H 5441 3196 50  0000 L CNN
F 1 "BC548" H 5441 3105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5450 3075 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5250 3150 50  0001 L CNN
	1    5250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E67AD68
P 3850 2650
F 0 "C?" V 4102 2650 50  0000 C CNN
F 1 "47uF" V 4011 2650 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "~" H 3850 2650 50  0001 C CNN
	1    3850 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5E67ADA8
P 5100 2650
F 0 "C?" V 4848 2650 50  0000 C CNN
F 1 "47uF" V 4939 2650 50  0000 C CNN
F 2 "" H 5100 2650 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3700 2650 3550 2650
Wire Wire Line
	3550 2650 3550 2250
Wire Wire Line
	3550 1950 3550 1500
Wire Wire Line
	5350 1500 5350 1950
Wire Wire Line
	5350 2250 5350 2650
Wire Wire Line
	5350 2650 5250 2650
Wire Wire Line
	5350 2650 5350 2950
Connection ~ 5350 2650
Wire Wire Line
	5350 3350 5350 3650
Wire Wire Line
	5350 3650 3550 3650
Wire Wire Line
	3550 3650 3550 3350
Wire Wire Line
	3550 2950 3550 2650
Connection ~ 3550 2650
Wire Wire Line
	4950 2650 4550 2650
Wire Wire Line
	4550 2650 4550 3150
Wire Wire Line
	4550 3150 3850 3150
Wire Wire Line
	4000 2650 4000 2900
Wire Wire Line
	4000 2900 4750 2900
Wire Wire Line
	4750 2900 4750 3150
Wire Wire Line
	4750 3150 5050 3150
Wire Wire Line
	4000 2650 4000 2250
Connection ~ 4000 2650
Wire Wire Line
	4550 2650 4550 2400
Wire Wire Line
	4550 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2250
Connection ~ 4550 2650
Wire Wire Line
	4800 1950 4800 1100
Wire Wire Line
	3550 1100 3550 1200
Wire Wire Line
	4000 1950 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	4000 1100 3550 1100
Wire Wire Line
	5350 1200 5350 1100
Wire Wire Line
	4000 1100 4800 1100
Connection ~ 4800 1100
Wire Wire Line
	4800 1100 5350 1100
Wire Wire Line
	3550 3650 2600 3650
Wire Wire Line
	2600 3650 2600 2450
Connection ~ 3550 3650
Wire Wire Line
	2600 2050 2600 1100
Wire Wire Line
	2600 1100 3550 1100
Connection ~ 3550 1100
$EndSCHEMATC

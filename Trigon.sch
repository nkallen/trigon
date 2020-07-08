EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L keebio:ProMicro U?
U 1 1 5F05F3C0
P 2450 2400
F 0 "U?" H 2450 3237 60  0000 C CNN
F 1 "ProMicro" H 2450 3131 60  0000 C CNN
F 2 "" V 3500 -100 60  0001 C CNN
F 3 "" V 3500 -100 60  0001 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F0606A4
P 3550 2150
F 0 "#PWR?" H 3550 2000 50  0001 C CNN
F 1 "+5V" V 3565 2278 50  0000 L CNN
F 2 "" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0001 C CNN
	1    3550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2150 3550 2150
$Comp
L power:GND #PWR?
U 1 1 5F0659FB
P 3550 1950
F 0 "#PWR?" H 3550 1700 50  0001 C CNN
F 1 "GND" V 3555 1822 50  0000 R CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "" H 3550 1950 50  0001 C CNN
	1    3550 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3150 1950 3550 1950
$EndSCHEMATC

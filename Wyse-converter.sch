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
L Connector:4P4C J1
U 1 1 5F901F10
P 2600 2650
F 0 "J1" H 2657 3117 50  0000 C CNN
F 1 "4P4C" H 2657 3026 50  0000 C CNN
F 2 "keyboard_parts:4P4C" V 2600 2700 50  0001 C CNN
F 3 "~" V 2600 2700 50  0001 C CNN
	1    2600 2650
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U1
U 1 1 5F902A64
P 4450 2500
F 0 "U1" H 4450 1863 60  0000 C CNN
F 1 "ProMicro" H 4450 1969 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro" H 4550 1450 60  0001 C CNN
F 3 "" H 4550 1450 60  0000 C CNN
	1    4450 2500
	-1   0    0    1   
$EndComp
Text GLabel 3000 2650 2    50   Input ~ 0
VCC
Text GLabel 3750 2950 0    50   Input ~ 0
VCC
Text GLabel 3750 3150 0    50   Input ~ 0
GND
Text GLabel 3000 2450 2    50   Input ~ 0
GND
Text GLabel 5150 2850 2    50   Input ~ 0
CLK
Text GLabel 3000 2550 2    50   Input ~ 0
CLK
Text GLabel 3000 2750 2    50   Input ~ 0
DATA
Text GLabel 5150 2750 2    50   Input ~ 0
DATA
$Comp
L Mechanical:MountingHole H3
U 1 1 5F90C033
P 3400 1300
F 0 "H3" H 3500 1346 50  0000 L CNN
F 1 "MountingHole" H 3500 1255 50  0000 L CNN
F 2 "keyboard_parts:HOLE_M3" H 3400 1300 50  0001 C CNN
F 3 "~" H 3400 1300 50  0001 C CNN
	1    3400 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F90C3D5
P 3400 1500
F 0 "H4" H 3500 1546 50  0000 L CNN
F 1 "MountingHole" H 3500 1455 50  0000 L CNN
F 2 "keyboard_parts:HOLE_M3" H 3400 1500 50  0001 C CNN
F 3 "~" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
$Comp
L promicro:ProMicro U2
U 1 1 5F90E9C5
P 4450 3900
F 0 "U2" H 4450 4937 60  0000 C CNN
F 1 "ProMicro" H 4450 4831 60  0000 C CNN
F 2 "Keebio-Parts:ArduinoProMicro-Mini-USB-No-Text" H 4550 2850 60  0001 C CNN
F 3 "" H 4550 2850 60  0000 C CNN
	1    4450 3900
	-1   0    0    1   
$EndComp
Text GLabel 5150 4150 2    50   Input ~ 0
DATA
Text GLabel 5150 4250 2    50   Input ~ 0
CLK
Text GLabel 3750 4350 0    50   Input ~ 0
VCC
Text GLabel 3750 4550 0    50   Input ~ 0
GND
$EndSCHEMATC

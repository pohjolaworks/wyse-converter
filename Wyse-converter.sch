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
L Mechanical:MountingHole H2
U 1 1 5F90B0FA
P 3250 1400
F 0 "H2" H 3350 1446 50  0000 L CNN
F 1 "MountingHole" H 3350 1355 50  0000 L CNN
F 2 "keyboard_parts:HOLE_M3" H 3250 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F90B8D4
P 3250 1200
F 0 "H1" H 3350 1246 50  0000 L CNN
F 1 "MountingHole" H 3350 1155 50  0000 L CNN
F 2 "keyboard_parts:HOLE_M3" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F90C033
P 3250 1600
F 0 "H3" H 3350 1646 50  0000 L CNN
F 1 "MountingHole" H 3350 1555 50  0000 L CNN
F 2 "keyboard_parts:HOLE_M3" H 3250 1600 50  0001 C CNN
F 3 "~" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F90C3D5
P 3250 1800
F 0 "H4" H 3350 1846 50  0000 L CNN
F 1 "MountingHole" H 3350 1755 50  0000 L CNN
F 2 "keyboard_parts:HOLE_M3" H 3250 1800 50  0001 C CNN
F 3 "~" H 3250 1800 50  0001 C CNN
	1    3250 1800
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
Text GLabel 3750 4450 0    50   Input ~ 0
RST
Text GLabel 5550 1950 0    50   Input ~ 0
RST
Text GLabel 5850 1750 2    50   Input ~ 0
GND
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F917DB4
P 5650 1950
F 0 "H5" V 5604 2100 50  0000 L CNN
F 1 "MountingHole_Pad" V 5695 2100 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 5650 1950 50  0001 C CNN
F 3 "~" H 5650 1950 50  0001 C CNN
	1    5650 1950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F9193F1
P 5750 1750
F 0 "H6" V 5987 1753 50  0000 C CNN
F 1 "MountingHole_Pad" V 5896 1753 50  0000 C CNN
F 2 "keyboard_parts:PIN_1" H 5750 1750 50  0001 C CNN
F 3 "~" H 5750 1750 50  0001 C CNN
	1    5750 1750
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

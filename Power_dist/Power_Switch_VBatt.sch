EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:zeabus
LIBS:Power_Distributor-cache
EELAYER 25 0
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
$Comp
L XT60 P?
U 1 1 58E019DD
P 7500 4000
F 0 "P?" H 7500 4150 50  0000 C CNN
F 1 "XT60" H 7500 3850 50  0000 C CNN
F 2 "auv:XT60" H 7600 3750 60  0000 C CNN
F 3 "" H 7500 4000 60  0000 C CNN
	1    7500 4000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E01A68
P 6900 3850
F 0 "R?" V 6980 3850 50  0000 C CNN
F 1 "R" V 6900 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6830 3850 50  0001 C CNN
F 3 "" H 6900 3850 50  0001 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D?
U 1 1 58E01A8B
P 6900 4250
F 0 "D?" H 6850 4375 50  0000 L CNN
F 1 "LED_Small" H 6725 4150 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6900 4250 50  0001 C CNN
F 3 "" V 6900 4250 50  0001 C CNN
	1    6900 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 58E01FA8
P 6200 2500
F 0 "R?" V 6280 2500 50  0000 C CNN
F 1 "R" V 6200 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 2500 50  0001 C CNN
F 3 "" H 6200 2500 50  0001 C CNN
	1    6200 2500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58E01FFB
P 6200 3050
F 0 "R?" V 6280 3050 50  0000 C CNN
F 1 "R" V 6200 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 3050 50  0001 C CNN
F 3 "" H 6200 3050 50  0001 C CNN
	1    6200 3050
	0    1    1    0   
$EndComp
$Comp
L BC847B Q?
U 1 1 58E020D1
P 5800 4050
F 0 "Q?" H 6000 4125 50  0000 L CNN
F 1 "BC847B" H 6000 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6000 3975 50  0001 L CIN
F 3 "" H 5800 4050 50  0001 L CNN
	1    5800 4050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58E02299
P 5350 4050
F 0 "R?" V 5430 4050 50  0000 C CNN
F 1 "R" V 5350 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5280 4050 50  0001 C CNN
F 3 "" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58E0369B
P 5900 4900
F 0 "#PWR?" H 5900 4650 50  0001 C CNN
F 1 "GND" H 5900 4750 50  0000 C CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	1    0    0    -1  
$EndComp
Text HLabel 4600 2300 0    60   Input ~ 0
+Power
Text HLabel 4600 4050 0    60   Input ~ 0
Software_Switch
Text HLabel 4600 4450 0    60   Input ~ 0
Hardware_Switch
$Comp
L IPI120P04P4L Q?
U 1 1 58E063AF
P 6800 3050
F 0 "Q?" H 7000 3100 50  0000 L CNN
F 1 "IPI120P04P4L" H 7000 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3Lead" H 7750 2900 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    1   
$EndComp
$Comp
L R R?
U 1 1 58E0C812
P 5900 4550
F 0 "R?" V 5980 4550 50  0000 C CNN
F 1 "R" V 5900 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	-1   0    0    1   
$EndComp
$Comp
L XT60 P?
U 1 1 58E0D2A0
P 8050 4000
F 0 "P?" H 8050 4150 50  0000 C CNN
F 1 "XT60" H 8050 3850 50  0000 C CNN
F 2 "auv:XT60" H 8150 3750 60  0000 C CNN
F 3 "" H 8050 4000 60  0000 C CNN
	1    8050 4000
	1    0    0    -1  
$EndComp
$Comp
L XT60 P?
U 1 1 58E0D2E8
P 8600 4000
F 0 "P?" H 8600 4150 50  0000 C CNN
F 1 "XT60" H 8600 3850 50  0000 C CNN
F 2 "auv:XT60" H 8700 3750 60  0000 C CNN
F 3 "" H 8600 4000 60  0000 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
$Comp
L XT60 P?
U 1 1 58E0D33F
P 9150 4000
F 0 "P?" H 9150 4150 50  0000 C CNN
F 1 "XT60" H 9150 3850 50  0000 C CNN
F 2 "auv:XT60" H 9250 3750 60  0000 C CNN
F 3 "" H 9150 4000 60  0000 C CNN
	1    9150 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3550 8950 3550
Wire Wire Line
	7300 3550 7300 3950
Connection ~ 6900 3550
Wire Wire Line
	7300 4450 7300 4050
Wire Wire Line
	6350 2500 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	4600 4050 5200 4050
Wire Wire Line
	4600 4450 5000 4450
Wire Wire Line
	5000 4450 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5600 4050 5500 4050
Wire Wire Line
	6900 2300 6900 2850
Wire Wire Line
	6350 3050 6600 3050
Wire Wire Line
	6050 3050 5900 3050
Wire Wire Line
	5900 2500 5900 3850
Wire Wire Line
	5900 2500 6050 2500
Wire Wire Line
	6900 3250 6900 3700
Connection ~ 5900 3050
Wire Wire Line
	4600 2300 6900 2300
Wire Wire Line
	5900 4250 5900 4400
Wire Wire Line
	5900 4700 5900 4900
Wire Wire Line
	6900 4800 5900 4800
Connection ~ 5900 4800
Wire Wire Line
	8950 3550 8950 3950
Connection ~ 7300 3550
Wire Wire Line
	8950 4450 8950 4050
Wire Wire Line
	7850 3950 7850 3550
Connection ~ 7850 3550
Wire Wire Line
	8400 3950 8400 3550
Connection ~ 8400 3550
Wire Wire Line
	6900 4350 6900 4800
Wire Wire Line
	6900 4150 6900 4000
Wire Wire Line
	6900 4450 8950 4450
Connection ~ 6900 4450
Connection ~ 7300 4450
Wire Wire Line
	8400 4050 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	7850 4050 7850 4450
Connection ~ 7850 4450
$EndSCHEMATC

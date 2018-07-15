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
LIBS:ftdi
LIBS:Power_Distributor-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 9
Title "Power Aggregator"
Date "2017-04-06"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XT60 P17
U 1 1 5626F4F4
P 3450 4450
F 0 "P17" H 3450 4600 50  0000 C CNN
F 1 "XT60" H 3450 4300 50  0000 C CNN
F 2 "zeabus:XT60" H 3450 4450 60  0001 C CNN
F 3 "" H 3450 4450 60  0000 C CNN
	1    3450 4450
	-1   0    0    -1  
$EndComp
$Comp
L LTC4357 U6
U 1 1 5626F549
P 6150 5050
F 0 "U6" H 5900 5350 60  0000 C CNN
F 1 "LTC4357" H 6050 4750 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5850 4900 60  0001 C CNN
F 3 "" H 5850 4900 60  0000 C CNN
	1    6150 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5626F752
P 6700 5400
F 0 "#PWR030" H 6700 5150 50  0001 C CNN
F 1 "GND" H 6700 5250 50  0000 C CNN
F 2 "" H 6700 5400 60  0000 C CNN
F 3 "" H 6700 5400 60  0000 C CNN
	1    6700 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5626F76E
P 3650 4600
F 0 "#PWR031" H 3650 4350 50  0001 C CNN
F 1 "GND" H 3650 4450 50  0000 C CNN
F 2 "" H 3650 4600 60  0000 C CNN
F 3 "" H 3650 4600 60  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4400 3650 4000
Wire Wire Line
	5700 4900 5100 4900
Wire Wire Line
	5100 4900 5100 4000
Connection ~ 5100 4000
Wire Wire Line
	6600 4900 6700 4900
Wire Wire Line
	6600 5200 6700 5200
Wire Wire Line
	3650 4500 3650 4600
$Comp
L XT60 P16
U 1 1 5626F947
P 3450 2550
F 0 "P16" H 3450 2700 50  0000 C CNN
F 1 "XT60" H 3450 2400 50  0000 C CNN
F 2 "zeabus:XT60" H 3450 2550 60  0001 C CNN
F 3 "" H 3450 2550 60  0000 C CNN
	1    3450 2550
	-1   0    0    -1  
$EndComp
$Comp
L LTC4357 U5
U 1 1 5626F94D
P 6150 3150
F 0 "U5" H 5900 3450 60  0000 C CNN
F 1 "LTC4357" H 6050 2850 60  0000 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 5850 3000 60  0001 C CNN
F 3 "" H 5850 3000 60  0000 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5626F959
P 6700 3500
F 0 "#PWR032" H 6700 3250 50  0001 C CNN
F 1 "GND" H 6700 3350 50  0000 C CNN
F 2 "" H 6700 3500 60  0000 C CNN
F 3 "" H 6700 3500 60  0000 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5626F95F
P 3650 2700
F 0 "#PWR033" H 3650 2450 50  0001 C CNN
F 1 "GND" H 3650 2550 50  0000 C CNN
F 2 "" H 3650 2700 60  0000 C CNN
F 3 "" H 3650 2700 60  0000 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2500 3650 2100
Wire Wire Line
	5700 3000 5100 3000
Wire Wire Line
	5100 3000 5100 2100
Connection ~ 5100 2100
Wire Wire Line
	3650 2600 3650 2700
Text HLabel 8650 2000 2    60   UnSpc ~ 0
+VBatt
NoConn ~ 6600 5100
NoConn ~ 5700 5000
NoConn ~ 5700 5100
NoConn ~ 5700 3100
NoConn ~ 5700 3200
NoConn ~ 6600 3200
$Comp
L LED_Small D8
U 1 1 5A394E28
P 4150 2350
F 0 "D8" H 4100 2475 50  0000 L CNN
F 1 "BATT1_LED" H 3975 2250 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 4150 2350 50  0001 C CNN
F 3 "" V 4150 2350 50  0001 C CNN
	1    4150 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5A394EA7
P 4150 2650
F 0 "R11" V 4230 2650 50  0000 C CNN
F 1 "10k" V 4150 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 2650 50  0001 C CNN
F 3 "" H 4150 2650 50  0001 C CNN
	1    4150 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5A394FC4
P 4150 2950
F 0 "#PWR034" H 4150 2700 50  0001 C CNN
F 1 "GND" H 4150 2800 50  0000 C CNN
F 2 "" H 4150 2950 60  0000 C CNN
F 3 "" H 4150 2950 60  0000 C CNN
	1    4150 2950
	1    0    0    -1  
$EndComp
Connection ~ 4150 2100
Wire Wire Line
	4150 2800 4150 2950
$Comp
L LED_Small D13
U 1 1 5A3951EC
P 4150 4250
F 0 "D13" H 4100 4375 50  0000 L CNN
F 1 "BATT2_LED" H 3975 4150 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 4150 4250 50  0001 C CNN
F 3 "" V 4150 4250 50  0001 C CNN
	1    4150 4250
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 5A3951F2
P 4150 4600
F 0 "R12" V 4230 4600 50  0000 C CNN
F 1 "10k" V 4150 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4080 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5A3951F8
P 4150 4900
F 0 "#PWR035" H 4150 4650 50  0001 C CNN
F 1 "GND" H 4150 4750 50  0000 C CNN
F 2 "" H 4150 4900 60  0000 C CNN
F 3 "" H 4150 4900 60  0000 C CNN
	1    4150 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4150 4450
Wire Wire Line
	4150 4750 4150 4900
$Comp
L LED_Small D14
U 1 1 5A397232
P 8100 2350
F 0 "D14" H 8050 2475 50  0000 L CNN
F 1 "BATT_LED" H 7925 2250 50  0000 L CNN
F 2 "LEDs:LED_0603_HandSoldering" V 8100 2350 50  0001 C CNN
F 3 "" V 8100 2350 50  0001 C CNN
	1    8100 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R29
U 1 1 5A397238
P 8100 2700
F 0 "R29" V 8180 2700 50  0000 C CNN
F 1 "10k" V 8100 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 2700 50  0001 C CNN
F 3 "" H 8100 2700 50  0001 C CNN
	1    8100 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A39723E
P 8100 2950
F 0 "#PWR036" H 8100 2700 50  0001 C CNN
F 1 "GND" H 8100 2800 50  0000 C CNN
F 2 "" H 8100 2950 60  0000 C CNN
F 3 "" H 8100 2950 60  0000 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2450 8100 2550
Wire Wire Line
	4150 4000 4150 4150
Connection ~ 4150 4000
Wire Wire Line
	5950 2200 6050 2200
Wire Wire Line
	6050 2200 6050 2650
Wire Wire Line
	5700 3300 5600 3300
Wire Wire Line
	5600 3300 5600 2650
Wire Wire Line
	5600 2650 6050 2650
Wire Wire Line
	5250 1900 5250 2300
Wire Wire Line
	5250 2200 5350 2200
Connection ~ 5250 2100
Wire Wire Line
	5250 2300 5350 2300
Connection ~ 5250 2200
Wire Wire Line
	5250 2000 5350 2000
Wire Wire Line
	5250 1900 5350 1900
Connection ~ 5250 2000
Connection ~ 6700 2000
Wire Wire Line
	6600 3000 6700 3000
Wire Wire Line
	6700 5200 6700 5400
Wire Wire Line
	5350 3900 5250 3900
Wire Wire Line
	5250 3800 5250 4200
Connection ~ 5250 4000
Wire Wire Line
	5250 3800 5350 3800
Connection ~ 5250 3900
Wire Wire Line
	5250 4100 5350 4100
Wire Wire Line
	5250 4200 5350 4200
Connection ~ 5250 4100
Connection ~ 6700 3900
Wire Wire Line
	5950 4100 6050 4100
Wire Wire Line
	6050 4100 6050 4550
Wire Wire Line
	6050 4550 5600 4550
Wire Wire Line
	5600 4550 5600 5200
Wire Wire Line
	5600 5200 5700 5200
$Comp
L AUIRFS8409-7P Q7
U 1 1 5B464942
P 5650 4000
F 0 "Q7" H 5450 4300 50  0000 L CNN
F 1 "AUIRFS8409-7P" H 5450 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-6" H 5650 3550 50  0001 C CIN
F 3 "" H 5450 4300 50  0001 L CNN
	1    5650 4000
	-1   0    0    -1  
$EndComp
$Comp
L AUIRFS8409-7P Q6
U 1 1 5B465336
P 5650 2100
F 0 "Q6" H 5450 2400 50  0000 L CNN
F 1 "AUIRFS8409-7P" H 5450 1750 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-6" H 5650 1650 50  0001 C CIN
F 3 "" H 5450 2400 50  0001 L CNN
	1    5650 2100
	-1   0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5B4A7AEB
P 4650 2350
F 0 "D?" H 4650 2450 50  0000 C CNN
F 1 "B340AE" H 4650 2250 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 4650 2350 50  0001 C CNN
F 3 "" H 4650 2350 50  0001 C CNN
	1    4650 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5B4A9106
P 4650 2650
F 0 "#PWR?" H 4650 2400 50  0001 C CNN
F 1 "GND" H 4650 2500 50  0000 C CNN
F 2 "" H 4650 2650 60  0000 C CNN
F 3 "" H 4650 2650 60  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2650 4650 2500
Wire Wire Line
	4650 4400 4650 4500
$Comp
L GND #PWR?
U 1 1 5B4A97A1
P 4650 4500
F 0 "#PWR?" H 4650 4250 50  0001 C CNN
F 1 "GND" H 4650 4350 50  0000 C CNN
F 2 "" H 4650 4500 60  0000 C CNN
F 3 "" H 4650 4500 60  0000 C CNN
	1    4650 4500
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5B4A9ECD
P 4650 4250
F 0 "D?" H 4650 4350 50  0000 C CNN
F 1 "B340AE" H 4650 4150 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA_Handsoldering" H 4650 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2100 4650 2200
Connection ~ 4650 2100
Wire Wire Line
	4650 4000 4650 4100
Connection ~ 4650 4000
Wire Wire Line
	3650 4000 5350 4000
Wire Wire Line
	3650 2100 5350 2100
Wire Wire Line
	6700 3000 6700 2000
$Comp
L C_Small C?
U 1 1 5B4B4A1C
P 7000 3300
F 0 "C?" H 7010 3370 50  0000 L CNN
F 1 "1uF" H 7010 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7000 3300 50  0001 C CNN
F 3 "" H 7000 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B4B4A87
P 7000 2850
F 0 "R?" V 7080 2850 50  0000 C CNN
F 1 "100" V 7000 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 2850 50  0001 C CNN
F 3 "" H 7000 2850 50  0001 C CNN
	1    7000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3100 7000 3100
Wire Wire Line
	7000 3000 7000 3200
Connection ~ 7000 3100
$Comp
L GND #PWR?
U 1 1 5B4B5E56
P 7000 3500
F 0 "#PWR?" H 7000 3250 50  0001 C CNN
F 1 "GND" H 7000 3350 50  0000 C CNN
F 2 "" H 7000 3500 60  0000 C CNN
F 3 "" H 7000 3500 60  0000 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7000 3400
Wire Wire Line
	6700 3500 6700 3300
Wire Wire Line
	6700 3300 6600 3300
$Comp
L C_Small C?
U 1 1 5B4BDB43
P 7000 5200
F 0 "C?" H 7010 5270 50  0000 L CNN
F 1 "1uF" H 7010 5120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7000 5200 50  0001 C CNN
F 3 "" H 7000 5200 50  0001 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B4BDB49
P 7000 4750
F 0 "R?" V 7080 4750 50  0000 C CNN
F 1 "100" V 7000 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6930 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4900 7000 5100
Connection ~ 7000 5000
$Comp
L GND #PWR?
U 1 1 5B4BDB53
P 7000 5400
F 0 "#PWR?" H 7000 5150 50  0001 C CNN
F 1 "GND" H 7000 5250 50  0000 C CNN
F 2 "" H 7000 5400 60  0000 C CNN
F 3 "" H 7000 5400 60  0000 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5400 7000 5300
Wire Wire Line
	6700 4900 6700 3900
Wire Wire Line
	6600 5000 7000 5000
Wire Wire Line
	5950 3900 7300 3900
Connection ~ 7300 2000
Wire Wire Line
	8100 2000 8100 2250
Wire Wire Line
	4150 2100 4150 2250
Wire Wire Line
	4150 2450 4150 2500
Wire Wire Line
	8100 2950 8100 2850
Wire Wire Line
	7300 3900 7300 2000
$Comp
L C_Small C?
U 1 1 5B4C70EB
P 7650 2200
F 0 "C?" H 7660 2270 50  0000 L CNN
F 1 "47uF" H 7660 2120 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 7650 2100
Connection ~ 7650 2000
$Comp
L GND #PWR?
U 1 1 5B4C8280
P 7650 2400
F 0 "#PWR?" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7650 2250 50  0000 C CNN
F 2 "" H 7650 2400 60  0000 C CNN
F 3 "" H 7650 2400 60  0000 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2400 7650 2300
Wire Wire Line
	5950 2000 8650 2000
Connection ~ 8100 2000
Wire Wire Line
	6700 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2700
Connection ~ 6700 2600
Wire Wire Line
	7000 4600 7000 4500
Wire Wire Line
	7000 4500 6700 4500
Connection ~ 6700 4500
$EndSCHEMATC

EESchema Schematic File Version 2
LIBS:Power_Distributor-rescue
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
Sheet 1 9
Title "Power Distributor"
Date "2017-04-06"
Rev "1.0.0"
Comp "Kasetsart University"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 4550 3250 900  400 
U 58E52973
F0 "Thruster2" 60
F1 "Thruster_Switch.sch" 60
F2 "+Power" I R 5450 3350 60 
F3 "Software_Switch" I R 5450 3450 60 
$EndSheet
$Sheet
S 4550 3950 900  400 
U 58E51F99
F0 "DVL" 60
F1 "Power_Switch_VBatt.sch" 60
F2 "+Power" I R 5450 4050 60 
F3 "Software_Switch" I R 5450 4150 60 
$EndSheet
$Sheet
S 4550 4650 900  400 
U 58E527AF
F0 "Imagine_Sonar" 60
F1 "Power_Switch_VBatt.sch" 60
F2 "+Power" I R 5450 4750 60 
F3 "Software_Switch" I R 5450 4850 60 
$EndSheet
$Sheet
S 8300 2550 900  400 
U 58E62AD5
F0 "Thruster_Switch_Spare1" 60
F1 "Thruster_Switch.sch" 60
F2 "+Power" I L 8300 2650 60 
F3 "Software_Switch" I L 8300 2750 60 
$EndSheet
$Comp
L +BATT #PWR01
U 1 1 58E61C00
P 6700 1450
F 0 "#PWR01" H 6700 1300 50  0001 C CNN
F 1 "+BATT" H 6700 1590 50  0000 C CNN
F 2 "" H 6700 1450 50  0001 C CNN
F 3 "" H 6700 1450 50  0001 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J1
U 1 1 58E6ABEA
P 8050 1500
F 0 "J1" H 8050 1650 50  0000 C CNN
F 1 "Thruster_Off_Switch" V 8150 1500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8050 1500 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	-1   0    0    1   
$EndComp
Text Label 8900 1400 2    60   ~ 0
Kill_SW
$Comp
L GND #PWR02
U 1 1 58E6E6F3
P 8350 1650
F 0 "#PWR02" H 8350 1400 50  0001 C CNN
F 1 "GND" H 8350 1500 50  0000 C CNN
F 2 "" H 8350 1650 50  0001 C CNN
F 3 "" H 8350 1650 50  0001 C CNN
	1    8350 1650
	1    0    0    -1  
$EndComp
$Sheet
S 4550 2550 900  400 
U 58E0048C
F0 "Thruster1" 60
F1 "Thruster_Switch.sch" 60
F2 "+Power" I R 5450 2650 60 
F3 "Software_Switch" I R 5450 2750 60 
$EndSheet
$Comp
L +BATT #PWR03
U 1 1 58EB597A
P 5600 2550
F 0 "#PWR03" H 5600 2400 50  0001 C CNN
F 1 "+BATT" H 5600 2690 50  0000 C CNN
F 2 "" H 5600 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR04
U 1 1 58EB69B2
P 5600 3250
F 0 "#PWR04" H 5600 3100 50  0001 C CNN
F 1 "+BATT" H 5600 3390 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 58EB9A19
P 5600 3950
F 0 "#PWR05" H 5600 3800 50  0001 C CNN
F 1 "+BATT" H 5600 4090 50  0000 C CNN
F 2 "" H 5600 3950 50  0001 C CNN
F 3 "" H 5600 3950 50  0001 C CNN
	1    5600 3950
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR06
U 1 1 58EBAA49
P 5600 4650
F 0 "#PWR06" H 5600 4500 50  0001 C CNN
F 1 "+BATT" H 5600 4790 50  0000 C CNN
F 2 "" H 5600 4650 50  0001 C CNN
F 3 "" H 5600 4650 50  0001 C CNN
	1    5600 4650
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR07
U 1 1 58EC0437
P 8150 2550
F 0 "#PWR07" H 8150 2400 50  0001 C CNN
F 1 "+BATT" H 8150 2690 50  0000 C CNN
F 2 "" H 8150 2550 50  0001 C CNN
F 3 "" H 8150 2550 50  0001 C CNN
	1    8150 2550
	1    0    0    -1  
$EndComp
$Sheet
S 5250 1400 1050 400 
U 58E5E8B2
F0 "Power_Aggregator" 60
F1 "Power_Aggregator.sch" 60
F2 "+VBatt" U R 6300 1600 60 
$EndSheet
$Sheet
S 8150 4000 1600 950 
U 58E63E65
F0 "DC-DC Converter" 60
F1 "Power-Volt-Converter.sch" 60
F2 "+VBatt" I L 8150 4150 60 
$EndSheet
$Comp
L +BATT #PWR08
U 1 1 58E67F6C
P 7950 4050
F 0 "#PWR08" H 7950 3900 50  0001 C CNN
F 1 "+BATT" H 7950 4190 50  0000 C CNN
F 2 "" H 7950 4050 50  0001 C CNN
F 3 "" H 7950 4050 50  0001 C CNN
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58E66A79
P 6300 4250
F 0 "#PWR09" H 6300 4000 50  0001 C CNN
F 1 "GND" H 6300 4100 50  0000 C CNN
F 2 "" H 6300 4250 50  0001 C CNN
F 3 "" H 6300 4250 50  0001 C CNN
	1    6300 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58E66B6B
P 6300 4950
F 0 "#PWR010" H 6300 4700 50  0001 C CNN
F 1 "GND" H 6300 4800 50  0000 C CNN
F 2 "" H 6300 4950 50  0001 C CNN
F 3 "" H 6300 4950 50  0001 C CNN
	1    6300 4950
	1    0    0    -1  
$EndComp
Text Label 6100 2850 0    60   ~ 0
Kill_SW
Text Label 6100 3550 0    60   ~ 0
Kill_SW
Text Label 7800 2850 2    60   ~ 0
Kill_SW
NoConn ~ 7450 3450
NoConn ~ 7450 3550
$Comp
L Conn-PCIE-x16 CON1
U 1 1 5A2B8973
P 2150 1150
F 0 "CON1" H 2300 1300 60  0000 C CNN
F 1 "Conn-PCIE-x16" H 2500 1200 60  0000 C CNN
F 2 "zeabus:pcie-x16-edge" H 2150 1150 60  0001 C CNN
F 3 "" H 2150 1150 60  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
Text Label 1600 2750 0    60   ~ 0
D-
Text Label 1600 2650 0    60   ~ 0
D+
$Comp
L VBUS #PWR011
U 1 1 5A35B671
P 1450 2150
F 0 "#PWR011" H 1450 2000 50  0001 C CNN
F 1 "VBUS" H 1450 2300 50  0000 C CNN
F 2 "" H 1450 2150 50  0001 C CNN
F 3 "" H 1450 2150 50  0001 C CNN
	1    1450 2150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 5A35C4C9
P 3500 2050
F 0 "#PWR012" H 3500 1900 50  0001 C CNN
F 1 "+5V" H 3500 2190 50  0000 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5A35C7CC
P 1450 1900
F 0 "#PWR013" H 1450 1750 50  0001 C CNN
F 1 "+5V" H 1450 2040 50  0000 C CNN
F 2 "" H 1450 1900 50  0001 C CNN
F 3 "" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1500 8350 1500
Wire Wire Line
	8350 1500 8350 1650
Wire Wire Line
	8900 1400 8250 1400
Wire Wire Line
	5600 2550 5600 2650
Wire Wire Line
	5600 2650 5450 2650
Wire Wire Line
	5600 3250 5600 3350
Wire Wire Line
	5600 3350 5450 3350
Wire Wire Line
	5600 3950 5600 4050
Wire Wire Line
	5600 4050 5450 4050
Wire Wire Line
	5450 4750 5600 4750
Wire Wire Line
	5600 4750 5600 4650
Wire Wire Line
	8150 2550 8150 2650
Wire Wire Line
	8150 2650 8300 2650
Wire Wire Line
	6300 1600 6700 1600
Wire Wire Line
	6700 1600 6700 1450
Wire Wire Line
	8150 4150 7950 4150
Wire Wire Line
	7950 4150 7950 4050
Wire Wire Line
	5450 4850 6450 4850
Wire Wire Line
	6450 4150 5450 4150
Wire Wire Line
	5450 3450 6450 3450
Wire Wire Line
	6450 2750 5450 2750
Wire Wire Line
	7450 2750 8300 2750
Wire Wire Line
	6100 2850 6450 2850
Wire Wire Line
	6100 3550 6450 3550
Wire Wire Line
	6300 4250 6450 4250
Wire Wire Line
	6450 4950 6300 4950
Wire Wire Line
	7450 2850 7800 2850
Wire Wire Line
	1950 2750 1450 2750
Wire Wire Line
	1950 2650 1450 2650
Wire Wire Line
	1950 2150 1450 2150
Wire Wire Line
	3500 2150 3100 2150
Wire Wire Line
	3500 2050 3500 2150
Wire Wire Line
	3100 2050 3500 2050
Connection ~ 3500 2050
Wire Wire Line
	1950 1950 1450 1950
Wire Wire Line
	1450 1950 1450 1900
Wire Wire Line
	1450 1450 1950 1450
Wire Wire Line
	1450 1150 1450 1450
Wire Wire Line
	1950 1250 1450 1250
Connection ~ 1450 1250
Wire Wire Line
	1950 1350 1450 1350
Connection ~ 1450 1350
$Comp
L +12V #PWR014
U 1 1 5A360A30
P 1450 1150
F 0 "#PWR014" H 1450 1000 50  0001 C CNN
F 1 "+12V" H 1450 1290 50  0000 C CNN
F 2 "" H 1450 1150 50  0001 C CNN
F 3 "" H 1450 1150 50  0001 C CNN
	1    1450 1150
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR015
U 1 1 5A360B0A
P 3500 1250
F 0 "#PWR015" H 3500 1100 50  0001 C CNN
F 1 "+12V" H 3500 1390 50  0000 C CNN
F 2 "" H 3500 1250 50  0001 C CNN
F 3 "" H 3500 1250 50  0001 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1950 1850
$Comp
L GNDD #PWR016
U 1 1 5A363DC0
P 1450 2900
F 0 "#PWR016" H 1450 2650 50  0001 C CNN
F 1 "GNDD" H 1450 2775 50  0000 C CNN
F 2 "" H 1450 2900 50  0001 C CNN
F 3 "" H 1450 2900 50  0001 C CNN
	1    1450 2900
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR017
U 1 1 5A375B12
P 1050 1550
F 0 "#PWR017" H 1050 1300 50  0001 C CNN
F 1 "GNDREF" H 1050 1400 50  0000 C CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1550 1950 1550
$Sheet
S 6450 2550 1000 3200
U 58E54EC3
F0 "Power_Controller" 60
F1 "Power-Controller.sch" 60
F2 "SW1_C" I L 6450 2750 60 
F3 "SW2_C" I L 6450 3450 60 
F4 "SW3_C" I L 6450 4150 60 
F5 "SW4_C" I L 6450 4850 60 
F6 "SW5_C" I R 7450 2750 60 
F7 "SW6_C" I R 7450 3450 60 
F8 "SW7_C" I R 7450 4150 60 
F9 "SW8_C" I R 7450 4850 60 
F10 "SW1_E" O L 6450 2850 60 
F11 "SW2_E" O L 6450 3550 60 
F12 "SW3_E" O L 6450 4250 60 
F13 "SW4_E" O L 6450 4950 60 
F14 "SW5_E" O R 7450 2850 60 
F15 "SW6_E" O R 7450 3550 60 
F16 "SW7_E" O R 7450 4250 60 
F17 "SW8_E" O R 7450 4950 60 
$EndSheet
Wire Wire Line
	3100 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1250
Wire Wire Line
	3100 1450 3900 1450
Wire Wire Line
	3900 1450 3900 1250
$Comp
L +BATT #PWR018
U 1 1 5A3576A9
P 3900 1250
F 0 "#PWR018" H 3900 1100 50  0001 C CNN
F 1 "+BATT" H 3900 1390 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1850 1650
Wire Wire Line
	1850 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1700
$Comp
L GND #PWR019
U 1 1 5A35E6F7
P 1650 1700
F 0 "#PWR019" H 1650 1450 50  0001 C CNN
F 1 "GND" H 1650 1550 50  0000 C CNN
F 2 "" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2850 1450 2850
Wire Wire Line
	1450 2850 1450 2900
$EndSCHEMATC

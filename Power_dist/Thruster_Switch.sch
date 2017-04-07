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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
<<<<<<< HEAD
Sheet 11 12
=======
Sheet 2 10
>>>>>>> Power_distributor_Dome_Pong
Title ""
Date "2017-04-06"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L XT60 P1
U 1 1 58E019DD
P 6850 4300
<<<<<<< HEAD
AR Path="/58E0048C/58E019DD" Ref="P?"  Part="1" 
AR Path="/58E52973/58E019DD" Ref="P?"  Part="1" 
AR Path="/58E62AD5/58E019DD" Ref="P?"  Part="1" 
AR Path="/58E6D43E/58E019DD" Ref="P?"  Part="1" 
F 0 "P?" H 6850 4450 50  0000 C CNN
=======
AR Path="/58E52973/58E019DD" Ref="P1"  Part="1" 
AR Path="/58E62AD5/58E019DD" Ref="P7"  Part="1" 
AR Path="/58E6D43E/58E019DD" Ref="P11"  Part="1" 
AR Path="/58E0048C/58E019DD" Ref="P15"  Part="1" 
F 0 "P1" H 6850 4450 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "XT60" H 6850 4150 50  0000 C CNN
F 2 "zeabus:XT60" H 6950 4050 60  0001 C CNN
F 3 "" H 6850 4300 60  0000 C CNN
	1    6850 4300
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 58E01A68
P 6250 4150
<<<<<<< HEAD
AR Path="/58E0048C/58E01A68" Ref="R?"  Part="1" 
AR Path="/58E52973/58E01A68" Ref="R?"  Part="1" 
AR Path="/58E62AD5/58E01A68" Ref="R?"  Part="1" 
AR Path="/58E6D43E/58E01A68" Ref="R?"  Part="1" 
F 0 "R?" V 6330 4150 50  0000 C CNN
=======
AR Path="/58E52973/58E01A68" Ref="R5"  Part="1" 
AR Path="/58E62AD5/58E01A68" Ref="R20"  Part="1" 
AR Path="/58E6D43E/58E01A68" Ref="R25"  Part="1" 
AR Path="/58E0048C/58E01A68" Ref="R30"  Part="1" 
F 0 "R5" V 6330 4150 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "10k" V 6250 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 58E01A8B
P 6250 4550
<<<<<<< HEAD
AR Path="/58E0048C/58E01A8B" Ref="D?"  Part="1" 
AR Path="/58E52973/58E01A8B" Ref="D?"  Part="1" 
AR Path="/58E62AD5/58E01A8B" Ref="D?"  Part="1" 
AR Path="/58E6D43E/58E01A8B" Ref="D?"  Part="1" 
F 0 "D?" H 6200 4675 50  0000 L CNN
=======
AR Path="/58E52973/58E01A8B" Ref="D3"  Part="1" 
AR Path="/58E62AD5/58E01A8B" Ref="D10"  Part="1" 
AR Path="/58E6D43E/58E01A8B" Ref="D13"  Part="1" 
AR Path="/58E0048C/58E01A8B" Ref="D16"  Part="1" 
F 0 "D3" H 6200 4675 50  0000 L CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "LED_Small" H 6075 4450 50  0000 L CNN
F 2 "LEDs:LED_0603" V 6250 4550 50  0001 C CNN
F 3 "" V 6250 4550 50  0001 C CNN
	1    6250 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 58E01FA8
P 5550 2500
<<<<<<< HEAD
AR Path="/58E0048C/58E01FA8" Ref="R?"  Part="1" 
AR Path="/58E52973/58E01FA8" Ref="R?"  Part="1" 
AR Path="/58E62AD5/58E01FA8" Ref="R?"  Part="1" 
AR Path="/58E6D43E/58E01FA8" Ref="R?"  Part="1" 
F 0 "R?" V 5630 2500 50  0000 C CNN
=======
AR Path="/58E52973/58E01FA8" Ref="R3"  Part="1" 
AR Path="/58E62AD5/58E01FA8" Ref="R18"  Part="1" 
AR Path="/58E6D43E/58E01FA8" Ref="R23"  Part="1" 
AR Path="/58E0048C/58E01FA8" Ref="R28"  Part="1" 
F 0 "R3" V 5630 2500 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "10k" V 5550 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 2500 50  0001 C CNN
F 3 "" H 5550 2500 50  0001 C CNN
	1    5550 2500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 58E01FFB
P 5550 3050
<<<<<<< HEAD
AR Path="/58E0048C/58E01FFB" Ref="R?"  Part="1" 
AR Path="/58E52973/58E01FFB" Ref="R?"  Part="1" 
AR Path="/58E62AD5/58E01FFB" Ref="R?"  Part="1" 
AR Path="/58E6D43E/58E01FFB" Ref="R?"  Part="1" 
F 0 "R?" V 5630 3050 50  0000 C CNN
=======
AR Path="/58E52973/58E01FFB" Ref="R4"  Part="1" 
AR Path="/58E62AD5/58E01FFB" Ref="R19"  Part="1" 
AR Path="/58E6D43E/58E01FFB" Ref="R24"  Part="1" 
AR Path="/58E0048C/58E01FFB" Ref="R29"  Part="1" 
F 0 "R4" V 5630 3050 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "1k" V 5550 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 3050 50  0001 C CNN
F 3 "" H 5550 3050 50  0001 C CNN
	1    5550 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR16
U 1 1 58E0369B
P 5250 4900
<<<<<<< HEAD
AR Path="/58E0048C/58E0369B" Ref="#PWR?"  Part="1" 
AR Path="/58E52973/58E0369B" Ref="#PWR?"  Part="1" 
AR Path="/58E62AD5/58E0369B" Ref="#PWR?"  Part="1" 
AR Path="/58E6D43E/58E0369B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5250 4650 50  0001 C CNN
=======
AR Path="/58E52973/58E0369B" Ref="#PWR16"  Part="1" 
AR Path="/58E62AD5/58E0369B" Ref="#PWR19"  Part="1" 
AR Path="/58E6D43E/58E0369B" Ref="#PWR20"  Part="1" 
AR Path="/58E0048C/58E0369B" Ref="#PWR21"  Part="1" 
F 0 "#PWR16" H 5250 4650 50  0001 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "GND" H 5250 4750 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Text HLabel 3650 2300 0    60   Input ~ 0
+Power
Text HLabel 3650 4050 0    60   Input ~ 0
Software_Switch
Text HLabel 3650 4650 0    60   Input ~ 0
Hardware_Switch
$Comp
L XT60 P2
U 1 1 58E0D2A0
P 7400 4300
<<<<<<< HEAD
AR Path="/58E0048C/58E0D2A0" Ref="P?"  Part="1" 
AR Path="/58E52973/58E0D2A0" Ref="P?"  Part="1" 
AR Path="/58E62AD5/58E0D2A0" Ref="P?"  Part="1" 
AR Path="/58E6D43E/58E0D2A0" Ref="P?"  Part="1" 
F 0 "P?" H 7400 4450 50  0000 C CNN
=======
AR Path="/58E52973/58E0D2A0" Ref="P2"  Part="1" 
AR Path="/58E62AD5/58E0D2A0" Ref="P8"  Part="1" 
AR Path="/58E6D43E/58E0D2A0" Ref="P12"  Part="1" 
AR Path="/58E0048C/58E0D2A0" Ref="P16"  Part="1" 
F 0 "P2" H 7400 4450 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "XT60" H 7400 4150 50  0000 C CNN
F 2 "zeabus:XT60" H 7500 4050 60  0001 C CNN
F 3 "" H 7400 4300 60  0000 C CNN
	1    7400 4300
	1    0    0    -1  
$EndComp
$Comp
L XT60 P3
U 1 1 58E0D2E8
P 7950 4300
<<<<<<< HEAD
AR Path="/58E0048C/58E0D2E8" Ref="P?"  Part="1" 
AR Path="/58E52973/58E0D2E8" Ref="P?"  Part="1" 
AR Path="/58E62AD5/58E0D2E8" Ref="P?"  Part="1" 
AR Path="/58E6D43E/58E0D2E8" Ref="P?"  Part="1" 
F 0 "P?" H 7950 4450 50  0000 C CNN
=======
AR Path="/58E52973/58E0D2E8" Ref="P3"  Part="1" 
AR Path="/58E62AD5/58E0D2E8" Ref="P9"  Part="1" 
AR Path="/58E6D43E/58E0D2E8" Ref="P13"  Part="1" 
AR Path="/58E0048C/58E0D2E8" Ref="P17"  Part="1" 
F 0 "P3" H 7950 4450 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "XT60" H 7950 4150 50  0000 C CNN
F 2 "zeabus:XT60" H 8050 4050 60  0001 C CNN
F 3 "" H 7950 4300 60  0000 C CNN
	1    7950 4300
	1    0    0    -1  
$EndComp
$Comp
L XT60 P4
U 1 1 58E0D33F
P 8500 4300
<<<<<<< HEAD
AR Path="/58E0048C/58E0D33F" Ref="P?"  Part="1" 
AR Path="/58E52973/58E0D33F" Ref="P?"  Part="1" 
AR Path="/58E62AD5/58E0D33F" Ref="P?"  Part="1" 
AR Path="/58E6D43E/58E0D33F" Ref="P?"  Part="1" 
F 0 "P?" H 8500 4450 50  0000 C CNN
=======
AR Path="/58E52973/58E0D33F" Ref="P4"  Part="1" 
AR Path="/58E62AD5/58E0D33F" Ref="P10"  Part="1" 
AR Path="/58E6D43E/58E0D33F" Ref="P14"  Part="1" 
AR Path="/58E0048C/58E0D33F" Ref="P18"  Part="1" 
F 0 "P4" H 8500 4450 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "XT60" H 8500 4150 50  0000 C CNN
F 2 "zeabus:XT60" H 8600 4050 60  0001 C CNN
F 3 "" H 8500 4300 60  0000 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58E4CD5F
P 4000 4050
<<<<<<< HEAD
AR Path="/58E0048C/58E4CD5F" Ref="R?"  Part="1" 
AR Path="/58E52973/58E4CD5F" Ref="R?"  Part="1" 
AR Path="/58E62AD5/58E4CD5F" Ref="R?"  Part="1" 
AR Path="/58E6D43E/58E4CD5F" Ref="R?"  Part="1" 
F 0 "R?" V 4080 4050 50  0000 C CNN
=======
AR Path="/58E52973/58E4CD5F" Ref="R1"  Part="1" 
AR Path="/58E62AD5/58E4CD5F" Ref="R16"  Part="1" 
AR Path="/58E6D43E/58E4CD5F" Ref="R21"  Part="1" 
AR Path="/58E0048C/58E4CD5F" Ref="R26"  Part="1" 
F 0 "R1" V 4080 4050 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "2.2k" V 4000 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3930 4050 50  0001 C CNN
F 3 "" H 4000 4050 50  0001 C CNN
	1    4000 4050
	0    1    1    0   
$EndComp
$Comp
L BC817-40 Q1
U 1 1 58E4F6EC
P 5150 4050
<<<<<<< HEAD
AR Path="/58E0048C/58E4F6EC" Ref="Q?"  Part="1" 
AR Path="/58E52973/58E4F6EC" Ref="Q?"  Part="1" 
AR Path="/58E62AD5/58E4F6EC" Ref="Q?"  Part="1" 
AR Path="/58E6D43E/58E4F6EC" Ref="Q?"  Part="1" 
F 0 "Q?" H 5350 4125 50  0000 L CNN
=======
AR Path="/58E52973/58E4F6EC" Ref="Q1"  Part="1" 
AR Path="/58E62AD5/58E4F6EC" Ref="Q7"  Part="1" 
AR Path="/58E6D43E/58E4F6EC" Ref="Q9"  Part="1" 
AR Path="/58E0048C/58E4F6EC" Ref="Q11"  Part="1" 
F 0 "Q1" H 5350 4125 50  0000 L CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "BC817-40" H 5350 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5350 3975 50  0001 L CIN
F 3 "" H 5150 4050 50  0001 L CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 58E4FE30
P 6250 3550
<<<<<<< HEAD
AR Path="/58E0048C/58E4FE30" Ref="F?"  Part="1" 
AR Path="/58E52973/58E4FE30" Ref="F?"  Part="1" 
AR Path="/58E62AD5/58E4FE30" Ref="F?"  Part="1" 
AR Path="/58E6D43E/58E4FE30" Ref="F?"  Part="1" 
F 0 "F?" V 6330 3550 50  0000 C CNN
=======
AR Path="/58E52973/58E4FE30" Ref="F1"  Part="1" 
AR Path="/58E62AD5/58E4FE30" Ref="F4"  Part="1" 
AR Path="/58E6D43E/58E4FE30" Ref="F5"  Part="1" 
AR Path="/58E0048C/58E4FE30" Ref="F6"  Part="1" 
F 0 "F1" V 6330 3550 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "Fuse" V 6175 3550 50  0000 C CNN
F 2 "zeabus:FUSE_AUTO" V 6180 3550 50  0001 C CNN
F 3 "" H 6250 3550 50  0001 C CNN
	1    6250 3550
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58E515C3
P 4250 4350
<<<<<<< HEAD
AR Path="/58E0048C/58E515C3" Ref="D?"  Part="1" 
AR Path="/58E52973/58E515C3" Ref="D?"  Part="1" 
AR Path="/58E62AD5/58E515C3" Ref="D?"  Part="1" 
AR Path="/58E6D43E/58E515C3" Ref="D?"  Part="1" 
F 0 "D?" H 4250 4450 50  0000 C CNN
=======
AR Path="/58E52973/58E515C3" Ref="D1"  Part="1" 
AR Path="/58E62AD5/58E515C3" Ref="D8"  Part="1" 
AR Path="/58E6D43E/58E515C3" Ref="D11"  Part="1" 
AR Path="/58E0048C/58E515C3" Ref="D14"  Part="1" 
F 0 "D1" H 4250 4450 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "MBR0530T3G" H 4250 4250 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 58E53CD9
P 4500 4350
<<<<<<< HEAD
AR Path="/58E0048C/58E53CD9" Ref="C?"  Part="1" 
AR Path="/58E52973/58E53CD9" Ref="C?"  Part="1" 
AR Path="/58E62AD5/58E53CD9" Ref="C?"  Part="1" 
AR Path="/58E6D43E/58E53CD9" Ref="C?"  Part="1" 
F 0 "C?" H 4525 4450 50  0000 L CNN
=======
AR Path="/58E52973/58E53CD9" Ref="C1"  Part="1" 
AR Path="/58E62AD5/58E53CD9" Ref="C4"  Part="1" 
AR Path="/58E6D43E/58E53CD9" Ref="C5"  Part="1" 
AR Path="/58E0048C/58E53CD9" Ref="C6"  Part="1" 
F 0 "C1" H 4525 4450 50  0000 L CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "1uF" H 4525 4250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4538 4200 50  0001 C CNN
F 3 "" H 4500 4350 50  0001 C CNN
	1    4500 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 8300 3850
Wire Wire Line
	6650 3850 6650 4250
Connection ~ 6250 3850
Wire Wire Line
	6650 4750 6650 4350
Wire Wire Line
	5700 2500 6250 2500
Connection ~ 6250 2500
Wire Wire Line
	6250 2300 6250 2850
Wire Wire Line
	5700 3050 5950 3050
Wire Wire Line
	5400 3050 5250 3050
Wire Wire Line
	5250 2500 5250 3850
Wire Wire Line
	5250 2500 5400 2500
Connection ~ 5250 3050
Wire Wire Line
	8300 3850 8300 4250
Connection ~ 6650 3850
Wire Wire Line
	8300 4750 8300 4350
Wire Wire Line
	7200 4250 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7750 4250 7750 3850
Connection ~ 7750 3850
Wire Wire Line
	6250 4450 6250 4300
Connection ~ 6250 4750
Connection ~ 6650 4750
Wire Wire Line
	7750 4750 7750 4350
Connection ~ 7750 4750
Wire Wire Line
	7200 4750 7200 4350
Connection ~ 7200 4750
Wire Wire Line
	3850 4050 3650 4050
Connection ~ 4250 4050
Wire Wire Line
	6250 4750 6250 4650
Wire Wire Line
	6250 3250 6250 3400
Wire Wire Line
	6250 3700 6250 4000
Connection ~ 5250 4750
Wire Wire Line
	4250 4050 4250 4200
Wire Wire Line
	3650 4650 4250 4650
Wire Wire Line
	4250 4650 4250 4500
$Comp
L Q_PMOS_GDS Q2
U 1 1 58E51C6A
P 6150 3050
<<<<<<< HEAD
AR Path="/58E0048C/58E51C6A" Ref="Q?"  Part="1" 
AR Path="/58E52973/58E51C6A" Ref="Q?"  Part="1" 
AR Path="/58E62AD5/58E51C6A" Ref="Q?"  Part="1" 
AR Path="/58E6D43E/58E51C6A" Ref="Q?"  Part="1" 
F 0 "Q?" H 6350 3100 50  0000 L CNN
=======
AR Path="/58E52973/58E51C6A" Ref="Q2"  Part="1" 
AR Path="/58E62AD5/58E51C6A" Ref="Q8"  Part="1" 
AR Path="/58E6D43E/58E51C6A" Ref="Q10"  Part="1" 
AR Path="/58E0048C/58E51C6A" Ref="Q12"  Part="1" 
F 0 "Q2" H 6350 3100 50  0000 L CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "IPD90P03P4L" H 6350 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-252-2Lead" H 6350 3150 50  0001 C CNN
F 3 "" H 6150 3050 50  0001 C CNN
	1    6150 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4250 5250 4900
Wire Wire Line
	3650 2300 6250 2300
Wire Wire Line
	4500 4750 8300 4750
$Comp
<<<<<<< HEAD
L R R?
U 1 1 58E6316B
P 4700 4050
AR Path="/58E0048C/58E6316B" Ref="R?"  Part="1" 
AR Path="/58E6D43E/58E6316B" Ref="R?"  Part="1" 
F 0 "R?" V 4780 4050 50  0000 C CNN
=======
L R R2
U 1 1 58E6316B
P 4700 4050
AR Path="/58E52973/58E6316B" Ref="R2"  Part="1" 
AR Path="/58E62AD5/58E6316B" Ref="R17"  Part="1" 
AR Path="/58E6D43E/58E6316B" Ref="R22"  Part="1" 
AR Path="/58E0048C/58E6316B" Ref="R27"  Part="1" 
F 0 "R2" V 4780 4050 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "330" V 4700 4050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4630 4050 50  0001 C CNN
F 3 "" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 4200 4500 4050
Wire Wire Line
	4150 4050 4550 4050
Wire Wire Line
	4850 4050 4950 4050
Wire Wire Line
	4500 4500 4500 4750
Connection ~ 4500 4050
$Comp
<<<<<<< HEAD
L D_Zener D?
U 1 1 58E6427A
P 5850 2750
AR Path="/58E0048C/58E6427A" Ref="D?"  Part="1" 
AR Path="/58E6D43E/58E6427A" Ref="D?"  Part="1" 
F 0 "D?" H 5850 2850 50  0000 C CNN
=======
L D_Zener D2
U 1 1 58E6427A
P 5850 2750
AR Path="/58E52973/58E6427A" Ref="D2"  Part="1" 
AR Path="/58E62AD5/58E6427A" Ref="D9"  Part="1" 
AR Path="/58E6D43E/58E6427A" Ref="D12"  Part="1" 
AR Path="/58E0048C/58E6427A" Ref="D15"  Part="1" 
F 0 "D2" H 5850 2850 50  0000 C CNN
>>>>>>> Power_distributor_Dome_Pong
F 1 "BZX585-C12" H 5850 2650 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-523" H 5850 2750 50  0001 C CNN
F 3 "" H 5850 2750 50  0001 C CNN
	1    5850 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2600 5850 2500
Connection ~ 5850 2500
Wire Wire Line
	5850 2900 5850 3050
Connection ~ 5850 3050
$EndSCHEMATC

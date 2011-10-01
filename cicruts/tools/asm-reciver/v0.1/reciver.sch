EESchema Schematic File Version 2  date Сбт 27 Авг 2011 23:40:51
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
LIBS:special
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
LIBS:reciver-cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 1
Title ""
Date "27 aug 2011"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 6000 3250
Wire Wire Line
	6000 3750 6000 3200
Wire Wire Line
	6000 3200 5750 3200
Wire Wire Line
	6250 2900 6250 3050
Wire Wire Line
	6250 3050 6300 3050
Wire Wire Line
	6000 4150 6000 4300
Wire Wire Line
	5650 3750 5650 3700
Wire Wire Line
	5650 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3600
Wire Wire Line
	4350 4400 4350 4500
Wire Wire Line
	4800 3550 4650 3550
Wire Wire Line
	5050 3100 5050 2950
Wire Wire Line
	4650 3650 5400 3650
Wire Wire Line
	5450 3750 5450 3950
Wire Wire Line
	4650 3850 4650 4050
Wire Wire Line
	5400 3650 5400 3400
Wire Wire Line
	5450 3750 4650 3750
Wire Wire Line
	5050 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3050
Connection ~ 5050 3000
Wire Wire Line
	5050 3500 5050 3550
Wire Wire Line
	3950 4400 4100 4400
Wire Wire Line
	5400 3400 5450 3400
Wire Wire Line
	5450 3950 5700 3950
Wire Wire Line
	5500 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4400
Wire Wire Line
	6000 3250 6300 3250
$Comp
L CONN_2 P2
U 1 1 4E58FEB1
P 6650 3150
F 0 "P2" V 6600 3150 40  0000 C CNN
F 1 "TSAL out" V 6700 3150 40  0000 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 4E58FDAF
P 4350 4500
F 0 "#PWR2" H 4350 4500 30  0001 C CNN
F 1 "GND" H 4350 4430 30  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR1
U 1 1 4E58FDAC
P 3950 4400
F 0 "#PWR1" H 3950 4500 30  0001 C CNN
F 1 "VCC" H 3950 4500 30  0000 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG1
U 1 1 4E58FDAA
P 4100 4400
F 0 "#FLG1" H 4100 4670 30  0001 C CNN
F 1 "PWR_FLAG" H 4100 4630 30  0000 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG2
U 1 1 4E58FDA8
P 4350 4400
F 0 "#FLG2" H 4350 4670 30  0001 C CNN
F 1 "PWR_FLAG" H 4350 4630 30  0000 C CNN
	1    4350 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR8
U 1 1 4E58FD91
P 6250 2900
F 0 "#PWR8" H 6250 3000 30  0001 C CNN
F 1 "VCC" H 6250 3000 30  0000 C CNN
	1    6250 2900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 4E58FD27
P 5050 3300
F 0 "C1" H 5100 3400 50  0000 L CNN
F 1 ">65mF" H 5100 3200 50  0000 L CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 4E58FD11
P 5050 3550
F 0 "#PWR5" H 5050 3550 30  0001 C CNN
F 1 "GND" H 5050 3480 30  0001 C CNN
	1    5050 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR4
U 1 1 4E58FD0B
P 5050 2950
F 0 "#PWR4" H 5050 3050 30  0001 C CNN
F 1 "VCC" H 5050 3050 30  0000 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4E58FCCC
P 4800 3300
F 0 "R1" V 4880 3300 50  0000 C CNN
F 1 "R20" V 4800 3300 50  0000 C CNN
	1    4800 3300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4E58FCB9
P 5750 4300
F 0 "R2" V 5830 4300 50  0000 C CNN
F 1 "R20" V 5750 4300 50  0000 C CNN
	1    5750 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR6
U 1 1 4E58FCB5
P 5400 4400
F 0 "#PWR6" H 5400 4400 30  0001 C CNN
F 1 "GND" H 5400 4330 30  0001 C CNN
	1    5400 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 4E58FCB2
P 5650 3750
F 0 "#PWR7" H 5650 3750 30  0001 C CNN
F 1 "GND" H 5650 3680 30  0001 C CNN
	1    5650 3750
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q2
U 1 1 4E58FC8F
P 5900 3950
F 0 "Q2" H 5910 4120 60  0000 R CNN
F 1 "2N7002" H 5800 3850 60  0000 R CNN
	1    5900 3950
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N Q1
U 1 1 4E58FC78
P 5650 3400
F 0 "Q1" H 5660 3570 60  0000 R CNN
F 1 "2N7002" H 5750 3700 60  0000 R CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 4E58FBC1
P 4650 4050
F 0 "#PWR3" H 4650 4050 30  0001 C CNN
F 1 "GND" H 4650 3980 30  0001 C CNN
	1    4650 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P1
U 1 1 4E58FBB2
P 4300 3700
F 0 "P1" V 4250 3700 50  0000 C CNN
F 1 "CONN_4" V 4350 3700 50  0000 C CNN
	1    4300 3700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
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
LIBS:stm32
LIBS:switches
LIBS:ESD_Protection
LIBS:pt-module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
L STM32F334R8Tx U?
U 1 1 597ECDC0
P 6350 3950
F 0 "U?" H 2750 5875 50  0000 L BNN
F 1 "STM32F334R8Tx" H 9950 5875 50  0000 R BNN
F 2 "LQFP64" H 9950 5825 50  0001 R TNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y?
U 1 1 597ECED5
P 1750 6850
F 0 "Y?" H 1750 7000 50  0000 C CNN
F 1 "Crystal" H 1750 6700 50  0000 C CNN
F 2 "" H 1750 6850 50  0001 C CNN
F 3 "" H 1750 6850 50  0001 C CNN
	1    1750 6850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 597ECFD6
P 1400 7050
F 0 "C?" H 1410 7120 50  0000 L CNN
F 1 "C_Small" H 1410 6970 50  0000 L CNN
F 2 "" H 1400 7050 50  0001 C CNN
F 3 "" H 1400 7050 50  0001 C CNN
	1    1400 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 597ED20D
P 2100 7050
F 0 "C?" H 2110 7120 50  0000 L CNN
F 1 "C_Small" H 2110 6970 50  0000 L CNN
F 2 "" H 2100 7050 50  0001 C CNN
F 3 "" H 2100 7050 50  0001 C CNN
	1    2100 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 597EDE48
P 1400 7250
F 0 "#PWR016" H 1400 7000 50  0001 C CNN
F 1 "GND" H 1400 7100 50  0000 C CNN
F 2 "" H 1400 7250 50  0001 C CNN
F 3 "" H 1400 7250 50  0001 C CNN
	1    1400 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 597EDE64
P 2100 7250
F 0 "#PWR017" H 2100 7000 50  0001 C CNN
F 1 "GND" H 2100 7100 50  0000 C CNN
F 2 "" H 2100 7250 50  0001 C CNN
F 3 "" H 2100 7250 50  0001 C CNN
	1    2100 7250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597EE298
P 2100 6550
F 0 "R?" V 2180 6550 50  0000 C CNN
F 1 "R" V 2100 6550 50  0000 C CNN
F 2 "" V 2030 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 597EE36F
P 1400 6550
F 0 "R?" V 1480 6550 50  0000 C CNN
F 1 "R" V 1400 6550 50  0000 C CNN
F 2 "" V 1330 6550 50  0001 C CNN
F 3 "" H 1400 6550 50  0001 C CNN
	1    1400 6550
	1    0    0    -1  
$EndComp
Text Label 2100 6300 1    60   ~ 0
RCC_OSC_OUT
Text Label 1400 6300 1    60   ~ 0
RCC_OSC_IN
$Comp
L R R?
U 1 1 597EF512
P 2150 2750
F 0 "R?" V 2230 2750 50  0000 C CNN
F 1 "R" V 2150 2750 50  0000 C CNN
F 2 "" V 2080 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2750
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 597EF5BF
P 2150 2550
F 0 "SW?" H 2200 2650 50  0000 L CNN
F 1 "SW_Push" H 2150 2490 50  0000 C CNN
F 2 "" H 2150 2750 50  0001 C CNN
F 3 "" H 2150 2750 50  0001 C CNN
	1    2150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 597EF6EE
P 1850 2750
F 0 "#PWR018" H 1850 2500 50  0001 C CNN
F 1 "GND" H 1850 2600 50  0000 C CNN
F 2 "" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 597EF7C5
P 2150 2350
F 0 "R?" V 2230 2350 50  0000 C CNN
F 1 "R" V 2150 2350 50  0000 C CNN
F 2 "" V 2080 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 597EF838
P 1850 2150
F 0 "#PWR019" H 1850 1900 50  0001 C CNN
F 1 "GND" H 1850 2000 50  0000 C CNN
F 2 "" H 1850 2150 50  0001 C CNN
F 3 "" H 1850 2150 50  0001 C CNN
	1    1850 2150
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW?
U 1 1 597EF85E
P 2150 2150
F 0 "SW?" H 2200 2250 50  0000 L CNN
F 1 "SW_Push" H 2150 2090 50  0000 C CNN
F 2 "" H 2150 2350 50  0001 C CNN
F 3 "" H 2150 2350 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 597F1898
P 6100 1400
F 0 "C?" H 6110 1470 50  0000 L CNN
F 1 "C_Small" H 6110 1320 50  0000 L CNN
F 2 "" H 6100 1400 50  0001 C CNN
F 3 "" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 597F1903
P 6300 1400
F 0 "C?" H 6310 1470 50  0000 L CNN
F 1 "C_Small" H 6310 1320 50  0000 L CNN
F 2 "" H 6300 1400 50  0001 C CNN
F 3 "" H 6300 1400 50  0001 C CNN
	1    6300 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 597F1997
P 6500 1400
F 0 "C?" H 6510 1470 50  0000 L CNN
F 1 "C_Small" H 6510 1320 50  0000 L CNN
F 2 "" H 6500 1400 50  0001 C CNN
F 3 "" H 6500 1400 50  0001 C CNN
	1    6500 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 597F19E6
P 6700 1400
F 0 "C?" H 6710 1470 50  0000 L CNN
F 1 "C_Small" H 6710 1320 50  0000 L CNN
F 2 "" H 6700 1400 50  0001 C CNN
F 3 "" H 6700 1400 50  0001 C CNN
	1    6700 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 597F1A58
P 5900 1400
F 0 "C?" H 5910 1470 50  0000 L CNN
F 1 "C_Small" H 5910 1320 50  0000 L CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 597F1AA1
P 6900 1400
F 0 "C?" H 6910 1470 50  0000 L CNN
F 1 "C_Small" H 6910 1320 50  0000 L CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 "" H 6900 1400 50  0001 C CNN
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 597F238E
P 5900 1200
F 0 "#PWR020" H 5900 950 50  0001 C CNN
F 1 "GND" H 5900 1050 50  0000 C CNN
F 2 "" H 5900 1200 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG J?
U 1 1 597F72DE
P 3800 6700
F 0 "J?" H 3600 7150 50  0000 L CNN
F 1 "USB_OTG" H 3600 7050 50  0000 L CNN
F 2 "" H 3950 6650 50  0001 C CNN
F 3 "" H 3950 6650 50  0001 C CNN
	1    3800 6700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5980AEC8
P 5650 6650
F 0 "R?" V 5730 6650 50  0000 C CNN
F 1 "R" V 5650 6650 50  0000 C CNN
F 2 "" V 5580 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5980AF6F
P 5650 6850
F 0 "R?" V 5730 6850 50  0000 C CNN
F 1 "R" V 5650 6850 50  0000 C CNN
F 2 "" V 5580 6850 50  0001 C CNN
F 3 "" H 5650 6850 50  0001 C CNN
	1    5650 6850
	0    1    1    0   
$EndComp
Text Label 2650 3550 2    60   ~ 0
RCC_OSC_IN
Text Label 2650 3650 2    60   ~ 0
RCC_OSC_OUT
NoConn ~ 2650 2750
$Comp
L +3.3V #PWR023
U 1 1 5980C7A4
P 6000 1950
F 0 "#PWR023" H 6000 1800 50  0001 C CNN
F 1 "+3.3V" H 6000 2090 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "" H 6000 1950 50  0001 C CNN
	1    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 5980CC21
P 1850 2350
F 0 "#PWR024" H 1850 2200 50  0001 C CNN
F 1 "+3.3V" H 1850 2490 50  0000 C CNN
F 2 "" H 1850 2350 50  0001 C CNN
F 3 "" H 1850 2350 50  0001 C CNN
	1    1850 2350
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 5980CC78
P 1850 2550
F 0 "#PWR025" H 1850 2400 50  0001 C CNN
F 1 "+3.3V" H 1850 2690 50  0000 C CNN
F 2 "" H 1850 2550 50  0001 C CNN
F 3 "" H 1850 2550 50  0001 C CNN
	1    1850 2550
	0    -1   -1   0   
$EndComp
Text HLabel 10050 4950 2    60   Output ~ 0
UART3_tx
Text HLabel 10050 4850 2    60   Input ~ 0
UART3_rx
Text HLabel 10050 5450 2    60   Output ~ 0
UART3_de
NoConn ~ 4100 6900
$Comp
L TPD2S017 U?
U 1 1 598193BB
P 5000 6750
F 0 "U?" H 5100 7050 50  0000 L CNN
F 1 "TPD2S017" H 5100 6450 50  0000 L CNN
F 2 "" H 5000 6750 50  0001 C CNN
F 3 "" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5981BAEA
P 5900 6500
F 0 "R?" V 5980 6500 50  0000 C CNN
F 1 "R" V 5900 6500 50  0000 C CNN
F 2 "" V 5830 6500 50  0001 C CNN
F 3 "" H 5900 6500 50  0001 C CNN
	1    5900 6500
	1    0    0    -1  
$EndComp
Text Label 10050 3450 0    60   ~ 0
USB_DM
Text Label 6100 6650 0    60   ~ 0
USB_DM
Text Label 6100 6850 0    60   ~ 0
USB_DP
Text Label 10050 3550 0    60   ~ 0
USB_DP
$Comp
L C_Small C?
U 1 1 59820346
P 3550 7250
F 0 "C?" H 3560 7320 50  0000 L CNN
F 1 "C_Small" H 3560 7170 50  0000 L CNN
F 2 "" H 3550 7250 50  0001 C CNN
F 3 "" H 3550 7250 50  0001 C CNN
	1    3550 7250
	0    1    1    0   
$EndComp
Connection ~ 6150 1950
Wire Wire Line
	1950 2550 1850 2550
Wire Wire Line
	2000 2350 1850 2350
Wire Wire Line
	1950 2150 1850 2150
Connection ~ 2350 2350
Wire Wire Line
	2350 2150 2350 2350
Wire Wire Line
	2300 2350 2650 2350
Wire Wire Line
	1850 2750 2000 2750
Connection ~ 2450 2550
Wire Wire Line
	2450 2750 2450 2550
Wire Wire Line
	2300 2750 2450 2750
Wire Wire Line
	2650 2550 2350 2550
Wire Wire Line
	1400 6400 1400 6300
Wire Wire Line
	2100 6400 2100 6300
Connection ~ 2100 6850
Connection ~ 1400 6850
Wire Wire Line
	1400 7150 1400 7250
Wire Wire Line
	2100 7150 2100 7250
Wire Wire Line
	1400 6700 1400 6950
Wire Wire Line
	1600 6850 1400 6850
Wire Wire Line
	2100 6700 2100 6950
Wire Wire Line
	1900 6850 2100 6850
Wire Wire Line
	6000 1950 6900 1950
Connection ~ 6250 1950
Connection ~ 6350 1950
Connection ~ 6450 1950
Wire Wire Line
	6900 1950 6900 1500
Connection ~ 6550 1950
Wire Wire Line
	6900 1500 5900 1500
Connection ~ 6700 1500
Connection ~ 6500 1500
Connection ~ 6300 1500
Connection ~ 6100 1500
Wire Wire Line
	5900 1300 6900 1300
Connection ~ 6100 1300
Connection ~ 6700 1300
Connection ~ 6300 1300
Connection ~ 6500 1300
Wire Wire Line
	5900 1300 5900 1200
Connection ~ 5900 1300
Connection ~ 6900 1500
Wire Wire Line
	4100 6800 4350 6800
Wire Wire Line
	4350 6800 4350 6650
Wire Wire Line
	4350 6650 4500 6650
Wire Wire Line
	4100 6700 4500 6700
Wire Wire Line
	4500 6700 4500 6850
Wire Wire Line
	5800 6650 6100 6650
Wire Wire Line
	5800 6850 6100 6850
Connection ~ 5900 6650
Wire Wire Line
	4100 6500 4200 6500
Wire Wire Line
	4200 6500 4200 6150
Wire Wire Line
	3250 6150 5900 6150
Wire Wire Line
	3250 6150 3250 7250
Wire Wire Line
	3250 7250 3450 7250
Wire Wire Line
	3650 7250 5000 7250
Wire Wire Line
	3800 7250 3800 7100
Wire Wire Line
	5900 6150 5900 6350
Connection ~ 4200 6150
Wire Wire Line
	5000 6300 5000 6150
Connection ~ 5000 6150
Wire Wire Line
	5000 7250 5000 7200
Connection ~ 3800 7250
$EndSCHEMATC
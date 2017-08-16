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
LIBS:ftdi
LIBS:relays
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:pt-module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
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
L USB_OTG J8
U 1 1 59836C96
P 3800 4200
F 0 "J8" H 3600 4650 50  0000 L CNN
F 1 "USB_OTG" H 3600 4550 50  0000 L CNN
F 2 "" H 3950 4150 50  0001 C CNN
F 3 "" H 3950 4150 50  0001 C CNN
	1    3800 4200
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 59836D8F
P 5600 4000
F 0 "R15" V 5680 4000 50  0000 C CNN
F 1 "4k7" V 5600 4000 50  0000 C CNN
F 2 "" V 5530 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	1    5600 4000
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59836DF0
P 5900 4200
F 0 "R16" V 5980 4200 50  0000 C CNN
F 1 "10k" V 5900 4200 50  0000 C CNN
F 2 "" V 5830 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0001 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR59
U 1 1 59837539
P 5900 4500
F 0 "#PWR59" H 5900 4250 50  0001 C CNN
F 1 "GND" H 5900 4350 50  0000 C CNN
F 2 "" H 5900 4500 50  0001 C CNN
F 3 "" H 5900 4500 50  0001 C CNN
	1    5900 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR55
U 1 1 59837659
P 3800 4750
F 0 "#PWR55" H 3800 4500 50  0001 C CNN
F 1 "GND" H 3800 4600 50  0000 C CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	1    0    0    -1  
$EndComp
NoConn ~ 4100 4400
$Comp
L +3.3V #PWR57
U 1 1 59837A65
P 5650 1750
F 0 "#PWR57" H 5650 1600 50  0001 C CNN
F 1 "+3.3V" H 5650 1890 50  0000 C CNN
F 2 "" H 5650 1750 50  0001 C CNN
F 3 "" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59837D1B
P 4300 3000
F 0 "R13" V 4380 3000 50  0000 C CNN
F 1 "27R" V 4300 3000 50  0000 C CNN
F 2 "" V 4230 3000 50  0001 C CNN
F 3 "" H 4300 3000 50  0001 C CNN
	1    4300 3000
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 59838172
P 4500 3000
F 0 "R14" V 4580 3000 50  0000 C CNN
F 1 "27R" V 4500 3000 50  0000 C CNN
F 2 "" V 4430 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	-1   0    0    1   
$EndComp
$Comp
L C_Small C11
U 1 1 59838B31
P 4700 3450
F 0 "C11" H 4710 3520 50  0000 L CNN
F 1 "47pF" H 4710 3370 50  0000 L CNN
F 2 "" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 59838B9F
P 4700 3750
F 0 "C12" H 4710 3820 50  0000 L CNN
F 1 "47pF" H 4710 3670 50  0000 L CNN
F 2 "" H 4700 3750 50  0001 C CNN
F 3 "" H 4700 3750 50  0001 C CNN
	1    4700 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR56
U 1 1 59838D4F
P 4800 3600
F 0 "#PWR56" H 4800 3350 50  0001 C CNN
F 1 "GND" H 4800 3450 50  0000 C CNN
F 2 "" H 4800 3600 50  0001 C CNN
F 3 "" H 4800 3600 50  0001 C CNN
	1    4800 3600
	0    -1   -1   0   
$EndComp
$Comp
L FT230XS U7
U 1 1 59839565
P 5750 2750
F 0 "U7" H 5200 3350 50  0000 L CNN
F 1 "FT230XS" H 6050 3350 50  0000 L CNN
F 2 "SSOP-16" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 59839A23
P 4950 3200
F 0 "C13" H 4960 3270 50  0000 L CNN
F 1 "100nF" H 4960 3120 50  0000 L CNN
F 2 "" H 4950 3200 50  0001 C CNN
F 3 "" H 4950 3200 50  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR58
U 1 1 59839F17
P 5650 3500
F 0 "#PWR58" H 5650 3250 50  0001 C CNN
F 1 "GND" H 5650 3350 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Text HLabel 6450 2350 2    60   Input ~ 0
USB_UART_TXD
Text HLabel 6450 2450 2    60   Input ~ 0
USB_UART_RXD
Text HLabel 6450 2550 2    60   Input ~ 0
USB_UART_RTS
Text HLabel 6450 2650 2    60   Input ~ 0
USB_UART_CTS
NoConn ~ 6450 2950
NoConn ~ 6450 3050
NoConn ~ 6450 3150
NoConn ~ 3700 4600
$Comp
L PWR_FLAG #FLG7
U 1 1 599577D8
P 6300 4350
F 0 "#FLG7" H 6300 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 4500 50  0000 C CNN
F 2 "" H 6300 4350 50  0001 C CNN
F 3 "" H 6300 4350 50  0001 C CNN
	1    6300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4350 5900 4500
Wire Wire Line
	3800 4600 3800 4750
Wire Wire Line
	4500 2750 5050 2750
Wire Wire Line
	4500 4200 4100 4200
Wire Wire Line
	4800 3450 4800 3750
Connection ~ 4800 3600
Wire Wire Line
	4950 1950 5850 1950
Wire Wire Line
	4950 1950 4950 3100
Wire Wire Line
	4950 2350 5050 2350
Wire Wire Line
	4950 2950 5050 2950
Connection ~ 4950 2350
Wire Wire Line
	5850 1950 5850 2050
Wire Wire Line
	6450 2850 6550 2850
Connection ~ 4950 2950
Wire Wire Line
	4950 3300 4950 3500
Wire Wire Line
	4950 3500 5850 3500
Wire Wire Line
	5650 3500 5650 3450
Wire Wire Line
	5850 3500 5850 3450
Connection ~ 5650 3500
Wire Wire Line
	4100 4000 5450 4000
Wire Wire Line
	5650 2050 5650 1750
Wire Wire Line
	6550 2850 6550 4000
Wire Wire Line
	6550 4000 5750 4000
Wire Wire Line
	5900 4050 5900 4000
Connection ~ 5900 4000
Wire Wire Line
	4300 4300 4100 4300
Wire Wire Line
	4500 2750 4500 2850
Wire Wire Line
	4500 3150 4500 4200
Connection ~ 4500 3750
Wire Wire Line
	4600 3750 4500 3750
Wire Wire Line
	5050 2650 4300 2650
Wire Wire Line
	4300 2650 4300 2850
Wire Wire Line
	4300 3150 4300 4300
Wire Wire Line
	4300 3450 4600 3450
Connection ~ 4300 3450
Wire Wire Line
	6300 4350 6300 4425
Wire Wire Line
	6300 4425 5900 4425
Connection ~ 5900 4425
$Comp
L PWR_FLAG #FLG6
U 1 1 5996A652
P 4050 3825
F 0 "#FLG6" H 4050 3900 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 3975 50  0000 C CNN
F 2 "" H 4050 3825 50  0001 C CNN
F 3 "" H 4050 3825 50  0001 C CNN
	1    4050 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3825 4175 3825
Wire Wire Line
	4175 3825 4175 4000
Connection ~ 4175 4000
$EndSCHEMATC

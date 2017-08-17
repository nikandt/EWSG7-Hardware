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
Sheet 10 13
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
L STM32F334R8Tx U8
U 1 1 597ECDC0
P 6250 3650
F 0 "U8" H 2650 5575 50  0000 L BNN
F 1 "STM32F334R8Tx" H 9850 5575 50  0000 R BNN
F 2 "LQFP64" H 9850 5525 50  0001 R TNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Crystal 16Mhz1
U 1 1 597ECED5
P 1500 6400
F 0 "16Mhz1" H 1500 6550 50  0000 C CNN
F 1 "Crystal" H 1500 6250 50  0000 C CNN
F 2 ".pretty:HC49_Crystal" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 597ECFD6
P 1150 6600
F 0 "C14" H 1160 6670 50  0000 L CNN
F 1 "27pF" H 1160 6520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 597ED20D
P 1850 6600
F 0 "C15" H 1860 6670 50  0000 L CNN
F 1 "27pF" H 1860 6520 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1850 6600 50  0001 C CNN
F 3 "" H 1850 6600 50  0001 C CNN
	1    1850 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR079
U 1 1 597EDE48
P 1150 6800
F 0 "#PWR079" H 1150 6550 50  0001 C CNN
F 1 "GND" H 1150 6650 50  0000 C CNN
F 2 "" H 1150 6800 50  0001 C CNN
F 3 "" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR080
U 1 1 597EDE64
P 1850 6800
F 0 "#PWR080" H 1850 6550 50  0001 C CNN
F 1 "GND" H 1850 6650 50  0000 C CNN
F 2 "" H 1850 6800 50  0001 C CNN
F 3 "" H 1850 6800 50  0001 C CNN
	1    1850 6800
	1    0    0    -1  
$EndComp
Text Label 1850 6250 1    60   ~ 0
RCC_OSC_OUT
Text Label 1150 6250 1    60   ~ 0
RCC_OSC_IN
$Comp
L R R26
U 1 1 597EF7C5
P 2050 2050
F 0 "R26" V 2130 2050 50  0000 C CNN
F 1 "10k" V 2050 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1980 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 2050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR081
U 1 1 597EF838
P 1750 1850
F 0 "#PWR081" H 1750 1600 50  0001 C CNN
F 1 "GND" H 1750 1700 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW9
U 1 1 597EF85E
P 2050 1850
F 0 "SW9" H 2100 1950 50  0000 L CNN
F 1 "SW_Push" H 2050 1790 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-02P-1.25V_02x1.25mm_Straight" H 2050 2050 50  0001 C CNN
F 3 "" H 2050 2050 50  0001 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 597F1898
P 6000 1100
F 0 "C17" H 6010 1170 50  0000 L CNN
F 1 "C_Small" H 6010 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6000 1100 50  0001 C CNN
F 3 "" H 6000 1100 50  0001 C CNN
	1    6000 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 597F1903
P 6200 1100
F 0 "C18" H 6210 1170 50  0000 L CNN
F 1 "C_Small" H 6210 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6200 1100 50  0001 C CNN
F 3 "" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C19
U 1 1 597F1997
P 6400 1100
F 0 "C19" H 6410 1170 50  0000 L CNN
F 1 "C_Small" H 6410 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6400 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0001 C CNN
	1    6400 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 597F19E6
P 6600 1100
F 0 "C20" H 6610 1170 50  0000 L CNN
F 1 "C_Small" H 6610 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6600 1100 50  0001 C CNN
F 3 "" H 6600 1100 50  0001 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 597F1A58
P 5800 1100
F 0 "C16" H 5810 1170 50  0000 L CNN
F 1 "C_Small" H 5810 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5800 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C21
U 1 1 597F1AA1
P 6800 1100
F 0 "C21" H 6810 1170 50  0000 L CNN
F 1 "C_Small" H 6810 1020 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6800 1100 50  0001 C CNN
F 3 "" H 6800 1100 50  0001 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR082
U 1 1 597F238E
P 5400 1050
F 0 "#PWR082" H 5400 800 50  0001 C CNN
F 1 "GND" H 5400 900 50  0000 C CNN
F 2 "" H 5400 1050 50  0001 C CNN
F 3 "" H 5400 1050 50  0001 C CNN
	1    5400 1050
	1    0    0    -1  
$EndComp
Text Label 2550 3250 2    60   ~ 0
RCC_OSC_IN
Text Label 2550 3350 2    60   ~ 0
RCC_OSC_OUT
NoConn ~ 2550 2450
$Comp
L +3.3V #PWR083
U 1 1 5980C7A4
P 5900 1650
F 0 "#PWR083" H 5900 1500 50  0001 C CNN
F 1 "+3.3V" H 5900 1790 50  0000 C CNN
F 2 "" H 5900 1650 50  0001 C CNN
F 3 "" H 5900 1650 50  0001 C CNN
	1    5900 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR084
U 1 1 5980CC21
P 1750 2050
F 0 "#PWR084" H 1750 1900 50  0001 C CNN
F 1 "+3.3V" H 1750 2190 50  0000 C CNN
F 2 "" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	0    -1   -1   0   
$EndComp
Text HLabel 9950 4650 2    60   Output ~ 0
UART3_tx
Text HLabel 9950 4550 2    60   Input ~ 0
UART3_rx
Text HLabel 9950 5150 2    60   Output ~ 0
UART3_de
Connection ~ 6050 1650
Wire Wire Line
	1900 2050 1750 2050
Wire Wire Line
	1850 1850 1750 1850
Connection ~ 2250 2050
Wire Wire Line
	2250 1850 2250 2050
Wire Wire Line
	2200 2050 2550 2050
Connection ~ 1850 6400
Connection ~ 1150 6400
Wire Wire Line
	1150 6700 1150 6800
Wire Wire Line
	1850 6700 1850 6800
Wire Wire Line
	1150 6250 1150 6500
Wire Wire Line
	1350 6400 1150 6400
Wire Wire Line
	1850 6250 1850 6500
Wire Wire Line
	1650 6400 1850 6400
Wire Wire Line
	5900 1650 6800 1650
Connection ~ 6150 1650
Connection ~ 6250 1650
Connection ~ 6350 1650
Wire Wire Line
	6800 1650 6800 1200
Connection ~ 6450 1650
Wire Wire Line
	6800 1200 5800 1200
Connection ~ 6600 1200
Connection ~ 6400 1200
Connection ~ 6200 1200
Connection ~ 6000 1200
Wire Wire Line
	5400 1000 6800 1000
Connection ~ 6000 1000
Connection ~ 6600 1000
Connection ~ 6200 1000
Connection ~ 6400 1000
Connection ~ 5800 1000
Connection ~ 6800 1200
Text HLabel 9950 4350 2    60   Input ~ 0
UART1_TX
Text HLabel 9950 4450 2    60   Input ~ 0
UART1_RX
Text HLabel 9950 3150 2    60   Input ~ 0
UART1_CTS
Text HLabel 9950 3250 2    60   Input ~ 0
UART1_RTS
Text HLabel 9950 2350 2    60   Input ~ 0
UART2_RX
Text HLabel 9950 2250 2    60   Input ~ 0
UART2_TX
Text HLabel 9950 2150 2    60   Output ~ 0
UART2_de
Text HLabel 9950 5250 2    60   Input ~ 0
BUS_TERM_CTRL
$Comp
L R R25
U 1 1 598A8EB2
P 1250 2250
F 0 "R25" V 1330 2250 50  0000 C CNN
F 1 "10k" V 1250 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1180 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR085
U 1 1 598A8EB8
P 950 2250
F 0 "#PWR085" H 950 2000 50  0001 C CNN
F 1 "GND" H 950 2100 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW8
U 1 1 598A8EBE
P 1250 2050
F 0 "SW8" H 1300 2150 50  0000 L CNN
F 1 "SW_Push" H 1250 1990 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-02P-1.25V_02x1.25mm_Straight" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR086
U 1 1 598A8EC4
P 950 2050
F 0 "#PWR086" H 950 1900 50  0001 C CNN
F 1 "+3.3V" H 950 2190 50  0000 C CNN
F 2 "" H 950 2050 50  0001 C CNN
F 3 "" H 950 2050 50  0001 C CNN
	1    950  2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2250 950  2250
Wire Wire Line
	1050 2050 950  2050
Connection ~ 1450 2250
Wire Wire Line
	1450 2050 1450 2250
Wire Wire Line
	1400 2250 2550 2250
Wire Wire Line
	6050 5650 6050 5700
Wire Wire Line
	6050 5700 6450 5700
Wire Wire Line
	6450 5700 6450 5650
Wire Wire Line
	6350 5650 6350 5700
Connection ~ 6350 5700
Wire Wire Line
	6250 5650 6250 5800
Connection ~ 6250 5700
Wire Wire Line
	6150 5650 6150 5700
Connection ~ 6150 5700
$Comp
L GND #PWR087
U 1 1 598A971D
P 6250 5800
F 0 "#PWR087" H 6250 5550 50  0001 C CNN
F 1 "GND" H 6250 5650 50  0000 C CNN
F 2 "" H 6250 5800 50  0001 C CNN
F 3 "" H 6250 5800 50  0001 C CNN
	1    6250 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1000 5400 1050
Text HLabel 2550 3750 0    60   Input ~ 0
prb_btn_1_pwr
Text HLabel 2550 3850 0    60   Input ~ 0
prb_btn_1_rs
Text HLabel 2550 3950 0    60   Input ~ 0
prb_LED_1_pwr
Text HLabel 2550 4050 0    60   Input ~ 0
prb_LED_1_rs
Text HLabel 2550 4150 0    60   Input ~ 0
prb_btn_2_pwr
Text HLabel 2550 4250 0    60   Input ~ 0
prb_btn_2_rs
Text HLabel 2550 4350 0    60   Input ~ 0
prb_LED_2_pwr
Text HLabel 2550 4450 0    60   Input ~ 0
prb_LED_2_rs
Text HLabel 2550 4550 0    60   Input ~ 0
prb_btn_3_pwr
Text HLabel 2550 4650 0    60   Input ~ 0
prb_btn_3_rs
Text HLabel 2550 4750 0    60   Input ~ 0
prb_LED_3_pwr
Text HLabel 2550 4850 0    60   Input ~ 0
prb_LED_3_rs
Text HLabel 2550 4950 0    60   Input ~ 0
prb_btn_4_pwr
Text HLabel 2550 5050 0    60   Input ~ 0
prb_btn_4_rs
Text HLabel 2550 5150 0    60   Input ~ 0
prb_LED_4_pwr
Text HLabel 2550 5250 0    60   Input ~ 0
prb_LED_4_rs
Text HLabel 9950 2450 2    60   Input ~ 0
prb_btn_pwr_master
Text HLabel 9950 2550 2    60   Input ~ 0
prb_btn_rs_master
Text HLabel 9950 2650 2    60   Input ~ 0
PRB_1_pwr_ctrl
Text HLabel 9950 2750 2    60   Input ~ 0
PRB_1_rs_ctrl
Text HLabel 9950 2950 2    60   Input ~ 0
PRB_2_rs_ctrl
Text HLabel 9950 2850 2    60   Input ~ 0
PRB_2_pwr_ctrl
Text HLabel 9950 3750 2    60   Input ~ 0
PRB_3_pwr_ctrl
Text HLabel 9950 3950 2    60   Input ~ 0
PRB_4_pwr_ctrl
Text HLabel 9950 3850 2    60   Input ~ 0
PRB_3_rs_ctrl
Text HLabel 9950 4050 2    60   Input ~ 0
PRB_4_rs_ctrl
NoConn ~ 2550 3550
NoConn ~ 9950 3050
NoConn ~ 9950 3350
NoConn ~ 9950 3450
NoConn ~ 9950 3550
NoConn ~ 9950 2050
NoConn ~ 9950 4150
NoConn ~ 9950 4250
NoConn ~ 9950 4750
NoConn ~ 9950 4850
NoConn ~ 9950 4950
NoConn ~ 9950 5050
$EndSCHEMATC

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
Sheet 12 13
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
L LED D14
U 1 1 59945E54
P 2600 2500
F 0 "D14" H 2600 2600 50  0000 C CNN
F 1 "LED" H 2600 2400 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-02P-1.25V_02x1.25mm_Straight" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW12
U 1 1 59945E58
P 2600 3550
F 0 "SW12" H 2650 3650 50  0000 L CNN
F 1 "SW_Push" H 2600 3490 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-02P-1.25V_02x1.25mm_Straight" H 2600 3750 50  0001 C CNN
F 3 "" H 2600 3750 50  0001 C CNN
	1    2600 3550
	1    0    0    -1  
$EndComp
$Comp
L R R30
U 1 1 59819AA1
P 3050 2500
F 0 "R30" V 3130 2500 50  0000 C CNN
F 1 "1k8" V 3050 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2980 2500 50  0001 C CNN
F 3 "" H 3050 2500 50  0001 C CNN
	1    3050 2500
	0    1    1    0   
$EndComp
$Comp
L R R29
U 1 1 5981A7B1
P 2900 3250
F 0 "R29" V 2980 3250 50  0000 C CNN
F 1 "10k" V 2900 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2830 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR092
U 1 1 5981A7F0
P 2900 3100
F 0 "#PWR092" H 2900 2950 50  0001 C CNN
F 1 "+3.3V" H 2900 3240 50  0000 C CNN
F 2 "" H 2900 3100 50  0001 C CNN
F 3 "" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR093
U 1 1 5981A91C
P 2200 3600
F 0 "#PWR093" H 2200 3350 50  0001 C CNN
F 1 "GND" H 2200 3450 50  0000 C CNN
F 2 "" H 2200 3600 50  0001 C CNN
F 3 "" H 2200 3600 50  0001 C CNN
	1    2200 3600
	1    0    0    -1  
$EndComp
Text HLabel 3050 3550 2    60   Input ~ 0
prb4_pwr_btn
$Comp
L GND #PWR094
U 1 1 59945E6D
P 2300 2600
F 0 "#PWR094" H 2300 2350 50  0001 C CNN
F 1 "GND" H 2300 2450 50  0000 C CNN
F 2 "" H 2300 2600 50  0001 C CNN
F 3 "" H 2300 2600 50  0001 C CNN
	1    2300 2600
	1    0    0    -1  
$EndComp
Text HLabel 3300 2500 2    60   Input ~ 0
prb4_pwr_led_in
Wire Wire Line
	2800 3550 3050 3550
Wire Wire Line
	2400 3550 2200 3550
Wire Wire Line
	3300 2500 3200 2500
Wire Wire Line
	2900 2500 2750 2500
Wire Wire Line
	2300 2500 2300 2600
Wire Wire Line
	2450 2500 2300 2500
Connection ~ 2900 3550
Wire Wire Line
	2200 3550 2200 3600
Wire Wire Line
	2900 3400 2900 3550
Text HLabel 5200 3600 2    60   Input ~ 0
prb4_rs_btn
$Comp
L SW_Push SW13
U 1 1 59945E77
P 4750 3600
F 0 "SW13" H 4800 3700 50  0000 L CNN
F 1 "SW_Push" H 4750 3540 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-02P-1.25V_02x1.25mm_Straight" H 4750 3800 50  0001 C CNN
F 3 "" H 4750 3800 50  0001 C CNN
	1    4750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 59945E79
P 5050 3300
F 0 "R31" V 5130 3300 50  0000 C CNN
F 1 "10k" V 5050 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4980 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR095
U 1 1 59945E7D
P 5050 3150
F 0 "#PWR095" H 5050 3000 50  0001 C CNN
F 1 "+3.3V" H 5050 3290 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 59945E7F
P 4350 3650
F 0 "#PWR096" H 4350 3400 50  0001 C CNN
F 1 "GND" H 4350 3500 50  0000 C CNN
F 2 "" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3600 5200 3600
Wire Wire Line
	4550 3600 4350 3600
Connection ~ 5050 3600
Wire Wire Line
	4350 3600 4350 3650
Wire Wire Line
	5050 3450 5050 3600
$Comp
L LED D15
U 1 1 59945E84
P 4900 2500
F 0 "D15" H 4900 2600 50  0000 C CNN
F 1 "LED" H 4900 2400 50  0000 C CNN
F 2 "Connectors_Hirose:Hirose_DF13C-02P-1.25V_02x1.25mm_Straight" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	1    0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 59945E87
P 5350 2500
F 0 "R32" V 5430 2500 50  0000 C CNN
F 1 "1k8" V 5350 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR097
U 1 1 598986D3
P 4600 2600
F 0 "#PWR097" H 4600 2350 50  0001 C CNN
F 1 "GND" H 4600 2450 50  0000 C CNN
F 2 "" H 4600 2600 50  0001 C CNN
F 3 "" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2500 5500 2500
Wire Wire Line
	5200 2500 5050 2500
Wire Wire Line
	4600 2500 4600 2600
Wire Wire Line
	4750 2500 4600 2500
Text HLabel 5600 2500 2    60   Input ~ 0
prb4_rs_led_in
$EndSCHEMATC

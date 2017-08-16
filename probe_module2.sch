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
Sheet 13 13
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
L DG411 U9
U 1 1 5981A21D
P 2300 4450
F 0 "U9" H 2300 4550 50  0000 C CNN
F 1 "DG411" H 2300 4350 50  0000 C CNN
F 2 "" H 2300 4450 60  0001 C CNN
F 3 "" H 2300 4450 60  0001 C CNN
	1    2300 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR92
U 1 1 59945E5E
P 2350 4950
F 0 "#PWR92" H 2350 4700 50  0001 C CNN
F 1 "GND" H 2350 4800 50  0000 C CNN
F 2 "" H 2350 4950 50  0001 C CNN
F 3 "" H 2350 4950 50  0001 C CNN
	1    2350 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR95
U 1 1 59945E5F
P 4700 4950
F 0 "#PWR95" H 4700 4700 50  0001 C CNN
F 1 "GND" H 4700 4800 50  0000 C CNN
F 2 "" H 4700 4950 50  0001 C CNN
F 3 "" H 4700 4950 50  0001 C CNN
	1    4700 4950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR91
U 1 1 59945E60
P 2350 3950
F 0 "#PWR91" H 2350 3800 50  0001 C CNN
F 1 "+3.3V" H 2350 4090 50  0000 C CNN
F 2 "" H 2350 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0001 C CNN
	1    2350 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR94
U 1 1 59945E61
P 4700 3950
F 0 "#PWR94" H 4700 3800 50  0001 C CNN
F 1 "+3.3V" H 4700 4090 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Text Label 2750 4550 0    60   ~ 0
prb1_a
Text Label 4200 4550 2    60   ~ 0
prb1_b
$Comp
L DG411 U9
U 2 1 59945E5D
P 4650 4450
F 0 "U9" H 4650 4550 50  0000 C CNN
F 1 "DG411" H 4650 4350 50  0000 C CNN
F 2 "" H 4650 4450 60  0001 C CNN
F 3 "" H 4650 4450 60  0001 C CNN
	2    4650 4450
	1    0    0    -1  
$EndComp
Text Label 3100 1900 3    60   ~ 0
prb1_a
Text Label 3200 1900 3    60   ~ 0
prb1_b
Text HLabel 5250 3000 3    60   Input ~ 0
prb3_pwr_ctrl
Text HLabel 1850 4350 0    60   Input ~ 0
prb3_rs_ctrl
Text HLabel 1850 4550 0    60   Input ~ 0
vaisala_rs485_a
Text HLabel 4200 4350 0    60   Input ~ 0
prb3_rs_ctrl
Text HLabel 5100 4550 2    60   Input ~ 0
vaisala_rs485_b
$Comp
L DG411 U9
U 3 1 5981EAC3
P 7400 4450
F 0 "U9" H 7400 4550 50  0000 C CNN
F 1 "DG411" H 7400 4350 50  0000 C CNN
F 2 "" H 7400 4450 60  0001 C CNN
F 3 "" H 7400 4450 60  0001 C CNN
	3    7400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR101
U 1 1 5981EAC9
P 7450 4950
F 0 "#PWR101" H 7450 4700 50  0001 C CNN
F 1 "GND" H 7450 4800 50  0000 C CNN
F 2 "" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR104
U 1 1 5981EACF
P 9500 4900
F 0 "#PWR104" H 9500 4650 50  0001 C CNN
F 1 "GND" H 9500 4750 50  0000 C CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR100
U 1 1 5981EAD5
P 7450 3950
F 0 "#PWR100" H 7450 3800 50  0001 C CNN
F 1 "+3.3V" H 7450 4090 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR103
U 1 1 5981EADB
P 9500 3900
F 0 "#PWR103" H 9500 3750 50  0001 C CNN
F 1 "+3.3V" H 9500 4040 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Text Label 7850 4550 0    60   ~ 0
prb2_a
Text Label 9000 4500 2    60   ~ 0
prb2_b
$Comp
L DG411 U9
U 4 1 5981EAE3
P 9450 4400
F 0 "U9" H 9450 4500 50  0000 C CNN
F 1 "DG411" H 9450 4300 50  0000 C CNN
F 2 "" H 9450 4400 60  0001 C CNN
F 3 "" H 9450 4400 60  0001 C CNN
	4    9450 4400
	1    0    0    -1  
$EndComp
Text HLabel 6950 4350 0    60   Input ~ 0
prb4_rs_ctrl
Text HLabel 6950 4550 0    60   Input ~ 0
vaisala_rs485_a
Text HLabel 9000 4300 0    60   Input ~ 0
prb4_rs_ctrl
Text HLabel 9900 4500 2    60   Input ~ 0
vaisala_rs485_b
$Comp
L CONN_01X05 J9
U 1 1 598215F3
P 3100 1700
F 0 "J9" H 3100 2000 50  0000 C CNN
F 1 "CONN_01X05" V 3200 1700 50  0000 C CNN
F 2 "" H 3100 1700 50  0001 C CNN
F 3 "" H 3100 1700 50  0001 C CNN
	1    3100 1700
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 1900
Text HLabel 5450 3000 3    60   Input ~ 0
prb4_pwr_ctrl
$Comp
L CONN_01X05 J10
U 1 1 59945E75
P 8000 1600
F 0 "J10" H 8000 1900 50  0000 C CNN
F 1 "CONN_01X05" V 8100 1600 50  0000 C CNN
F 2 "" H 8000 1600 50  0001 C CNN
F 3 "" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 8200 1800
$Comp
L GND #PWR97
U 1 1 59945E8B
P 5350 2750
F 0 "#PWR97" H 5350 2500 50  0001 C CNN
F 1 "GND" H 5350 2600 50  0000 C CNN
F 2 "" H 5350 2750 50  0001 C CNN
F 3 "" H 5350 2750 50  0001 C CNN
	1    5350 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR99
U 1 1 5990A28D
P 5550 2750
F 0 "#PWR99" H 5550 2500 50  0001 C CNN
F 1 "GND" H 5550 2600 50  0000 C CNN
F 2 "" H 5550 2750 50  0001 C CNN
F 3 "" H 5550 2750 50  0001 C CNN
	1    5550 2750
	1    0    0    -1  
$EndComp
Text Label 8100 1800 3    60   ~ 0
prb2_b
Text Label 8000 1800 3    60   ~ 0
prb2_a
$Comp
L GND #PWR102
U 1 1 5990A7F8
P 7900 2150
F 0 "#PWR102" H 7900 1900 50  0001 C CNN
F 1 "GND" H 7900 2000 50  0000 C CNN
F 2 "" H 7900 2150 50  0001 C CNN
F 3 "" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR93
U 1 1 59945E8E
P 3000 2250
F 0 "#PWR93" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3000 2100 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR96
U 1 1 5990AB6A
P 5250 1700
F 0 "#PWR96" H 5250 1550 50  0001 C CNN
F 1 "VCC" H 5250 1850 50  0000 C CNN
F 2 "" H 5250 1700 50  0001 C CNN
F 3 "" H 5250 1700 50  0001 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR98
U 1 1 5990AB9B
P 5450 1700
F 0 "#PWR98" H 5450 1550 50  0001 C CNN
F 1 "VCC" H 5450 1850 50  0000 C CNN
F 2 "" H 5450 1700 50  0001 C CNN
F 3 "" H 5450 1700 50  0001 C CNN
	1    5450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1900 3000 2250
Wire Wire Line
	7900 1800 7900 2150
Text Label 2450 1850 0    60   ~ 0
prb1_v
Wire Wire Line
	2450 1850 2450 2100
Wire Wire Line
	2450 2100 2900 2100
Wire Wire Line
	2900 2100 2900 1900
Text Label 7150 1800 0    60   ~ 0
prb2_v
Wire Wire Line
	7150 1800 7150 2000
Wire Wire Line
	7150 2000 7800 2000
Wire Wire Line
	7800 2000 7800 1800
Text Label 5350 1450 1    60   ~ 0
prb1_v
Text Label 5550 1450 1    60   ~ 0
prb2_v
$Comp
L LH1526 U10
U 1 1 5992F278
P 5700 2800
F 0 "U10" H 5750 2900 60  0000 C CNN
F 1 "LH1526" H 5750 2750 60  0000 C CNN
F 2 "" H 5750 2750 60  0001 C CNN
F 3 "" H 5750 2750 60  0001 C CNN
	1    5700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1450 5550 1700
Wire Wire Line
	5350 1450 5350 1700
Wire Wire Line
	5250 3000 5250 2750
Wire Wire Line
	5450 3000 5450 2750
$EndSCHEMATC

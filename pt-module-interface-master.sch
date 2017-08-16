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
Sheet 11 13
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
L SW_Push SW10
U 1 1 598EE80D
P 4350 2350
F 0 "SW10" H 4400 2450 50  0000 L CNN
F 1 "SW_Push" H 4350 2290 50  0000 C CNN
F 2 "" H 4350 2550 50  0001 C CNN
F 3 "" H 4350 2550 50  0001 C CNN
	1    4350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR088
U 1 1 598EE82A
P 4000 2400
F 0 "#PWR088" H 4000 2150 50  0001 C CNN
F 1 "GND" H 4000 2250 50  0000 C CNN
F 2 "" H 4000 2400 50  0001 C CNN
F 3 "" H 4000 2400 50  0001 C CNN
	1    4000 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR089
U 1 1 598EE89F
P 4700 1900
F 0 "#PWR089" H 4700 1750 50  0001 C CNN
F 1 "+3.3V" H 4700 2040 50  0000 C CNN
F 2 "" H 4700 1900 50  0001 C CNN
F 3 "" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
Text HLabel 4850 2350 2    60   Input ~ 0
prb_pwr_btn_master
Wire Wire Line
	4150 2350 4000 2350
Wire Wire Line
	4000 2350 4000 2400
$Comp
L R R27
U 1 1 598F39A9
P 4700 2150
F 0 "R27" V 4780 2150 50  0000 C CNN
F 1 "10k" V 4700 2150 50  0000 C CNN
F 2 "" V 4630 2150 50  0001 C CNN
F 3 "" H 4700 2150 50  0001 C CNN
	1    4700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2300 4700 2350
Wire Wire Line
	4550 2350 4850 2350
Wire Wire Line
	4700 2000 4700 1900
Connection ~ 4700 2350
$Comp
L SW_Push SW11
U 1 1 598F3B30
P 4350 3250
F 0 "SW11" H 4400 3350 50  0000 L CNN
F 1 "SW_Push" H 4350 3190 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 598F3B36
P 4000 3300
F 0 "#PWR090" H 4000 3050 50  0001 C CNN
F 1 "GND" H 4000 3150 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR091
U 1 1 598F3B3C
P 4700 2800
F 0 "#PWR091" H 4700 2650 50  0001 C CNN
F 1 "+3.3V" H 4700 2940 50  0000 C CNN
F 2 "" H 4700 2800 50  0001 C CNN
F 3 "" H 4700 2800 50  0001 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Text HLabel 4850 3250 2    60   Input ~ 0
prb_rs_btn_master
Wire Wire Line
	4150 3250 4000 3250
Wire Wire Line
	4000 3250 4000 3300
$Comp
L R R28
U 1 1 598F3B45
P 4700 3050
F 0 "R28" V 4780 3050 50  0000 C CNN
F 1 "10k" V 4700 3050 50  0000 C CNN
F 2 "" V 4630 3050 50  0001 C CNN
F 3 "" H 4700 3050 50  0001 C CNN
	1    4700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 4700 3250
Wire Wire Line
	4550 3250 4850 3250
Wire Wire Line
	4700 2900 4700 2800
Connection ~ 4700 3250
$EndSCHEMATC

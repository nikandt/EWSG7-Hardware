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
Sheet 6 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6300 3350 2    60   Input ~ 0
vaisala_rs485_a
Text HLabel 6300 3150 2    60   Input ~ 0
vaisala_rs485_b
$Comp
L R 120R1
U 1 1 5987C0FF
P 6150 3150
F 0 "120R1" V 6230 3150 50  0000 C CNN
F 1 "R" V 6150 3150 50  0000 C CNN
F 2 "" V 6080 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	0    -1   -1   0   
$EndComp
Text HLabel 4800 3250 0    60   Input ~ 0
termination_logic
$Comp
L AQY282S .1
U 1 1 598B2987
P 5850 3450
F 0 ".1" H 5850 3450 60  0000 C CNN
F 1 "AQY282S" H 5850 3450 60  0000 C CNN
F 2 "" H 5850 3450 60  0001 C CNN
F 3 "" H 5850 3450 60  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR059
U 1 1 598B2D7C
P 5200 3450
F 0 "#PWR059" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5200 3300 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L R 330R1
U 1 1 598B2DEE
P 4950 3250
F 0 "330R1" V 5030 3250 50  0000 C CNN
F 1 "R" V 4950 3250 50  0000 C CNN
F 2 "" V 4880 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3450
Wire Wire Line
	5350 3250 5100 3250
Text Notes 3950 3500 0    60   ~ 0
3.3V for closed\n0V for open
Wire Wire Line
	6000 3150 5900 3150
Wire Wire Line
	5900 3150 5900 3250
Wire Wire Line
	5900 3250 5800 3250
Wire Wire Line
	6300 3350 5800 3350
$EndSCHEMATC

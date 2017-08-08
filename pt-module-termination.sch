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
LIBS:components
LIBS:pt-module-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3200 2350 0    60   Input ~ 0
vaisala_rs485_a
Text HLabel 3900 2350 2    60   Input ~ 0
vaisala_rs485_b
$Comp
L Q_NMOS_DGS Q?
U 1 1 5987C0B5
P 3400 2450
F 0 "Q?" H 3600 2500 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 3600 2400 50  0000 L CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "" H 3400 2450 50  0001 C CNN
	1    3400 2450
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5987C0FF
P 3750 2350
F 0 "R?" V 3830 2350 50  0000 C CNN
F 1 "R" V 3750 2350 50  0000 C CNN
F 2 "" V 3680 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	0    1    1    0   
$EndComp
Text HLabel 3400 2650 3    60   Input ~ 0
termination_logic
$EndSCHEMATC

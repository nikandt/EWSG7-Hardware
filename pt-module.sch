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
Sheet 1 6
Title "ProbeTester Module"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2150 1200 1750 900 
U 5979DB00
F0 "PT Module Power" 60
F1 "pt-module-power.sch" 60
F2 "PWREN" I L 2150 1475 60 
$EndSheet
$Sheet
S 7200 1450 1200 1300
U 597BC91A
F0 "PT Module RS485" 60
F1 "pt-module-rs485.sch" 60
F2 "Rc" I L 7200 1650 60 
F3 "~REc" I L 7200 1800 60 
F4 "DEc" I L 7200 1950 60 
F5 "Dc" I L 7200 2100 60 
F6 "Rd" I R 8400 1650 60 
F7 "~REd" I R 8400 1800 60 
F8 "DEd" I R 8400 1950 60 
F9 "Dd" I R 8400 2100 60 
F10 "Ad" I R 8400 2400 60 
F11 "Bd" I R 8400 2550 60 
F12 "Ac" I L 7200 2400 60 
F13 "Bc" I L 7200 2550 60 
$EndSheet
$Sheet
S 4100 2800 1250 1350
U 5980766A
F0 "PT module MCU" 60
F1 "pt-module-mcu.sch" 60
F2 "UART3_tx" O R 5350 3650 60 
F3 "UART3_rx" I R 5350 2950 60 
F4 "UART3_de" O R 5350 3300 60 
$EndSheet
Wire Wire Line
	5350 3300 6200 3300
Wire Wire Line
	6200 3300 6200 1950
Wire Wire Line
	6200 1950 7200 1950
Wire Wire Line
	5350 2950 6000 2950
Wire Wire Line
	6000 2950 6000 1650
Wire Wire Line
	6000 1650 7200 1650
Wire Wire Line
	5350 3650 6500 3650
Wire Wire Line
	6500 3650 6500 2100
Wire Wire Line
	6500 2100 7200 2100
$Sheet
S 2600 3350 1000 1050
U 598183C5
F0 "Probe module" 60
F1 "probe_module.sch" 60
F2 "prb1_pwr_ctrl" I R 3600 3450 60 
F3 "prb1_rs_ctrl" I R 3600 3550 60 
F4 "prb2_rs_ctrl" I R 3600 3850 60 
F5 "prb2_pwr_ctrl" I R 3600 4150 60 
F6 "vaisala_rs485_a" I R 3600 3650 60 
F7 "vaisala_rs485_b" I R 3600 3750 60 
$EndSheet
$Sheet
S 3000 5300 900  650 
U 59819805
F0 "PT module interface" 60
F1 "pt-module-interface.sch" 60
F2 "prb-pwr-btn" I R 3900 5400 60 
F3 "prb-rs-btn" I R 3900 5550 60 
F4 "prb-pwr-led-in" I R 3900 5700 60 
F5 "prb-rs-led-in" I R 3900 5850 60 
$EndSheet
$Comp
L CONN_01X05 J?
U 1 1 59820FE7
P 10850 1050
F 0 "J?" H 10850 1350 50  0000 C CNN
F 1 "M12 out" V 10950 1050 50  0000 C CNN
F 2 "" H 10850 1050 50  0001 C CNN
F 3 "" H 10850 1050 50  0001 C CNN
	1    10850 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 598232AF
P 10650 850
F 0 "#PWR?" H 10650 700 50  0001 C CNN
F 1 "VCC" H 10650 1000 50  0000 C CNN
F 2 "" H 10650 850 50  0001 C CNN
F 3 "" H 10650 850 50  0001 C CNN
	1    10650 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59823366
P 10650 950
F 0 "#PWR?" H 10650 700 50  0001 C CNN
F 1 "GND" H 10650 800 50  0000 C CNN
F 2 "" H 10650 950 50  0001 C CNN
F 3 "" H 10650 950 50  0001 C CNN
	1    10650 950 
	0    1    1    0   
$EndComp
Text Label 10650 1050 2    60   ~ 0
vaisala_rs485_a
Text Label 10650 1150 2    60   ~ 0
vaisala_rs485_b
NoConn ~ 10650 1250
$Comp
L CONN_01X08 J?
U 1 1 59829448
P 10850 1900
F 0 "J?" H 10850 2350 50  0000 C CNN
F 1 "Ethercon out" V 10950 1900 50  0000 C CNN
F 2 "" H 10850 1900 50  0001 C CNN
F 3 "" H 10850 1900 50  0001 C CNN
	1    10850 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J?
U 1 1 5982A52D
P 800 1250
F 0 "J?" H 800 1550 50  0000 C CNN
F 1 "M12 in" V 900 1250 50  0000 C CNN
F 2 "" H 800 1250 50  0001 C CNN
F 3 "" H 800 1250 50  0001 C CNN
	1    800  1250
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5982A533
P 1000 1450
F 0 "#PWR?" H 1000 1300 50  0001 C CNN
F 1 "VCC" H 1000 1600 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5982A539
P 1000 1350
F 0 "#PWR?" H 1000 1100 50  0001 C CNN
F 1 "GND" H 1000 1200 50  0000 C CNN
F 2 "" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	0    -1   -1   0   
$EndComp
Text Label 1000 1250 0    60   ~ 0
vaisala_rs485_a
Text Label 1000 1150 0    60   ~ 0
vaisala_rs485_b
NoConn ~ 1000 1050
$Comp
L VCC #PWR?
U 1 1 59839AE4
P 10650 1550
F 0 "#PWR?" H 10650 1400 50  0001 C CNN
F 1 "VCC" H 10650 1700 50  0000 C CNN
F 2 "" H 10650 1550 50  0001 C CNN
F 3 "" H 10650 1550 50  0001 C CNN
	1    10650 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59839B9A
P 10650 2250
F 0 "#PWR?" H 10650 2000 50  0001 C CNN
F 1 "GND" H 10650 2100 50  0000 C CNN
F 2 "" H 10650 2250 50  0001 C CNN
F 3 "" H 10650 2250 50  0001 C CNN
	1    10650 2250
	0    1    1    0   
$EndComp
Text Label 10650 1850 2    60   ~ 0
vaisala_rs485_a
Text Label 10650 1950 2    60   ~ 0
vaisala_rs485_b
Text Label 10650 2050 2    60   ~ 0
intermodule_rs485_a
Text Label 10650 2150 2    60   ~ 0
intermodule_rs485_b
$Comp
L VCC #PWR?
U 1 1 5983E741
P 10650 1650
F 0 "#PWR?" H 10650 1500 50  0001 C CNN
F 1 "VCC" H 10650 1800 50  0000 C CNN
F 2 "" H 10650 1650 50  0001 C CNN
F 3 "" H 10650 1650 50  0001 C CNN
	1    10650 1650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5983E7F1
P 10650 1750
F 0 "#PWR?" H 10650 1600 50  0001 C CNN
F 1 "VCC" H 10650 1900 50  0000 C CNN
F 2 "" H 10650 1750 50  0001 C CNN
F 3 "" H 10650 1750 50  0001 C CNN
	1    10650 1750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J?
U 1 1 59840D9B
P 800 2200
F 0 "J?" H 800 2650 50  0000 C CNN
F 1 "Ethercon out" V 900 2200 50  0000 C CNN
F 2 "" H 800 2200 50  0001 C CNN
F 3 "" H 800 2200 50  0001 C CNN
	1    800  2200
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR?
U 1 1 59840DA1
P 1000 2550
F 0 "#PWR?" H 1000 2400 50  0001 C CNN
F 1 "VCC" H 1000 2700 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59840DA7
P 1000 1850
F 0 "#PWR?" H 1000 1600 50  0001 C CNN
F 1 "GND" H 1000 1700 50  0000 C CNN
F 2 "" H 1000 1850 50  0001 C CNN
F 3 "" H 1000 1850 50  0001 C CNN
	1    1000 1850
	0    -1   -1   0   
$EndComp
Text Label 1000 2250 0    60   ~ 0
vaisala_rs485_a
Text Label 1000 2150 0    60   ~ 0
vaisala_rs485_b
Text Label 1000 2050 0    60   ~ 0
intermodule_rs485_a
Text Label 1000 1950 0    60   ~ 0
intermodule_rs485_b
$Comp
L VCC #PWR?
U 1 1 59840DB1
P 1000 2450
F 0 "#PWR?" H 1000 2300 50  0001 C CNN
F 1 "VCC" H 1000 2600 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 59840DB7
P 1000 2350
F 0 "#PWR?" H 1000 2200 50  0001 C CNN
F 1 "VCC" H 1000 2500 50  0000 C CNN
F 2 "" H 1000 2350 50  0001 C CNN
F 3 "" H 1000 2350 50  0001 C CNN
	1    1000 2350
	0    1    1    0   
$EndComp
$EndSCHEMATC
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
Sheet 1 4
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
S 7150 3350 1750 900 
U 5979DB00
F0 "PT Module Power" 60
F1 "pt-module-power.sch" 60
F2 "PWREN" I L 7150 3625 60 
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
$EndSCHEMATC

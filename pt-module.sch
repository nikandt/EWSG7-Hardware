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
Sheet 1 13
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
S 2400 800  1750 900 
U 5979DB00
F0 "PT Module Power" 60
F1 "pt-module-power.sch" 60
F2 "External_VCC" I L 2400 1350 60 
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
S 7350 3700 1000 700 
U 598183C5
F0 "Probe module" 60
F1 "probe_module.sch" 60
F2 "prb1_pwr_ctrl" I L 7350 3800 60 
F3 "prb1_rs_ctrl" I L 7350 3900 60 
F4 "prb2_rs_ctrl" I L 7350 4000 60 
F5 "prb2_pwr_ctrl" I L 7350 4100 60 
F6 "vaisala_rs485_a" I R 8350 4300 60 
F7 "vaisala_rs485_b" I R 8350 4200 60 
$EndSheet
$Sheet
S 600  4400 800  500 
U 59819805
F0 "PT module interface" 60
F1 "pt-module-interface.sch" 60
F2 "prb1_pwr_btn" I R 1400 4500 60 
F3 "prb1_pwr_led_in" I R 1400 4700 60 
F4 "prb1_rs_btn" I R 1400 4600 60 
F5 "prb1_rs_led_in" I R 1400 4800 60 
$EndSheet
$Comp
L CONN_01X05 J4
U 1 1 59820FE7
P 10850 1050
F 0 "J4" H 10850 1350 50  0000 C CNN
F 1 "M12 out" V 10950 1050 50  0000 C CNN
F 2 "" H 10850 1050 50  0001 C CNN
F 3 "" H 10850 1050 50  0001 C CNN
	1    10850 1050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 598232AF
P 10650 850
F 0 "#PWR01" H 10650 700 50  0001 C CNN
F 1 "VCC" H 10650 1000 50  0000 C CNN
F 2 "" H 10650 850 50  0001 C CNN
F 3 "" H 10650 850 50  0001 C CNN
	1    10650 850 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 59823366
P 10650 950
F 0 "#PWR02" H 10650 700 50  0001 C CNN
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
L CONN_01X08 J5
U 1 1 59829448
P 10850 1900
F 0 "J5" H 10850 2350 50  0000 C CNN
F 1 "Ethercon out" V 10950 1900 50  0000 C CNN
F 2 "" H 10850 1900 50  0001 C CNN
F 3 "" H 10850 1900 50  0001 C CNN
	1    10850 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 J1
U 1 1 5982A52D
P 850 1000
F 0 "J1" H 850 1300 50  0000 C CNN
F 1 "M12 in" V 950 1000 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 5982A539
P 1050 1100
F 0 "#PWR03" H 1050 850 50  0001 C CNN
F 1 "GND" H 1050 950 50  0000 C CNN
F 2 "" H 1050 1100 50  0001 C CNN
F 3 "" H 1050 1100 50  0001 C CNN
	1    1050 1100
	0    -1   -1   0   
$EndComp
Text Label 1050 1000 0    60   ~ 0
vaisala_rs485_a
Text Label 1050 900  0    60   ~ 0
vaisala_rs485_b
NoConn ~ 1050 800 
$Comp
L VCC #PWR04
U 1 1 59839AE4
P 10650 1550
F 0 "#PWR04" H 10650 1400 50  0001 C CNN
F 1 "VCC" H 10650 1700 50  0000 C CNN
F 2 "" H 10650 1550 50  0001 C CNN
F 3 "" H 10650 1550 50  0001 C CNN
	1    10650 1550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59839B9A
P 10650 2250
F 0 "#PWR05" H 10650 2000 50  0001 C CNN
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
L VCC #PWR06
U 1 1 5983E741
P 10650 1650
F 0 "#PWR06" H 10650 1500 50  0001 C CNN
F 1 "VCC" H 10650 1800 50  0000 C CNN
F 2 "" H 10650 1650 50  0001 C CNN
F 3 "" H 10650 1650 50  0001 C CNN
	1    10650 1650
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR07
U 1 1 5983E7F1
P 10650 1750
F 0 "#PWR07" H 10650 1600 50  0001 C CNN
F 1 "VCC" H 10650 1900 50  0000 C CNN
F 2 "" H 10650 1750 50  0001 C CNN
F 3 "" H 10650 1750 50  0001 C CNN
	1    10650 1750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 J2
U 1 1 59840D9B
P 850 1800
F 0 "J2" H 850 2250 50  0000 C CNN
F 1 "Ethercon out" V 950 1800 50  0000 C CNN
F 2 "" H 850 1800 50  0001 C CNN
F 3 "" H 850 1800 50  0001 C CNN
	1    850  1800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 59840DA7
P 1050 1450
F 0 "#PWR08" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1050 1300 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	0    -1   -1   0   
$EndComp
Text Label 1050 1850 0    60   ~ 0
vaisala_rs485_a
Text Label 1050 1750 0    60   ~ 0
vaisala_rs485_b
Text Label 1050 1650 0    60   ~ 0
intermodule_rs485_a
Text Label 1050 1550 0    60   ~ 0
intermodule_rs485_b
$Comp
L CONN_01X02 J3
U 1 1 5984EE28
P 850 2500
F 0 "J3" H 850 2650 50  0000 C CNN
F 1 "PWR in" V 950 2500 50  0000 C CNN
F 2 "" H 850 2500 50  0001 C CNN
F 3 "" H 850 2500 50  0001 C CNN
	1    850  2500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 5984F347
P 1050 2550
F 0 "#PWR09" H 1050 2300 50  0001 C CNN
F 1 "GND" H 1050 2400 50  0000 C CNN
F 2 "" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
	1    1050 2550
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR010
U 1 1 5984F4B5
P 1050 2450
F 0 "#PWR010" H 1050 2300 50  0001 C CNN
F 1 "VDD" H 1050 2600 50  0000 C CNN
F 2 "" H 1050 2450 50  0001 C CNN
F 3 "" H 1050 2450 50  0001 C CNN
	1    1050 2450
	0    1    1    0   
$EndComp
$Comp
L SW_DPDT_x2 SW1
U 1 1 5985369A
P 2000 2300
F 0 "SW1" H 2000 2470 50  0000 C CNN
F 1 "pwr-source switch" H 2000 2100 50  0000 C CNN
F 2 "" H 2000 2300 50  0001 C CNN
F 3 "" H 2000 2300 50  0001 C CNN
	1    2000 2300
	-1   0    0    1   
$EndComp
Text Label 2200 1350 2    60   ~ 0
E_VCC
Text Label 1800 2400 2    60   ~ 0
E_VCC
$Comp
L VEE #PWR011
U 1 1 5985D30F
P 1050 1950
F 0 "#PWR011" H 1050 1800 50  0001 C CNN
F 1 "VEE" H 1050 2100 50  0000 C CNN
F 2 "" H 1050 1950 50  0001 C CNN
F 3 "" H 1050 1950 50  0001 C CNN
	1    1050 1950
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR012
U 1 1 5985D3D5
P 1050 2050
F 0 "#PWR012" H 1050 1900 50  0001 C CNN
F 1 "VEE" H 1050 2200 50  0000 C CNN
F 2 "" H 1050 2050 50  0001 C CNN
F 3 "" H 1050 2050 50  0001 C CNN
	1    1050 2050
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR013
U 1 1 5985D494
P 1100 2150
F 0 "#PWR013" H 1100 2000 50  0001 C CNN
F 1 "VEE" H 1100 2300 50  0000 C CNN
F 2 "" H 1100 2150 50  0001 C CNN
F 3 "" H 1100 2150 50  0001 C CNN
	1    1100 2150
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR014
U 1 1 5985D762
P 1800 2200
F 0 "#PWR014" H 1800 2050 50  0001 C CNN
F 1 "VEE" H 1800 2350 50  0000 C CNN
F 2 "" H 1800 2200 50  0001 C CNN
F 3 "" H 1800 2200 50  0001 C CNN
	1    1800 2200
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR015
U 1 1 5985DA3D
P 2200 2300
F 0 "#PWR015" H 2200 2150 50  0001 C CNN
F 1 "VCC" H 2200 2450 50  0000 C CNN
F 2 "" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2200 2300
	0    1    1    0   
$EndComp
$Comp
L VEE #PWR016
U 1 1 59866A46
P 1050 1200
F 0 "#PWR016" H 1050 1050 50  0001 C CNN
F 1 "VEE" H 1050 1350 50  0000 C CNN
F 2 "" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
	1    1050 1200
	0    1    1    0   
$EndComp
$Sheet
S 4100 5500 950  350 
U 5987986D
F0 "PT module termination" 60
F1 "pt-module-termination.sch" 60
F2 "vaisala_rs485_a" I R 5050 5550 60 
F3 "vaisala_rs485_b" I R 5050 5650 60 
F4 "termination_logic" I L 4100 5750 60 
$EndSheet
$Sheet
S 700  2750 1050 500 
U 59836BB9
F0 "PT module USB interface" 60
F1 "pt-module-usb-interface.sch" 60
F2 "USB_UART_TXD" I R 1750 2850 60 
F3 "USB_UART_RXD" I R 1750 2950 60 
F4 "USB_UART_RTS" I R 1750 3050 60 
F5 "USB_UART_CTS" I R 1750 3150 60 
$EndSheet
$Sheet
S 600  5100 800  500 
U 598B38EB
F0 "PT module interface 2" 60
F1 "pt-module-interface2.sch" 60
F2 "prb2_pwr_btn" I R 1400 5200 60 
F3 "prb2_pwr_led_in" I R 1400 5400 60 
F4 "prb2_rs_btn" I R 1400 5300 60 
F5 "prb2_rs_led_in" I R 1400 5500 60 
$EndSheet
$Sheet
S 600  5800 800  500 
U 598B3EA9
F0 "PT module interface 3" 60
F1 "pt-module-interface3.sch" 60
F2 "prb3_pwr_btn" I R 1400 5900 60 
F3 "prb3_pwr_led_in" I R 1400 6100 60 
F4 "prb3_rs_btn" I R 1400 6000 60 
F5 "prb3_rs_led_in" I R 1400 6200 60 
$EndSheet
$Sheet
S 4100 2800 1550 2450
U 5980766A
F0 "PT module MCU" 60
F1 "pt-module-mcu.sch" 60
F2 "UART3_tx" O R 5650 3150 60 
F3 "UART3_rx" I R 5650 2850 60 
F4 "UART3_de" O R 5650 3050 60 
F5 "UART1_TX" I L 4100 2950 60 
F6 "UART1_RX" I L 4100 2850 60 
F7 "UART1_CTS" I L 4100 3050 60 
F8 "UART1_RTS" I L 4100 3150 60 
F9 "UART2_RX" I R 5650 3550 60 
F10 "UART2_TX" I R 5650 3250 60 
F11 "UART2_de" O R 5650 3350 60 
F12 "BUS_TERM_CTRL" I L 4100 5050 60 
F13 "prb_btn_1_pwr" I L 4100 3250 60 
F14 "prb_btn_1_rs" I L 4100 3350 60 
F15 "prb_LED_1_pwr" I L 4100 3450 60 
F16 "prb_LED_1_rs" I L 4100 3550 60 
F17 "prb_btn_2_pwr" I L 4100 3650 60 
F18 "prb_btn_2_rs" I L 4100 3750 60 
F19 "prb_LED_2_pwr" I L 4100 3850 60 
F20 "prb_LED_2_rs" I L 4100 3950 60 
F21 "prb_btn_3_pwr" I L 4100 4050 60 
F22 "prb_btn_3_rs" I L 4100 4150 60 
F23 "prb_LED_3_pwr" I L 4100 4250 60 
F24 "prb_LED_3_rs" I L 4100 4350 60 
F25 "prb_btn_4_pwr" I L 4100 4450 60 
F26 "prb_btn_4_rs" I L 4100 4550 60 
F27 "prb_LED_4_pwr" I L 4100 4650 60 
F28 "prb_LED_4_rs" I L 4100 4750 60 
F29 "prb_btn_pwr_master" I L 4100 4850 60 
F30 "prb_btn_rs_master" I L 4100 4950 60 
F31 "PRB_1_pwr_ctrl" I R 5650 3800 60 
F32 "PRB_1_rs_ctrl" I R 5650 3900 60 
F33 "PRB_2_rs_ctrl" I R 5650 4100 60 
F34 "PRB_2_pwr_ctrl" I R 5650 4000 60 
F35 "PRB_3_pwr_ctrl" I R 5650 4200 60 
F36 "PRB_4_pwr_ctrl" I R 5650 4400 60 
F37 "PRB_3_rs_ctrl" I R 5650 4300 60 
F38 "PRB_4_rs_ctrl" I R 5650 4500 60 
$EndSheet
$Sheet
S 2450 7100 1050 350 
U 598E704E
F0 "PT module interface master" 60
F1 "pt-module-interface-master.sch" 60
F2 "prb_pwr_btn_master" I R 3500 7200 60 
F3 "prb_rs_btn_master" I R 3500 7300 60 
$EndSheet
$Sheet
S 600  6500 800  500 
U 598B41A3
F0 "PT module interface 4" 60
F1 "pt-module-interface4.sch" 60
F2 "prb4_pwr_btn" I R 1400 6600 60 
F3 "prb4_pwr_led_in" I R 1400 6800 60 
F4 "prb4_rs_btn" I R 1400 6700 60 
F5 "prb4_rs_led_in" I R 1400 6900 60 
$EndSheet
$Sheet
S 7350 4650 1000 700 
U 59933B07
F0 "Probe module 2" 60
F1 "probe_module2.sch" 60
F2 "prb3_pwr_ctrl" I L 7350 4750 60 
F3 "prb3_rs_ctrl" I L 7350 4850 60 
F4 "prb4_rs_ctrl" I L 7350 4950 60 
F5 "prb4_pwr_ctrl" I L 7350 5050 60 
F6 "vaisala_rs485_a" I R 8350 5250 60 
F7 "vaisala_rs485_b" I R 8350 5150 60 
$EndSheet
Text Label 8650 4200 0    60   ~ 0
vaisala_rs485_b
Text Label 8650 5150 0    60   ~ 0
vaisala_rs485_b
Text Label 8650 4300 0    60   ~ 0
vaisala_rs485_a
Text Label 8650 5250 0    60   ~ 0
vaisala_rs485_a
Text Label 5550 5650 0    60   ~ 0
vaisala_rs485_b
Text Label 5550 5550 0    60   ~ 0
vaisala_rs485_a
Text Label 9000 2400 0    60   ~ 0
vaisala_rs485_a
Text Label 9000 2550 0    60   ~ 0
vaisala_rs485_b
Text Label 6850 3100 0    60   ~ 0
intermodule_rs485_a
Text Label 6850 3000 0    60   ~ 0
intermodule_rs485_b
$Comp
L PWR_FLAG #FLG017
U 1 1 5996610E
P 1325 2200
F 0 "#FLG017" H 1325 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 1325 2350 50  0000 C CNN
F 2 "" H 1325 2200 50  0001 C CNN
F 3 "" H 1325 2200 50  0001 C CNN
	1    1325 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 1650 7200 1650
Wire Wire Line
	6400 2100 7200 2100
Wire Wire Line
	8400 2100 8550 2100
Wire Wire Line
	8650 1950 8400 1950
Wire Wire Line
	8850 1650 8400 1650
Wire Wire Line
	1750 2850 4100 2850
Wire Wire Line
	1750 2950 4100 2950
Wire Wire Line
	1750 3050 4100 3050
Wire Wire Line
	1750 3150 4100 3150
Wire Wire Line
	1950 3250 4100 3250
Wire Wire Line
	2050 3350 4100 3350
Wire Wire Line
	2150 3450 4100 3450
Wire Wire Line
	2250 3550 4100 3550
Wire Wire Line
	3450 4750 4100 4750
Wire Wire Line
	3350 4650 4100 4650
Wire Wire Line
	3150 4450 4100 4450
Wire Wire Line
	1400 6200 3050 6200
Wire Wire Line
	3050 4350 4100 4350
Wire Wire Line
	2950 4250 4100 4250
Wire Wire Line
	2950 6100 1400 6100
Wire Wire Line
	1400 6000 2850 6000
Wire Wire Line
	2850 4150 4100 4150
Wire Wire Line
	2750 4050 4100 4050
Wire Wire Line
	2750 5900 1400 5900
Wire Wire Line
	1400 5500 2650 5500
Wire Wire Line
	2650 3950 4100 3950
Wire Wire Line
	1400 5400 2550 5400
Wire Wire Line
	2550 3850 4100 3850
Wire Wire Line
	1400 5300 2450 5300
Wire Wire Line
	2450 3750 4100 3750
Wire Wire Line
	1400 5200 2350 5200
Wire Wire Line
	2350 3650 4100 3650
Wire Wire Line
	2250 4800 1400 4800
Wire Wire Line
	2150 4700 1400 4700
Wire Wire Line
	1400 4600 2050 4600
Wire Wire Line
	1950 4500 1400 4500
Wire Wire Line
	6000 1650 6000 2850
Wire Wire Line
	6200 1950 6200 3050
Wire Wire Line
	6400 3150 6400 2100
Wire Wire Line
	8550 2100 8550 3250
Wire Wire Line
	8650 1950 8650 3350
Wire Wire Line
	8850 1650 8850 3550
Wire Wire Line
	4100 5050 4000 5050
Wire Wire Line
	4000 5050 4000 5750
Wire Wire Line
	4000 5750 4100 5750
Wire Wire Line
	3700 4950 4100 4950
Wire Wire Line
	3600 4850 4100 4850
Wire Wire Line
	3050 6200 3050 4350
Wire Wire Line
	2950 4250 2950 6100
Wire Wire Line
	2850 6000 2850 4150
Wire Wire Line
	2750 4050 2750 5900
Wire Wire Line
	2650 5500 2650 3950
Wire Wire Line
	2550 5400 2550 3850
Wire Wire Line
	2450 5300 2450 3750
Wire Wire Line
	2350 5200 2350 3650
Wire Wire Line
	2250 4800 2250 3550
Wire Wire Line
	2150 4700 2150 3450
Wire Wire Line
	2050 4600 2050 3350
Wire Wire Line
	1950 4500 1950 3250
Wire Wire Line
	3150 4450 3150 6600
Wire Wire Line
	3150 6600 1400 6600
Wire Wire Line
	1400 6700 3250 6700
Wire Wire Line
	3250 6700 3250 4550
Wire Wire Line
	3250 4550 4100 4550
Wire Wire Line
	1400 6800 3350 6800
Wire Wire Line
	3350 6800 3350 4650
Wire Wire Line
	1400 6900 3450 6900
Wire Wire Line
	3450 6900 3450 4750
Wire Wire Line
	3500 7200 3600 7200
Wire Wire Line
	3600 7200 3600 4850
Wire Wire Line
	3500 7300 3700 7300
Wire Wire Line
	3700 7300 3700 4950
Wire Wire Line
	6000 2850 5650 2850
Wire Wire Line
	7350 3800 5650 3800
Wire Wire Line
	7350 3900 5650 3900
Wire Wire Line
	5650 4000 7350 4000
Wire Wire Line
	7350 4100 5650 4100
Wire Wire Line
	7350 5050 6900 5050
Wire Wire Line
	6900 5050 6900 4500
Wire Wire Line
	6900 4500 5650 4500
Wire Wire Line
	7350 4950 7000 4950
Wire Wire Line
	7000 4950 7000 4400
Wire Wire Line
	7000 4400 5650 4400
Wire Wire Line
	7350 4850 7100 4850
Wire Wire Line
	7100 4850 7100 4300
Wire Wire Line
	7100 4300 5650 4300
Wire Wire Line
	7350 4750 7200 4750
Wire Wire Line
	7200 4750 7200 4200
Wire Wire Line
	7200 4200 5650 4200
Wire Wire Line
	6200 1950 7200 1950
Wire Wire Line
	6200 3050 5650 3050
Wire Wire Line
	6400 3150 5650 3150
Wire Wire Line
	8550 3250 5650 3250
Wire Wire Line
	8650 3350 5650 3350
Wire Wire Line
	8850 3550 5650 3550
Wire Wire Line
	8650 4200 8350 4200
Wire Wire Line
	8650 5150 8350 5150
Wire Wire Line
	8650 4300 8350 4300
Wire Wire Line
	8350 5250 8650 5250
Wire Wire Line
	5550 5550 5050 5550
Wire Wire Line
	5050 5650 5550 5650
Wire Wire Line
	9000 2400 8400 2400
Wire Wire Line
	9000 2550 8400 2550
Wire Wire Line
	7200 2550 6800 2550
Wire Wire Line
	6800 2550 6800 3000
Wire Wire Line
	6800 3000 6850 3000
Wire Wire Line
	6850 3100 6700 3100
Wire Wire Line
	6700 3100 6700 2400
Wire Wire Line
	6700 2400 7200 2400
Wire Wire Line
	7200 1800 7000 1800
Wire Wire Line
	7000 1800 7000 1950
Connection ~ 7000 1950
Wire Wire Line
	8400 1800 8600 1800
Wire Wire Line
	8600 1800 8600 1950
Connection ~ 8600 1950
Wire Wire Line
	1325 2200 1050 2200
Wire Wire Line
	1050 2200 1050 2150
Wire Wire Line
	1050 2150 1100 2150
Connection ~ 1050 2150
Wire Wire Line
	2400 1350 2200 1350
$EndSCHEMATC

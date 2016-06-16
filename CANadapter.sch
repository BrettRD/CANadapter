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
LIBS:FabLab
LIBS:CANadapter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CAN adapter"
Date "2016-02-02"
Rev "0.0"
Comp ""
Comment1 "A module to link the icoboard to an existing CANbus"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP2515 U1
U 1 1 56AF4DB4
P 2650 1850
F 0 "U1" H 2650 1050 60  0000 C CNN
F 1 "MCP2515" H 2650 2450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-18_7.5x11.6mm_Pitch1.27mm" H 2700 1600 60  0001 C CNN
F 3 "" H 2700 1600 60  0000 C CNN
	1    2650 1850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56AF4F29
P 6850 2000
F 0 "R3" V 6930 2000 50  0000 C CNN
F 1 "4.7K" V 6850 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6780 2000 50  0001 C CNN
F 3 "" H 6850 2000 50  0000 C CNN
	1    6850 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 56AF50D5
P 1900 2750
F 0 "#PWR01" H 1900 2500 50  0001 C CNN
F 1 "GND" H 1900 2600 50  0000 C CNN
F 2 "" H 1900 2750 50  0000 C CNN
F 3 "" H 1900 2750 50  0000 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 56AF5117
P 8700 2500
F 0 "C5" H 8725 2600 50  0000 L CNN
F 1 "4.7nF" H 8725 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 8738 2350 50  0001 C CNN
F 3 "" H 8700 2500 50  0000 C CNN
	1    8700 2500
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56AF5371
P 7950 2350
F 0 "R4" V 8030 2350 50  0000 C CNN
F 1 "60" V 7950 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 7880 2350 50  0001 C CNN
F 3 "" H 7950 2350 50  0000 C CNN
	1    7950 2350
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 56AF53DB
P 8150 2350
F 0 "R5" V 8230 2350 50  0000 C CNN
F 1 "60" V 8150 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1210" V 8080 2350 50  0001 C CNN
F 3 "" H 8150 2350 50  0000 C CNN
	1    8150 2350
	-1   0    0    1   
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 56AF5AF3
P 9050 2500
F 0 "#PWR02" H 9050 2250 50  0001 C CNN
F 1 "GNDREF" H 9050 2350 50  0000 C CNN
F 2 "" H 9050 2500 50  0000 C CNN
F 3 "" H 9050 2500 50  0000 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR03
U 1 1 56AF5B1D
P 9450 1650
F 0 "#PWR03" H 9450 1400 50  0001 C CNN
F 1 "GNDREF" H 9450 1500 50  0000 C CNN
F 2 "" H 9450 1650 50  0000 C CNN
F 3 "" H 9450 1650 50  0000 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR04
U 1 1 56AF5C2B
P 7200 2100
F 0 "#PWR04" H 7200 1850 50  0001 C CNN
F 1 "GNDREF" H 7200 1950 50  0000 C CNN
F 2 "" H 7200 2100 50  0000 C CNN
F 3 "" H 7200 2100 50  0000 C CNN
	1    7200 2100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 56AF5F1E
P 3400 2400
F 0 "#PWR05" H 3400 2250 50  0001 C CNN
F 1 "+3.3V" H 3400 2540 50  0000 C CNN
F 2 "" H 3400 2400 50  0000 C CNN
F 3 "" H 3400 2400 50  0000 C CNN
	1    3400 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 56AF6B7C
P 5000 1400
F 0 "#PWR06" H 5000 1250 50  0001 C CNN
F 1 "+3.3V" H 5000 1540 50  0000 C CNN
F 2 "" H 5000 1400 50  0000 C CNN
F 3 "" H 5000 1400 50  0000 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 56AF6BDC
P 6000 1400
F 0 "#PWR07" H 6000 1250 50  0001 C CNN
F 1 "+5V" H 6000 1540 50  0000 C CNN
F 2 "" H 6000 1400 50  0000 C CNN
F 3 "" H 6000 1400 50  0000 C CNN
	1    6000 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 56AF6CB5
P 7200 1000
F 0 "#PWR08" H 7200 850 50  0001 C CNN
F 1 "+5V" H 7200 1140 50  0000 C CNN
F 2 "" H 7200 1000 50  0000 C CNN
F 3 "" H 7200 1000 50  0000 C CNN
	1    7200 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P3
U 1 1 56AF716A
P 1500 5950
F 0 "P3" H 1500 6200 50  0000 C CNN
F 1 "CONN_01X04" V 1600 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 1500 5950 50  0001 C CNN
F 3 "" H 1500 5950 50  0000 C CNN
	1    1500 5950
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 56AF74E0
P 8600 4150
F 0 "#PWR09" H 8600 4000 50  0001 C CNN
F 1 "+5V" H 8600 4290 50  0000 C CNN
F 2 "" H 8600 4150 50  0000 C CNN
F 3 "" H 8600 4150 50  0000 C CNN
	1    8600 4150
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 56AF7559
P 2000 6100
F 0 "#PWR010" H 2000 5850 50  0001 C CNN
F 1 "GNDREF" H 2000 5950 50  0000 C CNN
F 2 "" H 2000 6100 50  0000 C CNN
F 3 "" H 2000 6100 50  0000 C CNN
	1    2000 6100
	-1   0    0    -1  
$EndComp
Text Label 7700 1400 0    60   ~ 0
CAN_H
Text Label 7700 1600 0    60   ~ 0
CAN_L
$Comp
L R R2
U 1 1 56B18172
P 6300 1450
F 0 "R2" V 6380 1450 50  0000 C CNN
F 1 "330" V 6300 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6230 1450 50  0001 C CNN
F 3 "" H 6300 1450 50  0000 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP3
U 1 1 56B19455
P 7950 2000
F 0 "JP3" H 7950 2080 50  0000 C CNN
F 1 "Terminate" H 7960 1940 50  0001 C CNN
F 2 "LocalLib:JumperSingle" H 7950 2000 50  0001 C CNN
F 3 "" H 7950 2000 50  0000 C CNN
	1    7950 2000
	0    -1   -1   0   
$EndComp
$Comp
L Jumper_NC_Small JP5
U 1 1 56B1999A
P 8150 2000
F 0 "JP5" H 8150 2080 50  0000 C CNN
F 1 "Terminate" H 8160 1940 50  0000 C CNN
F 2 "LocalLib:JumperSingle" H 8150 2000 50  0001 C CNN
F 3 "" H 8150 2000 50  0000 C CNN
	1    8150 2000
	0    -1   1    0   
$EndComp
$Comp
L Jumper_NC_Small JP4
U 1 1 56B19FC8
P 8400 2500
F 0 "JP4" H 8400 2580 50  0000 C CNN
F 1 "Filter" H 8410 2440 50  0000 C CNN
F 2 "LocalLib:JumperSingle" H 8400 2500 50  0001 C CNN
F 3 "" H 8400 2500 50  0000 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP1
U 1 1 56B1A7F0
P 1300 4600
F 0 "JP1" H 1300 4680 50  0000 C CNN
F 1 "Use MCP2515" H 1300 4500 50  0000 C CNN
F 2 "LocalLib:JumperSingleClosed" H 1300 4600 50  0001 C CNN
F 3 "" H 1300 4600 50  0000 C CNN
	1    1300 4600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Small JP2
U 1 1 56B1A902
P 1300 4500
F 0 "JP2" H 1300 4580 50  0000 C CNN
F 1 "Use MCP2515" H 1310 4440 50  0001 C CNN
F 2 "LocalLib:JumperSingleClosed" H 1300 4500 50  0001 C CNN
F 3 "" H 1300 4500 50  0000 C CNN
	1    1300 4500
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 56B1BF55
P 3450 1400
F 0 "Y1" H 3450 1500 50  0000 C CNN
F 1 "16MHz" H 3450 1300 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032_2Pads" H 3450 1400 50  0001 C CNN
F 3 "" H 3450 1400 50  0000 C CNN
	1    3450 1400
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56B1C132
P 3800 1200
F 0 "C2" H 3825 1300 50  0000 L CNN
F 1 "18pF" H 3825 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 1050 50  0001 C CNN
F 3 "" H 3800 1200 50  0000 C CNN
	1    3800 1200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 56B1C20B
P 3800 1500
F 0 "C3" H 3825 1600 50  0000 L CNN
F 1 "18pF" H 3825 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3838 1350 50  0001 C CNN
F 3 "" H 3800 1500 50  0000 C CNN
	1    3800 1500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 56B1C6C0
P 4050 1200
F 0 "#PWR011" H 4050 950 50  0001 C CNN
F 1 "GND" H 4050 1050 50  0000 C CNN
F 2 "" H 4050 1200 50  0000 C CNN
F 3 "" H 4050 1200 50  0000 C CNN
	1    4050 1200
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 56B1CA8D
P 7350 4600
F 0 "C1" H 7375 4700 50  0000 L CNN
F 1 "1uF" H 7375 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7388 4450 50  0001 C CNN
F 3 "" H 7350 4600 50  0000 C CNN
	1    7350 4600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR012
U 1 1 56B1D63E
P 7850 4350
F 0 "#PWR012" H 7850 4200 50  0001 C CNN
F 1 "+5V" H 7850 4490 50  0000 C CNN
F 2 "" H 7850 4350 50  0000 C CNN
F 3 "" H 7850 4350 50  0000 C CNN
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR013
U 1 1 56B1D69A
P 7850 4850
F 0 "#PWR013" H 7850 4600 50  0001 C CNN
F 1 "GNDREF" H 7850 4700 50  0000 C CNN
F 2 "" H 7850 4850 50  0000 C CNN
F 3 "" H 7850 4850 50  0000 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 56B1D6F6
P 7850 4600
F 0 "C4" H 7875 4700 50  0000 L CNN
F 1 "1uF" H 7875 4500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7888 4450 50  0001 C CNN
F 3 "" H 7850 4600 50  0000 C CNN
	1    7850 4600
	-1   0    0    1   
$EndComp
$Comp
L Jumper_NC_Small JP6
U 1 1 56B1DEDE
P 9700 4150
F 0 "JP6" H 9700 4230 50  0000 C CNN
F 1 "Line Power" H 9710 4090 50  0000 C CNN
F 2 "LocalLib:JumperSingle" H 9700 4150 50  0001 C CNN
F 3 "" H 9700 4150 50  0000 C CNN
	1    9700 4150
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 56B1F74A
P 7350 4350
F 0 "#PWR014" H 7350 4200 50  0001 C CNN
F 1 "+3.3V" H 7350 4490 50  0000 C CNN
F 2 "" H 7350 4350 50  0000 C CNN
F 3 "" H 7350 4350 50  0000 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 56B1F7AC
P 7350 4850
F 0 "#PWR015" H 7350 4600 50  0001 C CNN
F 1 "GND" H 7350 4700 50  0000 C CNN
F 2 "" H 7350 4850 50  0000 C CNN
F 3 "" H 7350 4850 50  0000 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR016
U 1 1 56B22930
P 9100 4550
F 0 "#PWR016" H 9100 4300 50  0001 C CNN
F 1 "GNDREF" H 9100 4400 50  0000 C CNN
F 2 "" H 9100 4550 50  0000 C CNN
F 3 "" H 9100 4550 50  0000 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR017
U 1 1 56B233F5
P 1600 6400
F 0 "#PWR017" H 1600 6250 50  0001 C CNN
F 1 "+12V" H 1600 6540 50  0000 C CNN
F 2 "" H 1600 6400 50  0000 C CNN
F 3 "" H 1600 6400 50  0000 C CNN
	1    1600 6400
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR018
U 1 1 56B24151
P 9900 4150
F 0 "#PWR018" H 9900 4000 50  0001 C CNN
F 1 "+12V" H 9900 4290 50  0000 C CNN
F 2 "" H 9900 4150 50  0000 C CNN
F 3 "" H 9900 4150 50  0000 C CNN
	1    9900 4150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56B18100
P 4800 2050
F 0 "R1" V 4880 2050 50  0000 C CNN
F 1 "100" V 4800 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0000 C CNN
	1    4800 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 56D67987
P 5150 1700
F 0 "#PWR019" H 5150 1450 50  0001 C CNN
F 1 "GND" H 5150 1550 50  0000 C CNN
F 2 "" H 5150 1700 50  0000 C CNN
F 3 "" H 5150 1700 50  0000 C CNN
	1    5150 1700
	1    0    0    -1  
$EndComp
$Comp
L TLP2361 U3
U 1 1 56D69433
P 5550 2100
F 0 "U3" H 5550 1900 50  0000 L CNN
F 1 "TLP2361" H 5550 2300 50  0000 C CNN
F 2 "LocalLib:soic-5" H 5350 1900 50  0001 L CIN
F 3 "" H 5550 2100 50  0000 L CNN
	1    5550 2100
	1    0    0    -1  
$EndComp
$Comp
L TLP2361 U2
U 1 1 56D694C5
P 5550 1600
F 0 "U2" H 5550 1400 50  0000 L CNN
F 1 "TLP2361" H 5550 1800 50  0000 C CNN
F 2 "LocalLib:soic-5" H 5350 1400 50  0001 L CIN
F 3 "" H 5550 1600 50  0000 L CNN
	1    5550 1600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X06 P2
U 1 1 56D69FC4
P 1850 4650
F 0 "P2" H 1850 5000 50  0000 C CNN
F 1 "CONN_01X06" V 1950 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1850 4650 50  0001 C CNN
F 3 "" H 1850 4650 50  0000 C CNN
	1    1850 4650
	1    0    0    -1  
$EndComp
Text Label 1450 3750 3    60   ~ 0
CAN_RX_I
Text Label 1550 3750 3    60   ~ 0
CAN_TX_I
$Comp
L GND #PWR020
U 1 1 56D69FCC
P 1050 5050
F 0 "#PWR020" H 1050 4800 50  0001 C CNN
F 1 "GND" H 1050 4900 50  0000 C CNN
F 2 "" H 1050 5050 50  0000 C CNN
F 3 "" H 1050 5050 50  0000 C CNN
	1    1050 5050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR021
U 1 1 56D69FD3
P 1500 5150
F 0 "#PWR021" H 1500 5000 50  0001 C CNN
F 1 "+3.3V" H 1500 5290 50  0000 C CNN
F 2 "" H 1500 5150 50  0000 C CNN
F 3 "" H 1500 5150 50  0000 C CNN
	1    1500 5150
	-1   0    0    -1  
$EndComp
Text Notes 700  3700 0    60   ~ 0
Pmod UART compatible\nconnector
Text Notes 5500 1100 2    60   ~ 0
Logic Level
Text Notes 5600 1100 0    60   ~ 0
Network Level
Text Notes 8300 2200 0    60   ~ 0
Install jumpers to enable\ntermination resistors\nat this module
Text Notes 7900 3000 0    60   ~ 0
Install a jumper to\nenable a common-mode\nfilter on this module
Text Notes 1700 4150 0    60   ~ 0
Remove these links\nto implement the\nCAN controller on the\nhost processor
Text Label 2950 4400 0    60   ~ 0
CS
Text Label 2950 4500 0    60   ~ 0
MOSI
Text Label 2950 4600 0    60   ~ 0
MISO
Text Label 2950 4700 0    60   ~ 0
SCK
Text Notes 8000 3850 0    60   ~ 0
non-isolating SMPS option, draw power from CAN bus.
$Comp
L CONN_02X06 P1
U 1 1 56D6ADB8
P 3500 4650
F 0 "P1" H 3500 5000 50  0000 C CNN
F 1 "CONN_02X06" H 3500 4300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06" H 3500 3450 50  0001 C CNN
F 3 "" H 3500 3450 50  0000 C CNN
	1    3500 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56D6B9DE
P 3850 4800
F 0 "#PWR022" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3850 4650 50  0000 C CNN
F 2 "" H 3850 4800 50  0000 C CNN
F 3 "" H 3850 4800 50  0000 C CNN
	1    3850 4800
	-1   0    0    -1  
$EndComp
Text Label 1800 1900 0    60   ~ 0
~RST
Text Label 3300 2100 0    60   ~ 0
~INT
Text Label 3950 4500 2    60   ~ 0
~RST
Text Label 3950 4400 2    60   ~ 0
~INT
Text Notes 2950 4200 0    60   ~ 0
Pmod SPI compatible\nConnector
Text Label 1800 1400 0    60   ~ 0
CS
Text Label 1800 1600 0    60   ~ 0
MOSI
Text Label 1800 1700 0    60   ~ 0
MISO
Text Label 1800 1500 0    60   ~ 0
SCK
$Comp
L GND #PWR023
U 1 1 56D6F935
P 3150 4800
F 0 "#PWR023" H 3150 4550 50  0001 C CNN
F 1 "GND" H 3150 4650 50  0000 C CNN
F 2 "" H 3150 4800 50  0000 C CNN
F 3 "" H 3150 4800 50  0000 C CNN
	1    3150 4800
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 56D6FB2D
P 2850 5100
F 0 "#PWR024" H 2850 4950 50  0001 C CNN
F 1 "+3.3V" H 2850 5240 50  0000 C CNN
F 2 "" H 2850 5100 50  0000 C CNN
F 3 "" H 2850 5100 50  0000 C CNN
	1    2850 5100
	-1   0    0    -1  
$EndComp
Text Notes 2350 800  0    60   ~ 0
CAN controller
Text Notes 8300 800  0    60   ~ 0
CAN interface
Text Notes 2500 3600 0    60   ~ 0
Connectors
Text Notes 8450 3600 0    60   ~ 0
Power Filtering
Text Label 2000 5900 2    60   ~ 0
CAN_H
Text Label 2000 5800 2    60   ~ 0
CAN_L
$Comp
L PESD1CAN D1
U 1 1 56EF8D48
P 8700 1500
F 0 "D1" H 8700 1250 60  0000 C CNN
F 1 "PESD1CAN" H 8650 1800 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 8700 1500 60  0001 C CNN
F 3 "" H 8700 1500 60  0000 C CNN
	1    8700 1500
	-1   0    0    1   
$EndComp
$Comp
L MCP2551-I/SN U4
U 1 1 56EF927A
P 7200 1500
F 0 "U4" H 6800 1850 50  0000 L CNN
F 1 "MCP2551-I/SN" H 7300 1850 50  0000 L CNN
F 2 "Power_Integrations:SO-8" H 7200 1500 50  0000 C CIN
F 3 "" H 7200 1500 50  0000 C CNN
	1    7200 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR025
U 1 1 56EF979F
P 6000 2300
F 0 "#PWR025" H 6000 2050 50  0001 C CNN
F 1 "GNDREF" H 6000 2150 50  0000 C CNN
F 2 "" H 6000 2300 50  0000 C CNN
F 3 "" H 6000 2300 50  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
$Comp
L LM7805CT U5
U 1 1 56EF9EFC
P 9100 4200
F 0 "U5" H 8900 4400 50  0000 C CNN
F 1 "LM7805CT" H 9100 4400 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 9100 4300 50  0000 C CIN
F 3 "" H 9100 4200 50  0000 C CNN
	1    9100 4200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P4
U 1 1 57409659
P 700 4650
F 0 "P4" H 700 5000 50  0000 C CNN
F 1 "CONN_01X06" V 800 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 700 4650 50  0001 C CNN
F 3 "" H 700 4650 50  0000 C CNN
	1    700  4650
	-1   0    0    -1  
$EndComp
$Comp
L NKE0305SC U6
U 1 1 574A8BED
P 9250 5500
F 0 "U6" H 9650 5600 60  0000 C CNN
F 1 "NKE0305SC" H 9250 5800 60  0000 C CNN
F 2 "LocalLib:Murata_SIL" H 9250 5500 60  0001 C CNN
F 3 "" H 9250 5500 60  0000 C CNN
	1    9250 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 574A8E16
P 9000 6100
F 0 "#PWR026" H 9000 5950 50  0001 C CNN
F 1 "+3.3V" H 9000 6240 50  0000 C CNN
F 2 "" H 9000 6100 50  0000 C CNN
F 3 "" H 9000 6100 50  0000 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 574A8FC5
P 8750 6000
F 0 "#PWR027" H 8750 5750 50  0001 C CNN
F 1 "GND" H 8750 5850 50  0000 C CNN
F 2 "" H 8750 6000 50  0000 C CNN
F 3 "" H 8750 6000 50  0000 C CNN
	1    8750 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR028
U 1 1 574A9199
P 9400 5950
F 0 "#PWR028" H 9400 5700 50  0001 C CNN
F 1 "GNDREF" H 9400 5800 50  0000 C CNN
F 2 "" H 9400 5950 50  0000 C CNN
F 3 "" H 9400 5950 50  0000 C CNN
	1    9400 5950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 574A92F7
P 9650 5900
F 0 "#PWR029" H 9650 5750 50  0001 C CNN
F 1 "+5V" H 9650 6040 50  0000 C CNN
F 2 "" H 9650 5900 50  0000 C CNN
F 3 "" H 9650 5900 50  0000 C CNN
	1    9650 5900
	1    0    0    -1  
$EndComp
Text Notes 8150 5100 0    60   ~ 0
isolating SMPS option, draw power from controller.
Text Label 4150 1800 0    60   ~ 0
CAN_RX_I
Text Label 4150 1900 0    60   ~ 0
CAN_TX_I
Text Label 1000 3750 3    60   ~ 0
CAN_RX_C
Text Label 1100 3750 3    60   ~ 0
CAN_TX_C
Text Label 3950 1900 2    60   ~ 0
CAN_TX_C
Text Label 3950 1800 2    60   ~ 0
CAN_RX_C
Wire Wire Line
	6700 2000 6600 2000
Wire Wire Line
	6600 2000 6600 1700
Wire Wire Line
	6600 1700 6700 1700
Wire Wire Line
	7000 2000 7200 2000
Wire Wire Line
	7200 1900 7200 2100
Connection ~ 7200 2000
Wire Wire Line
	7700 1600 8300 1600
Wire Wire Line
	2000 5800 1700 5800
Wire Wire Line
	7700 1400 8300 1400
Connection ~ 7950 1600
Connection ~ 8150 1400
Wire Wire Line
	1900 2750 1900 2500
Wire Wire Line
	1900 2500 2100 2500
Wire Wire Line
	3400 2500 3400 2400
Wire Wire Line
	3200 2500 3400 2500
Wire Wire Line
	6300 1300 6700 1300
Wire Wire Line
	6500 1400 6500 2100
Wire Wire Line
	6500 1400 6700 1400
Wire Wire Line
	4800 1800 4800 1600
Wire Wire Line
	4800 1600 5250 1600
Wire Wire Line
	5000 1400 5000 2000
Wire Wire Line
	5850 1500 6000 1500
Wire Wire Line
	6000 1400 6000 2000
Wire Wire Line
	7200 1000 7200 1100
Wire Wire Line
	2000 5900 1700 5900
Wire Wire Line
	1700 6000 2000 6000
Wire Wire Line
	2000 6000 2000 6100
Wire Wire Line
	2950 4500 3250 4500
Wire Wire Line
	2950 4600 3250 4600
Wire Wire Line
	7950 1600 7950 1900
Wire Wire Line
	7950 2100 7950 2200
Wire Wire Line
	8150 1400 8150 1900
Wire Wire Line
	8150 2100 8150 2200
Wire Wire Line
	7950 2500 8300 2500
Wire Wire Line
	3200 1500 3650 1500
Wire Wire Line
	3200 1400 3300 1400
Wire Wire Line
	3300 1400 3300 1300
Wire Wire Line
	3300 1300 3550 1300
Wire Wire Line
	3550 1300 3550 1200
Wire Wire Line
	3550 1200 3650 1200
Connection ~ 3450 1300
Connection ~ 3450 1500
Wire Wire Line
	3950 1200 3950 1500
Wire Wire Line
	7850 4750 7850 4850
Wire Wire Line
	7850 4450 7850 4350
Wire Wire Line
	1800 6100 1700 6100
Wire Wire Line
	4150 1800 4800 1800
Wire Wire Line
	4800 1900 4150 1900
Wire Wire Line
	3200 1800 3950 1800
Wire Wire Line
	3950 1900 3200 1900
Wire Wire Line
	7350 4350 7350 4450
Wire Wire Line
	7350 4750 7350 4850
Wire Wire Line
	8600 4150 8700 4150
Wire Wire Line
	9500 4150 9600 4150
Wire Wire Line
	9100 4550 9100 4450
Wire Wire Line
	9900 4150 9800 4150
Wire Wire Line
	5000 1500 5250 1500
Wire Wire Line
	5000 2000 5250 2000
Wire Wire Line
	5250 2200 4800 2200
Wire Wire Line
	5250 1700 5150 1700
Connection ~ 5000 1500
Wire Wire Line
	5850 1700 6300 1700
Wire Wire Line
	6000 2000 5850 2000
Connection ~ 6000 1500
Wire Wire Line
	5850 2200 6000 2200
Wire Notes Line
	5550 600  5550 1300
Wire Notes Line
	5550 2450 5550 3400
Wire Notes Line
	800  3400 10950 3400
Wire Wire Line
	4050 1200 3950 1200
Wire Wire Line
	2950 4400 3250 4400
Wire Wire Line
	2950 4700 3250 4700
Wire Wire Line
	3750 4800 3850 4800
Wire Wire Line
	2850 5100 3750 5100
Wire Wire Line
	1800 1900 2100 1900
Wire Wire Line
	3200 2100 3450 2100
Wire Wire Line
	3950 4400 3750 4400
Wire Wire Line
	3950 4500 3750 4500
Wire Wire Line
	6500 2100 5850 2100
Wire Wire Line
	6300 1700 6300 1600
Wire Wire Line
	1800 1400 2100 1400
Wire Wire Line
	2100 1500 1800 1500
Wire Wire Line
	2100 1600 1800 1600
Wire Wire Line
	1800 1700 2100 1700
Wire Wire Line
	3150 4800 3250 4800
Wire Wire Line
	3250 4900 3250 5100
Connection ~ 3250 5100
Wire Wire Line
	3750 5100 3750 4900
Connection ~ 8150 2500
Wire Wire Line
	9050 2500 8850 2500
Wire Wire Line
	1600 6400 1800 6400
Wire Wire Line
	1800 6400 1800 6100
Wire Wire Line
	8550 2500 8500 2500
Wire Wire Line
	9100 1500 9450 1500
Wire Wire Line
	9450 1500 9450 1650
Wire Wire Line
	6000 2200 6000 2300
Wire Wire Line
	9000 6100 9000 6200
Wire Wire Line
	9000 6200 9100 6200
Wire Wire Line
	9100 6200 9100 5700
Wire Wire Line
	8750 6000 8750 5800
Wire Wire Line
	8750 5800 9000 5800
Wire Wire Line
	9000 5800 9000 5700
Wire Wire Line
	9400 5950 9400 5700
Wire Wire Line
	9650 5900 9500 5900
Wire Wire Line
	9500 5900 9500 5700
Wire Wire Line
	900  4600 1200 4600
Wire Wire Line
	1400 4600 1650 4600
Wire Wire Line
	1450 4600 1450 3750
Connection ~ 1450 4600
Wire Wire Line
	1050 5050 1050 4800
Wire Wire Line
	900  4800 1650 4800
Connection ~ 1050 4800
Wire Wire Line
	900  4900 1650 4900
Wire Wire Line
	1500 5150 1300 5150
Wire Wire Line
	1300 5150 1300 4900
Connection ~ 1300 4900
Wire Wire Line
	1400 4500 1650 4500
Wire Wire Line
	1550 4500 1550 3750
Wire Wire Line
	900  4500 1200 4500
Connection ~ 1550 4500
Wire Wire Line
	1000 4600 1000 3750
Connection ~ 1000 4600
Wire Wire Line
	1100 3750 1100 4500
Connection ~ 1100 4500
$EndSCHEMATC

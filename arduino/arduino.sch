EESchema Schematic File Version 2
LIBS:arduino-rescue
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
LIBS:arduino-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ArduinoPRO"
Date "2017-02-18"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATmega32U4-RESCUE-arduino U2
U 1 1 58A34F2C
P 7800 3100
F 0 "U2" H 6900 4800 50  0000 C CNN
F 1 "ATmega32U4" H 7150 1550 50  0000 C CNN
F 2 "SMD_Packages:PLCC-44" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0000 C CNN
	1    7800 3100
	1    0    0    -1  
$EndComp
$Comp
L Fuse F1
U 1 1 58A34F94
P 1300 1500
F 0 "F1" V 1380 1500 50  0000 C CNN
F 1 "500mA" V 1225 1500 50  0000 C CNN
F 2 "SMD_Packages:Fuse_SMD" V 1230 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0000 C CNN
	1    1300 1500
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-arduino D2
U 1 1 58A34FD7
P 4700 2450
F 0 "D2" H 4700 2550 50  0000 C CNN
F 1 "Red" H 4700 2350 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0000 C CNN
	1    4700 2450
	0    -1   -1   0   
$EndComp
$Comp
L CP C1
U 1 1 58A35030
P 2050 2100
F 0 "C1" H 2075 2200 50  0000 L CNN
F 1 "10uF" H 1850 2000 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 2088 1950 50  0001 C CNN
F 3 "" H 2050 2100 50  0000 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 58A350F0
P 3000 1200
F 0 "JP1" H 3000 1350 50  0000 C CNN
F 1 "Jumper" H 3000 1120 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_0.80mmDrill" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0000 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58A35131
P 4700 2000
F 0 "R3" V 4780 2000 50  0000 C CNN
F 1 "1k" V 4700 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0000 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 58A35198
P 1800 1500
F 0 "D1" H 1800 1600 50  0000 C CNN
F 1 "D" H 1800 1400 50  0000 C CNN
F 2 "Diodes_SMD:D_0805" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0000 C CNN
	1    1800 1500
	-1   0    0    1   
$EndComp
$Comp
L Crystal Y1
U 1 1 58A351DF
P 6200 3450
F 0 "Y1" H 6200 3600 50  0000 C CNN
F 1 "16MHz" H 6200 3300 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0000 C CNN
	1    6200 3450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 58A35222
P 2500 3750
F 0 "P2" H 2500 4400 50  0000 C CNN
F 1 "CONN_01X12" V 2600 3750 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B12B-EH-A_12x2.50mm_Straight" H 2500 3750 50  0001 C CNN
F 3 "" H 2500 3750 50  0000 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L MIC5219 U1
U 1 1 58A35488
P 3000 1950
F 0 "U1" H 3000 2350 60  0000 C CNN
F 1 "MIC5219" H 3050 1550 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 3000 1950 60  0001 C CNN
F 3 "" H 3000 1950 60  0000 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P1
U 1 1 58A36043
P 1400 3750
F 0 "P1" H 1400 4400 50  0000 C CNN
F 1 "CONN_01X12" V 1500 3750 50  0000 C CNN
F 2 "Connectors_JST:JST_EH_B12B-EH-A_12x2.50mm_Straight" H 1400 3750 50  0001 C CNN
F 3 "" H 1400 3750 50  0000 C CNN
	1    1400 3750
	-1   0    0    -1  
$EndComp
Text Label 1700 3200 0    60   ~ 0
TX0
Text Label 1700 3300 0    60   ~ 0
RX1
Text Label 1700 3400 0    60   ~ 0
GND
Text Label 1700 3500 0    60   ~ 0
GND
Text Label 1750 3800 0    60   ~ 0
D4
Text Label 1750 3600 0    60   ~ 0
D2
Text Label 1750 3700 0    60   ~ 0
D3
Text Label 1750 3900 0    60   ~ 0
D5
Text Label 1750 4000 0    60   ~ 0
D6
Text Label 1750 4100 0    60   ~ 0
D7
Text Label 1750 4200 0    60   ~ 0
D8
Text Label 1750 4300 0    60   ~ 0
D9
Text Label 2050 3300 0    60   ~ 0
GND
Text Label 2050 3400 0    60   ~ 0
RESET
Text Label 2050 3500 0    60   ~ 0
VCC
Text Label 2050 3600 0    60   ~ 0
A3
Text Label 2050 3700 0    60   ~ 0
A2
Text Label 2050 3800 0    60   ~ 0
A1
Text Label 2050 3900 0    60   ~ 0
A0
Text Label 2050 4000 0    60   ~ 0
SCK
Text Label 2050 4100 0    60   ~ 0
MISO
Text Label 2050 4200 0    60   ~ 0
MOSI
Text Label 2050 4300 0    60   ~ 0
D10
Text Label 2050 3200 0    60   ~ 0
RAW
$Comp
L GND #PWR01
U 1 1 58A37C7C
P 2300 2200
F 0 "#PWR01" H 2300 1950 50  0001 C CNN
F 1 "GND" H 2300 2050 50  0000 C CNN
F 2 "" H 2300 2200 50  0000 C CNN
F 3 "" H 2300 2200 50  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58A380AC
P 2050 2400
F 0 "#PWR02" H 2050 2150 50  0001 C CNN
F 1 "GND" H 2050 2250 50  0000 C CNN
F 2 "" H 2050 2400 50  0000 C CNN
F 3 "" H 2050 2400 50  0000 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
Text Label 1650 1750 0    60   ~ 0
RAW
$Comp
L CP C2
U 1 1 58A3A5DF
P 3750 2000
F 0 "C2" H 3775 2100 50  0000 L CNN
F 1 "10uF" H 3775 1900 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_3x5.3" H 3788 1850 50  0001 C CNN
F 3 "" H 3750 2000 50  0000 C CNN
	1    3750 2000
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58A3AE41
P 4050 2000
F 0 "C3" H 4075 2100 50  0000 L CNN
F 1 "1uF" H 4075 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4088 1850 50  0001 C CNN
F 3 "" H 4050 2000 50  0000 C CNN
	1    4050 2000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58A3AE88
P 4350 2000
F 0 "C4" H 4375 2100 50  0000 L CNN
F 1 "0.1uF" H 4375 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4388 1850 50  0001 C CNN
F 3 "" H 4350 2000 50  0000 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 58A3B704
P 3750 2250
F 0 "#PWR03" H 3750 2000 50  0001 C CNN
F 1 "GND" H 3750 2100 50  0000 C CNN
F 2 "" H 3750 2250 50  0000 C CNN
F 3 "" H 3750 2250 50  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58A3B73F
P 4050 2250
F 0 "#PWR04" H 4050 2000 50  0001 C CNN
F 1 "GND" H 4050 2100 50  0000 C CNN
F 2 "" H 4050 2250 50  0000 C CNN
F 3 "" H 4050 2250 50  0000 C CNN
	1    4050 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58A3B77A
P 4350 2250
F 0 "#PWR05" H 4350 2000 50  0001 C CNN
F 1 "GND" H 4350 2100 50  0000 C CNN
F 2 "" H 4350 2250 50  0000 C CNN
F 3 "" H 4350 2250 50  0000 C CNN
	1    4350 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58A46B59
P 4700 2700
F 0 "#PWR06" H 4700 2450 50  0001 C CNN
F 1 "GND" H 4700 2550 50  0000 C CNN
F 2 "" H 4700 2700 50  0000 C CNN
F 3 "" H 4700 2700 50  0000 C CNN
	1    4700 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58A48DA1
P 6450 4600
F 0 "#PWR07" H 6450 4350 50  0001 C CNN
F 1 "GND" H 6450 4450 50  0000 C CNN
F 2 "" H 6450 4600 50  0000 C CNN
F 3 "" H 6450 4600 50  0000 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 58A48EB8
P 6450 1400
F 0 "#PWR08" H 6450 1250 50  0001 C CNN
F 1 "VCC" H 6450 1550 50  0000 C CNN
F 2 "" H 6450 1400 50  0000 C CNN
F 3 "" H 6450 1400 50  0000 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Text Label 6400 2700 0    60   ~ 0
D+
Text Label 6400 2800 0    60   ~ 0
D-
$Comp
L C C5
U 1 1 58A4964E
P 5600 3250
F 0 "C5" H 5625 3350 50  0000 L CNN
F 1 "22pF" H 5625 3150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 3100 50  0001 C CNN
F 3 "" H 5600 3250 50  0000 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 58A496FB
P 5600 3650
F 0 "C6" H 5625 3750 50  0000 L CNN
F 1 "22pF" H 5625 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5638 3500 50  0001 C CNN
F 3 "" H 5600 3650 50  0000 C CNN
	1    5600 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 58A499B7
P 5200 3500
F 0 "#PWR09" H 5200 3250 50  0001 C CNN
F 1 "GND" H 5200 3350 50  0000 C CNN
F 2 "" H 5200 3500 50  0000 C CNN
F 3 "" H 5200 3500 50  0000 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 58A49BC7
P 6200 2750
F 0 "C8" H 6225 2850 50  0000 L CNN
F 1 "1uF" H 6225 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6238 2600 50  0001 C CNN
F 3 "" H 6200 2750 50  0000 C CNN
	1    6200 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 58A49D37
P 6200 2950
F 0 "#PWR010" H 6200 2700 50  0001 C CNN
F 1 "GND" H 6200 2800 50  0000 C CNN
F 2 "" H 6200 2950 50  0000 C CNN
F 3 "" H 6200 2950 50  0000 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58A49DEC
P 5900 2750
F 0 "C7" H 5925 2850 50  0000 L CNN
F 1 "0.1uF" H 5925 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5938 2600 50  0001 C CNN
F 3 "" H 5900 2750 50  0000 C CNN
	1    5900 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 58A49EE1
P 5900 2950
F 0 "#PWR011" H 5900 2700 50  0001 C CNN
F 1 "GND" H 5900 2800 50  0000 C CNN
F 2 "" H 5900 2950 50  0000 C CNN
F 3 "" H 5900 2950 50  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58A4A01E
P 6100 1350
F 0 "R4" V 6180 1350 50  0000 C CNN
F 1 "10k" V 6100 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6030 1350 50  0001 C CNN
F 3 "" H 6100 1350 50  0000 C CNN
	1    6100 1350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 58A4A15D
P 6100 1100
F 0 "#PWR012" H 6100 950 50  0001 C CNN
F 1 "VCC" H 6100 1250 50  0000 C CNN
F 2 "" H 6100 1100 50  0000 C CNN
F 3 "" H 6100 1100 50  0000 C CNN
	1    6100 1100
	1    0    0    -1  
$EndComp
Text GLabel 6300 2250 0    60   Input ~ 0
UVCC
Text GLabel 3950 4150 2    60   Input ~ 0
UVCC
$Comp
L USB_B-RESCUE-arduino P3
U 1 1 58A4A7B0
P 3250 3650
F 0 "P3" H 3450 3450 50  0000 C CNN
F 1 "USB_B" H 3200 3850 50  0000 C CNN
F 2 "Connectors:USB_B" V 3200 3550 50  0001 C CNN
F 3 "" V 3200 3550 50  0000 C CNN
	1    3250 3650
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 58A4AAF1
P 3950 3750
F 0 "R1" V 4030 3750 50  0000 C CNN
F 1 "22" V 3950 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3880 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0000 C CNN
	1    3950 3750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 58A4ABD9
P 4350 3650
F 0 "R2" V 4430 3650 50  0000 C CNN
F 1 "22" V 4350 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4280 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0000 C CNN
	1    4350 3650
	0    1    1    0   
$EndComp
Text Label 4200 3900 0    60   ~ 0
D-
Text Label 4650 3650 0    60   ~ 0
D+
$Comp
L GND #PWR013
U 1 1 58A4B05F
P 3650 4050
F 0 "#PWR013" H 3650 3800 50  0001 C CNN
F 1 "GND" H 3650 3900 50  0000 C CNN
F 2 "" H 3650 4050 50  0000 C CNN
F 3 "" H 3650 4050 50  0000 C CNN
	1    3650 4050
	1    0    0    -1  
$EndComp
Text GLabel 950  1500 0    60   Input ~ 0
UVCC
$Comp
L LED-RESCUE-arduino D3
U 1 1 58A4C2EA
P 9100 5050
F 0 "D3" H 9100 5150 50  0000 C CNN
F 1 "Green" H 9100 4950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9100 5050 50  0001 C CNN
F 3 "" H 9100 5050 50  0000 C CNN
	1    9100 5050
	0    1    1    0   
$EndComp
$Comp
L LED-RESCUE-arduino D4
U 1 1 58A4C3F7
P 9400 5050
F 0 "D4" H 9400 5150 50  0000 C CNN
F 1 "Yellow" H 9400 4950 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9400 5050 50  0001 C CNN
F 3 "" H 9400 5050 50  0000 C CNN
	1    9400 5050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58A4C4D6
P 9100 4650
F 0 "R5" V 9180 4650 50  0000 C CNN
F 1 "330" V 9100 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9030 4650 50  0001 C CNN
F 3 "" H 9100 4650 50  0000 C CNN
	1    9100 4650
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 58A4C82A
P 9400 4650
F 0 "R6" V 9480 4650 50  0000 C CNN
F 1 "330" V 9400 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 4650 50  0001 C CNN
F 3 "" H 9400 4650 50  0000 C CNN
	1    9400 4650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 58A4CCD8
P 9100 5450
F 0 "#PWR014" H 9100 5300 50  0001 C CNN
F 1 "VCC" H 9100 5600 50  0000 C CNN
F 2 "" H 9100 5450 50  0000 C CNN
F 3 "" H 9100 5450 50  0000 C CNN
	1    9100 5450
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR015
U 1 1 58A4CE04
P 9400 5400
F 0 "#PWR015" H 9400 5250 50  0001 C CNN
F 1 "VCC" H 9400 5550 50  0000 C CNN
F 2 "" H 9400 5400 50  0000 C CNN
F 3 "" H 9400 5400 50  0000 C CNN
	1    9400 5400
	-1   0    0    1   
$EndComp
Text Label 9250 1550 0    60   ~ 0
A0
Text Label 9250 1650 0    60   ~ 0
A1
Text Label 9250 1750 0    60   ~ 0
A2
Text Label 9250 1850 0    60   ~ 0
A3
Text Label 9200 2350 0    60   ~ 0
RX1
Text Label 9200 2450 0    60   ~ 0
TX0
Text Label 9250 2550 0    60   ~ 0
D2
Text Label 9250 2650 0    60   ~ 0
D3
Text Label 9250 2750 0    60   ~ 0
D4
Text Label 9250 2850 0    60   ~ 0
D5
Text Label 9250 2950 0    60   ~ 0
D6
Text Label 9250 3050 0    60   ~ 0
D7
Text Label 9200 3750 0    60   ~ 0
D14
Text Label 9200 3350 0    60   ~ 0
D10
Text Label 9250 3250 0    60   ~ 0
D9
Text Label 9250 3150 0    60   ~ 0
D8
Text Label 9200 3850 0    60   ~ 0
SCK
Text Label 9150 3950 0    60   ~ 0
MOSI
Text Label 9150 4050 0    60   ~ 0
MISO
Text Notes 9500 1550 0    60   ~ 0
A0
Text Notes 9500 1650 0    60   ~ 0
A1
Text Notes 9500 1750 0    60   ~ 0
A2
Text Notes 9500 1850 0    60   ~ 0
A3
Text Notes 9500 1950 0    60   ~ 0
A4
Text Notes 9500 2050 0    60   ~ 0
A5
Text Notes 9500 2350 0    60   ~ 0
D0
Text Notes 9500 2450 0    60   ~ 0
D1
Text Notes 9500 2550 0    60   ~ 0
D2
Text Notes 9500 2650 0    60   ~ 0
D3#
Text Notes 9500 2750 0    60   ~ 0
D4/A6
Text Notes 9500 2850 0    60   ~ 0
D5#
Text Notes 9500 2950 0    60   ~ 0
D6#/A7
Text Notes 9500 3050 0    60   ~ 0
D7
Text Notes 9500 3150 0    60   ~ 0
D8
Text Notes 9500 3250 0    60   ~ 0
D9#/A8
Text Notes 9500 3350 0    60   ~ 0
D10#
Text Notes 9500 3450 0    60   ~ 0
D11#
Text Notes 9500 3550 0    60   ~ 0
D12/A10
Text Notes 9500 3650 0    60   ~ 0
D13#
Text Notes 9500 3750 0    60   ~ 0
D14/RX LED
Text Notes 9500 3850 0    60   ~ 0
D15
Text Notes 9500 3950 0    60   ~ 0
D16
Text Notes 9500 4050 0    60   ~ 0
D17
Text Notes 9500 4550 0    60   ~ 0
TX LED
NoConn ~ 3150 3200
Text Label 9250 1950 0    60   ~ 0
A4
Text Label 9250 2050 0    60   ~ 0
A5
Text Label 9200 3650 0    60   ~ 0
D13
Text Label 9200 3550 0    60   ~ 0
D12
Text Label 9200 3450 0    60   ~ 0
D11
NoConn ~ 3600 2150
NoConn ~ 10000 1950
NoConn ~ 10000 2050
NoConn ~ 10050 3450
NoConn ~ 10050 3550
NoConn ~ 10050 3650
NoConn ~ 2050 3400
Wire Wire Line
	1600 3200 1850 3200
Wire Wire Line
	1850 3300 1600 3300
Wire Wire Line
	1850 3400 1600 3400
Wire Wire Line
	1850 3500 1600 3500
Wire Wire Line
	1850 3600 1600 3600
Wire Wire Line
	1850 3700 1600 3700
Wire Wire Line
	1850 3800 1600 3800
Wire Wire Line
	1850 3900 1600 3900
Wire Wire Line
	1850 4000 1600 4000
Wire Wire Line
	1850 4100 1600 4100
Wire Wire Line
	1850 4200 1600 4200
Wire Wire Line
	1850 4300 1600 4300
Wire Wire Line
	2050 3300 2300 3300
Wire Wire Line
	2050 3500 2300 3500
Wire Wire Line
	2050 3600 2300 3600
Wire Wire Line
	2050 3700 2300 3700
Wire Wire Line
	2050 3800 2300 3800
Wire Wire Line
	2050 3900 2300 3900
Wire Wire Line
	2050 4000 2300 4000
Wire Wire Line
	2050 4100 2300 4100
Wire Wire Line
	2050 4200 2300 4200
Wire Wire Line
	2050 4300 2300 4300
Wire Wire Line
	2300 1900 2300 2200
Wire Wire Line
	2050 2250 2050 2400
Wire Wire Line
	2050 1500 2050 1950
Wire Wire Line
	2400 2150 2500 2150
Wire Wire Line
	2400 1650 2400 2150
Wire Wire Line
	2500 1950 2300 1950
Wire Wire Line
	2050 1500 1950 1500
Wire Wire Line
	3500 1750 4700 1750
Wire Wire Line
	3750 1750 3750 1850
Wire Wire Line
	4050 1750 4050 1850
Connection ~ 3750 1750
Wire Wire Line
	4350 1200 4350 1850
Connection ~ 4050 1750
Wire Wire Line
	3750 2250 3750 2150
Wire Wire Line
	4050 2150 4050 2250
Wire Wire Line
	4350 2150 4350 2250
Wire Wire Line
	1450 1500 1650 1500
Wire Wire Line
	4350 1200 3300 1200
Connection ~ 4350 1750
Wire Wire Line
	2700 1200 1550 1200
Wire Wire Line
	1550 1200 1550 1500
Connection ~ 1550 1500
Wire Wire Line
	4700 1750 4700 1850
Wire Wire Line
	4700 2300 4700 2150
Wire Wire Line
	6450 4450 6550 4450
Wire Wire Line
	6450 3950 6450 4600
Wire Wire Line
	6450 4350 6550 4350
Wire Wire Line
	6550 4250 6450 4250
Connection ~ 6450 4350
Wire Wire Line
	6450 4050 6550 4050
Wire Wire Line
	6550 3950 6450 3950
Connection ~ 6450 4450
Wire Wire Line
	6550 1650 6450 1650
Wire Wire Line
	6450 1400 6450 1950
Wire Wire Line
	6450 1750 6550 1750
Connection ~ 6450 1650
Wire Wire Line
	6450 1850 6550 1850
Connection ~ 6450 1750
Wire Wire Line
	6450 1950 6550 1950
Connection ~ 6450 1850
Wire Wire Line
	6400 2700 6550 2700
Wire Wire Line
	6400 2800 6550 2800
Wire Wire Line
	5750 3650 6550 3650
Wire Wire Line
	6200 3600 6200 3650
Connection ~ 6200 3650
Wire Wire Line
	5750 3250 6550 3250
Wire Wire Line
	6200 3300 6200 3250
Connection ~ 6200 3250
Wire Wire Line
	5350 3650 5450 3650
Wire Wire Line
	5350 3250 5350 3650
Wire Wire Line
	5350 3400 5200 3400
Wire Wire Line
	5350 3250 5450 3250
Connection ~ 5350 3400
Wire Wire Line
	6550 2350 6450 2350
Wire Wire Line
	6450 2350 6450 2250
Wire Wire Line
	6300 2250 6550 2250
Wire Wire Line
	6200 2600 6200 2450
Wire Wire Line
	6200 2450 6550 2450
Wire Wire Line
	6200 2900 6200 2950
Wire Wire Line
	6550 2050 5900 2050
Wire Wire Line
	5900 2050 5900 2600
Wire Wire Line
	5900 2900 5900 2950
Wire Wire Line
	6550 1550 6100 1550
Wire Wire Line
	6100 1550 6100 1500
Wire Wire Line
	6100 1100 6100 1200
Connection ~ 6450 2250
Wire Wire Line
	3950 4150 3800 4150
Wire Wire Line
	3800 4150 3800 3850
Wire Wire Line
	3800 3850 3550 3850
Wire Wire Line
	3550 3750 3800 3750
Wire Wire Line
	3550 3650 4200 3650
Wire Wire Line
	4500 3650 4750 3650
Wire Wire Line
	4100 3750 4200 3750
Wire Wire Line
	4200 3750 4200 3900
Wire Wire Line
	3650 4050 3650 3550
Wire Wire Line
	3650 3550 3550 3550
Wire Wire Line
	1150 1500 950  1500
Wire Wire Line
	9100 4500 9100 4450
Wire Wire Line
	9100 4450 9000 4450
Wire Wire Line
	9100 4900 9100 4800
Wire Wire Line
	9400 4500 9400 3750
Wire Wire Line
	9400 3750 9000 3750
Wire Wire Line
	9400 4800 9400 4900
Wire Wire Line
	9000 1550 9350 1550
Wire Wire Line
	9000 1650 9350 1650
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9000 1850 9350 1850
Wire Wire Line
	9000 2350 9350 2350
Wire Wire Line
	9000 2450 9350 2450
Wire Wire Line
	9000 2550 9350 2550
Wire Wire Line
	9000 2650 9350 2650
Wire Wire Line
	9000 2750 9350 2750
Wire Wire Line
	9000 2850 9350 2850
Wire Wire Line
	9000 2950 9350 2950
Wire Wire Line
	9000 3050 9350 3050
Wire Wire Line
	9000 3150 9350 3150
Wire Wire Line
	9000 3250 9350 3250
Wire Wire Line
	9000 3350 9350 3350
Wire Wire Line
	9000 3850 9350 3850
Wire Wire Line
	9000 3950 9350 3950
Wire Wire Line
	9000 4050 9350 4050
Wire Wire Line
	6450 4150 6550 4150
Connection ~ 6450 4050
Connection ~ 6450 4150
Connection ~ 6450 4250
Wire Wire Line
	5200 3400 5200 3500
Wire Wire Line
	3150 3350 3150 3200
Wire Wire Line
	9000 3450 10050 3450
Wire Wire Line
	9000 3550 10050 3550
Wire Wire Line
	9000 3650 10050 3650
Wire Wire Line
	4700 2600 4700 2700
Connection ~ 2050 1750
Connection ~ 2400 1750
Wire Wire Line
	3600 2150 3500 2150
Wire Wire Line
	2300 3400 2050 3400
Wire Wire Line
	2300 3200 2050 3200
Wire Wire Line
	1650 1750 2500 1750
Wire Wire Line
	9400 5200 9400 5400
Wire Wire Line
	9100 5200 9100 5450
Wire Wire Line
	9000 2050 10000 2050
Wire Wire Line
	9000 1950 10000 1950
$Comp
L PWR_FLAG #FLG016
U 1 1 58A4B0DD
P 2500 1500
F 0 "#FLG016" H 2500 1595 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1680 50  0000 C CNN
F 2 "" H 2500 1500 50  0000 C CNN
F 3 "" H 2500 1500 50  0000 C CNN
	1    2500 1500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG017
U 1 1 58A4B125
P 2250 1700
F 0 "#FLG017" H 2250 1795 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 1880 50  0000 C CNN
F 2 "" H 2250 1700 50  0000 C CNN
F 3 "" H 2250 1700 50  0000 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1500
Wire Wire Line
	2250 1700 2250 1900
Wire Wire Line
	2250 1900 2300 1900
Connection ~ 2300 1950
$Comp
L PWR_FLAG #FLG018
U 1 1 58A4B389
P 6600 1100
F 0 "#FLG018" H 6600 1195 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 1280 50  0000 C CNN
F 2 "" H 6600 1100 50  0000 C CNN
F 3 "" H 6600 1100 50  0000 C CNN
	1    6600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1500 6600 1500
Wire Wire Line
	6600 1500 6600 1100
Connection ~ 6450 1500
$Comp
L CONN_01X02 P4
U 1 1 58A8D903
P 4850 4750
F 0 "P4" H 4850 4900 50  0000 C CNN
F 1 "CONN_01X02" V 4950 4750 50  0000 C CNN
F 2 "Connector_Microfit3_Header_02x01_Straight_43045-0228" H 4850 4750 50  0001 C CNN
F 3 "" H 4850 4750 50  0000 C CNN
	1    4850 4750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 58A8D99E
P 5150 4900
F 0 "#PWR019" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5150 4750 50  0000 C CNN
F 2 "" H 5150 4900 50  0000 C CNN
F 3 "" H 5150 4900 50  0000 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR020
U 1 1 58A8D9E8
P 5150 4500
F 0 "#PWR020" H 5150 4350 50  0001 C CNN
F 1 "VCC" H 5150 4650 50  0000 C CNN
F 2 "" H 5150 4500 50  0000 C CNN
F 3 "" H 5150 4500 50  0000 C CNN
	1    5150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4900 5150 4800
Wire Wire Line
	5150 4800 5050 4800
Wire Wire Line
	5150 4500 5150 4700
Wire Wire Line
	5150 4700 5050 4700
$EndSCHEMATC

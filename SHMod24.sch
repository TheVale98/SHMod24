EESchema Schematic File Version 2
LIBS:SHMod24-rescue
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
LIBS:ESP8266
LIBS:arduino
LIBS:mysensors_arduino
LIBS:mysensors_connectors
LIBS:mysensors_logic
LIBS:mysensors_mcu
LIBS:mysensors_memories
LIBS:mysensors_network
LIBS:mysensors_radios
LIBS:mysensors_regulators
LIBS:mysensors_security
LIBS:mysensors_sensors
LIBS:LeoDJ-lib
LIBS:SHMod24-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L NRF24L01 U2
U 1 1 5ADE4C96
P 9700 2250
F 0 "U2" H 9800 2500 60  0000 C CNN
F 1 "NRF24L01" H 9950 2000 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01-SMD" H 9700 2100 60  0000 C CNN
F 3 "" H 9700 2100 60  0000 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMini IC1
U 1 1 5ADE4F3A
P 6300 2500
F 0 "IC1" H 5550 3750 40  0000 L BNN
F 1 "ArduinoProMini" H 6700 1100 40  0000 L BNN
F 2 "mysensors_arduino:pro_mini" H 6300 2500 30  0001 C CIN
F 3 "" H 6300 2500 60  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
Text GLabel 7450 2700 2    60   BiDi ~ 0
MISO
Text GLabel 7450 2600 2    60   BiDi ~ 0
MOSI
Text GLabel 7450 2800 2    60   BiDi ~ 0
SCK
Text GLabel 9100 2150 0    60   BiDi ~ 0
MISO
Text GLabel 9100 2250 0    60   BiDi ~ 0
MOSI
Text GLabel 9100 2350 0    60   BiDi ~ 0
SCK
$Comp
L GND #PWR01
U 1 1 5ADE514E
P 9700 2750
F 0 "#PWR01" H 9700 2500 50  0001 C CNN
F 1 "GND" H 9700 2600 50  0000 C CNN
F 2 "" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5ADE517E
P 9700 1700
F 0 "#PWR02" H 9700 1550 50  0001 C CNN
F 1 "+3V3" H 9700 1840 50  0000 C CNN
F 2 "" H 9700 1700 50  0001 C CNN
F 3 "" H 9700 1700 50  0001 C CNN
	1    9700 1700
	1    0    0    -1  
$EndComp
Text GLabel 7450 3400 2    60   BiDi ~ 0
SDA
Text GLabel 7450 3500 2    60   BiDi ~ 0
SCL
$Comp
L GND #PWR03
U 1 1 5ADE53C9
P 5350 3900
F 0 "#PWR03" H 5350 3650 50  0001 C CNN
F 1 "GND" H 5350 3750 50  0000 C CNN
F 2 "" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0001 C CNN
	1    5350 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5ADE54F9
P 2950 3300
F 0 "#PWR04" H 2950 3050 50  0001 C CNN
F 1 "GND" H 2950 3150 50  0000 C CNN
F 2 "" H 2950 3300 50  0001 C CNN
F 3 "" H 2950 3300 50  0001 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5AE0DD10
P 650 2050
F 0 "#PWR05" H 650 1900 50  0001 C CNN
F 1 "+3V3" H 650 2190 50  0000 C CNN
F 2 "" H 650 2050 50  0001 C CNN
F 3 "" H 650 2050 50  0001 C CNN
	1    650  2050
	1    0    0    -1  
$EndComp
Text GLabel 4100 2500 2    60   BiDi ~ 0
GPIO0
Text GLabel 4100 2600 2    60   BiDi ~ 0
GPIO2
$Comp
L R R1
U 1 1 5AE0DF08
P 900 2300
F 0 "R1" V 980 2300 50  0000 C CNN
F 1 "10k" V 900 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AE0DFF4
P 900 2500
F 0 "R2" V 980 2500 50  0000 C CNN
F 1 "10k" V 900 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 2500 50  0001 C CNN
F 3 "" H 900 2500 50  0001 C CNN
	1    900  2500
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AE0E023
P 900 2700
F 0 "R3" V 980 2700 50  0000 C CNN
F 1 "10k" V 900 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 2700 50  0001 C CNN
F 3 "" H 900 2700 50  0001 C CNN
	1    900  2700
	0    1    1    0   
$EndComp
Text GLabel 1100 2500 2    60   BiDi ~ 0
GPIO0
Text GLabel 1100 2700 2    60   BiDi ~ 0
GPIO2
$Comp
L R R5
U 1 1 5AE0E4F9
P 1200 1600
F 0 "R5" V 1280 1600 50  0000 C CNN
F 1 "100k" V 1200 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 1600 50  0001 C CNN
F 3 "" H 1200 1600 50  0001 C CNN
	1    1200 1600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AE0E557
P 1200 1200
F 0 "R4" V 1280 1200 50  0000 C CNN
F 1 "220k" V 1200 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AE0E585
P 1200 1850
F 0 "#PWR06" H 1200 1600 50  0001 C CNN
F 1 "GND" H 1200 1700 50  0000 C CNN
F 2 "" H 1200 1850 50  0001 C CNN
F 3 "" H 1200 1850 50  0001 C CNN
	1    1200 1850
	1    0    0    -1  
$EndComp
Text GLabel 1350 1000 2    60   BiDi ~ 0
A0
$Comp
L AP2204K-3.3 U3
U 1 1 5AE5F532
P 9850 5550
F 0 "U3" H 9650 5775 50  0000 L CNN
F 1 "AP2112K-3.3" H 9850 5775 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9850 5875 50  0001 C CNN
F 3 "" H 9850 5650 50  0001 C CNN
	1    9850 5550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5AE5F7FC
P 9100 5600
F 0 "C1" H 9125 5700 50  0000 L CNN
F 1 "1µF" H 9125 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9138 5450 50  0001 C CNN
F 3 "" H 9100 5600 50  0001 C CNN
	1    9100 5600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5AE5F915
P 10400 5600
F 0 "C2" H 10425 5700 50  0000 L CNN
F 1 "1µF" H 10425 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 10438 5450 50  0001 C CNN
F 3 "" H 10400 5600 50  0001 C CNN
	1    10400 5600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J1
U 1 1 5AE5FEC8
P 1150 3700
F 0 "J1" H 1150 3800 50  0000 C CNN
F 1 "Conn_01x01" H 1150 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5AE5FFD1
P 1150 3950
F 0 "J2" H 1150 4050 50  0000 C CNN
F 1 "Conn_01x01" H 1150 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1150 3950 50  0001 C CNN
F 3 "" H 1150 3950 50  0001 C CNN
	1    1150 3950
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5AE6000E
P 1150 4200
F 0 "J3" H 1150 4300 50  0000 C CNN
F 1 "Conn_01x01" H 1150 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1150 4200 50  0001 C CNN
F 3 "" H 1150 4200 50  0001 C CNN
	1    1150 4200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5AE6006E
P 1150 4450
F 0 "J4" H 1150 4550 50  0000 C CNN
F 1 "Conn_01x01" H 1150 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR07
U 1 1 5AE60107
P 1500 3950
F 0 "#PWR07" H 1500 3800 50  0001 C CNN
F 1 "+BATT" H 1500 4090 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5AE601A7
P 1500 4200
F 0 "#PWR08" H 1500 4050 50  0001 C CNN
F 1 "+3.3V" H 1500 4340 50  0000 C CNN
F 2 "" H 1500 4200 50  0001 C CNN
F 3 "" H 1500 4200 50  0001 C CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5AE601D9
P 1500 4450
F 0 "#PWR09" H 1500 4200 50  0001 C CNN
F 1 "GND" H 1500 4300 50  0000 C CNN
F 2 "" H 1500 4450 50  0001 C CNN
F 3 "" H 1500 4450 50  0001 C CNN
	1    1500 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 5AE60529
P 10500 5450
F 0 "#PWR010" H 10500 5300 50  0001 C CNN
F 1 "+3.3V" H 10500 5590 50  0000 C CNN
F 2 "" H 10500 5450 50  0001 C CNN
F 3 "" H 10500 5450 50  0001 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR011
U 1 1 5AE60D76
P 1500 3700
F 0 "#PWR011" H 1500 3600 50  0001 C CNN
F 1 "+VDC" H 1500 3950 50  0000 C CNN
F 2 "" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3700 50  0001 C CNN
	1    1500 3700
	1    0    0    -1  
$EndComp
Text GLabel 10200 2150 2    60   BiDi ~ 0
N24_CS
Text GLabel 10200 2350 2    60   BiDi ~ 0
N24_CE
Text GLabel 7500 2200 2    60   BiDi ~ 0
N24_CS
Text GLabel 7500 2100 2    60   BiDi ~ 0
N24_CE
Text GLabel 7450 3000 2    60   BiDi ~ 0
A0
$Comp
L +3.3V #PWR012
U 1 1 5AE61D43
P 5200 1400
F 0 "#PWR012" H 5200 1250 50  0001 C CNN
F 1 "+3.3V" H 5200 1540 50  0000 C CNN
F 2 "" H 5200 1400 50  0001 C CNN
F 3 "" H 5200 1400 50  0001 C CNN
	1    5200 1400
	1    0    0    -1  
$EndComp
Text GLabel 4100 2400 2    60   BiDi ~ 0
SDA
Text GLabel 4100 2300 2    60   BiDi ~ 0
SCL
Text GLabel 4100 2200 2    60   BiDi ~ 0
RX
Text GLabel 4100 2100 2    60   BiDi ~ 0
TX
Text GLabel 7550 1400 2    60   BiDi ~ 0
RX
Text GLabel 7550 1500 2    60   BiDi ~ 0
TX
$Comp
L ESP-12 U1
U 1 1 5AE62D92
P 2950 2400
F 0 "U1" H 2950 2300 50  0000 C CNN
F 1 "ESP-12" H 2950 2500 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 2950 2400 50  0001 C CNN
F 3 "" H 2950 2400 50  0001 C CNN
	1    2950 2400
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 5AE631B5
P 2950 1500
F 0 "#PWR013" H 2950 1350 50  0001 C CNN
F 1 "+3V3" H 2950 1640 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L FS8205A Q1
U 1 1 5AE64FB7
P 3200 7500
F 0 "Q1" H 2750 7350 50  0000 L CNN
F 1 "FS8205A" H 2750 7900 50  0000 L CNN
F 2 "Housings_SSOP:TSSOP-8_4.4x3mm_Pitch0.65mm" V 3325 7400 50  0001 L CIN
F 3 "" V 3400 7600 50  0001 L CNN
	1    3200 7500
	1    0    0    -1  
$EndComp
$Comp
L DW01A U5
U 1 1 5AE65D88
P 3200 6350
F 0 "U5" H 3050 6150 47  0000 C CNN
F 1 "DW01A" H 3150 6550 47  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2650 7100 60  0001 C CNN
F 3 "" H 2650 7100 60  0001 C CNN
	1    3200 6350
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5AE65ED6
P 3350 6850
F 0 "R8" V 3430 6850 50  0000 C CNN
F 1 "1k" V 3350 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 6850 50  0001 C CNN
F 3 "" H 3350 6850 50  0001 C CNN
	1    3350 6850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 5AE66520
P 3750 7500
F 0 "#PWR014" H 3750 7250 50  0001 C CNN
F 1 "GND" H 3750 7350 50  0000 C CNN
F 2 "" H 3750 7500 50  0001 C CNN
F 3 "" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5AE669C6
P 3050 5700
F 0 "C3" H 3075 5800 50  0000 L CNN
F 1 "100n" H 3075 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3088 5550 50  0001 C CNN
F 3 "" H 3050 5700 50  0001 C CNN
	1    3050 5700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5AE66B36
P 3350 5700
F 0 "R7" V 3430 5700 50  0000 C CNN
F 1 "100" V 3350 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3280 5700 50  0001 C CNN
F 3 "" H 3350 5700 50  0001 C CNN
	1    3350 5700
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR015
U 1 1 5AE66BB8
P 3500 5700
F 0 "#PWR015" H 3500 5550 50  0001 C CNN
F 1 "+BATT" H 3500 5840 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L -BATT #PWR016
U 1 1 5AE66C0B
P 2500 7500
F 0 "#PWR016" H 2500 7350 50  0001 C CNN
F 1 "-BATT" H 2500 7640 50  0000 C CNN
F 2 "" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
	1    2500 7500
	1    0    0    -1  
$EndComp
$Comp
L TP4056 U4
U 1 1 5AE66FF4
P 1500 7300
F 0 "U4" H 1300 7050 60  0000 C CNN
F 1 "TP4056" H 1400 7550 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1400 7300 60  0001 C CNN
F 3 "" H 1400 7300 60  0001 C CNN
	1    1500 7300
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5AE67071
P 650 7400
F 0 "R6" V 730 7400 50  0000 C CNN
F 1 "1k2" V 650 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 580 7400 50  0001 C CNN
F 3 "" H 650 7400 50  0001 C CNN
	1    650  7400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AE67257
P 800 7550
F 0 "#PWR017" H 800 7300 50  0001 C CNN
F 1 "GND" H 800 7400 50  0000 C CNN
F 2 "" H 800 7550 50  0001 C CNN
F 3 "" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR018
U 1 1 5AE67431
P 900 7550
F 0 "#PWR018" H 900 7400 50  0001 C CNN
F 1 "+5V" H 900 7690 50  0000 C CNN
F 2 "" H 900 7550 50  0001 C CNN
F 3 "" H 900 7550 50  0001 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5AE67716
P 2000 6800
F 0 "#PWR019" H 2000 6650 50  0001 C CNN
F 1 "+5V" H 2000 6940 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 5AE67751
P 2250 7450
F 0 "#PWR020" H 2250 7300 50  0001 C CNN
F 1 "+BATT" H 2250 7590 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5AE67CA4
P 2250 6950
F 0 "#PWR021" H 2250 6700 50  0001 C CNN
F 1 "GND" H 2250 6800 50  0000 C CNN
F 2 "" H 2250 6950 50  0001 C CNN
F 3 "" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5AE67D85
P 2250 6800
F 0 "C4" H 2275 6900 50  0000 L CNN
F 1 "10µF" H 2275 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2288 6650 50  0001 C CNN
F 3 "" H 2250 6800 50  0001 C CNN
	1    2250 6800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR022
U 1 1 5AE67DDE
P 2250 6650
F 0 "#PWR022" H 2250 6500 50  0001 C CNN
F 1 "+BATT" H 2250 6790 50  0000 C CNN
F 2 "" H 2250 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR023
U 1 1 5AE69210
P 8000 5250
F 0 "#PWR023" H 8000 5100 50  0001 C CNN
F 1 "+5V" H 8000 5390 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR024
U 1 1 5AE69252
P 8950 5250
F 0 "#PWR024" H 8950 5100 50  0001 C CNN
F 1 "+BATT" H 8950 5390 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "" H 8950 5250 50  0001 C CNN
	1    8950 5250
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP1
U 1 1 5AE69DC3
P 8450 5250
F 0 "JP1" H 8500 5150 50  0000 L CNN
F 1 "Source Select" H 8450 5350 50  0000 C BNN
F 2 "jumper:SOLDER-JUMPER_2-WAY" H 8450 5250 50  0001 C CNN
F 3 "" H 8450 5250 50  0001 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5AE6AFC7
P 1550 6800
F 0 "C5" H 1575 6900 50  0000 L CNN
F 1 "100n" H 1575 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 6650 50  0001 C CNN
F 3 "" H 1550 6800 50  0001 C CNN
	1    1550 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	7450 2600 7300 2600
Wire Wire Line
	7450 2700 7300 2700
Wire Wire Line
	7450 2800 7300 2800
Wire Wire Line
	9300 2150 9100 2150
Wire Wire Line
	9300 2250 9100 2250
Wire Wire Line
	9300 2350 9100 2350
Wire Wire Line
	9700 1900 9700 1700
Wire Wire Line
	9700 2750 9700 2600
Wire Wire Line
	7450 3400 7300 3400
Wire Wire Line
	7450 3500 7300 3500
Wire Wire Line
	5350 3700 5400 3700
Wire Wire Line
	5350 3500 5350 3900
Wire Wire Line
	5400 3600 5350 3600
Connection ~ 5350 3700
Wire Wire Line
	5400 3500 5350 3500
Connection ~ 5350 3600
Wire Wire Line
	4100 2500 3850 2500
Wire Wire Line
	4100 2600 3850 2600
Wire Wire Line
	750  2300 650  2300
Connection ~ 650  2300
Wire Wire Line
	1050 2300 2050 2300
Wire Wire Line
	1100 2500 1050 2500
Wire Wire Line
	1100 2700 1050 2700
Wire Wire Line
	650  2500 750  2500
Connection ~ 650  2500
Wire Wire Line
	650  2700 750  2700
Wire Wire Line
	2050 2200 1700 2200
Wire Wire Line
	1700 2200 1700 1400
Wire Wire Line
	1700 1400 1200 1400
Wire Wire Line
	1200 1350 1200 1450
Connection ~ 1200 1400
Wire Wire Line
	1200 1750 1200 1850
Wire Wire Line
	1200 1050 1200 1000
Wire Wire Line
	1200 1000 1350 1000
Wire Wire Line
	10400 5850 10400 5750
Wire Wire Line
	9100 5850 10400 5850
Wire Wire Line
	9100 5750 9100 5850
Connection ~ 9850 5850
Wire Wire Line
	10150 5450 10500 5450
Wire Wire Line
	9550 5550 9450 5550
Wire Wire Line
	9450 5550 9450 5450
Connection ~ 9450 5450
Wire Wire Line
	1500 4450 1350 4450
Wire Wire Line
	1350 4200 1500 4200
Wire Wire Line
	1500 3950 1350 3950
Wire Wire Line
	1350 3700 1500 3700
Connection ~ 10400 5450
Wire Wire Line
	10200 2150 10100 2150
Wire Wire Line
	10200 2350 10100 2350
Wire Wire Line
	7500 2100 7300 2100
Wire Wire Line
	7500 2200 7300 2200
Wire Wire Line
	7450 3000 7300 3000
Wire Wire Line
	5400 1400 5200 1400
Wire Wire Line
	4100 2400 3850 2400
Wire Wire Line
	4100 2300 3850 2300
Wire Wire Line
	4100 2100 3850 2100
Wire Wire Line
	4100 2200 3850 2200
Wire Wire Line
	7550 1400 7300 1400
Wire Wire Line
	7550 1500 7300 1500
Wire Wire Line
	650  2050 650  2700
Wire Wire Line
	3300 7200 3450 7200
Wire Wire Line
	3300 6750 3300 7200
Wire Wire Line
	3100 6750 3100 7200
Wire Wire Line
	3100 7200 2950 7200
Wire Wire Line
	3200 6750 3200 6850
Wire Wire Line
	3750 7500 3750 6850
Wire Wire Line
	3750 6850 3500 6850
Wire Wire Line
	3200 5950 3200 5700
Wire Wire Line
	2900 5700 2900 5950
Wire Wire Line
	2650 5950 3100 5950
Wire Wire Line
	650  7250 1050 7250
Wire Wire Line
	800  7350 1050 7350
Wire Wire Line
	800  6800 800  7550
Wire Wire Line
	800  7550 650  7550
Wire Wire Line
	800  7150 1050 7150
Connection ~ 800  7350
Connection ~ 800  7550
Wire Wire Line
	1050 7450 1000 7450
Wire Wire Line
	1000 7450 1000 7550
Wire Wire Line
	1000 7550 900  7550
Wire Wire Line
	2250 7450 2000 7450
Connection ~ 9100 5450
Wire Wire Line
	8950 5250 8700 5250
Wire Wire Line
	8000 5250 8200 5250
Wire Wire Line
	8450 5350 8200 5350
Wire Wire Line
	8200 5350 8200 5250
Wire Wire Line
	8450 5350 8450 5450
Wire Wire Line
	8450 5450 9550 5450
Connection ~ 8450 5350
Connection ~ 8200 5250
Wire Wire Line
	2650 5950 2650 7500
Connection ~ 2900 5950
Wire Wire Line
	2650 7500 2500 7500
Connection ~ 2650 7500
Wire Wire Line
	1700 6800 2000 6800
Wire Wire Line
	2000 6800 2000 7150
Wire Wire Line
	1400 6800 800  6800
Connection ~ 800  7150
Connection ~ 2000 6800
$Comp
L LMR14010A U6
U 1 1 5AEB7C80
P 4550 6050
F 0 "U6" H 4400 5850 60  0000 C CNN
F 1 "LMR14010A" H 4600 6250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 4550 5950 60  0001 C CNN
F 3 "" H 4550 5950 60  0001 C CNN
	1    4550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6050 5000 6150
$Comp
L GND #PWR025
U 1 1 5AEB7DAF
P 4050 6150
F 0 "#PWR025" H 4050 5900 50  0001 C CNN
F 1 "GND" H 4050 6000 50  0000 C CNN
F 2 "" H 4050 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0001 C CNN
	1    4050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6050 4050 6050
Wire Wire Line
	4050 6050 4050 6150
$Comp
L C C7
U 1 1 5AEB7F2F
P 5000 6300
F 0 "C7" H 4900 6400 50  0000 L CNN
F 1 "2.2µF 50V" H 4750 6200 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5038 6150 50  0001 C CNN
F 3 "" H 5000 6300 50  0001 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5AEB80B4
P 5000 6500
F 0 "#PWR026" H 5000 6250 50  0001 C CNN
F 1 "GND" H 5000 6350 50  0000 C CNN
F 2 "" H 5000 6500 50  0001 C CNN
F 3 "" H 5000 6500 50  0001 C CNN
	1    5000 6500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5AEB8110
P 4600 5700
F 0 "C6" H 4625 5800 50  0000 L CNN
F 1 "100nF" H 4625 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4638 5550 50  0001 C CNN
F 3 "" H 4600 5700 50  0001 C CNN
	1    4600 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 5950 4150 5700
Wire Wire Line
	4150 5700 4450 5700
Wire Wire Line
	5000 5950 5000 5700
Wire Wire Line
	4750 5700 5400 5700
Wire Wire Line
	5000 6500 5000 6450
Wire Wire Line
	5400 5700 5400 6200
$Comp
L L L1
U 1 1 5AEB8530
P 5600 6100
F 0 "L1" V 5550 6100 50  0000 C CNN
F 1 "22µH" V 5675 6100 50  0000 C CNN
F 2 "LeoDJ:L_0630" H 5600 6100 50  0001 C CNN
F 3 "" H 5600 6100 50  0001 C CNN
	1    5600 6100
	0    -1   -1   0   
$EndComp
Connection ~ 5400 6100
$Comp
L R R9
U 1 1 5AEB86D0
P 5800 6250
F 0 "R9" V 5880 6250 50  0000 C CNN
F 1 "56k" V 5800 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 6250 50  0001 C CNN
F 3 "" H 5800 6250 50  0001 C CNN
	1    5800 6250
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5AEB8764
P 5800 6650
F 0 "R10" V 5880 6650 50  0000 C CNN
F 1 "10k" V 5800 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5730 6650 50  0001 C CNN
F 3 "" H 5800 6650 50  0001 C CNN
	1    5800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6400 5800 6500
Wire Wire Line
	5750 6100 6350 6100
$Comp
L GND #PWR027
U 1 1 5AEB8909
P 5800 6850
F 0 "#PWR027" H 5800 6600 50  0001 C CNN
F 1 "GND" H 5800 6700 50  0000 C CNN
F 2 "" H 5800 6850 50  0001 C CNN
F 3 "" H 5800 6850 50  0001 C CNN
	1    5800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 6850 5800 6800
Wire Wire Line
	5800 6450 5600 6450
Wire Wire Line
	5600 6450 5600 6750
Wire Wire Line
	5600 6750 4150 6750
Wire Wire Line
	4150 6750 4150 6150
Connection ~ 5800 6450
$Comp
L C C8
U 1 1 5AEB918E
P 6050 6250
F 0 "C8" H 6075 6350 50  0000 L CNN
F 1 "22µF" H 6075 6150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 6088 6100 50  0001 C CNN
F 3 "" H 6050 6250 50  0001 C CNN
	1    6050 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5AEB9284
P 6050 6400
F 0 "#PWR028" H 6050 6150 50  0001 C CNN
F 1 "GND" H 6050 6250 50  0000 C CNN
F 2 "" H 6050 6400 50  0001 C CNN
F 3 "" H 6050 6400 50  0001 C CNN
	1    6050 6400
	1    0    0    -1  
$EndComp
Connection ~ 5800 6100
$Comp
L CP C9
U 1 1 5AEB943A
P 6350 6250
F 0 "C9" H 6375 6350 50  0000 L CNN
F 1 "100µF" H 6375 6150 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 6388 6100 50  0001 C CNN
F 3 "" H 6350 6250 50  0001 C CNN
	1    6350 6250
	1    0    0    -1  
$EndComp
Connection ~ 6050 6100
$Comp
L +5V #PWR029
U 1 1 5AEB9666
P 6350 6000
F 0 "#PWR029" H 6350 5850 50  0001 C CNN
F 1 "+5V" H 6350 6140 50  0000 C CNN
F 2 "" H 6350 6000 50  0001 C CNN
F 3 "" H 6350 6000 50  0001 C CNN
	1    6350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 6100 6350 6000
Connection ~ 6350 6100
Wire Wire Line
	5450 6100 5400 6100
Connection ~ 5000 5700
$Comp
L +12V #PWR030
U 1 1 5AEBA5C2
P 5200 6050
F 0 "#PWR030" H 5200 5900 50  0001 C CNN
F 1 "+12V" H 5200 6190 50  0000 C CNN
F 2 "" H 5200 6050 50  0001 C CNN
F 3 "" H 5200 6050 50  0001 C CNN
	1    5200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6050 5000 6050
Connection ~ 5000 6050
Connection ~ 5000 6150
$Comp
L GND #PWR031
U 1 1 5AEBA8BA
P 5400 6500
F 0 "#PWR031" H 5400 6250 50  0001 C CNN
F 1 "GND" H 5400 6350 50  0000 C CNN
F 2 "" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5AEBAC9B
P 6350 6400
F 0 "#PWR032" H 6350 6150 50  0001 C CNN
F 1 "GND" H 6350 6250 50  0000 C CNN
F 2 "" H 6350 6400 50  0001 C CNN
F 3 "" H 6350 6400 50  0001 C CNN
	1    6350 6400
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D1
U 1 1 5AEBA4BE
P 5400 6350
F 0 "D1" H 5400 6450 50  0000 C CNN
F 1 "D_Schottky 40V" H 5400 6250 50  0000 C CNN
F 2 "Diodes_SMD:D_SMA" H 5400 6350 50  0001 C CNN
F 3 "" H 5400 6350 50  0001 C CNN
	1    5400 6350
	0    1    1    0   
$EndComp
$EndSCHEMATC

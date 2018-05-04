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
LIBS:ESP8266
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
LIBS:LeoDJ-kicad
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
P 10150 1300
F 0 "U2" H 10250 1550 60  0000 C CNN
F 1 "NRF24L01" H 10400 1050 60  0000 C CNN
F 2 "mysensors_radios:NRF24L01-SMD" H 10150 1150 60  0000 C CNN
F 3 "" H 10150 1150 60  0000 C CNN
	1    10150 1300
	1    0    0    -1  
$EndComp
$Comp
L ArduinoProMini IC1
U 1 1 5ADE4F3A
P 6150 1800
F 0 "IC1" H 5400 3050 40  0000 L BNN
F 1 "ArduinoProMini" H 6550 400 40  0000 L BNN
F 2 "mysensors_arduino:pro_mini" H 6150 1800 30  0001 C CIN
F 3 "" H 6150 1800 60  0000 C CNN
	1    6150 1800
	1    0    0    -1  
$EndComp
Text GLabel 7300 2000 2    60   BiDi ~ 0
MISO
Text GLabel 7300 1900 2    60   BiDi ~ 0
MOSI
Text GLabel 7300 2100 2    60   BiDi ~ 0
SCK
Text GLabel 9550 1200 0    60   BiDi ~ 0
MISO
Text GLabel 9550 1300 0    60   BiDi ~ 0
MOSI
Text GLabel 9550 1400 0    60   BiDi ~ 0
SCK
$Comp
L GND #PWR01
U 1 1 5ADE514E
P 10150 1800
F 0 "#PWR01" H 10150 1550 50  0001 C CNN
F 1 "GND" H 10150 1650 50  0000 C CNN
F 2 "" H 10150 1800 50  0001 C CNN
F 3 "" H 10150 1800 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5ADE517E
P 10150 750
F 0 "#PWR02" H 10150 600 50  0001 C CNN
F 1 "+3V3" H 10150 890 50  0000 C CNN
F 2 "" H 10150 750 50  0001 C CNN
F 3 "" H 10150 750 50  0001 C CNN
	1    10150 750 
	1    0    0    -1  
$EndComp
Text GLabel 7300 2700 2    60   BiDi ~ 0
SDA
Text GLabel 7300 2800 2    60   BiDi ~ 0
SCL
$Comp
L GND #PWR03
U 1 1 5ADE53C9
P 5200 3200
F 0 "#PWR03" H 5200 2950 50  0001 C CNN
F 1 "GND" H 5200 3050 50  0000 C CNN
F 2 "" H 5200 3200 50  0001 C CNN
F 3 "" H 5200 3200 50  0001 C CNN
	1    5200 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5ADE54F9
P 2950 2900
F 0 "#PWR04" H 2950 2650 50  0001 C CNN
F 1 "GND" H 2950 2750 50  0000 C CNN
F 2 "" H 2950 2900 50  0001 C CNN
F 3 "" H 2950 2900 50  0001 C CNN
	1    2950 2900
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR05
U 1 1 5AE0DD10
P 650 1650
F 0 "#PWR05" H 650 1500 50  0001 C CNN
F 1 "+3V3" H 650 1790 50  0000 C CNN
F 2 "" H 650 1650 50  0001 C CNN
F 3 "" H 650 1650 50  0001 C CNN
	1    650  1650
	1    0    0    -1  
$EndComp
Text GLabel 4100 2100 2    60   BiDi ~ 0
GPIO0
Text GLabel 4100 2200 2    60   BiDi ~ 0
GPIO2
$Comp
L R R1
U 1 1 5AE0DF08
P 900 1900
F 0 "R1" V 980 1900 50  0000 C CNN
F 1 "10k" V 900 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 1900 50  0001 C CNN
F 3 "" H 900 1900 50  0001 C CNN
	1    900  1900
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5AE0DFF4
P 900 2100
F 0 "R2" V 980 2100 50  0000 C CNN
F 1 "10k" V 900 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 2100 50  0001 C CNN
F 3 "" H 900 2100 50  0001 C CNN
	1    900  2100
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5AE0E023
P 900 2300
F 0 "R3" V 980 2300 50  0000 C CNN
F 1 "10k" V 900 2300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 2300 50  0001 C CNN
F 3 "" H 900 2300 50  0001 C CNN
	1    900  2300
	0    1    1    0   
$EndComp
Text GLabel 1100 2100 2    60   BiDi ~ 0
GPIO0
Text GLabel 1100 2300 2    60   BiDi ~ 0
GPIO2
$Comp
L R R5
U 1 1 5AE0E4F9
P 1200 1200
F 0 "R5" V 1280 1200 50  0000 C CNN
F 1 "100k" V 1200 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5AE0E557
P 1200 800
F 0 "R4" V 1280 800 50  0000 C CNN
F 1 "220k" V 1200 800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1130 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5AE0E585
P 1200 1450
F 0 "#PWR06" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1200 1300 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Text GLabel 1350 600  2    60   BiDi ~ 0
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
L +3.3V #PWR07
U 1 1 5AE60529
P 10500 5450
F 0 "#PWR07" H 10500 5300 50  0001 C CNN
F 1 "+3.3V" H 10500 5590 50  0000 C CNN
F 2 "" H 10500 5450 50  0001 C CNN
F 3 "" H 10500 5450 50  0001 C CNN
	1    10500 5450
	1    0    0    -1  
$EndComp
Text GLabel 10650 1200 2    60   BiDi ~ 0
N24_CS
Text GLabel 10650 1400 2    60   BiDi ~ 0
N24_CE
Text GLabel 7350 1500 2    60   BiDi ~ 0
N24_CS
Text GLabel 7350 1400 2    60   BiDi ~ 0
N24_CE
Text GLabel 7300 2300 2    60   BiDi ~ 0
A0
$Comp
L +3.3V #PWR08
U 1 1 5AE61D43
P 5050 700
F 0 "#PWR08" H 5050 550 50  0001 C CNN
F 1 "+3.3V" H 5050 840 50  0000 C CNN
F 2 "" H 5050 700 50  0001 C CNN
F 3 "" H 5050 700 50  0001 C CNN
	1    5050 700 
	1    0    0    -1  
$EndComp
Text GLabel 4100 2000 2    60   BiDi ~ 0
SDA
Text GLabel 4100 1900 2    60   BiDi ~ 0
SCL
Text GLabel 4100 1800 2    60   BiDi ~ 0
RX
Text GLabel 4100 1700 2    60   BiDi ~ 0
TX
Text GLabel 7400 700  2    60   BiDi ~ 0
RX
Text GLabel 7400 800  2    60   BiDi ~ 0
TX
$Comp
L ESP-12 U1
U 1 1 5AE62D92
P 2950 2000
F 0 "U1" H 2950 1900 50  0000 C CNN
F 1 "ESP-12" H 2950 2100 50  0000 C CNN
F 2 "ESP8266:ESP-12E_SMD" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR09
U 1 1 5AE631B5
P 2950 1100
F 0 "#PWR09" H 2950 950 50  0001 C CNN
F 1 "+3V3" H 2950 1240 50  0000 C CNN
F 2 "" H 2950 1100 50  0001 C CNN
F 3 "" H 2950 1100 50  0001 C CNN
	1    2950 1100
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
L GND #PWR010
U 1 1 5AE66520
P 3750 7500
F 0 "#PWR010" H 3750 7250 50  0001 C CNN
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
L +BATT #PWR011
U 1 1 5AE66BB8
P 3500 5700
F 0 "#PWR011" H 3500 5550 50  0001 C CNN
F 1 "+BATT" H 3500 5840 50  0000 C CNN
F 2 "" H 3500 5700 50  0001 C CNN
F 3 "" H 3500 5700 50  0001 C CNN
	1    3500 5700
	1    0    0    -1  
$EndComp
$Comp
L -BATT #PWR012
U 1 1 5AE66C0B
P 2500 7500
F 0 "#PWR012" H 2500 7350 50  0001 C CNN
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
L GND #PWR013
U 1 1 5AE67257
P 800 7550
F 0 "#PWR013" H 800 7300 50  0001 C CNN
F 1 "GND" H 800 7400 50  0000 C CNN
F 2 "" H 800 7550 50  0001 C CNN
F 3 "" H 800 7550 50  0001 C CNN
	1    800  7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5AE67431
P 900 7550
F 0 "#PWR014" H 900 7400 50  0001 C CNN
F 1 "+5V" H 900 7690 50  0000 C CNN
F 2 "" H 900 7550 50  0001 C CNN
F 3 "" H 900 7550 50  0001 C CNN
	1    900  7550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 5AE67716
P 2000 6800
F 0 "#PWR015" H 2000 6650 50  0001 C CNN
F 1 "+5V" H 2000 6940 50  0000 C CNN
F 2 "" H 2000 6800 50  0001 C CNN
F 3 "" H 2000 6800 50  0001 C CNN
	1    2000 6800
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR016
U 1 1 5AE67751
P 2250 7450
F 0 "#PWR016" H 2250 7300 50  0001 C CNN
F 1 "+BATT" H 2250 7590 50  0000 C CNN
F 2 "" H 2250 7450 50  0001 C CNN
F 3 "" H 2250 7450 50  0001 C CNN
	1    2250 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 5AE67CA4
P 2250 6950
F 0 "#PWR017" H 2250 6700 50  0001 C CNN
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
L +BATT #PWR018
U 1 1 5AE67DDE
P 2250 6650
F 0 "#PWR018" H 2250 6500 50  0001 C CNN
F 1 "+BATT" H 2250 6790 50  0000 C CNN
F 2 "" H 2250 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 5AE69210
P 8000 5250
F 0 "#PWR019" H 8000 5100 50  0001 C CNN
F 1 "+5V" H 8000 5390 50  0000 C CNN
F 2 "" H 8000 5250 50  0001 C CNN
F 3 "" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR020
U 1 1 5AE69252
P 8950 5250
F 0 "#PWR020" H 8950 5100 50  0001 C CNN
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
F 2 "LeoDJ-kicad:SOLDER-JUMPER_2-WAY" H 8450 5250 50  0001 C CNN
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
	7300 1900 7150 1900
Wire Wire Line
	7300 2000 7150 2000
Wire Wire Line
	7300 2100 7150 2100
Wire Wire Line
	9750 1200 9550 1200
Wire Wire Line
	9750 1300 9550 1300
Wire Wire Line
	9750 1400 9550 1400
Wire Wire Line
	10150 950  10150 750 
Wire Wire Line
	10150 1800 10150 1650
Wire Wire Line
	7300 2700 7150 2700
Wire Wire Line
	7300 2800 7150 2800
Wire Wire Line
	5200 3000 5250 3000
Wire Wire Line
	5200 2800 5200 3200
Wire Wire Line
	5250 2900 5200 2900
Connection ~ 5200 3000
Wire Wire Line
	5250 2800 5200 2800
Connection ~ 5200 2900
Wire Wire Line
	4100 2100 3850 2100
Wire Wire Line
	4100 2200 3850 2200
Wire Wire Line
	750  1900 650  1900
Connection ~ 650  1900
Wire Wire Line
	1050 1900 2050 1900
Wire Wire Line
	1100 2100 1050 2100
Wire Wire Line
	1100 2300 1050 2300
Wire Wire Line
	650  2100 750  2100
Connection ~ 650  2100
Wire Wire Line
	650  2300 750  2300
Wire Wire Line
	1200 950  1200 1050
Connection ~ 1200 1000
Wire Wire Line
	1200 1350 1200 1450
Wire Wire Line
	1200 650  1200 600 
Wire Wire Line
	1200 600  1350 600 
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
Connection ~ 10400 5450
Wire Wire Line
	10650 1200 10550 1200
Wire Wire Line
	10650 1400 10550 1400
Wire Wire Line
	7350 1400 7150 1400
Wire Wire Line
	7350 1500 7150 1500
Wire Wire Line
	7300 2300 7150 2300
Wire Wire Line
	5250 700  5050 700 
Wire Wire Line
	4100 2000 3850 2000
Wire Wire Line
	4100 1900 3850 1900
Wire Wire Line
	4100 1700 3850 1700
Wire Wire Line
	4100 1800 3850 1800
Wire Wire Line
	7400 700  7150 700 
Wire Wire Line
	7400 800  7150 800 
Wire Wire Line
	650  1650 650  2300
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
L GND #PWR021
U 1 1 5AEB7DAF
P 4050 6150
F 0 "#PWR021" H 4050 5900 50  0001 C CNN
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
L GND #PWR022
U 1 1 5AEB80B4
P 5000 6500
F 0 "#PWR022" H 5000 6250 50  0001 C CNN
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
F 2 "LeoDJ-kicad:L_0630" H 5600 6100 50  0001 C CNN
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
L GND #PWR023
U 1 1 5AEB8909
P 5800 6850
F 0 "#PWR023" H 5800 6600 50  0001 C CNN
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
L GND #PWR024
U 1 1 5AEB9284
P 6050 6400
F 0 "#PWR024" H 6050 6150 50  0001 C CNN
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
L +5V #PWR025
U 1 1 5AEB9666
P 6350 6000
F 0 "#PWR025" H 6350 5850 50  0001 C CNN
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
L +12V #PWR026
U 1 1 5AEBA5C2
P 5200 6050
F 0 "#PWR026" H 5200 5900 50  0001 C CNN
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
L GND #PWR027
U 1 1 5AEBA8BA
P 5400 6500
F 0 "#PWR027" H 5400 6250 50  0001 C CNN
F 1 "GND" H 5400 6350 50  0000 C CNN
F 2 "" H 5400 6500 50  0001 C CNN
F 3 "" H 5400 6500 50  0001 C CNN
	1    5400 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5AEBAC9B
P 6350 6400
F 0 "#PWR028" H 6350 6150 50  0001 C CNN
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
$Comp
L Screw_Terminal_01x02 J5
U 1 1 5AEC4DA4
P 1000 4050
F 0 "J5" H 1000 4150 50  0000 C CNN
F 1 "12V" H 1000 3850 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 1000 4050 50  0001 C CNN
F 3 "" H 1000 4050 50  0001 C CNN
	1    1000 4050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR029
U 1 1 5AEC4FAE
P 1200 4050
F 0 "#PWR029" H 1200 3800 50  0001 C CNN
F 1 "GND" H 1200 3900 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR030
U 1 1 5AEC51EB
P 1200 3950
F 0 "#PWR030" H 1200 3800 50  0001 C CNN
F 1 "+12V" H 1200 4090 50  0000 C CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 3950
	1    0    0    -1  
$EndComp
Text Label 5000 5950 0    20   ~ 0
SW
$Comp
L Jumper_NC_Dual JP8
U 1 1 5AEC6742
P 3950 2950
F 0 "JP8" H 4000 2850 50  0000 L CNN
F 1 "ESP NRF" H 3950 3050 50  0000 C BNN
F 2 "LeoDJ-kicad:SOLDER-JUMPER_2-WAY" H 3950 2950 50  0001 C CNN
F 3 "" H 3950 2950 50  0001 C CNN
	1    3950 2950
	1    0    0    -1  
$EndComp
Text GLabel 4100 2300 2    60   BiDi ~ 0
GPIO15
Wire Wire Line
	4100 2300 3850 2300
Text GLabel 3900 3150 0    60   BiDi ~ 0
GPIO15
Wire Wire Line
	3950 3050 3700 3050
Wire Wire Line
	3700 3050 3700 2950
Text GLabel 4200 2950 2    60   BiDi ~ 0
N24_CS
Wire Wire Line
	3900 3150 3950 3150
Wire Wire Line
	3950 3150 3950 3050
Text GLabel 1150 4650 0    47   BiDi ~ 0
P01
Wire Wire Line
	1150 4650 1300 4650
Text GLabel 1150 4750 0    47   BiDi ~ 0
P02
Text GLabel 1150 4850 0    47   BiDi ~ 0
P03
Text GLabel 1150 4950 0    47   BiDi ~ 0
P04
Text GLabel 1150 5050 0    47   BiDi ~ 0
P05
Text GLabel 1150 5150 0    47   BiDi ~ 0
P06
Text GLabel 1950 5150 2    47   BiDi ~ 0
P07
Text GLabel 1950 5050 2    47   BiDi ~ 0
P08
Text GLabel 1950 4950 2    47   BiDi ~ 0
P09
Text GLabel 1950 4850 2    47   BiDi ~ 0
P10
Text GLabel 1950 4750 2    47   BiDi ~ 0
P11
Wire Wire Line
	1150 4750 1300 4750
Wire Wire Line
	1150 4850 1300 4850
Wire Wire Line
	1150 4950 1300 4950
Wire Wire Line
	1150 5050 1300 5050
Wire Wire Line
	1150 5150 1300 5150
Wire Wire Line
	1950 5150 1800 5150
Wire Wire Line
	1950 5050 1800 5050
Wire Wire Line
	1950 4950 1800 4950
Wire Wire Line
	1950 4850 1800 4850
Wire Wire Line
	1950 4750 1800 4750
$Comp
L Conn_02x06_Odd_Even J1
U 1 1 5AEC96C4
P 1500 4850
F 0 "J1" H 1550 5150 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1550 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x06_Pitch2.54mm_SMD" H 1500 4850 50  0001 C CNN
F 3 "" H 1500 4850 50  0001 C CNN
	1    1500 4850
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NC_Dual JP4
U 1 1 5AECA1CD
P 3950 3400
F 0 "JP4" H 4000 3300 50  0000 L CNN
F 1 "ESP NRF" H 3950 3500 50  0000 C BNN
F 2 "LeoDJ-kicad:SOLDER-JUMPER_2-WAY" H 3950 3400 50  0001 C CNN
F 3 "" H 3950 3400 50  0001 C CNN
	1    3950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3400
Wire Wire Line
	3950 3600 3950 3500
$Comp
L Jumper_NC_Dual JP5
U 1 1 5AECA2AF
P 3950 3900
F 0 "JP5" H 4000 3800 50  0000 L CNN
F 1 "ESP NRF" H 3950 4000 50  0000 C BNN
F 2 "LeoDJ-kicad:SOLDER-JUMPER_2-WAY" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4000 3700 4000
Wire Wire Line
	3700 4000 3700 3900
Wire Wire Line
	3950 4100 3950 4000
$Comp
L Jumper_NC_Dual JP6
U 1 1 5AECA44E
P 3950 4400
F 0 "JP6" H 4000 4300 50  0000 L CNN
F 1 "ESP NRF" H 3950 4500 50  0000 C BNN
F 2 "LeoDJ-kicad:SOLDER-JUMPER_2-WAY" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4400
Wire Wire Line
	3950 4600 3950 4500
$Comp
L Jumper_NC_Dual JP7
U 1 1 5AECA457
P 3950 4900
F 0 "JP7" H 4000 4800 50  0000 L CNN
F 1 "ESP NRF" H 3950 5000 50  0000 C BNN
F 2 "LeoDJ-kicad:SOLDER-JUMPER_2-WAY" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5000 3700 5000
Wire Wire Line
	3700 5000 3700 4900
Wire Wire Line
	3950 5100 3950 5000
Text GLabel 2050 2300 0    60   BiDi ~ 0
GPIO13
Text GLabel 2050 2200 0    60   BiDi ~ 0
GPIO12
Text GLabel 2050 2100 0    60   BiDi ~ 0
GPIO14
Text GLabel 2050 2000 0    60   BiDi ~ 0
GPIO16
Text GLabel 3900 3600 0    60   BiDi ~ 0
GPIO13
Wire Wire Line
	3950 3600 3900 3600
Text GLabel 3900 4100 0    60   BiDi ~ 0
GPIO12
Text GLabel 3900 4600 0    60   BiDi ~ 0
GPIO14
Text GLabel 2050 1800 0    60   BiDi ~ 0
ADC
Text GLabel 1150 1000 0    60   BiDi ~ 0
ADC
Wire Wire Line
	1200 1000 1150 1000
$Comp
L Jumper_NO_Small JP3
U 1 1 5AECB93E
P 1700 1700
F 0 "JP3" H 1700 1780 50  0000 C CNN
F 1 "Jumper_DeepSleep" H 1710 1640 50  0000 C CNN
F 2 "LeoDJ-kicad:SOLDER-JUMPER_1-WAY" H 1700 1700 50  0001 C CNN
F 3 "" H 1700 1700 50  0001 C CNN
	1    1700 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 1700 1800 1700
Text GLabel 1550 1750 0    60   BiDi ~ 0
GPIO16
Wire Wire Line
	1550 1750 1600 1750
Wire Wire Line
	1600 1750 1600 1700
$Comp
L R R11
U 1 1 5AECC5E3
P 900 2500
F 0 "R11" V 980 2500 50  0000 C CNN
F 1 "10k" V 900 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 830 2500 50  0001 C CNN
F 3 "" H 900 2500 50  0001 C CNN
	1    900  2500
	0    1    1    0   
$EndComp
Text GLabel 1100 2500 2    60   BiDi ~ 0
GPIO15
$Comp
L GND #PWR031
U 1 1 5AECC70F
P 650 2550
F 0 "#PWR031" H 650 2300 50  0001 C CNN
F 1 "GND" H 650 2400 50  0000 C CNN
F 2 "" H 650 2550 50  0001 C CNN
F 3 "" H 650 2550 50  0001 C CNN
	1    650  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2500 650  2500
Wire Wire Line
	650  2500 650  2550
Wire Wire Line
	1050 2500 1100 2500
Text GLabel 4200 3400 2    60   BiDi ~ 0
MOSI
Text GLabel 4200 3900 2    60   BiDi ~ 0
MISO
Text GLabel 4200 4400 2    60   BiDi ~ 0
SCK
Text GLabel 4200 4900 2    60   BiDi ~ 0
N24_CE
Text GLabel 3900 5100 0    60   BiDi ~ 0
GPIO16
Wire Wire Line
	3950 4100 3900 4100
Wire Wire Line
	3950 4600 3900 4600
Wire Wire Line
	3900 5100 3950 5100
$EndSCHEMATC

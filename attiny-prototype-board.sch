EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ATtiny xx14 Prototype Board"
Date "2023-12-16"
Rev "2.0"
Comp "ma-ha"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Schottky D4
U 1 1 65596A74
P 1900 3000
F 0 "D4" H 2000 2800 50  0000 C CNN
F 1 "D_Schottky" H 2050 2900 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1900 3000 50  0001 C CNN
F 3 "~" H 1900 3000 50  0001 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 65598D8A
P 1550 1750
F 0 "#PWR0102" H 1550 1500 50  0001 C CNN
F 1 "GND" H 1555 1577 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6559960E
P 1550 1650
F 0 "#PWR0103" H 1550 1500 50  0001 C CNN
F 1 "VCC" V 1565 1778 50  0000 L CNN
F 2 "" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1550 1650
	0    1    1    0   
$EndComp
NoConn ~ 1550 1250
$Comp
L Device:R_Small R4
U 1 1 6559B0B6
P 1650 3000
F 0 "R4" V 1550 3000 50  0000 C CNN
F 1 "1k" V 1750 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 1650 3000 50  0001 C CNN
F 3 "~" H 1650 3000 50  0001 C CNN
	1    1650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2600 2050 2600
Wire Wire Line
	2050 2600 2050 3000
Text GLabel 1550 1450 2    50   Input ~ 0
FTDI-RXD
Text GLabel 1550 2800 2    50   Output ~ 0
TXD
Text GLabel 1550 2400 2    50   Input ~ 0
RXD
Text GLabel 2050 2800 2    50   BiDi ~ 0
UPDI
Text GLabel 1550 1550 2    50   Output ~ 0
FTDI-TXD
$Comp
L power:GND #PWR0104
U 1 1 655A2AD9
P 3850 3400
F 0 "#PWR0104" H 3850 3150 50  0001 C CNN
F 1 "GND" H 3855 3227 50  0000 C CNN
F 2 "" H 3850 3400 50  0001 C CNN
F 3 "" H 3850 3400 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 655A3114
P 3850 2000
F 0 "#PWR0105" H 3850 1850 50  0001 C CNN
F 1 "VCC" H 3865 2173 50  0000 C CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
Text GLabel 2800 3150 0    50   BiDi ~ 0
UPDI
$Comp
L AudioChannel-cache:Switch_SW_Push_DPDT SW2
U 1 1 655A45A6
P 1350 2700
F 0 "SW2" H 1350 3185 50  0000 C CNN
F 1 "Switch UPDI" H 1350 3094 50  0000 C CNN
F 2 "ftdi:Switch_SPDT_2P2T" H 1350 2900 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Text GLabel 1150 2500 0    50   Input ~ 0
FTDI-RXD
Text GLabel 1150 2900 0    50   Output ~ 0
FTDI-TXD
Text GLabel 2800 2750 0    50   BiDi ~ 0
SDA
Text GLabel 2800 2850 0    50   BiDi ~ 0
SCL
Text GLabel 2800 3050 0    50   Output ~ 0
TXD
Text GLabel 2800 2950 0    50   Input ~ 0
RXD
Text GLabel 2850 3050 2    50   BiDi ~ 0
TinyP5
Text GLabel 2850 2950 2    50   BiDi ~ 0
TinyP6
Text GLabel 2850 2850 2    50   BiDi ~ 0
TinyP7
Text GLabel 2850 2750 2    50   BiDi ~ 0
TinyP8
Wire Wire Line
	2850 3050 2800 3050
Wire Wire Line
	2850 2950 2800 2950
Wire Wire Line
	2800 2850 2850 2850
Wire Wire Line
	2850 2750 2800 2750
Text GLabel 2850 3150 2    50   BiDi ~ 0
TinyP9
Wire Wire Line
	2800 3150 2850 3150
Text GLabel 4450 2600 2    50   BiDi ~ 0
TinyP12
Text GLabel 4450 2500 2    50   BiDi ~ 0
TinyP11
Text GLabel 4450 2400 2    50   BiDi ~ 0
TinyP10
Text GLabel 4450 2300 2    50   BiDi ~ 0
TinyP9
Text GLabel 3250 2300 0    50   BiDi ~ 0
TinyP8
Text GLabel 3250 2400 0    50   BiDi ~ 0
TinyP7
Text GLabel 3250 2500 0    50   BiDi ~ 0
TinyP6
Text GLabel 3250 2600 0    50   BiDi ~ 0
TinyP5
Text GLabel 4450 3000 2    50   BiDi ~ 0
TinyP4
Text GLabel 4450 2900 2    50   BiDi ~ 0
TinyP3
Text GLabel 4450 2800 2    50   BiDi ~ 0
TinyP2
Text GLabel 4450 2700 2    50   BiDi ~ 0
TinyP1
$Comp
L MCU_Microchip_ATtiny:ATtiny414-SS U2
U 1 1 6558E050
P 3850 2700
F 0 "U2" H 3550 3350 50  0000 C CNN
F 1 "ATtinyXX14-SS" H 3800 2550 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3850 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001912A.pdf" H 3850 2700 50  0001 C CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
Text GLabel 3200 1450 2    50   BiDi ~ 0
TinyP4
Text GLabel 3200 1350 2    50   BiDi ~ 0
TinyP3
Text GLabel 3200 1250 2    50   BiDi ~ 0
TinyP2
Text GLabel 3200 1150 2    50   BiDi ~ 0
TinyP1
Text GLabel 3200 1650 2    50   BiDi ~ 0
TinyP6
Text GLabel 3200 1550 2    50   BiDi ~ 0
TinyP5
Wire Wire Line
	2700 1350 3200 1350
Wire Wire Line
	2700 1450 3200 1450
Wire Wire Line
	2700 1550 3200 1550
Wire Wire Line
	2700 1650 3200 1650
Text GLabel 4400 1250 0    50   BiDi ~ 0
TinyP8
Text GLabel 4400 1150 0    50   BiDi ~ 0
TinyP7
Text GLabel 4400 1650 0    50   BiDi ~ 0
TinyP12
Text GLabel 4400 1550 0    50   BiDi ~ 0
TinyP11
Text GLabel 4400 1450 0    50   BiDi ~ 0
TinyP10
Text GLabel 4400 1350 0    50   BiDi ~ 0
TinyP9
Wire Wire Line
	4900 1150 4400 1150
Wire Wire Line
	4900 1250 4400 1250
Wire Wire Line
	4900 1350 4400 1350
Wire Wire Line
	4900 1450 4400 1450
Wire Wire Line
	4900 1550 4400 1550
Wire Wire Line
	4900 1650 4400 1650
Wire Notes Line
	650  600  2350 600 
Wire Notes Line
	2350 600  2350 4100
Wire Notes Line
	2350 4100 650  4100
Wire Notes Line
	650  4100 650  600 
Text Notes 1000 700  0    50   ~ 0
USB Progr + Power
Wire Notes Line
	2450 600  5100 600 
Wire Notes Line
	5100 600  5100 5550
Wire Notes Line
	5100 5550 2450 5550
Wire Notes Line
	2450 5550 2450 600 
Text Notes 3700 700  0    50   ~ 0
ATtiny
$Comp
L power:GND #PWR0106
U 1 1 655E20BC
P 1050 3800
F 0 "#PWR0106" H 1050 3550 50  0001 C CNN
F 1 "GND" V 1055 3672 50  0000 R CNN
F 2 "" H 1050 3800 50  0001 C CNN
F 3 "" H 1050 3800 50  0001 C CNN
	1    1050 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 3700 1050 3800
Connection ~ 1050 3800
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 1800 3600
$Comp
L power:VCC #PWR0107
U 1 1 655E31A1
P 1800 3500
F 0 "#PWR0107" H 1800 3350 50  0001 C CNN
F 1 "VCC" V 1815 3627 50  0000 L CNN
F 2 "" H 1800 3500 50  0001 C CNN
F 3 "" H 1800 3500 50  0001 C CNN
	1    1800 3500
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 655E5F5D
P 7450 950
F 0 "J1" V 7450 850 50  0000 R CNN
F 1 "Banana" V 7400 1300 50  0000 R CNN
F 2 "ftdi:Banana" H 7450 950 50  0001 C CNN
F 3 "~" H 7450 950 50  0001 C CNN
	1    7450 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 1150 7450 1150
Connection ~ 7450 1150
Wire Wire Line
	7450 1150 7550 1150
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 655E9FFA
P 8250 950
F 0 "J2" V 8250 850 50  0000 R CNN
F 1 "Banana" V 8200 1300 50  0000 R CNN
F 2 "ftdi:Banana" H 8250 950 50  0001 C CNN
F 3 "~" H 8250 950 50  0001 C CNN
	1    8250 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 1150 8250 1150
Connection ~ 8250 1150
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 655EB3B6
P 9100 950
F 0 "J3" V 9100 850 50  0000 R CNN
F 1 "Banana" V 9050 1300 50  0000 R CNN
F 2 "ftdi:Banana" H 9100 950 50  0001 C CNN
F 3 "~" H 9100 950 50  0001 C CNN
	1    9100 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 1150 9100 1150
Connection ~ 9100 1150
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 655EC06B
P 10000 950
F 0 "J4" V 10000 850 50  0000 R CNN
F 1 "Banana" V 9950 1300 50  0000 R CNN
F 2 "ftdi:Banana" H 10000 950 50  0001 C CNN
F 3 "~" H 10000 950 50  0001 C CNN
	1    10000 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9900 1150 10000 1150
Connection ~ 10000 1150
$Comp
L Device:LED_Small D2
U 1 1 655F2501
P 6650 1100
F 0 "D2" H 6750 1050 50  0000 C CNN
F 1 "LED" H 6550 1050 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6650 1100 50  0001 C CNN
F 3 "~" V 6650 1100 50  0001 C CNN
	1    6650 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 655F2507
P 6350 1200
F 0 "R2" V 6300 1100 50  0000 C CNN
F 1 "1k" V 6350 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6350 1200 50  0001 C CNN
F 3 "~" H 6350 1200 50  0001 C CNN
	1    6350 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 655F250D
P 6900 1350
F 0 "#PWR0108" H 6900 1100 50  0001 C CNN
F 1 "GND" H 7050 1250 50  0000 C CNN
F 2 "" H 6900 1350 50  0001 C CNN
F 3 "" H 6900 1350 50  0001 C CNN
	1    6900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1100 6200 1100
$Comp
L Device:LED_Small D1
U 1 1 655F4894
P 6650 1000
F 0 "D1" H 6750 950 50  0000 C CNN
F 1 "LED" H 6550 950 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6650 1000 50  0001 C CNN
F 3 "~" V 6650 1000 50  0001 C CNN
	1    6650 1000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 655F489A
P 6350 1000
F 0 "R1" V 6300 900 50  0000 C CNN
F 1 "1k" V 6350 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6350 1000 50  0001 C CNN
F 3 "~" H 6350 1000 50  0001 C CNN
	1    6350 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1000 6200 1000
Wire Wire Line
	6750 1200 6900 1200
Wire Wire Line
	6750 1000 6900 1000
Wire Wire Line
	6900 1000 6900 1100
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 655F9B77
P 5900 2050
F 0 "J15" H 5950 2367 50  0000 C CNN
F 1 "toPoti" H 5950 2276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5900 2050 50  0001 C CNN
F 3 "~" H 5900 2050 50  0001 C CNN
	1    5900 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 655FC7C3
P 6550 2100
F 0 "RV1" H 6480 2054 50  0000 R CNN
F 1 "R_POT" H 6480 2145 50  0000 R CNN
F 2 "ftdi:Potentiometer_Single_Vertical" H 6550 2100 50  0001 C CNN
F 3 "~" H 6550 2100 50  0001 C CNN
	1    6550 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 1950 6200 1950
Wire Wire Line
	6200 2250 6550 2250
Wire Wire Line
	6200 2150 6200 2100
Wire Wire Line
	6200 2100 6400 2100
Connection ~ 6200 2100
Wire Wire Line
	6200 2100 6200 2050
Wire Wire Line
	6200 2100 5700 2100
Wire Wire Line
	5700 2100 5700 2050
Wire Wire Line
	5700 2100 5700 2150
Connection ~ 5700 2100
Wire Wire Line
	5700 1850 6200 1850
Wire Wire Line
	6200 1850 6200 1950
Wire Wire Line
	5700 1850 5700 1950
Connection ~ 6200 1950
Wire Wire Line
	6200 2250 6200 2350
Wire Wire Line
	6200 2350 5700 2350
Wire Wire Line
	5700 2350 5700 2250
Connection ~ 6200 2250
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J19
U 1 1 656083AB
P 5900 2800
F 0 "J19" H 5950 3117 50  0000 C CNN
F 1 "toPoti" H 5950 3026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5900 2800 50  0001 C CNN
F 3 "~" H 5900 2800 50  0001 C CNN
	1    5900 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 656083B1
P 6550 2850
F 0 "RV2" H 6480 2804 50  0000 R CNN
F 1 "R_POT" H 6480 2895 50  0000 R CNN
F 2 "ftdi:Potentiometer_Single_Vertical" H 6550 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 2700 6200 2700
Wire Wire Line
	6200 3000 6550 3000
Wire Wire Line
	6200 2900 6200 2850
Wire Wire Line
	6200 2850 6400 2850
Connection ~ 6200 2850
Wire Wire Line
	6200 2850 6200 2800
Wire Wire Line
	6200 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2800
Wire Wire Line
	5700 2850 5700 2900
Connection ~ 5700 2850
Wire Wire Line
	5700 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2700
Wire Wire Line
	5700 2600 5700 2700
Connection ~ 6200 2700
Wire Wire Line
	6200 3000 6200 3100
Wire Wire Line
	6200 3100 5700 3100
Wire Wire Line
	5700 3100 5700 3000
Connection ~ 6200 3000
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J22
U 1 1 6560A898
P 5900 3550
F 0 "J22" H 5950 3867 50  0000 C CNN
F 1 "toPoti" H 5950 3776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5900 3550 50  0001 C CNN
F 3 "~" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 6560A89E
P 6550 3600
F 0 "RV3" H 6480 3554 50  0000 R CNN
F 1 "R_POT" H 6480 3645 50  0000 R CNN
F 2 "ftdi:Potentiometer_Single_Vertical" H 6550 3600 50  0001 C CNN
F 3 "~" H 6550 3600 50  0001 C CNN
	1    6550 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 3450 6200 3450
Wire Wire Line
	6200 3750 6550 3750
Wire Wire Line
	6200 3650 6200 3600
Wire Wire Line
	6200 3600 6400 3600
Connection ~ 6200 3600
Wire Wire Line
	6200 3600 6200 3550
Wire Wire Line
	6200 3600 5700 3600
Wire Wire Line
	5700 3600 5700 3550
Wire Wire Line
	5700 3600 5700 3650
Connection ~ 5700 3600
Wire Wire Line
	5700 3350 6200 3350
Wire Wire Line
	6200 3350 6200 3450
Wire Wire Line
	5700 3350 5700 3450
Connection ~ 6200 3450
Wire Wire Line
	6200 3750 6200 3850
Wire Wire Line
	6200 3850 5700 3850
Wire Wire Line
	5700 3850 5700 3750
Connection ~ 6200 3750
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J16
U 1 1 6565EC0B
P 9400 2100
F 0 "J16" H 9450 2417 50  0000 C CNN
F 1 "toAudio" H 9450 2326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 9400 2100 50  0001 C CNN
F 3 "~" H 9400 2100 50  0001 C CNN
	1    9400 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2400 9200 2300
Wire Wire Line
	9150 2500 9150 2200
Wire Wire Line
	9150 2200 9200 2200
Wire Wire Line
	9700 2300 9700 2400
Wire Wire Line
	9700 2400 9200 2400
Wire Wire Line
	9700 2200 9800 2200
Wire Wire Line
	9800 2200 9800 2500
Wire Wire Line
	9800 2500 9150 2500
Wire Wire Line
	10050 1800 9800 1800
Wire Wire Line
	9150 1800 9150 2100
Wire Wire Line
	9150 2100 9200 2100
Wire Wire Line
	9200 2000 9200 1900
Wire Wire Line
	9200 1900 9700 1900
Wire Wire Line
	9700 2100 9800 2100
Wire Wire Line
	9800 2100 9800 1800
Connection ~ 9800 1800
Wire Wire Line
	9800 1800 9150 1800
Wire Wire Line
	9700 2000 9700 1900
Wire Notes Line
	5400 600  11100 600 
Wire Notes Line
	11100 600  11100 4100
Wire Notes Line
	11100 4100 5400 4100
Wire Notes Line
	5400 4100 5400 600 
Text Notes 7750 700  0    50   ~ 0
I/O
$Comp
L power:GND #PWR0109
U 1 1 6571BD2A
P 10050 1900
F 0 "#PWR0109" H 10050 1650 50  0001 C CNN
F 1 "GND" H 10050 1750 50  0000 C CNN
F 2 "" H 10050 1900 50  0001 C CNN
F 3 "" H 10050 1900 50  0001 C CNN
	1    10050 1900
	0    1    1    0   
$EndComp
Text GLabel 2800 3950 0    50   Input ~ 0
RXD
Text GLabel 2800 3650 0    50   Output ~ 0
TXD
Text GLabel 3950 3800 0    50   BiDi ~ 0
SDA
$Comp
L Device:R_Small R5
U 1 1 657B3F43
P 3900 4950
F 0 "R5" V 3800 4950 50  0000 C CNN
F 1 "1.5k" V 4000 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3900 4950 50  0001 C CNN
F 3 "~" H 3900 4950 50  0001 C CNN
	1    3900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 3900 4450 4000
Wire Wire Line
	4450 3800 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	3950 3900 3950 4000
Wire Wire Line
	3950 3800 3950 3900
Connection ~ 3950 3900
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J25
U 1 1 6572DD0A
P 4150 3900
F 0 "J25" H 4200 4217 50  0000 C CNN
F 1 "I2C" H 4200 4126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 4150 3900 50  0001 C CNN
F 3 "~" H 4150 3900 50  0001 C CNN
	1    4150 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 657BB9B8
P 3900 4550
F 0 "R6" V 3800 4550 50  0000 C CNN
F 1 "1.5k" V 4000 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 3900 4550 50  0001 C CNN
F 3 "~" H 3900 4550 50  0001 C CNN
	1    3900 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 657BBC9C
P 3800 4950
F 0 "#PWR01" H 3800 4800 50  0001 C CNN
F 1 "VCC" V 3700 5050 50  0000 L CNN
F 2 "" H 3800 4950 50  0001 C CNN
F 3 "" H 3800 4950 50  0001 C CNN
	1    3800 4950
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 657BCB66
P 3800 4550
F 0 "#PWR02" H 3800 4400 50  0001 C CNN
F 1 "VCC" V 3900 4600 50  0000 L CNN
F 2 "" H 3800 4550 50  0001 C CNN
F 3 "" H 3800 4550 50  0001 C CNN
	1    3800 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J14
U 1 1 6584018E
P 10250 1900
F 0 "J14" H 10330 1942 50  0000 L CNN
F 1 "TRS35" H 10330 1851 50  0000 L CNN
F 2 "ftdi:Stereo3.5" H 10250 1900 50  0001 C CNN
F 3 "~" H 10250 1900 50  0001 C CNN
	1    10250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2000 10050 2000
Connection ~ 9700 2000
Wire Wire Line
	10050 2300 9700 2300
$Comp
L power:GND #PWR03
U 1 1 6585C20E
P 10050 2400
F 0 "#PWR03" H 10050 2150 50  0001 C CNN
F 1 "GND" H 10050 2250 50  0000 C CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "" H 10050 2400 50  0001 C CNN
	1    10050 2400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J18
U 1 1 6585C214
P 10250 2400
F 0 "J18" H 10330 2442 50  0000 L CNN
F 1 "TRS35" H 10330 2351 50  0000 L CNN
F 2 "ftdi:Stereo3.5" H 10250 2400 50  0001 C CNN
F 3 "~" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2500 10050 2500
Connection ~ 9700 2300
Connection ~ 9800 2500
Text GLabel 4450 3800 2    50   BiDi ~ 0
SCL
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J13
U 1 1 659F8EF2
P 2900 1350
F 0 "J13" H 2950 1767 50  0000 C CNN
F 1 "tinyLeft" H 2950 1676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 2900 1350 50  0001 C CNN
F 3 "~" H 2900 1350 50  0001 C CNN
	1    2900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 3200 1150
Wire Wire Line
	2700 1250 3200 1250
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J7
U 1 1 659FF06D
P 4600 1350
F 0 "J7" H 4650 1767 50  0000 C CNN
F 1 "tinyRight" H 4650 1676 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J5
U 1 1 65A883E1
P 7600 2300
F 0 "J5" H 7650 2717 50  0000 C CNN
F 1 "tinyRight" H 7650 2626 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 7600 2300 50  0001 C CNN
F 3 "~" H 7600 2300 50  0001 C CNN
	1    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J8
U 1 1 65A89E41
P 7500 3450
F 0 "J8" H 7550 4000 50  0000 C CNN
F 1 "tinyRight" H 7550 3900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x06_P2.54mm_Vertical" H 7500 3450 50  0001 C CNN
F 3 "~" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 65596015
P 2100 1350
F 0 "#PWR0101" H 2100 1100 50  0001 C CNN
F 1 "GND" H 2105 1177 50  0000 C CNN
F 2 "" H 2100 1350 50  0001 C CNN
F 3 "" H 2100 1350 50  0001 C CNN
	1    2100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6559488C
P 2000 1350
F 0 "R3" V 1804 1350 50  0000 C CNN
F 1 "1k" V 1895 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 2000 1350 50  0001 C CNN
F 3 "~" H 2000 1350 50  0001 C CNN
	1    2000 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1350 1550 1350
$Comp
L Device:LED_Small D3
U 1 1 6559335D
P 1800 1350
F 0 "D3" H 1800 1143 50  0000 C CNN
F 1 "LED" H 1800 1250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 1800 1350 50  0001 C CNN
F 3 "~" V 1800 1350 50  0001 C CNN
	1    1800 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J6
U 1 1 6575F115
P 5900 1100
F 0 "J6" H 5950 1417 50  0000 C CNN
F 1 "toPoti" H 5950 1326 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 5900 1100 50  0001 C CNN
F 3 "~" H 5900 1100 50  0001 C CNN
	1    5900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1200 6200 1200
$Comp
L Connector:Conn_01x04_Female J17
U 1 1 657C7F0F
P 3000 3750
F 0 "J17" H 3028 3726 50  0000 L CNN
F 1 "USART" H 3028 3635 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 3000 3750 50  0001 C CNN
F 3 "~" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2800 3650
Wire Wire Line
	2800 3850 2800 3950
$Comp
L Connector:Conn_01x04_Female J20
U 1 1 65800B72
P 1250 3600
F 0 "J20" H 1278 3576 50  0000 L CNN
F 1 "GND" H 1278 3485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 1250 3600 50  0001 C CNN
F 3 "~" H 1250 3600 50  0001 C CNN
	1    1250 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J23
U 1 1 65802F07
P 2000 3600
F 0 "J23" H 2028 3576 50  0000 L CNN
F 1 "VCC" H 2028 3485 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2000 3600 50  0001 C CNN
F 3 "~" H 2000 3600 50  0001 C CNN
	1    2000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3700 1050 3600
Connection ~ 1050 3700
Connection ~ 1050 3600
Wire Wire Line
	1050 3600 1050 3500
Wire Wire Line
	1800 3600 1800 3700
Connection ~ 1800 3600
Connection ~ 1800 3700
Wire Wire Line
	1800 3700 1800 3800
$Comp
L Connector:Conn_01x04_Female J9
U 1 1 65828710
P 7550 1350
F 0 "J9" V 7396 1498 50  0000 L CNN
F 1 "banana" V 7487 1498 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7550 1350 50  0001 C CNN
F 3 "~" H 7550 1350 50  0001 C CNN
	1    7550 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 1150 7650 1150
Connection ~ 7550 1150
Wire Wire Line
	8250 1150 8350 1150
Wire Wire Line
	9100 1150 9200 1150
Wire Wire Line
	10000 1150 10100 1150
$Comp
L Connector:Conn_01x04_Female J10
U 1 1 6584DB9B
P 8350 1350
F 0 "J10" V 8196 1498 50  0000 L CNN
F 1 "banana" V 8287 1498 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 8350 1350 50  0001 C CNN
F 3 "~" H 8350 1350 50  0001 C CNN
	1    8350 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J11
U 1 1 6584E408
P 9200 1350
F 0 "J11" V 9046 1498 50  0000 L CNN
F 1 "banana" V 9137 1498 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 9200 1350 50  0001 C CNN
F 3 "~" H 9200 1350 50  0001 C CNN
	1    9200 1350
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Female J12
U 1 1 6584EB6D
P 10100 1350
F 0 "J12" V 9946 1498 50  0000 L CNN
F 1 "banana" V 10037 1498 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 10100 1350 50  0001 C CNN
F 3 "~" H 10100 1350 50  0001 C CNN
	1    10100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 1150 8450 1150
Connection ~ 8350 1150
Wire Wire Line
	9200 1150 9300 1150
Connection ~ 9200 1150
Wire Wire Line
	10100 1150 10200 1150
Connection ~ 10100 1150
$Comp
L Device:LED_Small D5
U 1 1 65777648
P 6650 1200
F 0 "D5" H 6750 1150 50  0000 C CNN
F 1 "LED" H 6550 1150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6650 1200 50  0001 C CNN
F 3 "~" V 6650 1200 50  0001 C CNN
	1    6650 1200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 65777965
P 6650 1300
F 0 "D6" H 6750 1250 50  0000 C CNN
F 1 "LED" H 6550 1250 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" V 6650 1300 50  0001 C CNN
F 3 "~" V 6650 1300 50  0001 C CNN
	1    6650 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 65778177
P 6350 1100
F 0 "R7" V 6300 1000 50  0000 C CNN
F 1 "1k" V 6350 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6350 1100 50  0001 C CNN
F 3 "~" H 6350 1100 50  0001 C CNN
	1    6350 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 657783D2
P 6350 1300
F 0 "R8" V 6300 1200 50  0000 C CNN
F 1 "1k" V 6350 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" H 6350 1300 50  0001 C CNN
F 3 "~" H 6350 1300 50  0001 C CNN
	1    6350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1300 6250 1300
Wire Wire Line
	6750 1300 6900 1300
Wire Wire Line
	6900 1300 6900 1200
Connection ~ 6900 1200
Wire Wire Line
	6900 1300 6900 1350
Connection ~ 6900 1300
Wire Wire Line
	6750 1100 6900 1100
Connection ~ 6900 1100
Wire Wire Line
	6900 1100 6900 1200
Wire Wire Line
	5700 1000 6200 1000
Connection ~ 6200 1000
Wire Wire Line
	5700 1100 6200 1100
Connection ~ 6200 1100
Wire Wire Line
	6200 1200 5700 1200
Connection ~ 6200 1200
Wire Wire Line
	5700 1300 6200 1300
Connection ~ 6200 1300
Wire Wire Line
	6550 1300 6450 1300
Wire Wire Line
	6450 1200 6550 1200
Wire Wire Line
	6550 1100 6450 1100
Wire Wire Line
	6450 1000 6550 1000
$Comp
L Switch:SW_SPDT SW1
U 1 1 6589B78B
P 8100 2200
F 0 "SW1" H 8450 2250 50  0000 C CNN
F 1 "SW_SPDT" H 8500 2150 50  0000 C CNN
F 2 "ftdi:Switch_SPDT_1P2T" H 8100 2200 50  0001 C CNN
F 3 "~" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW4
U 1 1 658A6CA2
P 8100 2500
F 0 "SW4" H 8450 2550 50  0000 C CNN
F 1 "SW_SPDT" H 8500 2450 50  0000 C CNN
F 2 "ftdi:Switch_SPDT_1P2T" H 8100 2500 50  0001 C CNN
F 3 "~" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2200 7900 2200
Connection ~ 7900 2200
Wire Wire Line
	7400 2500 7900 2500
Connection ~ 7900 2500
Wire Wire Line
	7400 2600 7900 2600
Connection ~ 7900 2600
Wire Wire Line
	7900 2600 8300 2600
Wire Wire Line
	8300 2400 7900 2400
Connection ~ 7900 2400
Wire Wire Line
	7900 2400 7400 2400
Wire Wire Line
	7400 2300 7900 2300
Connection ~ 7900 2300
Wire Wire Line
	7900 2300 8300 2300
Wire Wire Line
	8300 2100 7900 2100
Connection ~ 7900 2100
Wire Wire Line
	7900 2100 7400 2100
$Comp
L ftdi:FTDI-Adapter U1
U 1 1 657DF270
P 1150 1500
F 0 "U1" H 1208 1975 50  0000 C CNN
F 1 "FTDI-Adapter" H 1208 1884 50  0000 C CNN
F 2 "AudioChannel:FTDI" H 1350 1500 50  0001 C CNN
F 3 "" H 1350 1500 50  0001 C CNN
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L AudioChannel-cache:Switch_SW_Push_DPDT SW8
U 1 1 65886125
P 4300 4750
F 0 "SW8" H 4300 5350 50  0000 C CNN
F 1 "2x Switch" H 4300 5250 50  0000 C CNN
F 2 "ftdi:Switch_SPDT_2P2T" H 4300 4950 50  0001 C CNN
F 3 "" H 4300 4950 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Text GLabel 4500 5050 2    50   BiDi ~ 0
SDA
Text GLabel 4500 4650 2    50   BiDi ~ 0
SCL
Wire Wire Line
	4000 4950 4100 4950
Wire Wire Line
	4000 4550 4100 4550
NoConn ~ 4500 4450
NoConn ~ 4500 4850
Wire Wire Line
	3950 4000 3950 4100
Connection ~ 3950 4000
Wire Wire Line
	4450 4000 4450 4100
Connection ~ 4450 4000
$Comp
L Switch:SW_Push_DPDT SW10
U 1 1 6595D5F9
P 9200 3450
F 0 "SW10" H 9200 4050 50  0000 C CNN
F 1 "SW_Push_DPDT" H 9200 3950 50  0000 C CNN
F 2 "ftdi:PushBtn6x6" H 9200 3650 50  0001 C CNN
F 3 "~" H 9200 3650 50  0001 C CNN
	1    9200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3150 10100 3250
Wire Wire Line
	10100 3350 10150 3350
Wire Wire Line
	10150 3350 10150 3050
Wire Wire Line
	9000 3050 9000 3250
Wire Wire Line
	9400 3350 9600 3350
Wire Wire Line
	9600 3250 9500 3250
Wire Wire Line
	9500 3250 9500 3050
Wire Wire Line
	10150 3050 9500 3050
Wire Wire Line
	9500 3050 9000 3050
Connection ~ 9500 3050
$Comp
L Switch:SW_Push_DPDT SW9
U 1 1 6595B92C
P 10500 3750
F 0 "SW9" H 10500 4235 50  0000 C CNN
F 1 "SW_Push_DPDT" H 10500 4144 50  0000 C CNN
F 2 "ftdi:PushBtn6x6" H 10500 3950 50  0001 C CNN
F 3 "~" H 10500 3950 50  0001 C CNN
	1    10500 3750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 3150 10100 3150
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J21
U 1 1 65637CEE
P 9800 3350
F 0 "J21" H 9850 3667 50  0000 C CNN
F 1 "toBtn" H 9850 3576 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 9800 3350 50  0001 C CNN
F 3 "~" H 9800 3350 50  0001 C CNN
	1    9800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3450 10300 3450
Wire Wire Line
	10100 3550 10100 3750
Wire Wire Line
	10100 3750 10700 3750
Wire Wire Line
	10700 3750 10700 3550
Wire Wire Line
	9600 3550 9600 3650
Wire Wire Line
	9600 3650 10300 3650
Wire Wire Line
	10100 3750 9500 3750
Wire Wire Line
	9500 3750 9500 3450
Wire Wire Line
	9500 3450 9600 3450
Connection ~ 10100 3750
Wire Wire Line
	7800 3450 8450 3450
Wire Wire Line
	8450 3450 8450 3250
Wire Wire Line
	8450 3650 8450 3850
Wire Wire Line
	8450 3850 7900 3850
Wire Wire Line
	7900 3850 7850 3750
Wire Wire Line
	7850 3750 7800 3750
Connection ~ 7800 3750
Wire Wire Line
	7800 3750 7300 3750
Wire Wire Line
	7300 3650 7800 3650
Wire Wire Line
	7850 3650 8050 3750
Connection ~ 7800 3650
Wire Wire Line
	7800 3650 7850 3650
Wire Wire Line
	8050 3550 7800 3550
Connection ~ 7800 3550
Wire Wire Line
	7800 3550 7300 3550
Wire Wire Line
	7300 3350 7800 3350
Connection ~ 7800 3350
Wire Wire Line
	7800 3350 8050 3350
Wire Wire Line
	7300 3250 7800 3250
Wire Wire Line
	7900 3250 8050 3150
Connection ~ 7800 3250
Wire Wire Line
	7800 3250 7900 3250
Wire Wire Line
	7800 3450 7300 3450
Connection ~ 7800 3450
$Comp
L AudioChannel-cache:Switch_SW_Push_DPDT SW3
U 1 1 65A7ED14
P 8250 3450
F 0 "SW3" H 8250 4050 50  0000 C CNN
F 1 "2x Switch" H 8250 3950 50  0000 C CNN
F 2 "ftdi:Switch_SPDT_2P2T" H 8250 3650 50  0001 C CNN
F 3 "" H 8250 3650 50  0001 C CNN
	1    8250 3450
	-1   0    0    1   
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:yugure-pcb-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Yugure"
Date "2021-07-04"
Rev "1"
Comp ""
Comment1 "Copyright © 2021 kkatano"
Comment2 "MIT License"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F24B45E
P 8150 1600
F 0 "#FLG02" H 8150 1675 50  0001 C CNN
F 1 "PWR_FLAG" V 8150 1900 50  0000 C CNN
F 2 "" H 8150 1600 50  0001 C CNN
F 3 "~" H 8150 1600 50  0001 C CNN
	1    8150 1600
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F24B8B4
P 8150 1900
F 0 "#FLG03" H 8150 1975 50  0001 C CNN
F 1 "PWR_FLAG" V 8150 2200 50  0000 C CNN
F 2 "" H 8150 1900 50  0001 C CNN
F 3 "~" H 8150 1900 50  0001 C CNN
	1    8150 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F24BF64
P 8050 1900
F 0 "#PWR06" H 8050 1650 50  0001 C CNN
F 1 "GND" H 8055 1727 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F24CFCC
P 4200 4400
F 0 "#PWR014" H 4200 4150 50  0001 C CNN
F 1 "GND" H 4205 4227 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F24D3A7
P 4200 3950
F 0 "C1" H 4315 3996 50  0000 L CNN
F 1 "0.1u" H 4315 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 3800 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
F 4 "C49678" H 4200 3950 50  0001 C CNN "LCSC Part #"
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F24D777
P 4600 3950
F 0 "C2" H 4715 3996 50  0000 L CNN
F 1 "0.1u" H 4715 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4638 3800 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
F 4 "C49678" H 4600 3950 50  0001 C CNN "LCSC Part #"
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F24D8ED
P 5000 3950
F 0 "C3" H 5115 3996 50  0000 L CNN
F 1 "0.1u" H 5115 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5038 3800 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
F 4 "C49678" H 5000 3950 50  0001 C CNN "LCSC Part #"
	1    5000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F24DC72
P 5400 3950
F 0 "C4" H 5515 3996 50  0000 L CNN
F 1 "10u" H 5515 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5438 3800 50  0001 C CNN
F 3 "~" H 5400 3950 50  0001 C CNN
F 4 "C15850" H 5400 3950 50  0001 C CNN "LCSC Part #"
	1    5400 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 3650
Wire Wire Line
	4200 3650 4600 3650
Connection ~ 4200 3650
Wire Wire Line
	4200 3650 4200 3800
Wire Wire Line
	4200 4100 4200 4250
Wire Wire Line
	4200 4250 4600 4250
Connection ~ 4200 4250
Wire Wire Line
	4200 4250 4200 4400
Wire Wire Line
	5000 4100 5000 4250
Wire Wire Line
	4600 4100 4600 4250
Connection ~ 4600 4250
Wire Wire Line
	4600 4250 5000 4250
Wire Wire Line
	4600 3800 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 5000 3650
Wire Wire Line
	5000 3800 5000 3650
$Comp
L Device:Polyfuse F1
U 1 1 5F2505EB
P 6950 1650
F 0 "F1" V 6725 1650 50  0000 C CNN
F 1 "500mA" V 6816 1650 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7000 1450 50  0001 L CNN
F 3 "~" H 6950 1650 50  0001 C CNN
F 4 "C70076" H 6950 1650 50  0001 C CNN "LCSC Part #"
	1    6950 1650
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F252816
P 5600 1450
F 0 "J1" H 5950 1350 50  0000 C CNN
F 1 "JST SH 4-pin" H 5950 1450 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 5600 1450 50  0001 C CNN
F 3 "~" H 5600 1450 50  0001 C CNN
F 4 "C160404" H 5600 1450 50  0001 C CNN "LCSC Part #"
	1    5600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F258C77
P 1100 4900
F 0 "R1" V 1000 4900 50  0000 C CNN
F 1 "22" V 1100 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 4900 50  0001 C CNN
F 3 "~" H 1100 4900 50  0001 C CNN
F 4 "C17561" H 1100 4900 50  0001 C CNN "LCSC Part #"
	1    1100 4900
	0    1    1    0   
$EndComp
Text GLabel 5400 1450 0    50   Input ~ 0
D-
Text GLabel 5400 1550 0    50   Input ~ 0
D+
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5F26004F
P 2350 5400
F 0 "U2" H 1500 4550 50  0000 C CNN
F 1 "ATmega32U4-AU" H 1500 4450 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2350 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2350 5400 50  0001 C CNN
F 4 "C44854" H 2350 5400 50  0001 C CNN "LCSC Part #"
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F259605
P 1100 5000
F 0 "R2" V 1200 5000 50  0000 C CNN
F 1 "22" V 1100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1030 5000 50  0001 C CNN
F 3 "~" H 1100 5000 50  0001 C CNN
F 4 "C17561" H 1100 5000 50  0001 C CNN "LCSC Part #"
	1    1100 5000
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5F275D18
P 5400 1350
F 0 "#PWR03" H 5400 1200 50  0001 C CNN
F 1 "VBUS" H 5415 1478 50  0000 C CNN
F 2 "" H 5400 1350 50  0001 C CNN
F 3 "" H 5400 1350 50  0001 C CNN
	1    5400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5F27658D
P 8050 1600
F 0 "#PWR05" H 8050 1450 50  0001 C CNN
F 1 "VBUS" H 8065 1773 50  0000 C CNN
F 2 "" H 8050 1600 50  0001 C CNN
F 3 "" H 8050 1600 50  0001 C CNN
	1    8050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR010
U 1 1 5F277A1C
P 6650 1650
F 0 "#PWR010" H 6650 1500 50  0001 C CNN
F 1 "VBUS" H 6665 1777 50  0000 C CNN
F 2 "" H 6650 1650 50  0001 C CNN
F 3 "" H 6650 1650 50  0001 C CNN
	1    6650 1650
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F27B00D
P 4850 7050
F 0 "SW1" H 4850 7335 50  0000 C CNN
F 1 "Reset" H 4850 7244 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 4850 7250 50  0001 C CNN
F 3 "~" H 4850 7250 50  0001 C CNN
F 4 "C318884" H 4850 7050 50  0001 C CNN "LCSC Part #"
	1    4850 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F27C268
P 4550 7100
F 0 "#PWR020" H 4550 6850 50  0001 C CNN
F 1 "GND" H 4555 6972 50  0000 C CNN
F 2 "" H 4550 7100 50  0001 C CNN
F 3 "" H 4550 7100 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F27CFDF
P 4850 6650
F 0 "R4" V 4643 6650 50  0000 C CNN
F 1 "10k" V 4734 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 6650 50  0001 C CNN
F 3 "~" H 4850 6650 50  0001 C CNN
F 4 "C17414" H 4850 6650 50  0001 C CNN "LCSC Part #"
	1    4850 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 7050 5200 7050
Wire Wire Line
	5200 6650 5200 7050
Wire Wire Line
	5200 6650 5000 6650
Wire Wire Line
	5200 6650 5350 6650
Text GLabel 1750 3900 0    50   Input ~ 0
RST
Text GLabel 1750 4100 0    50   Input ~ 0
XTAL1
Text GLabel 1750 4300 0    50   Input ~ 0
XTAL2
NoConn ~ 1750 4500
$Comp
L Device:C C6
U 1 1 5F284FC4
P 1450 5350
F 0 "C6" H 1550 5450 50  0000 C CNN
F 1 "1u" H 1600 5250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1488 5200 50  0001 C CNN
F 3 "~" H 1450 5350 50  0001 C CNN
F 4 "C28323" H 1450 5350 50  0001 C CNN "LCSC Part #"
	1    1450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F28CFBC
P 2150 7200
F 0 "#PWR022" H 2150 6950 50  0001 C CNN
F 1 "GND" H 2155 7027 50  0000 C CNN
F 2 "" H 2150 7200 50  0001 C CNN
F 3 "" H 2150 7200 50  0001 C CNN
	1    2150 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F28F369
P 3450 6000
F 0 "R3" V 3243 6000 50  0000 C CNN
F 1 "10k" V 3334 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 6000 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
F 4 "C17414" H 3450 6000 50  0001 C CNN "LCSC Part #"
	1    3450 6000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5F290283
P 3700 6100
F 0 "#PWR019" H 3700 5850 50  0001 C CNN
F 1 "GND" V 3705 5972 50  0000 R CNN
F 2 "" H 3700 6100 50  0001 C CNN
F 3 "" H 3700 6100 50  0001 C CNN
	1    3700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6000 2950 6000
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F293F4E
P 4850 5400
F 0 "Y1" V 5350 5400 50  0000 R CNN
F 1 "16MHz" V 5250 5500 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 4850 5400 50  0001 C CNN
F 3 "~" H 4850 5400 50  0001 C CNN
F 4 "C13738" H 4850 5400 50  0001 C CNN "LCSC Part #"
	1    4850 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F295395
P 4400 5400
F 0 "#PWR017" H 4400 5150 50  0001 C CNN
F 1 "GND" H 4405 5272 50  0000 C CNN
F 2 "" H 4400 5400 50  0001 C CNN
F 3 "" H 4400 5400 50  0001 C CNN
	1    4400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F2959DD
P 5700 5400
F 0 "#PWR018" H 5700 5150 50  0001 C CNN
F 1 "GND" H 5705 5272 50  0000 C CNN
F 2 "" H 5700 5400 50  0001 C CNN
F 3 "" H 5700 5400 50  0001 C CNN
	1    5700 5400
	1    0    0    -1  
$EndComp
Text GLabel 4550 5100 0    50   Input ~ 0
XTAL2
$Comp
L Device:C C5
U 1 1 5F297A61
P 5350 5100
F 0 "C5" V 5098 5100 50  0000 C CNN
F 1 "22p" V 5189 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 4950 50  0001 C CNN
F 3 "~" H 5350 5100 50  0001 C CNN
F 4 "C1804" H 5350 5100 50  0001 C CNN "LCSC Part #"
	1    5350 5100
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F2984ED
P 5350 5750
F 0 "C7" V 5098 5750 50  0000 C CNN
F 1 "22p" V 5189 5750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5388 5600 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
F 4 "C1804" H 5350 5750 50  0001 C CNN "LCSC Part #"
	1    5350 5750
	0    1    1    0   
$EndComp
Text GLabel 4550 5750 0    50   Input ~ 0
XTAL1
Wire Wire Line
	4550 5100 4850 5100
Wire Wire Line
	4850 5250 4850 5100
Connection ~ 4850 5100
Wire Wire Line
	4850 5100 5200 5100
Wire Wire Line
	4550 5750 4850 5750
Wire Wire Line
	4850 5550 4850 5750
Connection ~ 4850 5750
Wire Wire Line
	4850 5750 5200 5750
Wire Wire Line
	5500 5100 5500 5400
Connection ~ 5500 5400
Wire Wire Line
	5500 5400 5500 5750
Wire Wire Line
	5050 5400 5500 5400
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5F4C9CCE
P 2050 1600
F 0 "J2" H 1721 1696 50  0000 R CNN
F 1 "AVR-ISP-6" H 1721 1605 50  0000 R CNN
F 2 "yugure:ISP" V 1800 1650 50  0001 C CNN
F 3 " ~" H 775 1050 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F4D2BF6
P 1950 2000
F 0 "#PWR08" H 1950 1750 50  0001 C CNN
F 1 "GND" H 1955 1827 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
Text GLabel 2450 1400 2    50   Input ~ 0
MISO
Text GLabel 2450 1500 2    50   Input ~ 0
MOSI
Text GLabel 2450 1600 2    50   Input ~ 0
SCK
Text GLabel 2450 1700 2    50   Input ~ 0
RST
Text GLabel 2950 4200 2    50   Input ~ 0
MISO
Text GLabel 2950 4000 2    50   Input ~ 0
SCK
Text GLabel 2950 4100 2    50   Input ~ 0
MOSI
Text GLabel 2950 5200 2    50   Input ~ 0
COL14
Text GLabel 2950 5300 2    50   Input ~ 0
COL13
Text GLabel 2950 5400 2    50   Input ~ 0
COL12
Text GLabel 2950 5600 2    50   Input ~ 0
COL11
Text GLabel 2950 5500 2    50   Input ~ 0
COL10
Text GLabel 2950 5700 2    50   Input ~ 0
COL9
Text GLabel 2950 5800 2    50   Input ~ 0
COL8
Text GLabel 2950 4300 2    50   Input ~ 0
COL7
Text GLabel 2950 4400 2    50   Input ~ 0
COL6
Text GLabel 2950 4500 2    50   Input ~ 0
COL5
Text GLabel 2950 4800 2    50   Input ~ 0
COL4
Text GLabel 2950 3900 2    50   Input ~ 0
COL1
Text GLabel 2950 6700 2    50   Input ~ 0
COL0
Text GLabel 2950 4600 2    50   Input ~ 0
ROW1
Text GLabel 2950 6800 2    50   Input ~ 0
ROW2
Text GLabel 2950 6100 2    50   Input ~ 0
ROW0
Wire Wire Line
	5400 3800 5400 3650
Wire Wire Line
	5400 3650 5000 3650
Connection ~ 5000 3650
Wire Wire Line
	5000 4250 5400 4250
Wire Wire Line
	5400 4250 5400 4100
Connection ~ 5000 4250
Text GLabel 2950 4900 2    50   Input ~ 0
COL3
NoConn ~ 2950 6300
$Comp
L power:GND #PWR07
U 1 1 5F253A4B
P 5400 1650
F 0 "#PWR07" H 5400 1400 50  0001 C CNN
F 1 "GND" H 5405 1522 50  0000 C CNN
F 2 "" H 5400 1650 50  0001 C CNN
F 3 "" H 5400 1650 50  0001 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5000 950  5000
Wire Wire Line
	850  4900 950  4900
$Comp
L power:+5V #PWR04
U 1 1 5F3C46AE
P 8050 1300
F 0 "#PWR04" H 8050 1150 50  0001 C CNN
F 1 "+5V" H 8065 1473 50  0000 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 5F3C6878
P 4200 3550
F 0 "#PWR012" H 4200 3400 50  0001 C CNN
F 1 "+5V" H 4215 3723 50  0000 C CNN
F 2 "" H 4200 3550 50  0001 C CNN
F 3 "" H 4200 3550 50  0001 C CNN
	1    4200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5F3C7287
P 7250 1650
F 0 "#PWR011" H 7250 1500 50  0001 C CNN
F 1 "+5V" H 7265 1778 50  0000 C CNN
F 2 "" H 7250 1650 50  0001 C CNN
F 3 "" H 7250 1650 50  0001 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5F3D1A13
P 1950 1100
F 0 "#PWR01" H 1950 950 50  0001 C CNN
F 1 "+5V" H 1965 1273 50  0000 C CNN
F 2 "" H 1950 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5F3DDD9D
P 4550 6600
F 0 "#PWR021" H 4550 6450 50  0001 C CNN
F 1 "+5V" H 4565 6773 50  0000 C CNN
F 2 "" H 4550 6600 50  0001 C CNN
F 3 "" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR013
U 1 1 5F3EA0DF
P 2150 3600
F 0 "#PWR013" H 2150 3450 50  0001 C CNN
F 1 "+5V" H 2165 3773 50  0000 C CNN
F 2 "" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2150 3600
	1    0    0    -1  
$EndComp
$Sheet
S 7250 3950 1800 2100
U 5F45B9B8
F0 "Switch Matrix" 50
F1 "matrix.sch" 50
$EndSheet
Wire Wire Line
	2150 3600 2250 3600
Wire Wire Line
	2150 7200 2250 7200
Wire Wire Line
	2350 3600 2450 3600
Wire Wire Line
	2250 3600 2350 3600
Connection ~ 2250 3600
Connection ~ 2350 3600
Wire Wire Line
	2350 7200 2250 7200
Connection ~ 2250 7200
$Comp
L power:+5V #PWR015
U 1 1 5F7CE4F4
P 1450 4700
F 0 "#PWR015" H 1450 4550 50  0001 C CNN
F 1 "+5V" H 1465 4873 50  0000 C CNN
F 2 "" H 1450 4700 50  0001 C CNN
F 3 "" H 1450 4700 50  0001 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4900 1750 4900
Wire Wire Line
	1250 5000 1750 5000
Text Label 1350 4900 0    50   ~ 0
MCU_D+
Text Label 1350 5000 0    50   ~ 0
MCU_D-
Text GLabel 2950 6400 2    50   Input ~ 0
COL2
Text GLabel 2950 6600 2    50   Input ~ 0
ROW4
Text GLabel 2950 6500 2    50   Input ~ 0
ROW3
NoConn ~ 2950 5100
$Comp
L Power_Protection:SRV05-4 U1
U 1 1 60AFA3F3
P 4200 1600
F 0 "U1" H 4200 2281 50  0000 C CNN
F 1 "SRV05-4" H 4200 2190 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4900 1150 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 4200 1600 50  0001 C CNN
F 4 "C85364" H 4200 1600 50  0001 C CNN "LCSC Part #"
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 60AFD50E
P 4450 2100
F 0 "#PWR09" H 4450 1850 50  0001 C CNN
F 1 "GND" H 4455 1927 50  0000 C CNN
F 2 "" H 4450 2100 50  0001 C CNN
F 3 "" H 4450 2100 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 60B00B85
P 4450 1100
F 0 "#PWR02" H 4450 950 50  0001 C CNN
F 1 "VBUS" H 4465 1228 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
Text GLabel 4700 1700 2    50   Input ~ 0
D-
Text GLabel 3700 1500 0    50   Input ~ 0
D+
Wire Wire Line
	4200 2100 4450 2100
Wire Wire Line
	4450 1100 4200 1100
Wire Wire Line
	7250 1650 7100 1650
Wire Wire Line
	6650 1650 6800 1650
Text GLabel 5350 6650 2    50   Input ~ 0
RST
Text GLabel 850  4900 0    50   Input ~ 0
D+
Text GLabel 850  5000 0    50   Input ~ 0
D-
NoConn ~ 4700 1500
NoConn ~ 3700 1700
Wire Wire Line
	8050 1300 8150 1300
Wire Wire Line
	8050 1600 8150 1600
Wire Wire Line
	8150 1900 8050 1900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F24AEC4
P 8150 1300
F 0 "#FLG01" H 8150 1375 50  0001 C CNN
F 1 "PWR_FLAG" V 8150 1600 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 6000 3700 6000
Wire Wire Line
	3700 6000 3700 6100
Wire Wire Line
	4400 5400 4650 5400
Wire Wire Line
	5500 5400 5700 5400
Connection ~ 5200 6650
Wire Wire Line
	4550 6600 4550 6650
Wire Wire Line
	4550 6650 4700 6650
Wire Wire Line
	4650 7050 4550 7050
Wire Wire Line
	4550 7050 4550 7100
Wire Wire Line
	1750 4700 1450 4700
Wire Wire Line
	1450 5500 1450 5550
Wire Wire Line
	1450 5200 1750 5200
$Comp
L power:GND #PWR016
U 1 1 5F286A59
P 1450 5550
F 0 "#PWR016" H 1450 5300 50  0001 C CNN
F 1 "GND" H 1455 5422 50  0000 C CNN
F 2 "" H 1450 5550 50  0001 C CNN
F 3 "" H 1450 5550 50  0001 C CNN
	1    1450 5550
	1    0    0    -1  
$EndComp
$EndSCHEMATC

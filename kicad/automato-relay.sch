EESchema Schematic File Version 4
EELAYER 30 0
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
L automato-relay:G5LE-14 K1
U 1 1 6015E597
P 2250 4200
F 0 "K1" V 1683 4200 50  0000 C CNN
F 1 "G5LE-14" V 1774 4200 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 2700 4150 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 2250 4200 50  0001 C CNN
	1    2250 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60165E6B
P 1600 4400
F 0 "#PWR02" H 1600 4150 50  0001 C CNN
F 1 "GND" H 1450 4350 50  0001 C CNN
F 2 "" H 1600 4400 50  0001 C CNN
F 3 "" H 1600 4400 50  0001 C CNN
	1    1600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4300 2600 4300
Wire Wire Line
	2550 4500 2600 4500
Text GLabel 2600 4500 2    50   Input ~ 0
ACL
Text GLabel 1300 4200 0    50   Input ~ 0
CTRL1
Wire Wire Line
	2550 4000 2600 4000
$Comp
L Device:LED D2
U 1 1 601826B4
P 1700 5700
F 0 "D2" V 1739 5582 50  0000 R CNN
F 1 "LED" V 1648 5582 50  0000 R CNN
F 2 "" H 1700 5700 50  0001 C CNN
F 3 "~" H 1700 5700 50  0001 C CNN
	1    1700 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 601840A1
P 1600 5300
F 0 "R1" H 1400 5350 50  0000 L CNN
F 1 "240k" H 1350 5250 50  0000 L CNN
F 2 "" V 1530 5300 50  0001 C CNN
F 3 "~" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 601856E8
P 1500 5700
F 0 "D1" V 1450 5500 50  0000 L CNN
F 1 "D" V 1550 5500 50  0000 L CNN
F 2 "" H 1500 5700 50  0001 C CNN
F 3 "~" H 1500 5700 50  0001 C CNN
	1    1500 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5550 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	1600 5550 1700 5550
Wire Wire Line
	1500 5850 1600 5850
Connection ~ 1600 5850
Wire Wire Line
	1600 5850 1700 5850
Wire Wire Line
	1600 5450 1600 5550
Wire Wire Line
	1600 5850 1600 5950
Wire Wire Line
	1600 5050 1600 5150
$Comp
L 74xx:74HC595 U1
U 1 1 601DDF31
P 6600 2300
F 0 "U1" H 6800 2950 50  0000 C CNN
F 1 "74HC595" H 6850 2850 50  0000 C CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 601E0249
P 6600 3100
F 0 "#PWR09" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6605 2927 50  0001 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3100
Text GLabel 7100 1900 2    50   Input ~ 0
CTRL1
Wire Wire Line
	7000 1900 7100 1900
Text GLabel 7100 2000 2    50   Input ~ 0
CTRL2
Text GLabel 7100 2100 2    50   Input ~ 0
CTRL3
Text GLabel 7100 2200 2    50   Input ~ 0
CTRL4
Wire Wire Line
	7000 2000 7100 2000
Wire Wire Line
	7000 2100 7100 2100
Wire Wire Line
	7000 2200 7100 2200
NoConn ~ 7000 2300
NoConn ~ 7000 2500
NoConn ~ 7000 2600
NoConn ~ 7000 2400
Text GLabel 6100 1900 0    50   Input ~ 0
SDI
Text GLabel 6100 2100 0    50   Input ~ 0
CLK
Wire Wire Line
	6100 1900 6200 1900
Wire Wire Line
	6100 2100 6200 2100
Text GLabel 6100 2400 0    50   Input ~ 0
LATCH
Wire Wire Line
	6100 2400 6200 2400
$Comp
L power:GND #PWR06
U 1 1 601F84F8
P 4600 1200
F 0 "#PWR06" H 4600 950 50  0001 C CNN
F 1 "GND" H 4605 1027 50  0001 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 4600 1200
Wire Wire Line
	4700 1150 4700 1200
Wire Wire Line
	4800 1150 4800 1200
Wire Wire Line
	4900 1150 4900 1200
$Comp
L power:GND #PWR012
U 1 1 60208E2A
P 8950 1050
F 0 "#PWR012" H 8950 800 50  0001 C CNN
F 1 "GND" H 8955 877 50  0001 C CNN
F 2 "" H 8950 1050 50  0001 C CNN
F 3 "" H 8950 1050 50  0001 C CNN
	1    8950 1050
	0    1    1    0   
$EndComp
Text GLabel 4700 1200 3    50   Input ~ 0
CLK
Text GLabel 4800 1200 3    50   Input ~ 0
SDI
Text GLabel 4900 1200 3    50   Input ~ 0
LATCH
Text GLabel 8950 1150 0    50   Input ~ 0
CLK
Text GLabel 8950 1350 0    50   Input ~ 0
LATCH
Wire Wire Line
	9000 1350 8950 1350
Wire Wire Line
	8950 1150 9000 1150
Wire Wire Line
	8950 1050 9000 1050
Text GLabel 7100 2800 2    50   Input ~ 0
SDO
Wire Wire Line
	7000 2800 7100 2800
Text GLabel 8950 1250 0    50   Input ~ 0
SDO
Wire Wire Line
	9000 1250 8950 1250
$Comp
L Connector:Screw_Terminal_01x05 J4
U 1 1 602358DE
P 4800 950
F 0 "J4" V 4950 1000 50  0000 R CNN
F 1 "Screw_Terminal_01x05" V 4950 1300 50  0001 R CNN
F 2 "" H 4800 950 50  0001 C CNN
F 3 "~" H 4800 950 50  0001 C CNN
	1    4800 950 
	0    -1   -1   0   
$EndComp
Text GLabel 5000 1200 3    50   Input ~ 0
3V3
Wire Wire Line
	5000 1150 5000 1200
Text GLabel 6100 2200 0    50   Input ~ 0
3V3
Wire Wire Line
	6100 2200 6200 2200
Text GLabel 6600 1600 1    50   Input ~ 0
3V3
Wire Wire Line
	6600 1600 6600 1700
$Comp
L Connector:Screw_Terminal_01x05 J7
U 1 1 6023CC7C
P 9200 1250
F 0 "J7" H 9250 1600 50  0000 R CNN
F 1 "Screw_Terminal_01x05" H 10300 1400 50  0001 R CNN
F 2 "" H 9200 1250 50  0001 C CNN
F 3 "~" H 9200 1250 50  0001 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
Text GLabel 8950 1450 0    50   Input ~ 0
3V3
Wire Wire Line
	9000 1450 8950 1450
$Comp
L Converter_ACDC:HLK-PM03 PS1
U 1 1 602425FA
P 3400 2450
F 0 "PS1" H 3400 2775 50  0000 C CNN
F 1 "HLK-PM03" H 3400 2684 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3400 2150 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 3800 2100 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60242AA4
P 3900 2650
F 0 "#PWR05" H 3900 2400 50  0001 C CNN
F 1 "GND" H 3905 2477 50  0001 C CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2550 3900 2550
Wire Wire Line
	3900 2550 3900 2650
Text GLabel 3900 2350 2    50   Input ~ 0
3V3
Wire Wire Line
	3800 2350 3900 2350
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60248A15
P 1800 1350
F 0 "J2" H 1950 1300 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2350 1350 50  0001 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "~" H 1800 1350 50  0001 C CNN
	1    1800 1350
	-1   0    0    1   
$EndComp
Text GLabel 2900 2550 0    50   Input ~ 0
ACN
Text GLabel 2050 5000 1    50   Input ~ 0
ACN
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 6025D31A
P 2050 5250
F 0 "J1" V 2200 5200 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 2050 5000 50  0001 C CNN
F 2 "" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2550 3000 2550
Wire Wire Line
	2900 2350 3000 2350
Text GLabel 2900 2350 0    50   Input ~ 0
ACL
Text GLabel 2050 1250 2    50   Input ~ 0
ACL
Text GLabel 2050 1350 2    50   Input ~ 0
ACN
Wire Wire Line
	2000 1250 2050 1250
Wire Wire Line
	2000 1350 2050 1350
Wire Wire Line
	2050 5000 2050 5050
Wire Wire Line
	1600 5050 1950 5050
Wire Wire Line
	1950 4400 1950 5050
Connection ~ 1950 5050
$Comp
L automato-relay:G5LE-14 K2
U 1 1 6033905C
P 4900 4150
F 0 "K2" V 4333 4150 50  0000 C CNN
F 1 "G5LE-14" V 4424 4150 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 5350 4100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 4900 4150 50  0001 C CNN
	1    4900 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4250 5250 4250
Wire Wire Line
	5200 4450 5250 4450
Text GLabel 5250 4450 2    50   Input ~ 0
ACL
Text GLabel 3950 4150 0    50   Input ~ 0
CTRL2
Wire Wire Line
	5200 3950 5250 3950
$Comp
L Device:LED D4
U 1 1 603390B8
P 4350 5650
F 0 "D4" V 4389 5532 50  0000 R CNN
F 1 "LED" V 4298 5532 50  0000 R CNN
F 2 "" H 4350 5650 50  0001 C CNN
F 3 "~" H 4350 5650 50  0001 C CNN
	1    4350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 603390C2
P 4250 5250
F 0 "R2" H 4050 5300 50  0000 L CNN
F 1 "240k" H 4000 5200 50  0000 L CNN
F 2 "" V 4180 5250 50  0001 C CNN
F 3 "~" H 4250 5250 50  0001 C CNN
	1    4250 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 603390CC
P 4150 5650
F 0 "D3" V 4100 5450 50  0000 L CNN
F 1 "D" V 4200 5450 50  0000 L CNN
F 2 "" H 4150 5650 50  0001 C CNN
F 3 "~" H 4150 5650 50  0001 C CNN
	1    4150 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5500 4250 5500
Connection ~ 4250 5500
Wire Wire Line
	4250 5500 4350 5500
Wire Wire Line
	4150 5800 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4350 5800
Wire Wire Line
	4250 5400 4250 5500
Wire Wire Line
	4250 5800 4250 5900
Wire Wire Line
	4250 5000 4250 5100
Text GLabel 4700 4950 1    50   Input ~ 0
ACN
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 603390E0
P 4700 5200
F 0 "J3" V 4850 5150 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 4700 4950 50  0001 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "~" H 4700 5200 50  0001 C CNN
	1    4700 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4950 4700 5000
Wire Wire Line
	4250 5000 4600 5000
Wire Wire Line
	4600 4350 4600 5000
Connection ~ 4600 5000
$Comp
L automato-relay:G5LE-14 K3
U 1 1 6034756A
P 7500 4150
F 0 "K3" V 6933 4150 50  0000 C CNN
F 1 "G5LE-14" V 7024 4150 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 7950 4100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 7500 4150 50  0001 C CNN
	1    7500 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 4250 7850 4250
Wire Wire Line
	7800 4450 7850 4450
Text GLabel 7850 4450 2    50   Input ~ 0
ACL
Text GLabel 6550 4150 0    50   Input ~ 0
CTRL3
Wire Wire Line
	7800 3950 7850 3950
$Comp
L Device:LED D6
U 1 1 603475C6
P 6950 5650
F 0 "D6" V 6989 5532 50  0000 R CNN
F 1 "LED" V 6898 5532 50  0000 R CNN
F 2 "" H 6950 5650 50  0001 C CNN
F 3 "~" H 6950 5650 50  0001 C CNN
	1    6950 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 603475D0
P 6850 5250
F 0 "R3" H 6650 5300 50  0000 L CNN
F 1 "240k" H 6600 5200 50  0000 L CNN
F 2 "" V 6780 5250 50  0001 C CNN
F 3 "~" H 6850 5250 50  0001 C CNN
	1    6850 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 603475DA
P 6750 5650
F 0 "D5" V 6700 5450 50  0000 L CNN
F 1 "D" V 6800 5450 50  0000 L CNN
F 2 "" H 6750 5650 50  0001 C CNN
F 3 "~" H 6750 5650 50  0001 C CNN
	1    6750 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5500 6850 5500
Connection ~ 6850 5500
Wire Wire Line
	6850 5500 6950 5500
Wire Wire Line
	6750 5800 6850 5800
Connection ~ 6850 5800
Wire Wire Line
	6850 5800 6950 5800
Wire Wire Line
	6850 5400 6850 5500
Wire Wire Line
	6850 5800 6850 5900
Wire Wire Line
	6850 5000 6850 5100
Text GLabel 7300 4950 1    50   Input ~ 0
ACN
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 603475EE
P 7300 5200
F 0 "J5" V 7450 5150 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 7300 4950 50  0001 C CNN
F 2 "" H 7300 5200 50  0001 C CNN
F 3 "~" H 7300 5200 50  0001 C CNN
	1    7300 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4950 7300 5000
Wire Wire Line
	6850 5000 7200 5000
Wire Wire Line
	7200 4350 7200 5000
Connection ~ 7200 5000
$Comp
L automato-relay:G5LE-14 K4
U 1 1 603475FC
P 10100 4150
F 0 "K4" V 9533 4150 50  0000 C CNN
F 1 "G5LE-14" V 9624 4150 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 10550 4100 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 10100 4150 50  0001 C CNN
	1    10100 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 4250 10450 4250
Wire Wire Line
	10400 4450 10450 4450
Text GLabel 10450 4450 2    50   Input ~ 0
ACL
Text GLabel 9150 4150 0    50   Input ~ 0
CTRL4
Wire Wire Line
	10400 3950 10450 3950
$Comp
L Device:LED D8
U 1 1 6034762C
P 9550 5650
F 0 "D8" V 9589 5532 50  0000 R CNN
F 1 "LED" V 9498 5532 50  0000 R CNN
F 2 "" H 9550 5650 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 60347636
P 9450 5250
F 0 "R4" H 9250 5300 50  0000 L CNN
F 1 "240k" H 9200 5200 50  0000 L CNN
F 2 "" V 9380 5250 50  0001 C CNN
F 3 "~" H 9450 5250 50  0001 C CNN
	1    9450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 60347640
P 9350 5650
F 0 "D7" V 9300 5450 50  0000 L CNN
F 1 "D" V 9400 5450 50  0000 L CNN
F 2 "" H 9350 5650 50  0001 C CNN
F 3 "~" H 9350 5650 50  0001 C CNN
	1    9350 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5500 9450 5500
Connection ~ 9450 5500
Wire Wire Line
	9450 5500 9550 5500
Wire Wire Line
	9350 5800 9450 5800
Connection ~ 9450 5800
Wire Wire Line
	9450 5800 9550 5800
Wire Wire Line
	9450 5400 9450 5500
Wire Wire Line
	9450 5800 9450 5900
Wire Wire Line
	9450 5000 9450 5100
Text GLabel 9900 4950 1    50   Input ~ 0
ACN
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60347654
P 9900 5200
F 0 "J6" V 10050 5150 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9900 4950 50  0001 C CNN
F 2 "" H 9900 5200 50  0001 C CNN
F 3 "~" H 9900 5200 50  0001 C CNN
	1    9900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 4950 9900 5000
Wire Wire Line
	9450 5000 9800 5000
Wire Wire Line
	9800 4350 9800 5000
Connection ~ 9800 5000
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 603A21E6
P 9200 2350
F 0 "J8" H 9350 2300 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 9750 2350 50  0001 C CNN
F 2 "" H 9200 2350 50  0001 C CNN
F 3 "~" H 9200 2350 50  0001 C CNN
	1    9200 2350
	1    0    0    -1  
$EndComp
Text GLabel 8950 2450 0    50   Input ~ 0
ACL
Text GLabel 8950 2350 0    50   Input ~ 0
ACN
Wire Wire Line
	9000 2450 8950 2450
Wire Wire Line
	9000 2350 8950 2350
NoConn ~ 2600 4300
NoConn ~ 5250 4250
NoConn ~ 7850 4250
NoConn ~ 10450 4250
Text GLabel 1600 5950 3    50   Input ~ 0
ACN
Text GLabel 4250 5900 3    50   Input ~ 0
ACN
Text GLabel 6850 5900 3    50   Input ~ 0
ACN
Text GLabel 9450 5900 3    50   Input ~ 0
ACN
$Comp
L Transistor_FET:DMG3418L Q1
U 1 1 6025169E
P 1500 4200
F 0 "Q1" H 1300 4500 50  0000 L CNN
F 1 "DMG3418L" H 1100 4400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 4125 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3418L.pdf" H 1500 4200 50  0001 L CNN
	1    1500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4000 1950 4000
Text GLabel 2600 4000 2    50   Input ~ 0
3V3
$Comp
L power:GND #PWR01
U 1 1 6025E6F9
P 4250 4350
F 0 "#PWR01" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4100 4300 50  0001 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3418L Q2
U 1 1 6025E70C
P 4150 4150
F 0 "Q2" H 3950 4450 50  0000 L CNN
F 1 "DMG3418L" H 3750 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 4075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3418L.pdf" H 4150 4150 50  0001 L CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3950 4600 3950
$Comp
L power:GND #PWR03
U 1 1 6026325E
P 6850 4350
F 0 "#PWR03" H 6850 4100 50  0001 C CNN
F 1 "GND" H 6700 4300 50  0001 C CNN
F 2 "" H 6850 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3418L Q3
U 1 1 60263271
P 6750 4150
F 0 "Q3" H 6550 4450 50  0000 L CNN
F 1 "DMG3418L" H 6350 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6950 4075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3418L.pdf" H 6750 4150 50  0001 L CNN
	1    6750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3950 7200 3950
$Comp
L power:GND #PWR04
U 1 1 602684FF
P 9450 4350
F 0 "#PWR04" H 9450 4100 50  0001 C CNN
F 1 "GND" H 9300 4300 50  0001 C CNN
F 2 "" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0001 C CNN
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:DMG3418L Q4
U 1 1 60268512
P 9350 4150
F 0 "Q4" H 9150 4450 50  0000 L CNN
F 1 "DMG3418L" H 8950 4350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9550 4075 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3418L.pdf" H 9350 4150 50  0001 L CNN
	1    9350 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3950 9800 3950
Text GLabel 5250 3950 2    50   Input ~ 0
3V3
Text GLabel 7850 3950 2    50   Input ~ 0
3V3
Text GLabel 10450 3950 2    50   Input ~ 0
3V3
$EndSCHEMATC

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
P 2400 4300
F 0 "K1" V 1833 4300 50  0000 C CNN
F 1 "G5LE-14" V 1924 4300 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 2850 4250 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 2400 4300 50  0001 C CNN
	1    2400 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 60165E6B
P 1750 4750
F 0 "#PWR02" H 1750 4500 50  0001 C CNN
F 1 "GND" H 1600 4700 50  0001 C CNN
F 2 "" H 1750 4750 50  0001 C CNN
F 3 "" H 1750 4750 50  0001 C CNN
	1    1750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4400 2750 4400
Wire Wire Line
	2700 4600 2750 4600
Text GLabel 2750 4600 2    50   Input ~ 0
ACL
Text GLabel 1350 4300 0    50   Input ~ 0
CTRL1
Wire Wire Line
	2700 4100 2750 4100
$Comp
L Device:LED D2
U 1 1 601826B4
P 2600 5650
F 0 "D2" V 2639 5532 50  0000 R CNN
F 1 "LED" V 2548 5532 50  0000 R CNN
F 2 "" H 2600 5650 50  0001 C CNN
F 3 "~" H 2600 5650 50  0001 C CNN
	1    2600 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 601840A1
P 2500 5250
F 0 "R1" H 2300 5300 50  0000 L CNN
F 1 "240k" H 2250 5200 50  0000 L CNN
F 2 "" V 2430 5250 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 601856E8
P 2400 5650
F 0 "D1" V 2350 5450 50  0000 L CNN
F 1 "D" V 2450 5450 50  0000 L CNN
F 2 "" H 2400 5650 50  0001 C CNN
F 3 "~" H 2400 5650 50  0001 C CNN
	1    2400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 5500 2500 5500
Connection ~ 2500 5500
Wire Wire Line
	2500 5500 2600 5500
Wire Wire Line
	2400 5800 2500 5800
Connection ~ 2500 5800
Wire Wire Line
	2500 5800 2600 5800
Wire Wire Line
	2500 5400 2500 5500
Wire Wire Line
	2500 5800 2500 5900
Wire Wire Line
	2500 5000 2500 5100
$Comp
L 74xx:74HC595 U1
U 1 1 601DDF31
P 6400 2500
F 0 "U1" H 6600 3150 50  0000 C CNN
F 1 "74HC595" H 6650 3050 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 601E0249
P 6400 3250
F 0 "#PWR09" H 6400 3000 50  0001 C CNN
F 1 "GND" H 6405 3077 50  0001 C CNN
F 2 "" H 6400 3250 50  0001 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    -1  
$EndComp
Text GLabel 6850 2100 2    50   Input ~ 0
CTRL1
Wire Wire Line
	6800 2100 6850 2100
Text GLabel 6850 2200 2    50   Input ~ 0
CTRL2
Text GLabel 6850 2300 2    50   Input ~ 0
CTRL3
Text GLabel 6850 2400 2    50   Input ~ 0
CTRL4
Wire Wire Line
	6800 2200 6850 2200
Wire Wire Line
	6800 2300 6850 2300
Wire Wire Line
	6800 2400 6850 2400
NoConn ~ 6800 2500
NoConn ~ 6800 2700
NoConn ~ 6800 2800
NoConn ~ 6800 2600
Text GLabel 5950 2100 0    50   Input ~ 0
SDI
Text GLabel 5950 2300 0    50   Input ~ 0
CLK
Wire Wire Line
	5950 2100 6000 2100
Wire Wire Line
	5950 2300 6000 2300
Text GLabel 5950 2600 0    50   Input ~ 0
LATCH
Wire Wire Line
	5950 2600 6000 2600
$Comp
L power:GND #PWR06
U 1 1 601F84F8
P 4600 1350
F 0 "#PWR06" H 4600 1100 50  0001 C CNN
F 1 "GND" H 4605 1177 50  0001 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1300 4600 1350
Wire Wire Line
	4700 1300 4700 1350
Wire Wire Line
	4800 1300 4800 1350
Wire Wire Line
	4900 1300 4900 1350
$Comp
L power:GND #PWR012
U 1 1 60208E2A
P 9000 1100
F 0 "#PWR012" H 9000 850 50  0001 C CNN
F 1 "GND" H 9005 927 50  0001 C CNN
F 2 "" H 9000 1100 50  0001 C CNN
F 3 "" H 9000 1100 50  0001 C CNN
	1    9000 1100
	0    1    1    0   
$EndComp
Text GLabel 4700 1350 3    50   Input ~ 0
CLK
Text GLabel 4800 1350 3    50   Input ~ 0
SDI
Text GLabel 4900 1350 3    50   Input ~ 0
LATCH
Text GLabel 9000 1200 0    50   Input ~ 0
CLK
Text GLabel 9000 1400 0    50   Input ~ 0
LATCH
Wire Wire Line
	9050 1400 9000 1400
Wire Wire Line
	9000 1200 9050 1200
Wire Wire Line
	9000 1100 9050 1100
Text GLabel 6850 3000 2    50   Input ~ 0
SDO
Wire Wire Line
	6800 3000 6850 3000
Text GLabel 9000 1300 0    50   Input ~ 0
SDO
Wire Wire Line
	9050 1300 9000 1300
$Comp
L Connector:Screw_Terminal_01x05 J4
U 1 1 602358DE
P 4800 1100
F 0 "J4" V 4950 1150 50  0000 R CNN
F 1 "Screw_Terminal_01x05" V 4950 1450 50  0001 R CNN
F 2 "" H 4800 1100 50  0001 C CNN
F 3 "~" H 4800 1100 50  0001 C CNN
	1    4800 1100
	0    -1   -1   0   
$EndComp
Text GLabel 5000 1350 3    50   Input ~ 0
3V3
Wire Wire Line
	5000 1300 5000 1350
Text GLabel 5950 2400 0    50   Input ~ 0
3V3
Wire Wire Line
	5950 2400 6000 2400
Text GLabel 6400 1850 1    50   Input ~ 0
3V3
Wire Wire Line
	6400 1850 6400 1900
$Comp
L Connector:Screw_Terminal_01x05 J7
U 1 1 6023CC7C
P 9250 1300
F 0 "J7" H 9300 1650 50  0000 R CNN
F 1 "Screw_Terminal_01x05" H 10350 1450 50  0001 R CNN
F 2 "" H 9250 1300 50  0001 C CNN
F 3 "~" H 9250 1300 50  0001 C CNN
	1    9250 1300
	1    0    0    -1  
$EndComp
Text GLabel 9000 1500 0    50   Input ~ 0
3V3
Wire Wire Line
	9050 1500 9000 1500
$Comp
L Converter_ACDC:HLK-PM03 PS1
U 1 1 602425FA
P 3400 2700
F 0 "PS1" H 3400 3025 50  0000 C CNN
F 1 "HLK-PM03" H 3400 2934 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_HiLink_HLK-PMxx" H 3400 2400 50  0001 C CNN
F 3 "http://www.hlktech.net/product_detail.php?ProId=59" H 3800 2350 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 60242AA4
P 3850 2850
F 0 "#PWR05" H 3850 2600 50  0001 C CNN
F 1 "GND" H 3855 2677 50  0001 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2800 3850 2800
Wire Wire Line
	3850 2800 3850 2850
Text GLabel 3850 2600 2    50   Input ~ 0
3V3
Wire Wire Line
	3800 2600 3850 2600
Text GLabel 2950 2800 0    50   Input ~ 0
ACN
Text GLabel 1050 5450 0    50   Input ~ 0
ACN
Wire Wire Line
	2950 2800 3000 2800
Wire Wire Line
	2950 2600 3000 2600
Text GLabel 2950 2600 0    50   Input ~ 0
ACL
Text GLabel 2050 1500 2    50   Input ~ 0
ACL
Text GLabel 2050 1600 2    50   Input ~ 0
ACN
Wire Wire Line
	2000 1500 2050 1500
Wire Wire Line
	2000 1600 2050 1600
Text GLabel 9600 2600 2    50   Input ~ 0
ACL
Text GLabel 8600 2600 0    50   Input ~ 0
ACN
NoConn ~ 2750 4400
Text GLabel 2500 5900 3    50   Input ~ 0
ACN
Wire Wire Line
	1750 4100 2100 4100
Text GLabel 2750 4100 2    50   Input ~ 0
3V3
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 602EE614
P 1800 1600
F 0 "J2" H 1950 1600 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 1718 1366 50  0001 C CNN
F 2 "" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1800 1600
	-1   0    0    1   
$EndComp
Text GLabel 2050 1700 2    50   Input ~ 0
ACE
Wire Wire Line
	2000 1700 2050 1700
Text GLabel 9100 3200 3    50   Input ~ 0
ACE
Text GLabel 1550 6050 3    50   Input ~ 0
ACE
$Comp
L Device:R R5
U 1 1 6030A4D9
P 1400 4500
F 0 "R5" H 1470 4546 50  0000 L CNN
F 1 "100k" H 1470 4455 50  0000 L CNN
F 2 "" V 1330 4500 50  0001 C CNN
F 3 "~" H 1400 4500 50  0001 C CNN
	1    1400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4300 1400 4300
Wire Wire Line
	1400 4300 1400 4350
Connection ~ 1400 4300
Wire Wire Line
	1400 4300 1450 4300
Wire Wire Line
	1400 4650 1400 4700
Wire Wire Line
	1400 4700 1750 4700
Wire Wire Line
	1750 4500 1750 4700
Connection ~ 1750 4700
$Comp
L Transistor_FET:DMG3418L Q1
U 1 1 6025169E
P 1650 4300
F 0 "Q1" H 1450 4600 50  0000 L CNN
F 1 "DMG3418L" H 1250 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 4225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3418L.pdf" H 1650 4300 50  0001 L CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4700 1750 4750
$Comp
L automato-relay:TE-3-213598-4 J1
U 1 1 6024C683
P 1550 5550
F 0 "J1" H 1550 6065 50  0000 C CNN
F 1 "TE-3-213598-4" H 1550 5974 50  0000 C CNN
F 2 "" H 1550 5550 50  0001 C CNN
F 3 "" H 1550 5550 50  0001 C CNN
	1    1550 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5000 2500 5000
Wire Wire Line
	1050 5450 1100 5450
Wire Wire Line
	1550 6000 1550 6050
Wire Wire Line
	2100 4500 2050 4500
Wire Wire Line
	2050 4500 2050 5000
Wire Wire Line
	2050 5450 2000 5450
Connection ~ 2050 5000
Wire Wire Line
	2050 5000 2050 5450
$Comp
L automato-relay:G5LE-14 K2
U 1 1 60286733
P 5000 4300
F 0 "K2" V 4433 4300 50  0000 C CNN
F 1 "G5LE-14" V 4524 4300 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 5450 4250 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 5000 4300 50  0001 C CNN
	1    5000 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60286769
P 4350 4750
F 0 "#PWR01" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4200 4700 50  0001 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4400 5350 4400
Wire Wire Line
	5300 4600 5350 4600
Text GLabel 5350 4600 2    50   Input ~ 0
ACL
Text GLabel 3950 4300 0    50   Input ~ 0
CTRL2
Wire Wire Line
	5300 4100 5350 4100
$Comp
L Device:LED D4
U 1 1 60286778
P 5200 5650
F 0 "D4" V 5239 5532 50  0000 R CNN
F 1 "LED" V 5148 5532 50  0000 R CNN
F 2 "" H 5200 5650 50  0001 C CNN
F 3 "~" H 5200 5650 50  0001 C CNN
	1    5200 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 60286782
P 5100 5250
F 0 "R3" H 4900 5300 50  0000 L CNN
F 1 "240k" H 4850 5200 50  0000 L CNN
F 2 "" V 5030 5250 50  0001 C CNN
F 3 "~" H 5100 5250 50  0001 C CNN
	1    5100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 6028678C
P 5000 5650
F 0 "D3" V 4950 5450 50  0000 L CNN
F 1 "D" V 5050 5450 50  0000 L CNN
F 2 "" H 5000 5650 50  0001 C CNN
F 3 "~" H 5000 5650 50  0001 C CNN
	1    5000 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5500 5100 5500
Connection ~ 5100 5500
Wire Wire Line
	5100 5500 5200 5500
Wire Wire Line
	5000 5800 5100 5800
Connection ~ 5100 5800
Wire Wire Line
	5100 5800 5200 5800
Wire Wire Line
	5100 5400 5100 5500
Wire Wire Line
	5100 5800 5100 5900
Wire Wire Line
	5100 5000 5100 5100
Text GLabel 3650 5450 0    50   Input ~ 0
ACN
NoConn ~ 5350 4400
Text GLabel 5100 5900 3    50   Input ~ 0
ACN
Wire Wire Line
	4350 4100 4700 4100
Text GLabel 5350 4100 2    50   Input ~ 0
3V3
Text GLabel 4150 6050 3    50   Input ~ 0
ACE
$Comp
L Device:R R2
U 1 1 602867A5
P 4000 4500
F 0 "R2" H 4070 4546 50  0000 L CNN
F 1 "100k" H 4070 4455 50  0000 L CNN
F 2 "" V 3930 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4300 4000 4300
Wire Wire Line
	4000 4300 4000 4350
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4050 4300
Wire Wire Line
	4000 4650 4000 4700
Wire Wire Line
	4000 4700 4350 4700
Wire Wire Line
	4350 4500 4350 4700
Connection ~ 4350 4700
$Comp
L Transistor_FET:DMG3418L Q2
U 1 1 602867B7
P 4250 4300
F 0 "Q2" H 4050 4600 50  0000 L CNN
F 1 "DMG3418L" H 3850 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4450 4225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3418L.pdf" H 4250 4300 50  0001 L CNN
	1    4250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4350 4750
$Comp
L automato-relay:TE-3-213598-4 J3
U 1 1 602867C2
P 4150 5550
F 0 "J3" H 4150 6065 50  0000 C CNN
F 1 "TE-3-213598-4" H 4150 5974 50  0000 C CNN
F 2 "" H 4150 5550 50  0001 C CNN
F 3 "" H 4150 5550 50  0001 C CNN
	1    4150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5000 5100 5000
Wire Wire Line
	3650 5450 3700 5450
Wire Wire Line
	4150 6000 4150 6050
Wire Wire Line
	4700 4500 4650 4500
Wire Wire Line
	4650 4500 4650 5000
Wire Wire Line
	4650 5450 4600 5450
Connection ~ 4650 5000
Wire Wire Line
	4650 5000 4650 5450
$Comp
L automato-relay:G5LE-14 K3
U 1 1 602B69FD
P 7650 4300
F 0 "K3" V 7083 4300 50  0000 C CNN
F 1 "G5LE-14" V 7174 4300 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 8100 4250 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 7650 4300 50  0001 C CNN
	1    7650 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 602B6A33
P 7000 4750
F 0 "#PWR04" H 7000 4500 50  0001 C CNN
F 1 "GND" H 6850 4700 50  0001 C CNN
F 2 "" H 7000 4750 50  0001 C CNN
F 3 "" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4400 8000 4400
Wire Wire Line
	7950 4600 8000 4600
Text GLabel 8000 4600 2    50   Input ~ 0
ACL
Text GLabel 6600 4300 0    50   Input ~ 0
CTRL3
Wire Wire Line
	7950 4100 8000 4100
$Comp
L Device:LED D6
U 1 1 602B6A42
P 7850 5650
F 0 "D6" V 7889 5532 50  0000 R CNN
F 1 "LED" V 7798 5532 50  0000 R CNN
F 2 "" H 7850 5650 50  0001 C CNN
F 3 "~" H 7850 5650 50  0001 C CNN
	1    7850 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 602B6A4C
P 7750 5250
F 0 "R6" H 7550 5300 50  0000 L CNN
F 1 "240k" H 7500 5200 50  0000 L CNN
F 2 "" V 7680 5250 50  0001 C CNN
F 3 "~" H 7750 5250 50  0001 C CNN
	1    7750 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D5
U 1 1 602B6A56
P 7650 5650
F 0 "D5" V 7600 5450 50  0000 L CNN
F 1 "D" V 7700 5450 50  0000 L CNN
F 2 "" H 7650 5650 50  0001 C CNN
F 3 "~" H 7650 5650 50  0001 C CNN
	1    7650 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 5500 7750 5500
Connection ~ 7750 5500
Wire Wire Line
	7750 5500 7850 5500
Wire Wire Line
	7650 5800 7750 5800
Connection ~ 7750 5800
Wire Wire Line
	7750 5800 7850 5800
Wire Wire Line
	7750 5400 7750 5500
Wire Wire Line
	7750 5800 7750 5900
Wire Wire Line
	7750 5000 7750 5100
Text GLabel 6300 5450 0    50   Input ~ 0
ACN
NoConn ~ 8000 4400
Text GLabel 7750 5900 3    50   Input ~ 0
ACN
Wire Wire Line
	7000 4100 7350 4100
Text GLabel 8000 4100 2    50   Input ~ 0
3V3
Text GLabel 6800 6050 3    50   Input ~ 0
ACE
$Comp
L Device:R R4
U 1 1 602B6A6F
P 6650 4500
F 0 "R4" H 6720 4546 50  0000 L CNN
F 1 "100k" H 6720 4455 50  0000 L CNN
F 2 "" V 6580 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4300 6650 4300
Wire Wire Line
	6650 4300 6650 4350
Connection ~ 6650 4300
Wire Wire Line
	6650 4300 6700 4300
Wire Wire Line
	6650 4650 6650 4700
Wire Wire Line
	6650 4700 7000 4700
Wire Wire Line
	7000 4500 7000 4700
Connection ~ 7000 4700
$Comp
L Transistor_FET:DMG3418L Q3
U 1 1 602B6A81
P 6900 4300
F 0 "Q3" H 6700 4600 50  0000 L CNN
F 1 "DMG3418L" H 6500 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 4225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3418L.pdf" H 6900 4300 50  0001 L CNN
	1    6900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4700 7000 4750
$Comp
L automato-relay:TE-3-213598-4 J5
U 1 1 602B6A8C
P 6800 5550
F 0 "J5" H 6800 6065 50  0000 C CNN
F 1 "TE-3-213598-4" H 6800 5974 50  0000 C CNN
F 2 "" H 6800 5550 50  0001 C CNN
F 3 "" H 6800 5550 50  0001 C CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5000 7750 5000
Wire Wire Line
	6300 5450 6350 5450
Wire Wire Line
	6800 6000 6800 6050
Wire Wire Line
	7350 4500 7300 4500
Wire Wire Line
	7300 4500 7300 5000
Wire Wire Line
	7300 5450 7250 5450
Connection ~ 7300 5000
Wire Wire Line
	7300 5000 7300 5450
$Comp
L automato-relay:G5LE-14 K4
U 1 1 602B6A9E
P 10250 4300
F 0 "K4" V 9683 4300 50  0000 C CNN
F 1 "G5LE-14" V 9774 4300 50  0000 C CNN
F 2 "Relay_THT:Relay_SPDT_Omron-G5LE-1" H 10700 4250 50  0001 L CNN
F 3 "http://www.omron.com/ecb/products/pdf/en-g5le.pdf" H 10250 4300 50  0001 C CNN
	1    10250 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 602B6AA8
P 9600 4750
F 0 "#PWR07" H 9600 4500 50  0001 C CNN
F 1 "GND" H 9450 4700 50  0001 C CNN
F 2 "" H 9600 4750 50  0001 C CNN
F 3 "" H 9600 4750 50  0001 C CNN
	1    9600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 4400 10600 4400
Wire Wire Line
	10550 4600 10600 4600
Text GLabel 10600 4600 2    50   Input ~ 0
ACL
Text GLabel 9200 4300 0    50   Input ~ 0
CTRL4
Wire Wire Line
	10550 4100 10600 4100
$Comp
L Device:LED D8
U 1 1 602B6AB7
P 10450 5650
F 0 "D8" V 10489 5532 50  0000 R CNN
F 1 "LED" V 10398 5532 50  0000 R CNN
F 2 "" H 10450 5650 50  0001 C CNN
F 3 "~" H 10450 5650 50  0001 C CNN
	1    10450 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 602B6AC1
P 10350 5250
F 0 "R8" H 10150 5300 50  0000 L CNN
F 1 "240k" H 10100 5200 50  0000 L CNN
F 2 "" V 10280 5250 50  0001 C CNN
F 3 "~" H 10350 5250 50  0001 C CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:D D7
U 1 1 602B6ACB
P 10250 5650
F 0 "D7" V 10200 5450 50  0000 L CNN
F 1 "D" V 10300 5450 50  0000 L CNN
F 2 "" H 10250 5650 50  0001 C CNN
F 3 "~" H 10250 5650 50  0001 C CNN
	1    10250 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5500 10350 5500
Connection ~ 10350 5500
Wire Wire Line
	10350 5500 10450 5500
Wire Wire Line
	10250 5800 10350 5800
Connection ~ 10350 5800
Wire Wire Line
	10350 5800 10450 5800
Wire Wire Line
	10350 5400 10350 5500
Wire Wire Line
	10350 5800 10350 5900
Wire Wire Line
	10350 5000 10350 5100
Text GLabel 8900 5450 0    50   Input ~ 0
ACN
NoConn ~ 10600 4400
Text GLabel 10350 5900 3    50   Input ~ 0
ACN
Wire Wire Line
	9600 4100 9950 4100
Text GLabel 10600 4100 2    50   Input ~ 0
3V3
Text GLabel 9400 6050 3    50   Input ~ 0
ACE
$Comp
L Device:R R7
U 1 1 602B6AE4
P 9250 4500
F 0 "R7" H 9320 4546 50  0000 L CNN
F 1 "100k" H 9320 4455 50  0000 L CNN
F 2 "" V 9180 4500 50  0001 C CNN
F 3 "~" H 9250 4500 50  0001 C CNN
	1    9250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4300 9250 4300
Wire Wire Line
	9250 4300 9250 4350
Connection ~ 9250 4300
Wire Wire Line
	9250 4300 9300 4300
Wire Wire Line
	9250 4650 9250 4700
Wire Wire Line
	9250 4700 9600 4700
Wire Wire Line
	9600 4500 9600 4700
Connection ~ 9600 4700
$Comp
L Transistor_FET:DMG3418L Q4
U 1 1 602B6AF6
P 9500 4300
F 0 "Q4" H 9300 4600 50  0000 L CNN
F 1 "DMG3418L" H 9100 4500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9700 4225 50  0001 L CIN
F 3 "http://www.diodes.com/assets/Datasheets/DMG3418L.pdf" H 9500 4300 50  0001 L CNN
	1    9500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4700 9600 4750
$Comp
L automato-relay:TE-3-213598-4 J8
U 1 1 602B6B01
P 9400 5550
F 0 "J8" H 9400 6065 50  0000 C CNN
F 1 "TE-3-213598-4" H 9400 5974 50  0000 C CNN
F 2 "" H 9400 5550 50  0001 C CNN
F 3 "" H 9400 5550 50  0001 C CNN
	1    9400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 5000 10350 5000
Wire Wire Line
	8900 5450 8950 5450
Wire Wire Line
	9400 6000 9400 6050
Wire Wire Line
	9950 4500 9900 4500
Wire Wire Line
	9900 4500 9900 5000
Wire Wire Line
	9900 5450 9850 5450
Connection ~ 9900 5000
Wire Wire Line
	9900 5000 9900 5450
$Comp
L automato-relay:TE-3-213598-4 J6
U 1 1 6030964E
P 9100 2700
F 0 "J6" H 9100 3215 50  0000 C CNN
F 1 "TE-3-213598-4" H 9100 3124 50  0000 C CNN
F 2 "" H 9100 2700 50  0001 C CNN
F 3 "" H 9100 2700 50  0001 C CNN
	1    9100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2600 8650 2600
Wire Wire Line
	9100 3150 9100 3200
Wire Wire Line
	9600 2600 9550 2600
Wire Wire Line
	6000 2700 5950 2700
Wire Wire Line
	6400 3200 6400 3250
$Comp
L power:GND #PWR03
U 1 1 6034EB02
P 5950 2750
F 0 "#PWR03" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5955 2577 50  0001 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2750 5950 2700
$EndSCHEMATC

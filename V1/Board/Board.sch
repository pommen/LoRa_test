EESchema Schematic File Version 4
LIBS:Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2018-10-02"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_AM_FM:RFM95W-868S2 U3
U 1 1 5B6323F9
P 4450 5250
F 0 "U3" H 4450 5928 50  0000 C CNN
F 1 "RFM95W-868S2" H 3950 5750 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 1150 6900 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H 1150 6900 50  0001 C CNN
	1    4450 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5B6324D3
P 4200 6600
F 0 "C4" H 4318 6646 50  0000 L CNN
F 1 "100-220u" V 4050 6450 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4238 6450 50  0001 C CNN
F 3 "~" H 4200 6600 50  0001 C CNN
	1    4200 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B6325B0
P 4800 6650
F 0 "C5" H 4892 6696 50  0000 L CNN
F 1 "100n" H 4892 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 6650 50  0001 C CNN
F 3 "~" H 4800 6650 50  0001 C CNN
	1    4800 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6550 4800 6350
Wire Wire Line
	4800 6350 4500 6350
Connection ~ 4450 6350
Wire Wire Line
	4800 6750 4800 6800
Wire Wire Line
	4800 6800 4500 6800
Connection ~ 4450 6800
$Comp
L power:GND #PWR0115
U 1 1 5B638309
P 4450 6800
F 0 "#PWR0115" H 4450 6550 50  0001 C CNN
F 1 "GND" H 4455 6627 50  0000 C CNN
F 2 "" H 4450 6800 50  0001 C CNN
F 3 "" H 4450 6800 50  0001 C CNN
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L dk_Coaxial-Connectors-RF:CONSMA001-SMD-G J3
U 1 1 5B63867A
P 5500 5150
F 0 "J3" H 5412 5020 60  0000 R CNN
F 1 "CONSMA001-SMD-G" H 5412 5126 60  0000 R CNN
F 2 "Libs:SMA_edge connector" H 5700 5350 60  0001 L CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 5700 5450 60  0001 L CNN
F 4 "CONSMA001-SMD-G-ND" H 5700 5550 60  0001 L CNN "Digi-Key_PN"
F 5 "CONSMA001-SMD-G" H 5700 5650 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 5700 5750 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 5700 5850 60  0001 L CNN "Family"
F 8 "https://linxtechnologies.com/wp/wp-content/uploads/consma001-smd-g.pdf" H 5700 5950 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/linx-technologies-inc/CONSMA001-SMD-G/CONSMA001-SMD-G-ND/4496569" H 5700 6050 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA RCPT STR 50 OHM SMD" H 5700 6150 60  0001 L CNN "Description"
F 11 "Linx Technologies Inc." H 5700 6250 60  0001 L CNN "Manufacturer"
F 12 "Active" H 5700 6350 60  0001 L CNN "Status"
	1    5500 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4950 5500 4950
$Comp
L power:GND #PWR0116
U 1 1 5B639BAE
P 5300 5150
F 0 "#PWR0116" H 5300 4900 50  0001 C CNN
F 1 "GND" H 5305 4977 50  0000 C CNN
F 2 "" H 5300 5150 50  0001 C CNN
F 3 "" H 5300 5150 50  0001 C CNN
	1    5300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5B639BDB
P 4450 5900
F 0 "#PWR0117" H 4450 5650 50  0001 C CNN
F 1 "GND" H 4455 5727 50  0000 C CNN
F 2 "" H 4450 5900 50  0001 C CNN
F 3 "" H 4450 5900 50  0001 C CNN
	1    4450 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5850 4450 5850
Wire Wire Line
	4550 5850 4450 5850
Connection ~ 4450 5850
Wire Wire Line
	4450 5900 4450 5850
Text GLabel 4950 5650 2    50   Input ~ 0
LoRa_INT
Text GLabel 3950 5050 0    60   Input ~ 0
MOSI
Text GLabel 3950 5150 0    60   Input ~ 0
MISO
Text GLabel 3950 4950 0    60   Input ~ 0
SCK
Text GLabel 3950 5250 0    50   Input ~ 0
LoRaSS
Text GLabel 3950 5450 0    50   Input ~ 0
LoRaReset
$Comp
L power:+3V3 #PWR0118
U 1 1 5B644EE5
P 4450 6350
F 0 "#PWR0118" H 4450 6200 50  0001 C CNN
F 1 "+3V3" H 4465 6523 50  0000 C CNN
F 2 "" H 4450 6350 50  0001 C CNN
F 3 "" H 4450 6350 50  0001 C CNN
	1    4450 6350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0119
U 1 1 5B644F19
P 4450 4700
F 0 "#PWR0119" H 4450 4550 50  0001 C CNN
F 1 "+3V3" H 4465 4873 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4450 4750
$Comp
L Peters:DW01-P U?
U 1 1 5B6338E5
P 1900 5500
AR Path="/5B61F98E/5B6338E5" Ref="U?"  Part="1" 
AR Path="/5B6338E5" Ref="U1"  Part="1" 
F 0 "U1" H 1925 5887 60  0000 C CNN
F 1 "DW01-P" H 1925 5781 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 1650 5950 60  0001 C CNN
F 3 "One Cell Lithium-ion/Polymer Battery Protection IC" H 1700 6100 60  0001 C CNN
	1    1900 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5400 1300 5400
Wire Wire Line
	1500 5400 1550 5400
Wire Wire Line
	1550 5550 1300 5550
Wire Wire Line
	1300 5550 1300 5600
Wire Wire Line
	1300 5600 1200 5600
Wire Wire Line
	1200 5400 1200 5200
Wire Wire Line
	2350 5700 2400 5700
Wire Wire Line
	2400 5700 2400 5750
Wire Wire Line
	1200 5600 1200 5750
Wire Wire Line
	2150 6100 2050 6100
$Comp
L Peters:18650_Holder B?
U 1 1 5B63390B
P 850 5200
AR Path="/5B61F98E/5B63390B" Ref="B?"  Part="1" 
AR Path="/5B63390B" Ref="B1"  Part="1" 
F 0 "B1" H 878 4971 50  0000 L CNN
F 1 "18650_Holder" V 600 4700 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G_1x02_P5.00mm_Vertical" V 450 4650 50  0001 C CNN
F 3 "" V 550 4750 50  0001 C CNN
	1    850  5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  5750 1200 5750
Connection ~ 1200 5750
Wire Wire Line
	800  5200 1200 5200
$Comp
L Connector:Test_Point TP?
U 1 1 5B633917
P 1300 5850
AR Path="/5B61F98E/5B633917" Ref="TP?"  Part="1" 
AR Path="/5B633917" Ref="TP1"  Part="1" 
F 0 "TP1" H 1242 5877 50  0000 R CNN
F 1 "Test_Point" H 1242 5968 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1500 5850 50  0001 C CNN
F 3 "~" H 1500 5850 50  0001 C CNN
	1    1300 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 5700 1300 5700
Wire Wire Line
	1300 5700 1300 5850
$Comp
L power:GND #PWR?
U 1 1 5B633920
P 2400 6650
AR Path="/5B61F98E/5B633920" Ref="#PWR?"  Part="1" 
AR Path="/5B633920" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2400 6400 50  0001 C CNN
F 1 "GND" H 2405 6477 50  0000 C CNN
F 2 "" H 2400 6650 50  0001 C CNN
F 3 "" H 2400 6650 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5B633929
P 1200 5150
AR Path="/5B61F98E/5B633929" Ref="#PWR?"  Part="1" 
AR Path="/5B633929" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1200 5000 50  0001 C CNN
F 1 "+BATT" H 1215 5323 50  0000 C CNN
F 2 "" H 1200 5150 50  0001 C CNN
F 3 "" H 1200 5150 50  0001 C CNN
	1    1200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5B633930
P 2400 5900
AR Path="/5B61F98E/5B633930" Ref="R?"  Part="1" 
AR Path="/5B633930" Ref="R3"  Part="1" 
F 0 "R3" H 2470 5946 50  0000 L CNN
F 1 "1k" H 2470 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2330 5900 50  0001 C CNN
F 3 "~" H 2400 5900 50  0001 C CNN
	1    2400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5B633937
P 1400 5400
AR Path="/5B61F98E/5B633937" Ref="R?"  Part="1" 
AR Path="/5B633937" Ref="R1"  Part="1" 
F 0 "R1" V 1204 5400 50  0000 C CNN
F 1 "100" V 1295 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1400 5400 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
	1    1400 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B63393E
P 1200 5500
AR Path="/5B61F98E/5B63393E" Ref="C?"  Part="1" 
AR Path="/5B63393E" Ref="C1"  Part="1" 
F 0 "C1" H 1292 5546 50  0000 L CNN
F 1 "100n" H 1292 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1200 5500 50  0001 C CNN
F 3 "~" H 1200 5500 50  0001 C CNN
	1    1200 5500
	1    0    0    -1  
$EndComp
Connection ~ 1200 5400
Connection ~ 1200 5600
Wire Wire Line
	1200 5200 1200 5150
Connection ~ 1200 5200
Wire Notes Line
	550  4850 550  7000
Wire Notes Line
	550  7000 2750 7000
Wire Notes Line
	2750 7000 2750 4850
Wire Notes Line
	2750 4850 550  4850
Text Notes 2250 5000 0    50   ~ 0
Batt MGMT
Wire Wire Line
	4200 6450 4200 6350
Wire Wire Line
	4200 6350 4450 6350
Wire Wire Line
	4200 6750 4200 6800
Wire Wire Line
	4200 6800 4450 6800
Wire Notes Line
	6700 4350 6700 7650
Wire Notes Line
	6700 7650 3400 7650
Wire Notes Line
	3400 7650 3400 4350
Wire Notes Line
	3400 4350 6700 4350
Text Notes 3550 4500 0    50   ~ 0
LoRa
Text GLabel 7700 2200 0    60   Input ~ 0
sda
Text GLabel 7700 2100 0    60   Input ~ 0
scl
$Comp
L power:VCC #PWR0136
U 1 1 5BB3A3BD
P 7700 2000
F 0 "#PWR0136" H 7700 1850 50  0001 C CNN
F 1 "VCC" H 7717 2173 50  0000 C CNN
F 2 "" H 7700 2000 50  0001 C CNN
F 3 "" H 7700 2000 50  0001 C CNN
	1    7700 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5BB3A410
P 7700 1900
F 0 "#PWR0137" H 7700 1650 50  0001 C CNN
F 1 "GND" H 7705 1727 50  0000 C CNN
F 2 "" H 7700 1900 50  0001 C CNN
F 3 "" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0138
U 1 1 5BB3A90E
P 7150 1650
F 0 "#PWR0138" H 7150 1500 50  0001 C CNN
F 1 "VCC" H 7167 1823 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5BB3A914
P 7150 1950
F 0 "#PWR0139" H 7150 1700 50  0001 C CNN
F 1 "GND" H 7155 1777 50  0000 C CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "" H 7150 1950 50  0001 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BB3A91A
P 7150 1800
F 0 "C3" H 7265 1846 50  0000 L CNN
F 1 "100n" H 7265 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7188 1650 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L Peters:FS8205 Q1
U 1 1 5BB3EAB9
P 1950 6650
F 0 "Q1" H 1950 6500 50  0000 C CNN
F 1 "FS8205" H 1950 6409 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6_HandSoldering" H 1010 6050 50  0001 L CIN
F 3 "http://www.ic-fortune.com/upload/Download/FS8205-DS-19_EN.pdf" H 740 6240 50  0001 L CNN
	1    1950 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6650 2350 6650
Connection ~ 2400 6650
Wire Wire Line
	2400 6050 2400 6650
Wire Wire Line
	1550 6650 1200 6650
Wire Wire Line
	1200 5750 1200 6650
Wire Wire Line
	1750 6350 1750 6100
Wire Wire Line
	1750 6100 1850 6100
Wire Wire Line
	2150 6100 2150 6350
$Comp
L Peters:OLED_128x64_i2c_0.96" U5
U 1 1 5BB3E60A
P 8050 1250
F 0 "U5" H 8777 496 50  0000 L CNN
F 1 "OLED_128x64_i2c_0.96\"" H 8777 405 50  0000 L CNN
F 2 "Libs:libOLED_128x64_i2c" H 8050 1250 50  0001 C CNN
F 3 "" H 8050 1250 50  0001 C CNN
	1    8050 1250
	1    0    0    -1  
$EndComp
$Comp
L Peters:pro-mini-deek U4
U 1 1 5BB450A2
P 4100 1700
F 0 "U4" H 4250 -44 60  0000 C CNN
F 1 "pro-mini-deek" H 4250 -150 60  0000 C CNN
F 2 "Libs:Pro-mini-deek" H 4500 1700 60  0001 C CNN
F 3 "" H 4500 1700 60  0001 C CNN
	1    4100 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR?
U 1 1 5BB45DD8
P 950 2600
AR Path="/5B61F98E/5BB45DD8" Ref="#PWR?"  Part="1" 
AR Path="/5BB45DD8" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 950 2450 50  0001 C CNN
F 1 "+BATT" H 965 2773 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB4649A
P 1650 3100
AR Path="/5B61F98E/5BB4649A" Ref="#PWR?"  Part="1" 
AR Path="/5BB4649A" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1650 2850 50  0001 C CNN
F 1 "GND" H 1655 2927 50  0000 C CNN
F 2 "" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5BB464E8
P 2400 2600
F 0 "#PWR0103" H 2400 2450 50  0001 C CNN
F 1 "VCC" H 2417 2773 50  0000 C CNN
F 2 "" H 2400 2600 50  0001 C CNN
F 3 "" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BB46CAD
P 950 2950
F 0 "C2" H 1065 2996 50  0000 L CNN
F 1 "1u" H 1065 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 988 2800 50  0001 C CNN
F 3 "~" H 950 2950 50  0001 C CNN
	1    950  2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5BB46D45
P 2400 2950
F 0 "C7" H 2515 2996 50  0000 L CNN
F 1 "2.2u" H 2515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2438 2800 50  0001 C CNN
F 3 "~" H 2400 2950 50  0001 C CNN
	1    2400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB47C60
P 950 3100
AR Path="/5B61F98E/5BB47C60" Ref="#PWR?"  Part="1" 
AR Path="/5BB47C60" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 950 2850 50  0001 C CNN
F 1 "GND" H 955 2927 50  0000 C CNN
F 2 "" H 950 3100 50  0001 C CNN
F 3 "" H 950 3100 50  0001 C CNN
	1    950  3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BB47C8D
P 2400 3100
AR Path="/5B61F98E/5BB47C8D" Ref="#PWR?"  Part="1" 
AR Path="/5BB47C8D" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 2400 2850 50  0001 C CNN
F 1 "GND" H 2405 2927 50  0000 C CNN
F 2 "" H 2400 3100 50  0001 C CNN
F 3 "" H 2400 3100 50  0001 C CNN
	1    2400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2600 950  2700
Wire Wire Line
	2400 2600 2400 2700
$Comp
L Peters:AP2210-3.3V U2
U 1 1 5BB47D3A
P 1650 2500
F 0 "U2" H 1675 2525 50  0000 C CNN
F 1 "AP2210-3.3V" H 1675 2434 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1850 2100 50  0001 C CNN
F 3 "http://192.168.0.101/api/part_attachments/632/getFile" H 1750 2100 50  0001 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2700 950  2700
Connection ~ 950  2700
Wire Wire Line
	950  2700 950  2800
Wire Wire Line
	2150 2700 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2400 2700 2400 2800
$Comp
L Device:C_Small C6
U 1 1 5BB49C14
P 2150 3050
F 0 "C6" H 2242 3096 50  0000 L CNN
F 1 "100p" H 2242 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2150 3050 50  0001 C CNN
F 3 "~" H 2150 3050 50  0001 C CNN
	1    2150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2850 2150 2950
$Comp
L power:GND #PWR?
U 1 1 5BB4A57F
P 2150 3150
AR Path="/5B61F98E/5BB4A57F" Ref="#PWR?"  Part="1" 
AR Path="/5BB4A57F" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 2150 2900 50  0001 C CNN
F 1 "GND" H 2155 2977 50  0000 C CNN
F 2 "" H 2150 3150 50  0001 C CNN
F 3 "" H 2150 3150 50  0001 C CNN
	1    2150 3150
	1    0    0    -1  
$EndComp
Text GLabel 4950 2100 2    60   Input ~ 0
sda
Text GLabel 4950 2050 2    60   Input ~ 0
scl
$Comp
L power:VCC #PWR0107
U 1 1 5BB4B3FC
P 4950 1850
F 0 "#PWR0107" H 4950 1700 50  0001 C CNN
F 1 "VCC" H 4967 2023 50  0000 C CNN
F 2 "" H 4950 1850 50  0001 C CNN
F 3 "" H 4950 1850 50  0001 C CNN
	1    4950 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5BB4B467
P 4950 1550
F 0 "#PWR0108" H 4950 1300 50  0001 C CNN
F 1 "GND" H 4955 1377 50  0000 C CNN
F 2 "" H 4950 1550 50  0001 C CNN
F 3 "" H 4950 1550 50  0001 C CNN
	1    4950 1550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BB4B50C
P 3550 1850
F 0 "#PWR0109" H 3550 1600 50  0001 C CNN
F 1 "GND" H 3555 1677 50  0000 C CNN
F 2 "" H 3550 1850 50  0001 C CNN
F 3 "" H 3550 1850 50  0001 C CNN
	1    3550 1850
	0    1    1    0   
$EndComp
Text GLabel 4950 2600 2    60   Input ~ 0
SCK
Text GLabel 4950 2900 2    60   Input ~ 0
MOSI
Text GLabel 4950 2750 2    60   Input ~ 0
MISO
Text GLabel 4950 3050 2    50   Input ~ 0
LoRaSS
Text GLabel 4950 2450 2    50   Input ~ 0
LoRaReset
Text GLabel 2950 2000 0    50   Input ~ 0
LoRa_INT
$Comp
L Device:C_Small C8
U 1 1 5BB4BC31
P 4500 6650
F 0 "C8" H 4592 6696 50  0000 L CNN
F 1 "10n" H 4592 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4500 6650 50  0001 C CNN
F 3 "~" H 4500 6650 50  0001 C CNN
	1    4500 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 6550 4500 6350
Connection ~ 4500 6350
Wire Wire Line
	4500 6350 4450 6350
Wire Wire Line
	4500 6750 4500 6800
Connection ~ 4500 6800
Wire Wire Line
	4500 6800 4450 6800
$Comp
L power:+3V3 #PWR0110
U 1 1 5BB507F7
P 2550 2650
F 0 "#PWR0110" H 2550 2500 50  0001 C CNN
F 1 "+3V3" H 2565 2823 50  0000 C CNN
F 2 "" H 2550 2650 50  0001 C CNN
F 3 "" H 2550 2650 50  0001 C CNN
	1    2550 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2700 2550 2700
Wire Wire Line
	2550 2700 2550 2650
Text GLabel 7550 2950 3    60   Input ~ 0
sda
Text GLabel 7750 2950 3    60   Input ~ 0
scl
$Comp
L Device:R R2
U 1 1 5BB51613
P 7550 2800
F 0 "R2" H 7620 2846 50  0000 L CNN
F 1 "4k7" H 7620 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7480 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BB51675
P 7750 2800
F 0 "R4" H 7820 2846 50  0000 L CNN
F 1 "4k7" H 7820 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7680 2800 50  0001 C CNN
F 3 "~" H 7750 2800 50  0001 C CNN
	1    7750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 5BB517F7
P 7550 2650
F 0 "#PWR0111" H 7550 2500 50  0001 C CNN
F 1 "VCC" H 7567 2823 50  0000 C CNN
F 2 "" H 7550 2650 50  0001 C CNN
F 3 "" H 7550 2650 50  0001 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5BB5182C
P 7750 2650
F 0 "#PWR0112" H 7750 2500 50  0001 C CNN
F 1 "VCC" H 7767 2823 50  0000 C CNN
F 2 "" H 7750 2650 50  0001 C CNN
F 3 "" H 7750 2650 50  0001 C CNN
	1    7750 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5BB54507
P 4950 2300
F 0 "#PWR0113" H 4950 2050 50  0001 C CNN
F 1 "GND" H 4955 2127 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "" H 4950 2300 50  0001 C CNN
	1    4950 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 2000 3550 2000
$EndSCHEMATC

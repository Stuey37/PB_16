EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title "BBB 16"
Date "2021-11-04"
Rev "v2.1"
Comp "Scott Hanson"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U2
U 1 1 5CECC219
P 8750 1600
F 0 "U2" H 8750 1842 50  0000 C CNN
F 1 "LM7805" H 8750 1751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8750 1825 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8750 1550 50  0001 C CNN
F 4 "811-2196-5-ND" H -350 -160 50  0001 C CNN "Digi-Key_PN"
F 5 "OKI-78SR-5/1.5-W36-C" H -350 -160 50  0001 C CNN "MPN"
	1    8750 1600
	1    0    0    -1  
$EndComp
$Comp
L BBB_16-rescue:CP-Device C1
U 1 1 5CECFCFA
P 8300 1750
F 0 "C1" H 8030 1770 50  0000 L CNN
F 1 "220uF" H 7960 1680 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8338 1600 50  0001 C CNN
F 3 "~" H 8300 1750 50  0001 C CNN
F 4 "P5183-ND" H -270 -160 50  0001 C CNN "Digi-Key_PN"
F 5 "ECA-1HM221" H -270 -160 50  0001 C CNN "MPN"
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CED08B0
P 4730 1030
F 0 "#PWR0101" H 4730 780 50  0001 C CNN
F 1 "GND" H 4735 857 50  0000 C CNN
F 2 "" H 4730 1030 50  0001 C CNN
F 3 "" H 4730 1030 50  0001 C CNN
	1    4730 1030
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5CED62AB
P 8750 1900
F 0 "#PWR0113" H 8750 1650 50  0001 C CNN
F 1 "GND" H 8755 1727 50  0000 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5CED6B11
P 9150 1900
F 0 "#PWR0114" H 9150 1650 50  0001 C CNN
F 1 "GND" H 9155 1727 50  0000 C CNN
F 2 "" H 9150 1900 50  0001 C CNN
F 3 "" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CED6E0A
P 8300 1900
F 0 "#PWR0115" H 8300 1650 50  0001 C CNN
F 1 "GND" H 8305 1727 50  0000 C CNN
F 2 "" H 8300 1900 50  0001 C CNN
F 3 "" H 8300 1900 50  0001 C CNN
	1    8300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5CED70A3
P 9150 1500
F 0 "#PWR0116" H 9150 1350 50  0001 C CNN
F 1 "+5V" H 9165 1673 50  0000 C CNN
F 2 "" H 9150 1500 50  0001 C CNN
F 3 "" H 9150 1500 50  0001 C CNN
	1    9150 1500
	1    0    0    -1  
$EndComp
$Sheet
S 2850 5400 890  900 
U 5D413C25
F0 "BeagleBone" 50
F1 "BeagleBone.sch" 50
$EndSheet
$Sheet
S 3840 5400 900  900 
U 5D469293
F0 "Output 1-8" 50
F1 "Output1_8.sch" 50
$EndSheet
$Sheet
S 4840 5400 900  900 
U 5D4698DE
F0 "Output 9-16" 50
F1 "Output9_16.sch" 50
$EndSheet
$Sheet
S 5840 5400 900  900 
U 5D469F02
F0 "Serial" 50
F1 "Serial.sch" 50
$EndSheet
$Comp
L power:GND #PWR02
U 1 1 5D51C5E3
P 4740 1720
F 0 "#PWR02" H 4740 1470 50  0001 C CNN
F 1 "GND" H 4745 1547 50  0000 C CNN
F 2 "" H 4740 1720 50  0001 C CNN
F 3 "" H 4740 1720 50  0001 C CNN
	1    4740 1720
	1    0    0    -1  
$EndComp
Text GLabel 4740 1520 2    50   Input ~ 0
VIN2
Text GLabel 4730 830  2    50   Input ~ 0
VIN1
Text GLabel 5650 1600 0    50   Input ~ 0
VIN2
Text GLabel 6050 2540 0    50   Input ~ 0
VIN1
Wire Wire Line
	7050 2540 7120 2540
$Comp
L BBB_16-rescue:3544-2-Keystone_Fuse F18
U 1 1 5D532781
P 6550 2540
F 0 "F18" H 6310 2690 50  0000 L CNN
F 1 "3544-2" H 6410 2600 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 6550 2540 50  0001 L BNN
F 3 "" H 6550 2540 50  0001 L BNN
F 4 "3544-2" H 6550 2540 50  0001 L BNN "Field4"
F 5 "None" H 6550 2540 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6550 2540 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 6550 2540 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 6550 2540 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -1390 780 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -1390 780 50  0001 C CNN "MPN"
	1    6550 2540
	1    0    0    -1  
$EndComp
Text GLabel 7120 2540 2    50   Input ~ 0
V_DMX
$Comp
L Device:D_Schottky D2
U 1 1 5D420447
P 4470 2300
F 0 "D2" H 4470 2516 50  0000 C CNN
F 1 "SB5100-T" H 4470 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 4470 2300 50  0001 C CNN
F 3 "~" H 4470 2300 50  0001 C CNN
F 4 "SB5100DICT-ND" H 4470 2300 50  0001 C CNN "Digi-Key_PN"
F 5 "SB5100-T" H 4470 2300 50  0001 C CNN "MPN"
	1    4470 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5D4209D1
P 3730 2340
F 0 "D1" H 3730 2556 50  0000 C CNN
F 1 "SB5100-T" H 3730 2465 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P12.70mm_Horizontal" H 3730 2340 50  0001 C CNN
F 3 "~" H 3730 2340 50  0001 C CNN
F 4 "SB5100DICT-ND" H 3730 2340 50  0001 C CNN "Digi-Key_PN"
F 5 "SB5100-T" H 3730 2340 50  0001 C CNN "MPN"
	1    3730 2340
	1    0    0    -1  
$EndComp
Text GLabel 3580 2340 0    50   Input ~ 0
VIN1
Text GLabel 4320 2300 0    50   Input ~ 0
VIN2
$Comp
L power:GND #PWR0102
U 1 1 5D4235D5
P 4620 2300
F 0 "#PWR0102" H 4620 2050 50  0001 C CNN
F 1 "GND" H 4625 2127 50  0000 C CNN
F 2 "" H 4620 2300 50  0001 C CNN
F 3 "" H 4620 2300 50  0001 C CNN
	1    4620 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D423C1C
P 3880 2340
F 0 "#PWR0103" H 3880 2090 50  0001 C CNN
F 1 "GND" H 3885 2167 50  0000 C CNN
F 2 "" H 3880 2340 50  0001 C CNN
F 3 "" H 3880 2340 50  0001 C CNN
	1    3880 2340
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J25
U 1 1 5D51F129
P 2600 1550
F 0 "J25" H 2708 1931 50  0000 C CNN
F 1 "RTC Conn" H 2708 1840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2600 1550 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
F 4 "732-5318-ND" H 2600 1550 50  0001 C CNN "Digi-Key_PN"
F 5 "61300511121" H 2600 1550 50  0001 C CNN "MPN"
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5D52158E
P 2800 1750
F 0 "#PWR039" H 2800 1500 50  0001 C CNN
F 1 "GND" H 2805 1577 50  0000 C CNN
F 2 "" H 2800 1750 50  0001 C CNN
F 3 "" H 2800 1750 50  0001 C CNN
	1    2800 1750
	1    0    0    -1  
$EndComp
Text GLabel 2800 1550 2    50   Input ~ 0
I2C_SDA
Text GLabel 2800 1450 2    50   Input ~ 0
I2C_SCL
Wire Wire Line
	2800 1650 3240 1650
$Comp
L Device:D_Zener D3
U 1 1 5D4107CF
P 9810 1710
F 0 "D3" V 9764 1789 50  0000 L CNN
F 1 "Zener 5.1V" V 9855 1789 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 9810 1710 50  0001 C CNN
F 3 "~" H 9810 1710 50  0001 C CNN
F 4 "1N5338BRLGOSCT-ND" H 9810 1710 50  0001 C CNN "Digi-Key_PN"
F 5 "1N5338BRLG" H 9810 1710 50  0001 C CNN "MPN"
	1    9810 1710
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5D411B6D
P 9810 1560
F 0 "#PWR041" H 9810 1410 50  0001 C CNN
F 1 "+5V" H 9825 1733 50  0000 C CNN
F 2 "" H 9810 1560 50  0001 C CNN
F 3 "" H 9810 1560 50  0001 C CNN
	1    9810 1560
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5D412134
P 9810 1860
F 0 "#PWR042" H 9810 1610 50  0001 C CNN
F 1 "GND" H 9815 1687 50  0000 C CNN
F 2 "" H 9810 1860 50  0001 C CNN
F 3 "" H 9810 1860 50  0001 C CNN
	1    9810 1860
	1    0    0    -1  
$EndComp
$Comp
L BBB_16-rescue:CP-Device C2
U 1 1 5CECF65F
P 9150 1750
F 0 "C2" H 9268 1796 50  0000 L CNN
F 1 "100uF" H 9268 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 9188 1600 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
F 4 "1189-1148-ND" H -420 -160 50  0001 C CNN "Digi-Key_PN"
F 5 "16ZLH100MEFC5X11" H -420 -160 50  0001 C CNN "MPN"
	1    9150 1750
	1    0    0    -1  
$EndComp
Text GLabel 9400 3550 0    50   Input ~ 0
OUT21
Text GLabel 9900 3550 2    50   Input ~ 0
OUT22
Text GLabel 9400 3650 0    50   Input ~ 0
OUT23
Text GLabel 9900 3650 2    50   Input ~ 0
OUT24
Text GLabel 9400 3750 0    50   Input ~ 0
OUT25
Text GLabel 9900 3750 2    50   Input ~ 0
OUT26
Text GLabel 9400 3850 0    50   Input ~ 0
OUT27
Text GLabel 9900 3850 2    50   Input ~ 0
OUT28
Text GLabel 9400 3950 0    50   Input ~ 0
OUT29
Text GLabel 9900 3950 2    50   Input ~ 0
OUT30
Text GLabel 9400 4050 0    50   Input ~ 0
OUT31
Text GLabel 9900 4150 2    50   Input ~ 0
OUT34
Text GLabel 9400 4250 0    50   Input ~ 0
OUT35
Text GLabel 9900 4250 2    50   Input ~ 0
OUT36
NoConn ~ 2800 1350
$Comp
L power:+5V #PWR047
U 1 1 5D451FB7
P 7550 1400
F 0 "#PWR047" H 7550 1250 50  0001 C CNN
F 1 "+5V" H 7565 1573 50  0000 C CNN
F 2 "" H 7550 1400 50  0001 C CNN
F 3 "" H 7550 1400 50  0001 C CNN
	1    7550 1400
	1    0    0    -1  
$EndComp
Text Label 8150 1600 0    50   ~ 0
12V
Text GLabel 9900 4050 2    50   Input ~ 0
OUT32
Text GLabel 9400 4150 0    50   Input ~ 0
OUT33
$Comp
L Connector:Conn_01x04_Female J26
U 1 1 5D551E96
P 1200 1420
F 0 "J26" H 1092 1705 50  0000 C CNN
F 1 "OLED" H 1092 1614 50  0000 C CNN
F 2 "OLED-SSD1306-128X64-I2C:OLED-SSD1306-128X64-I2C-THT" H 1200 1420 50  0001 C CNN
F 3 "~" H 1200 1420 50  0001 C CNN
F 4 "S7002-ND" H 1200 1420 50  0001 C CNN "Digi-Key_PN"
F 5 "PPTC041LFBN-RC" H 1200 1420 50  0001 C CNN "MPN"
	1    1200 1420
	-1   0    0    -1  
$EndComp
Text GLabel 1400 1420 2    50   Input ~ 0
I2C_SCL
Text GLabel 1400 1320 2    50   Input ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 5D5800B2
P 3240 1650
AR Path="/5D413C25/5D5800B2" Ref="#PWR?"  Part="1" 
AR Path="/5D5800B2" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3240 1500 50  0001 C CNN
F 1 "+3.3V" H 3255 1823 50  0000 C CNN
F 2 "" H 3240 1650 50  0001 C CNN
F 3 "" H 3240 1650 50  0001 C CNN
	1    3240 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D5B28FD
P 6560 3120
F 0 "D5" H 6553 2865 50  0000 C CNN
F 1 "VIN1 LED" H 6553 2956 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 6560 3120 50  0001 C CNN
F 3 "~" H 6560 3120 50  0001 C CNN
F 4 "754-1217-ND" H 6560 3120 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 6560 3120 50  0001 C CNN "MPN"
	1    6560 3120
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D5B5731
P 6260 3120
F 0 "R4" V 6053 3120 50  0000 C CNN
F 1 "1K" V 6144 3120 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6190 3120 50  0001 C CNN
F 3 "~" H 6260 3120 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" H 6260 3120 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT1K00" H 6260 3120 50  0001 C CNN "MPN"
	1    6260 3120
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D5B676D
P 7390 3110
F 0 "R5" V 7183 3110 50  0000 C CNN
F 1 "1K" V 7274 3110 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7320 3110 50  0001 C CNN
F 3 "~" H 7390 3110 50  0001 C CNN
F 4 "CF14JT1K00CT-ND" H 7390 3110 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT1K00" H 7390 3110 50  0001 C CNN "MPN"
	1    7390 3110
	0    1    1    0   
$EndComp
Text GLabel 6110 3120 0    50   Input ~ 0
VIN1
Text GLabel 7240 3110 0    50   Input ~ 0
VIN2
$Comp
L power:GND #PWR0111
U 1 1 5D5B8087
P 6710 3120
F 0 "#PWR0111" H 6710 2870 50  0001 C CNN
F 1 "GND" H 6715 2947 50  0000 C CNN
F 2 "" H 6710 3120 50  0001 C CNN
F 3 "" H 6710 3120 50  0001 C CNN
	1    6710 3120
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D5B866E
P 7840 3110
F 0 "#PWR0112" H 7840 2860 50  0001 C CNN
F 1 "GND" H 7845 2937 50  0000 C CNN
F 2 "" H 7840 3110 50  0001 C CNN
F 3 "" H 7840 3110 50  0001 C CNN
	1    7840 3110
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5D66016D
P 10640 1890
F 0 "R3" H 10570 1844 50  0000 R CNN
F 1 "120" H 10570 1935 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10570 1890 50  0001 C CNN
F 3 "~" H 10640 1890 50  0001 C CNN
F 4 "CF14JT120RCT-ND" H 10640 1890 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT120R" H 10640 1890 50  0001 C CNN "MPN"
	1    10640 1890
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5D5B34E6
P 7690 3110
F 0 "D6" H 7683 2855 50  0000 C CNN
F 1 "VIN2 LED" H 7683 2946 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 7690 3110 50  0001 C CNN
F 3 "~" H 7690 3110 50  0001 C CNN
F 4 "754-1217-ND" H 7690 3110 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 7690 3110 50  0001 C CNN "MPN"
	1    7690 3110
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5D6610ED
P 10640 1590
F 0 "D4" V 10679 1473 50  0000 R CNN
F 1 "5V LED" V 10588 1473 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_Clear" H 10640 1590 50  0001 C CNN
F 3 "~" H 10640 1590 50  0001 C CNN
F 4 "754-1217-ND" H 10640 1590 50  0001 C CNN "Digi-Key_PN"
F 5 "WP3A8GD" H 10640 1590 50  0001 C CNN "MPN"
	1    10640 1590
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5D661937
P 10640 1440
F 0 "#PWR040" H 10640 1290 50  0001 C CNN
F 1 "+5V" H 10655 1613 50  0000 C CNN
F 2 "" H 10640 1440 50  0001 C CNN
F 3 "" H 10640 1440 50  0001 C CNN
	1    10640 1440
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 5D662164
P 10640 2040
F 0 "#PWR052" H 10640 1790 50  0001 C CNN
F 1 "GND" H 10645 1867 50  0000 C CNN
F 2 "" H 10640 2040 50  0001 C CNN
F 3 "" H 10640 2040 50  0001 C CNN
	1    10640 2040
	1    0    0    -1  
$EndComp
Text Label 7800 1600 0    50   ~ 0
VIN
$Comp
L BBB_16-rescue:3544-2-Keystone_Fuse F17
U 1 1 5CFED4B7
P 6150 1600
F 0 "F17" H 5910 1750 50  0000 L CNN
F 1 "3544-2" H 6010 1660 50  0000 L CNN
F 2 "Keystone_Fuse:FUSE_3544-2" H 6150 1600 50  0001 L BNN
F 3 "" H 6150 1600 50  0001 L BNN
F 4 "3544-2" H 6150 1600 50  0001 L BNN "Field4"
F 5 "None" H 6150 1600 50  0001 L BNN "Field5"
F 6 "Unavailable" H 6150 1600 50  0001 L BNN "Field6"
F 7 "Fuse Clip; 500 VAC; 30 A; PCB; For 0.110 in. x 0.032 in. mini blade fuses" H 6150 1600 50  0001 L BNN "Field7"
F 8 "Keystone Electronics" H 6150 1600 50  0001 L BNN "Field8"
F 9 "36-3544-2-ND" H -1790 -160 50  0001 C CNN "Digi-Key_PN"
F 10 "3544-2" H -1790 -160 50  0001 C CNN "MPN"
	1    6150 1600
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC32 U6
U 1 1 5D915A6B
P 7430 4390
F 0 "U6" H 6860 4410 50  0000 C CNN
F 1 "24L256" H 6830 4320 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 7430 4390 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21072G.pdf" H 7430 4390 50  0001 C CNN
F 4 "1219-1052-ND" H 7430 4390 50  0001 C CNN "Digi-Key_PN"
F 5 "FT24C256A-UDR-B" H 7430 4390 50  0001 C CNN "MPN"
	1    7430 4390
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5D917DF1
P 7830 4490
F 0 "#PWR059" H 7830 4240 50  0001 C CNN
F 1 "GND" H 7835 4317 50  0000 C CNN
F 2 "" H 7830 4490 50  0001 C CNN
F 3 "" H 7830 4490 50  0001 C CNN
	1    7830 4490
	1    0    0    -1  
$EndComp
Text GLabel 8180 4390 2    50   Input ~ 0
I2C_SCL
Text GLabel 8180 4290 2    50   Input ~ 0
I2C_SDA
$Comp
L power:+3.3V #PWR?
U 1 1 5D918D0A
P 7430 3950
AR Path="/5D413C25/5D918D0A" Ref="#PWR?"  Part="1" 
AR Path="/5D918D0A" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 7430 3800 50  0001 C CNN
F 1 "+3.3V" H 7445 4123 50  0000 C CNN
F 2 "" H 7430 3950 50  0001 C CNN
F 3 "" H 7430 3950 50  0001 C CNN
	1    7430 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5D91A827
P 7430 4690
F 0 "#PWR058" H 7430 4440 50  0001 C CNN
F 1 "GND" H 7435 4517 50  0000 C CNN
F 2 "" H 7430 4690 50  0001 C CNN
F 3 "" H 7430 4690 50  0001 C CNN
	1    7430 4690
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5D91AC52
P 7130 4020
F 0 "#PWR056" H 7130 3770 50  0001 C CNN
F 1 "GND" H 7000 4010 50  0000 C CNN
F 2 "" H 7130 4020 50  0001 C CNN
F 3 "" H 7130 4020 50  0001 C CNN
	1    7130 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	7030 4290 7030 4390
Connection ~ 7030 4390
Wire Wire Line
	7030 4390 7030 4490
Wire Wire Line
	7830 4290 7900 4290
Wire Wire Line
	8180 4390 8020 4390
$Comp
L Device:C C?
U 1 1 5D91E5B7
P 7280 4020
AR Path="/5D413C25/5D91E5B7" Ref="C?"  Part="1" 
AR Path="/5D91E5B7" Ref="C6"  Part="1" 
F 0 "C6" V 7080 3820 50  0000 L CNN
F 1 "0.1uF" V 7160 3770 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7318 3870 50  0001 C CNN
F 3 "~" H 7280 4020 50  0001 C CNN
F 4 "478-7336-1-ND" H 7280 4020 50  0001 C CNN "Digi-Key_PN"
F 5 "SR215C104KARTR1" H 7280 4020 50  0001 C CNN "MPN"
	1    7280 4020
	0    1    1    0   
$EndComp
Wire Wire Line
	7430 4090 7430 4020
Connection ~ 7430 4020
Wire Wire Line
	7430 4020 7430 3950
$Comp
L Device:R R6
U 1 1 5D925D1A
P 7900 4060
F 0 "R6" H 8050 4000 50  0000 C CNN
F 1 "4.7K" H 8050 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 4060 50  0001 C CNN
F 3 "~" H 7900 4060 50  0001 C CNN
F 4 "CF14JT4K70CT-ND" H 7900 4060 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT4K70" H 7900 4060 50  0001 C CNN "MPN"
	1    7900 4060
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D9267BC
P 8020 4060
F 0 "R7" H 7890 4000 50  0000 C CNN
F 1 "4.7K" H 7890 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7950 4060 50  0001 C CNN
F 3 "~" H 8020 4060 50  0001 C CNN
F 4 "CF14JT4K70CT-ND" H 8020 4060 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT4K70" H 8020 4060 50  0001 C CNN "MPN"
	1    8020 4060
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D926B37
P 7960 3910
AR Path="/5D413C25/5D926B37" Ref="#PWR?"  Part="1" 
AR Path="/5D926B37" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 7960 3760 50  0001 C CNN
F 1 "+3.3V" H 7975 4083 50  0000 C CNN
F 2 "" H 7960 3910 50  0001 C CNN
F 3 "" H 7960 3910 50  0001 C CNN
	1    7960 3910
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 3910 7960 3910
Connection ~ 7960 3910
Wire Wire Line
	7960 3910 8020 3910
Wire Wire Line
	7900 4210 7900 4290
Connection ~ 7900 4290
Wire Wire Line
	7900 4290 8180 4290
Wire Wire Line
	8020 4210 8020 4390
Connection ~ 8020 4390
Wire Wire Line
	8020 4390 7830 4390
$Comp
L power:GND #PWR0118
U 1 1 5D92B95E
P 7030 4490
F 0 "#PWR0118" H 7030 4240 50  0001 C CNN
F 1 "GND" H 7035 4317 50  0000 C CNN
F 2 "" H 7030 4490 50  0001 C CNN
F 3 "" H 7030 4490 50  0001 C CNN
	1    7030 4490
	1    0    0    -1  
$EndComp
Connection ~ 7030 4490
$Comp
L Switch:SW_SPST SW5
U 1 1 5E1DE46C
P 1520 2845
F 0 "SW5" V 1530 3115 50  0000 R CNN
F 1 "PWR BTN" V 1400 3325 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1520 2845 50  0001 C CNN
F 3 "~" H 1520 2845 50  0001 C CNN
F 4 "450-1650-ND" H 1520 2845 50  0001 C CNN "Digi-Key_PN"
F 5 "1825910-6" H 1520 2845 50  0001 C CNN "MPN"
	1    1520 2845
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5E1DE472
P 1520 3045
F 0 "#PWR0121" H 1520 2795 50  0001 C CNN
F 1 "GND" H 1525 2872 50  0000 C CNN
F 2 "" H 1520 3045 50  0001 C CNN
F 3 "" H 1520 3045 50  0001 C CNN
	1    1520 3045
	1    0    0    -1  
$EndComp
Text GLabel 1520 2645 1    50   Input ~ 0
PWR_BUT
$Comp
L Switch:SW_SPST SW3
U 1 1 5E1EBC97
P 2565 3705
F 0 "SW3" V 2575 3975 50  0000 R CNN
F 1 "Down BTN" V 2445 4185 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2565 3705 50  0001 C CNN
F 3 "~" H 2565 3705 50  0001 C CNN
F 4 "450-1650-ND" H 2565 3705 50  0001 C CNN "Digi-Key_PN"
F 5 "1825910-6" H 2565 3705 50  0001 C CNN "MPN"
	1    2565 3705
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E1EBC9D
P 2565 3905
F 0 "#PWR04" H 2565 3655 50  0001 C CNN
F 1 "GND" H 2570 3732 50  0000 C CNN
F 2 "" H 2565 3905 50  0001 C CNN
F 3 "" H 2565 3905 50  0001 C CNN
	1    2565 3905
	1    0    0    -1  
$EndComp
Text GLabel 2565 3505 1    50   Input ~ 0
DOWN
$Comp
L Switch:SW_SPST SW2
U 1 1 5E1ECBA7
P 2970 3705
F 0 "SW2" V 2955 3455 50  0000 R CNN
F 1 "Up BTN" V 2830 3505 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2970 3705 50  0001 C CNN
F 3 "~" H 2970 3705 50  0001 C CNN
F 4 "450-1650-ND" H 2970 3705 50  0001 C CNN "Digi-Key_PN"
F 5 "1825910-6" H 2970 3705 50  0001 C CNN "MPN"
	1    2970 3705
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E1ECBAD
P 2970 3905
F 0 "#PWR06" H 2970 3655 50  0001 C CNN
F 1 "GND" H 2975 3732 50  0000 C CNN
F 2 "" H 2970 3905 50  0001 C CNN
F 3 "" H 2970 3905 50  0001 C CNN
	1    2970 3905
	1    0    0    -1  
$EndComp
Text GLabel 2970 3505 1    50   Input ~ 0
UP
$Comp
L power:GND #PWR051
U 1 1 5D555AC8
P 2260 1370
F 0 "#PWR051" H 2260 1120 50  0001 C CNN
F 1 "GND" H 2265 1197 50  0000 C CNN
F 2 "" H 2260 1370 50  0001 C CNN
F 3 "" H 2260 1370 50  0001 C CNN
	1    2260 1370
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D580B89
P 1860 1370
AR Path="/5D413C25/5D580B89" Ref="#PWR?"  Part="1" 
AR Path="/5D580B89" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 1860 1220 50  0001 C CNN
F 1 "+3.3V" H 1860 1595 50  0000 C CNN
F 2 "" H 1860 1370 50  0001 C CNN
F 3 "" H 1860 1370 50  0001 C CNN
	1    1860 1370
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open PIN3
U 1 1 5E88487A
P 2060 1370
F 0 "PIN3" H 2060 1575 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 2060 1484 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 2060 1370 50  0001 C CNN
F 3 "~" H 2060 1370 50  0001 C CNN
	1    2060 1370
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open PIN4
U 1 1 5E886B73
P 1635 1770
F 0 "PIN4" H 1635 1883 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 1635 1974 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 1635 1770 50  0001 C CNN
F 3 "~" H 1635 1770 50  0001 C CNN
	1    1635 1770
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 1620 1635 1620
Wire Wire Line
	2060 1520 1400 1520
$Comp
L power:+3.3V #PWR?
U 1 1 5E892AF8
P 1435 1770
AR Path="/5D413C25/5E892AF8" Ref="#PWR?"  Part="1" 
AR Path="/5E892AF8" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 1435 1620 50  0001 C CNN
F 1 "+3.3V" H 1265 1770 50  0000 C CNN
F 2 "" H 1435 1770 50  0001 C CNN
F 3 "" H 1435 1770 50  0001 C CNN
	1    1435 1770
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E8949C7
P 1835 1770
F 0 "#PWR0119" H 1835 1520 50  0001 C CNN
F 1 "GND" H 1840 1597 50  0000 C CNN
F 2 "" H 1835 1770 50  0001 C CNN
F 3 "" H 1835 1770 50  0001 C CNN
	1    1835 1770
	1    0    0    -1  
$EndComp
Text Label 1795 1520 0    50   ~ 0
Pin3
Text Label 1440 1620 0    50   ~ 0
Pin4
$Comp
L Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS J17
U 1 1 60F1E50A
P 4380 930
F 0 "J17" H 4508 983 60  0000 L CNN
F 1 "Power In Left" H 4508 877 60  0000 L CNN
F 2 "Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS_P9.5MM" H 4380 930 60  0001 C CNN
F 3 "" H 4380 930 60  0000 C CNN
F 4 "ED2953-ND" H 4380 930 50  0001 C CNN "Digi-Key_PN"
F 5 "OSTYK51102030" H 4380 930 50  0001 C CNN "MPN"
	1    4380 930 
	-1   0    0    -1  
$EndComp
$Comp
L Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS J18
U 1 1 60F1FD2A
P 4390 1620
F 0 "J18" H 4518 1673 60  0000 L CNN
F 1 "Power In Right" H 4518 1567 60  0000 L CNN
F 2 "Barrier_Blocks:BARRIER_BLOCK_1ROW_2POS_P9.5MM" H 4390 1620 60  0001 C CNN
F 3 "" H 4390 1620 60  0000 C CNN
F 4 "ED2953-ND" H 4390 1620 50  0001 C CNN "Digi-Key_PN"
F 5 "OSTYK51102030" H 4390 1620 50  0001 C CNN "MPN"
	1    4390 1620
	-1   0    0    -1  
$EndComp
$Sheet
S 2800 6800 850  600 
U 60F51154
F0 "Diff" 50
F1 "Diff.sch" 50
$EndSheet
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J24
U 1 1 612ECA42
P 9600 3850
F 0 "J24" H 9650 4567 50  0000 C CNN
F 1 "Expansion Header" H 9650 4476 50  0000 C CNN
F 2 "302-S241:OST_302-S241" H 9600 3850 50  0001 C CNN
F 3 "~" H 9600 3850 50  0001 C CNN
F 4 "ED10525-ND" H 9600 3850 50  0001 C CNN "Digi-Key_PN"
F 5 "302-S241" H 9600 3850 50  0001 C CNN "MPN"
	1    9600 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 612F4EA2
P 9400 3350
F 0 "#PWR0105" H 9400 3100 50  0001 C CNN
F 1 "GND" V 9405 3177 50  0000 C CNN
F 2 "" H 9400 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0001 C CNN
	1    9400 3350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 612FCAAA
P 9400 3450
F 0 "#PWR0106" H 9400 3300 50  0001 C CNN
F 1 "+5V" V 9415 3623 50  0000 C CNN
F 2 "" H 9400 3450 50  0001 C CNN
F 3 "" H 9400 3450 50  0001 C CNN
	1    9400 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6130FA82
P 9400 4450
AR Path="/5D413C25/6130FA82" Ref="#PWR?"  Part="1" 
AR Path="/6130FA82" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9400 4300 50  0001 C CNN
F 1 "+3.3V" V 9400 4700 50  0000 C CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 613227E0
P 9900 3350
F 0 "#PWR0110" H 9900 3100 50  0001 C CNN
F 1 "GND" V 9905 3177 50  0000 C CNN
F 2 "" H 9900 3350 50  0001 C CNN
F 3 "" H 9900 3350 50  0001 C CNN
	1    9900 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 61325A3A
P 9900 3450
F 0 "#PWR0120" H 9900 3300 50  0001 C CNN
F 1 "+5V" V 9915 3623 50  0000 C CNN
F 2 "" H 9900 3450 50  0001 C CNN
F 3 "" H 9900 3450 50  0001 C CNN
	1    9900 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 613290B3
P 9900 4350
F 0 "#PWR0129" H 9900 4100 50  0001 C CNN
F 1 "GND" V 9905 4177 50  0000 C CNN
F 2 "" H 9900 4350 50  0001 C CNN
F 3 "" H 9900 4350 50  0001 C CNN
	1    9900 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 6132C090
P 9400 4350
F 0 "#PWR0130" H 9400 4100 50  0001 C CNN
F 1 "GND" V 9405 4177 50  0000 C CNN
F 2 "" H 9400 4350 50  0001 C CNN
F 3 "" H 9400 4350 50  0001 C CNN
	1    9400 4350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW1
U 1 1 613E2807
P 4065 3855
F 0 "SW1" V 4075 4125 50  0000 R CNN
F 1 "Left BTN" V 3945 4335 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4065 3855 50  0001 C CNN
F 3 "~" H 4065 3855 50  0001 C CNN
F 4 "450-1650-ND" H 4065 3855 50  0001 C CNN "Digi-Key_PN"
F 5 "1825910-6" H 4065 3855 50  0001 C CNN "MPN"
	1    4065 3855
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 613E280D
P 4065 4055
F 0 "#PWR0131" H 4065 3805 50  0001 C CNN
F 1 "GND" H 4070 3882 50  0000 C CNN
F 2 "" H 4065 4055 50  0001 C CNN
F 3 "" H 4065 4055 50  0001 C CNN
	1    4065 4055
	1    0    0    -1  
$EndComp
Text GLabel 4065 3655 1    50   Input ~ 0
LEFT
$Comp
L Switch:SW_SPST SW4
U 1 1 613E2816
P 5000 3700
F 0 "SW4" V 4985 3450 50  0000 R CNN
F 1 "Right BTN" V 4860 3500 50  0000 R CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
F 4 "450-1650-ND" H 5000 3700 50  0001 C CNN "Digi-Key_PN"
F 5 "1825910-6" H 5000 3700 50  0001 C CNN "MPN"
	1    5000 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 613E281C
P 5000 3900
F 0 "#PWR0132" H 5000 3650 50  0001 C CNN
F 1 "GND" H 5005 3727 50  0000 C CNN
F 2 "" H 5000 3900 50  0001 C CNN
F 3 "" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Text GLabel 5000 3500 1    50   Input ~ 0
RIGHT
$Comp
L Connector:Conn_01x04_Male J19
U 1 1 617E5CCD
P 2450 2450
F 0 "J19" H 2558 2731 50  0000 C CNN
F 1 "GPIO" H 2558 2640 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 2450 2450 50  0001 C CNN
F 3 "~" H 2450 2450 50  0001 C CNN
F 4 "455-2249-ND" H 2450 2450 50  0001 C CNN "Digi-Key_PN"
F 5 "B4B-XH-A(LF)(SN)" H 2450 2450 50  0001 C CNN "MPN"
	1    2450 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J28
U 1 1 617FEAB7
P 7200 1400
F 0 "J28" V 7262 1544 50  0000 L CNN
F 1 "VIN Select" V 7353 1544 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7200 1400 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
F 4 "732-5316-ND" H 7200 1400 50  0001 C CNN "Digi-Key_PN"
F 5 "61300311121" H 7200 1400 50  0001 C CNN "MPN"
	1    7200 1400
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J27
U 1 1 617FF4F3
P 5250 800
F 0 "J27" H 5168 1017 50  0000 C CNN
F 1 "Aux Pwr" H 5168 926 50  0000 C CNN
F 2 "MKDS1_2-3.81:PHOENIX_MKDS1_2-3.81" H 5250 800 50  0001 C CNN
F 3 "~" H 5250 800 50  0001 C CNN
F 4 "277-1947-ND" H 5250 800 50  0001 C CNN "Digi-Key_PN"
F 5 "1727010" H 5250 800 50  0001 C CNN "MPN"
	1    5250 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 6180B846
P 5450 900
F 0 "#PWR044" H 5450 650 50  0001 C CNN
F 1 "GND" H 5455 727 50  0000 C CNN
F 2 "" H 5450 900 50  0001 C CNN
F 3 "" H 5450 900 50  0001 C CNN
	1    5450 900 
	1    0    0    -1  
$EndComp
Text Label 5450 800  0    50   ~ 0
VIN
$Comp
L Connector:Conn_01x03_Male J23
U 1 1 5D448A05
P 8000 1200
F 0 "J23" V 8062 1344 50  0000 L CNN
F 1 "VIN Voltage" V 8153 1344 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 1200 50  0001 C CNN
F 3 "~" H 8000 1200 50  0001 C CNN
F 4 "732-5316-ND" H 8000 1200 50  0001 C CNN "Digi-Key_PN"
F 5 "61300311121" H 8000 1200 50  0001 C CNN "MPN"
	1    8000 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1600 9150 1600
Wire Wire Line
	9150 1600 9150 1500
Connection ~ 9150 1600
Wire Wire Line
	8450 1600 8300 1600
Wire Wire Line
	8100 1600 8100 1400
Connection ~ 8300 1600
Wire Wire Line
	8300 1600 8100 1600
Wire Wire Line
	8000 1400 8000 1600
Wire Wire Line
	8000 1600 7300 1600
Wire Wire Line
	7900 1400 7550 1400
Wire Wire Line
	6650 1600 7100 1600
Wire Wire Line
	7200 1600 7300 1600
Connection ~ 7300 1600
Text Label 6700 1600 0    50   ~ 0
VIN_Fuse
$Comp
L power:GND #PWR0133
U 1 1 6184DFA4
P 3050 2650
F 0 "#PWR0133" H 3050 2400 50  0001 C CNN
F 1 "GND" H 3055 2477 50  0000 C CNN
F 2 "" H 3050 2650 50  0001 C CNN
F 3 "" H 3050 2650 50  0001 C CNN
	1    3050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2650
Wire Wire Line
	3050 2650 2650 2650
Connection ~ 3050 2650
Text GLabel 2650 2550 2    50   Input ~ 0
GPIO2
Text GLabel 2650 2350 2    50   Input ~ 0
GPIO1
Text GLabel 1200 4000 0    50   Input ~ 0
VIN1_ADC
$Comp
L Device:R R9
U 1 1 6192E854
P 1650 3800
F 0 "R9" H 1720 3846 50  0000 L CNN
F 1 "10K" H 1720 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 3800 50  0001 C CNN
F 3 "~" H 1650 3800 50  0001 C CNN
F 4 "RNF14FTD10K0CT-ND" H 1650 3800 50  0001 C CNN "Digi-Key_PN"
F 5 "RNF14FTD10K0" H 1650 3800 50  0001 C CNN "MPN"
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6193082F
P 1650 4200
F 0 "R10" H 1720 4246 50  0000 L CNN
F 1 "680" H 1720 4155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1580 4200 50  0001 C CNN
F 3 "~" H 1650 4200 50  0001 C CNN
F 4 "MFR-25FBF52-680R-ND" H 1650 4200 50  0001 C CNN "Digi-Key_PN"
F 5 "MFR-25FBF52-680R" H 1650 4200 50  0001 C CNN "MPN"
	1    1650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61938B32
P 1650 4350
F 0 "#PWR01" H 1650 4100 50  0001 C CNN
F 1 "GND" H 1655 4177 50  0000 C CNN
F 2 "" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    1650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3950 1650 4000
Wire Wire Line
	1650 4000 1500 4000
Connection ~ 1650 4000
Wire Wire Line
	1650 4000 1650 4050
Text GLabel 1650 3650 1    50   Input ~ 0
V_DMX
$Comp
L Device:R R8
U 1 1 6199850A
P 1350 4000
F 0 "R8" V 1250 4050 50  0000 R CNN
F 1 "100" V 1150 4050 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1280 4000 50  0001 C CNN
F 3 "~" H 1350 4000 50  0001 C CNN
F 4 "CF14JT100RCT-ND" H 1350 4000 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT100R" H 1350 4000 50  0001 C CNN "MPN"
	1    1350 4000
	0    -1   -1   0   
$EndComp
Text GLabel 1300 5550 0    50   Input ~ 0
VIN2_ADC
$Comp
L Device:R R12
U 1 1 619A72F1
P 1750 5350
F 0 "R12" H 1820 5396 50  0000 L CNN
F 1 "10K" H 1820 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 5350 50  0001 C CNN
F 3 "~" H 1750 5350 50  0001 C CNN
F 4 "RNF14FTD10K0CT-ND" H 1750 5350 50  0001 C CNN "Digi-Key_PN"
F 5 "RNF14FTD10K0" H 1750 5350 50  0001 C CNN "MPN"
	1    1750 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 619A72F9
P 1750 5750
F 0 "R13" H 1820 5796 50  0000 L CNN
F 1 "680" H 1820 5705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1680 5750 50  0001 C CNN
F 3 "~" H 1750 5750 50  0001 C CNN
F 4 "MFR-25FBF52-680R-ND" H 1750 5750 50  0001 C CNN "Digi-Key_PN"
F 5 "MFR-25FBF52-680R" H 1750 5750 50  0001 C CNN "MPN"
	1    1750 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 619A72FF
P 1750 5900
F 0 "#PWR048" H 1750 5650 50  0001 C CNN
F 1 "GND" H 1755 5727 50  0000 C CNN
F 2 "" H 1750 5900 50  0001 C CNN
F 3 "" H 1750 5900 50  0001 C CNN
	1    1750 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 1750 5550
Wire Wire Line
	1750 5550 1600 5550
Connection ~ 1750 5550
Wire Wire Line
	1750 5550 1750 5600
Text GLabel 1750 5200 1    50   Input ~ 0
VIN_Fuse
$Comp
L Device:R R11
U 1 1 619A730C
P 1450 5550
F 0 "R11" V 1350 5600 50  0000 R CNN
F 1 "100" V 1250 5600 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 5550 50  0001 C CNN
F 3 "~" H 1450 5550 50  0001 C CNN
F 4 "CF14JT100RCT-ND" H 1450 5550 50  0001 C CNN "Digi-Key_PN"
F 5 "CF14JT100R" H 1450 5550 50  0001 C CNN "MPN"
	1    1450 5550
	0    -1   -1   0   
$EndComp
Text GLabel 6900 1600 1    50   Input ~ 0
VIN_Fuse
$EndSCHEMATC

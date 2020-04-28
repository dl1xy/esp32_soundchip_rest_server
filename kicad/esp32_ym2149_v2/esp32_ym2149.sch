EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "YM2149 ESP32"
Date "2020-04-28"
Rev "v2"
Comp "DL1XY"
Comment1 "Arne Wörheide"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 8175 2625 0    50   Output ~ 0
CLOCK
Text GLabel 8175 2025 0    50   Output ~ 0
DA7
Text GLabel 8175 2125 0    50   Output ~ 0
DA6
Text GLabel 8175 2225 0    50   Output ~ 0
DA5
Text GLabel 8175 1825 0    50   Output ~ 0
BDIR
Text GLabel 8175 1925 0    50   Output ~ 0
BC1
Text GLabel 8175 2425 0    50   Output ~ 0
RESET
NoConn ~ 8175 2725
NoConn ~ 8175 2825
NoConn ~ 8175 2925
NoConn ~ 8175 3025
NoConn ~ 8175 1725
NoConn ~ 8175 1625
NoConn ~ 8175 1525
NoConn ~ 8175 1425
$Comp
L power:GNDREF #PWR0114
U 1 1 5E8AC02E
P 8175 925
F 0 "#PWR0114" H 8175 675 50  0001 C CNN
F 1 "GNDREF" H 8180 752 50  0000 C CNN
F 2 "" H 8175 925 50  0001 C CNN
F 3 "" H 8175 925 50  0001 C CNN
	1    8175 925 
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5E84B4EE
P 8175 1075
F 0 "C2" H 8290 1121 50  0000 L CNN
F 1 "10nF" H 8290 1030 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 8213 925 50  0001 C CNN
F 3 "~" H 8175 1075 50  0001 C CNN
	1    8175 1075
	1    0    0    -1  
$EndComp
Text GLabel 7925 1225 0    50   Input ~ 0
+3.3V
NoConn ~ 8175 1325
Connection ~ 8175 1225
Wire Wire Line
	8175 1225 8275 1225
Wire Wire Line
	7925 1225 8175 1225
$Comp
L Connector:AudioJack3 J7
U 1 1 5EA1A4BD
P 9850 5375
F 0 "J7" H 9570 5308 50  0000 R CNN
F 1 "AudioJack3" H 9570 5399 50  0000 R CNN
F 2 "dl1xy:AudioJack 6.5mm" H 9850 5375 50  0001 C CNN
F 3 "~" H 9850 5375 50  0001 C CNN
	1    9850 5375
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR0115
U 1 1 5E8ACE17
P 8175 2525
F 0 "#PWR0115" H 8175 2275 50  0001 C CNN
F 1 "GNDREF" V 8180 2397 50  0000 R CNN
F 2 "" H 8175 2525 50  0001 C CNN
F 3 "" H 8175 2525 50  0001 C CNN
	1    8175 2525
	0    1    1    0   
$EndComp
Text GLabel 8175 2325 0    50   Output ~ 0
DA4
$Comp
L Amplifier_Audio:LM386 U1
U 1 1 5EA9A7A2
P 8325 5275
F 0 "U1" H 8669 5321 50  0000 L CNN
F 1 "LM386" H 8669 5230 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 8425 5375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm386.pdf" H 8525 5475 50  0001 C CNN
	1    8325 5275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 5175 7500 5175
Text GLabel 7500 5175 0    50   Input ~ 0
RV_AUDIO
Wire Wire Line
	8025 6025 8225 6025
$Comp
L Device:R R1
U 1 1 5EA9D6CB
P 8325 5725
F 0 "R1" H 8395 5771 50  0000 L CNN
F 1 "1.2K" H 8395 5680 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8255 5725 50  0001 C CNN
F 3 "~" H 8325 5725 50  0001 C CNN
	1    8325 5725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5EA9EB74
P 8750 5725
F 0 "C5" H 8632 5679 50  0000 R CNN
F 1 "10uF" H 8632 5770 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8788 5575 50  0001 C CNN
F 3 "~" H 8750 5725 50  0001 C CNN
	1    8750 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	8425 5575 8750 5575
Wire Wire Line
	8325 5875 8750 5875
$Comp
L Device:C C3
U 1 1 5EAA5861
P 8375 4350
F 0 "C3" V 8123 4350 50  0000 C CNN
F 1 "0.1uF" V 8214 4350 50  0000 C CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 8413 4200 50  0001 C CNN
F 3 "~" H 8375 4350 50  0001 C CNN
	1    8375 4350
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5EAA75AF
P 8700 4350
F 0 "#PWR06" H 8700 4100 50  0001 C CNN
F 1 "GNDREF" H 8705 4177 50  0000 C CNN
F 2 "" H 8700 4350 50  0001 C CNN
F 3 "" H 8700 4350 50  0001 C CNN
	1    8700 4350
	0    -1   -1   0   
$EndComp
Text GLabel 8225 4100 1    50   Input ~ 0
+5V
Wire Wire Line
	8225 4100 8225 4350
$Comp
L Device:CP C4
U 1 1 5EAAEB9D
P 8550 4700
F 0 "C4" H 8432 4654 50  0000 R CNN
F 1 "10uF" H 8432 4745 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 8588 4550 50  0001 C CNN
F 3 "~" H 8550 4700 50  0001 C CNN
	1    8550 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 4350 8550 4350
Wire Wire Line
	8550 4550 8550 4350
Connection ~ 8550 4350
Wire Wire Line
	8550 4350 8525 4350
Wire Wire Line
	8225 4350 8225 4975
Connection ~ 8225 4350
Wire Wire Line
	8225 5575 8225 6025
Wire Wire Line
	8025 5375 8025 6025
Wire Wire Line
	8325 4975 8550 4975
Wire Wire Line
	8550 4975 8550 4850
$Comp
L Device:R R2
U 1 1 5EAC5AD6
P 9200 5525
F 0 "R2" H 9270 5571 50  0000 L CNN
F 1 "1.2K" H 9270 5480 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9130 5525 50  0001 C CNN
F 3 "~" H 9200 5525 50  0001 C CNN
	1    9200 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EACA7A9
P 9200 5825
F 0 "C6" H 9315 5871 50  0000 L CNN
F 1 "0.1uF" H 9315 5780 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D6.3mm_H5.0mm_P2.50mm" H 9238 5675 50  0001 C CNN
F 3 "~" H 9200 5825 50  0001 C CNN
	1    9200 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 6025 9200 6025
Wire Wire Line
	9200 6025 9200 5975
Connection ~ 8225 6025
$Comp
L power:GNDREF #PWR05
U 1 1 5EACFBA0
P 8225 6025
F 0 "#PWR05" H 8225 5775 50  0001 C CNN
F 1 "GNDREF" H 8230 5852 50  0000 C CNN
F 2 "" H 8225 6025 50  0001 C CNN
F 3 "" H 8225 6025 50  0001 C CNN
	1    8225 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 5275 9200 5275
Wire Wire Line
	9200 5375 9200 5275
Connection ~ 9200 5275
Wire Wire Line
	9200 5275 9500 5275
Wire Wire Line
	9650 5375 9500 5375
Wire Wire Line
	9500 5375 9500 5275
Connection ~ 9500 5275
Wire Wire Line
	9500 5275 9650 5275
Wire Wire Line
	9650 5475 9650 6025
Wire Wire Line
	9650 6025 9200 6025
Connection ~ 9200 6025
$Comp
L Switch:SW_SPST SW1
U 1 1 5EAFA7EE
P 2275 5675
F 0 "SW1" H 2275 5910 50  0000 C CNN
F 1 "SW_SPST" H 2275 5819 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx01_Slide_9.78x4.72mm_W7.62mm_P2.54mm" H 2275 5675 50  0001 C CNN
F 3 "~" H 2275 5675 50  0001 C CNN
	1    2275 5675
	1    0    0    -1  
$EndComp
$Comp
L Device:LED LED1
U 1 1 5EAFC35A
P 2650 6300
F 0 "LED1" V 2689 6182 50  0000 R CNN
F 1 "POWER_LED" V 2598 6182 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2650 6300 50  0001 C CNN
F 3 "~" H 2650 6300 50  0001 C CNN
	1    2650 6300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED3
U 1 1 5EAFD07B
P 4625 6125
F 0 "LED3" V 4664 6008 50  0000 R CNN
F 1 "5V_LED" V 4573 6008 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4625 6125 50  0001 C CNN
F 3 "~" H 4625 6125 50  0001 C CNN
	1    4625 6125
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED LED2
U 1 1 5EAFD9A4
P 4625 7175
F 0 "LED2" V 4664 7058 50  0000 R CNN
F 1 "3V3_LED" V 4573 7058 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 4625 7175 50  0001 C CNN
F 3 "~" H 4625 7175 50  0001 C CNN
	1    4625 7175
	0    -1   -1   0   
$EndComp
$Comp
L Device:D D1
U 1 1 5EAFE8DC
P 2925 5675
F 0 "D1" H 2925 5459 50  0000 C CNN
F 1 "1N5400" H 2925 5550 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P10.16mm_Horizontal" H 2925 5675 50  0001 C CNN
F 3 "~" H 2925 5675 50  0001 C CNN
	1    2925 5675
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C7
U 1 1 5EB01FAA
P 3300 7050
F 0 "C7" H 3418 7096 50  0000 L CNN
F 1 "100uF" H 3418 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 3338 6900 50  0001 C CNN
F 3 "~" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5EB02C1F
P 4125 7050
F 0 "C9" H 4243 7096 50  0000 L CNN
F 1 "22uF" H 4243 7005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4163 6900 50  0001 C CNN
F 3 "~" H 4125 7050 50  0001 C CNN
	1    4125 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C8
U 1 1 5EB03C69
P 4125 6000
F 0 "C8" H 4243 6046 50  0000 L CNN
F 1 "22uF" H 4243 5955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 4163 5850 50  0001 C CNN
F 3 "~" H 4125 6000 50  0001 C CNN
	1    4125 6000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U3
U 1 1 5EB06485
P 3825 6725
F 0 "U3" H 3825 6967 50  0000 C CNN
F 1 "AMS1117-3.3" H 3825 6876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3825 6925 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3925 6475 50  0001 C CNN
	1    3825 6725
	1    0    0    -1  
$EndComp
NoConn ~ 9775 2825
NoConn ~ 9775 2725
$Comp
L ESP32_Dev:ESP32-DEVKITC-32D MCU1
U 1 1 5E7F7B07
P 8975 2125
F 0 "MCU1" H 8975 3292 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 8975 3201 50  0000 C CNN
F 2 "dl1xy:ESP32-WROOM-Devkit" H 8975 2125 50  0001 L BNN
F 3 "4" H 8975 2125 50  0001 L BNN
F 4 "Espressif Systems" H 8975 2125 50  0001 L BNN "Feld4"
	1    8975 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1225 5150 1225
$Comp
L power:GNDREF #PWR01
U 1 1 5EA05B8A
P 4750 925
F 0 "#PWR01" H 4750 675 50  0001 C CNN
F 1 "GNDREF" H 4755 752 50  0000 C CNN
F 2 "" H 4750 925 50  0001 C CNN
F 3 "" H 4750 925 50  0001 C CNN
	1    4750 925 
	-1   0    0    1   
$EndComp
Connection ~ 4750 1225
$Comp
L Device:C C1
U 1 1 5EA051E4
P 4750 1075
F 0 "C1" H 4865 1121 50  0000 L CNN
F 1 "10nF" H 4865 1030 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.6mm_W3.0mm_P2.50mm_MKS02_FKP02" H 4788 925 50  0001 C CNN
F 3 "~" H 4750 1075 50  0001 C CNN
	1    4750 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1225 4750 1225
$Comp
L DL1XY_AUDIOCHIPS:Yamaha_YM2149 YM2149
U 1 1 5E7F9386
P 3250 2625
F 0 "YM2149" H 3225 4364 50  0000 C CNN
F 1 "Yamaha_YM2149" H 3225 4235 100 0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3250 1975 50  0001 C CNN
F 3 "http://www.ym2149.com/ym2149.pdf" H 3250 1975 50  0001 C CNN
	1    3250 2625
	1    0    0    -1  
$EndComp
NoConn ~ 2400 1825
Wire Wire Line
	4050 3025 4750 3025
Wire Wire Line
	4050 3325 4750 3325
Wire Wire Line
	4050 3475 4750 3475
Wire Wire Line
	4050 3625 4750 3625
NoConn ~ 9775 1825
NoConn ~ 9775 1325
NoConn ~ 9775 1925
Text GLabel 9775 2525 2    50   Output ~ 0
DA3
Text GLabel 5150 1225 2    50   Input ~ 0
+5V
Connection ~ 4750 3025
Wire Wire Line
	4750 1225 4750 3025
NoConn ~ 9775 1625
NoConn ~ 9775 1525
NoConn ~ 9775 1425
NoConn ~ 9775 2025
NoConn ~ 9775 2125
NoConn ~ 9775 2225
NoConn ~ 9775 2625
NoConn ~ 9775 2925
NoConn ~ 9775 3025
$Comp
L power:GNDREF #PWR0105
U 1 1 5E825A22
P 9775 1225
F 0 "#PWR0105" H 9775 975 50  0001 C CNN
F 1 "GNDREF" H 9780 1052 50  0000 C CNN
F 2 "" H 9775 1225 50  0001 C CNN
F 3 "" H 9775 1225 50  0001 C CNN
	1    9775 1225
	0    -1   -1   0   
$EndComp
Text GLabel 4050 3775 2    50   Input ~ 0
RESET
NoConn ~ 4050 4075
NoConn ~ 2400 4075
NoConn ~ 2400 3925
NoConn ~ 2400 3775
NoConn ~ 2400 3625
NoConn ~ 2400 3475
NoConn ~ 2400 3325
NoConn ~ 2400 3175
NoConn ~ 2400 3025
NoConn ~ 2400 2875
NoConn ~ 2400 2725
NoConn ~ 2400 2575
NoConn ~ 2400 2425
NoConn ~ 2400 2275
NoConn ~ 2400 2125
NoConn ~ 2400 1975
NoConn ~ 2400 1375
NoConn ~ 4050 1375
Wire Wire Line
	4750 3475 4750 3325
Connection ~ 4750 3475
Connection ~ 4750 3325
Wire Wire Line
	4750 3625 4750 3475
Wire Wire Line
	4750 3325 4750 3025
Text GLabel 4050 3175 2    50   Input ~ 0
BDIR
Text GLabel 4050 2875 2    50   Input ~ 0
BC1
Text GLabel 4050 2725 2    50   Input ~ 0
DA7
Text GLabel 4050 2575 2    50   Input ~ 0
DA6
Text GLabel 4050 2425 2    50   Input ~ 0
DA5
Text GLabel 4050 2275 2    50   Input ~ 0
DA4
Text GLabel 4050 1675 2    50   Input ~ 0
DA0
Text GLabel 9775 1725 2    50   Output ~ 0
DA0
Text GLabel 4050 1825 2    50   Input ~ 0
DA1
Text GLabel 9775 2325 2    50   Output ~ 0
DA1
Text GLabel 9775 2425 2    50   Output ~ 0
DA2
Text GLabel 4050 1975 2    50   Input ~ 0
DA2
Text GLabel 4050 2125 2    50   Input ~ 0
DA3
Text GLabel 4050 3925 2    50   Input ~ 0
CLOCK
$Comp
L power:GNDREF #PWR0103
U 1 1 5E80A976
P 2400 1225
F 0 "#PWR0103" H 2400 975 50  0001 C CNN
F 1 "GNDREF" H 2405 1052 50  0000 C CNN
F 2 "" H 2400 1225 50  0001 C CNN
F 3 "" H 2400 1225 50  0001 C CNN
	1    2400 1225
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB3B9CF
P 2650 6000
F 0 "R3" H 2720 6046 50  0000 L CNN
F 1 "1k" H 2720 5955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2580 6000 50  0001 C CNN
F 3 "~" H 2650 6000 50  0001 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5EB3C98E
P 4625 5825
F 0 "R4" H 4695 5871 50  0000 L CNN
F 1 "520" H 4695 5780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4555 5825 50  0001 C CNN
F 3 "~" H 4625 5825 50  0001 C CNN
	1    4625 5825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5EB3D67B
P 4625 6875
F 0 "R5" H 4695 6921 50  0000 L CNN
F 1 "220" H 4695 6830 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4555 6875 50  0001 C CNN
F 3 "~" H 4625 6875 50  0001 C CNN
	1    4625 6875
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 5975 3825 6275
Wire Wire Line
	3825 6275 4125 6275
Wire Wire Line
	4125 6150 4125 6275
Connection ~ 4125 6275
Wire Wire Line
	4125 6275 4625 6275
Wire Wire Line
	3825 7025 3825 7325
Wire Wire Line
	3825 7325 4125 7325
Wire Wire Line
	4125 7200 4125 7325
Connection ~ 4125 7325
Wire Wire Line
	4125 7325 4625 7325
Wire Wire Line
	4125 6725 4125 6900
Wire Wire Line
	4125 5675 4125 5850
Wire Wire Line
	4125 5675 4625 5675
Wire Wire Line
	4125 6725 4625 6725
Connection ~ 4125 6725
Wire Wire Line
	3075 5675 3300 5675
Wire Wire Line
	3300 7200 3300 7325
Wire Wire Line
	3300 7325 3825 7325
Connection ~ 3825 7325
Connection ~ 3300 5675
Wire Wire Line
	2475 5675 2650 5675
Wire Wire Line
	2650 5850 2650 5675
Connection ~ 2650 5675
Wire Wire Line
	2650 5675 2775 5675
Wire Wire Line
	2650 6450 2650 7325
Wire Wire Line
	2650 7325 3300 7325
Connection ~ 3300 7325
$Comp
L Connector:Jack-DC J1
U 1 1 5EAF72B0
P 1525 5775
F 0 "J1" H 1582 6100 50  0000 C CNN
F 1 "9V DC" H 1582 6009 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1575 5735 50  0001 C CNN
F 3 "~" H 1575 5735 50  0001 C CNN
	1    1525 5775
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5EAF8ED1
P 4125 7325
F 0 "#PWR03" H 4125 7075 50  0001 C CNN
F 1 "GNDREF" H 4130 7152 50  0000 C CNN
F 2 "" H 4125 7325 50  0001 C CNN
F 3 "" H 4125 7325 50  0001 C CNN
	1    4125 7325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7325 1825 7325
Wire Wire Line
	1825 7325 1825 5875
Connection ~ 2650 7325
Wire Wire Line
	4625 5675 5375 5675
Connection ~ 4625 5675
Wire Wire Line
	4625 6725 5375 6725
Connection ~ 4625 6725
Text GLabel 5375 5675 2    50   Output ~ 0
+5V
Text GLabel 5375 6725 2    50   Output ~ 0
+3.3V
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EB83DAA
P 1825 7325
F 0 "#FLG0101" H 1825 7400 50  0001 C CNN
F 1 "PWR_FLAG" H 1825 7498 50  0000 C CNN
F 2 "" H 1825 7325 50  0001 C CNN
F 3 "~" H 1825 7325 50  0001 C CNN
	1    1825 7325
	-1   0    0    1   
$EndComp
Connection ~ 1825 7325
$Comp
L power:GNDREF #PWR0101
U 1 1 5EB85863
P 4125 6275
F 0 "#PWR0101" H 4125 6025 50  0001 C CNN
F 1 "GNDREF" H 4130 6102 50  0000 C CNN
F 2 "" H 4125 6275 50  0001 C CNN
F 3 "" H 4125 6275 50  0001 C CNN
	1    4125 6275
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EB89B5F
P 3300 6125
F 0 "#FLG01" H 3300 6200 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 6298 50  0000 C CNN
F 2 "" H 3300 6125 50  0001 C CNN
F 3 "~" H 3300 6125 50  0001 C CNN
	1    3300 6125
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 5675 3300 6125
Connection ~ 4125 5675
$Comp
L Regulator_Linear:AMS1117-5.0 U2
U 1 1 5EB04AF9
P 3825 5675
F 0 "U2" H 3825 5917 50  0000 C CNN
F 1 "AMS1117-5.0" H 3825 5826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3825 5875 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3925 5425 50  0001 C CNN
	1    3825 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5675 3525 5675
Wire Wire Line
	3525 6725 3300 6725
Connection ~ 3300 6725
Wire Wire Line
	3300 6725 3300 6900
Connection ~ 3300 6125
Wire Wire Line
	3300 6125 3300 6725
Wire Wire Line
	1825 5675 2075 5675
Text Label 2075 3200 2    50   ~ 0
RAWAUDIO
Text GLabel 1925 4500 0    50   Output ~ 0
RV_AUDIO
Wire Wire Line
	2075 4825 2075 4650
$Comp
L power:GNDREF #PWR02
U 1 1 5EA188C4
P 2075 4825
F 0 "#PWR02" H 2075 4575 50  0001 C CNN
F 1 "GNDREF" H 2080 4652 50  0000 C CNN
F 2 "" H 2075 4825 50  0001 C CNN
F 3 "" H 2075 4825 50  0001 C CNN
	1    2075 4825
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5EA0E398
P 2075 4500
F 0 "RV1" H 2005 4454 50  0000 R CNN
F 1 "10k" H 2005 4545 50  0000 R CNN
F 2 "dl1xy:ALPHA POT 16 RV16" H 2075 4500 50  0001 C CNN
F 3 "~" H 2075 4500 50  0001 C CNN
	1    2075 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 1525 2075 1525
Wire Wire Line
	2075 1525 2075 1675
Wire Wire Line
	2400 1675 2075 1675
Connection ~ 2075 1675
Wire Wire Line
	2075 1675 2075 4275
Wire Wire Line
	4450 1525 4450 4275
Wire Wire Line
	4450 4275 2075 4275
Wire Wire Line
	4450 1525 4050 1525
Connection ~ 2075 4275
Wire Wire Line
	2075 4275 2075 4350
Wire Notes Line
	6975 3775 10625 3775
Wire Notes Line
	10625 3775 10625 6425
Wire Notes Line
	10625 6425 6975 6425
Wire Notes Line
	6975 6425 6975 3775
Wire Notes Line
	6975 3475 10625 3475
Wire Notes Line
	10625 3475 10625 625 
Wire Notes Line
	10625 625  6975 625 
Wire Notes Line
	6975 625  6975 3475
Wire Notes Line
	1100 5325 1100 7575
Wire Notes Line
	1100 7575 5750 7575
Wire Notes Line
	5750 7575 5750 5325
Wire Notes Line
	5750 5325 1100 5325
Wire Notes Line
	1100 5125 1100 625 
Wire Notes Line
	1100 625  5750 625 
Wire Notes Line
	5750 625  5750 5125
Wire Notes Line
	5750 5125 1100 5125
Text Notes 1150 725  0    50   ~ 0
YM2149
Text Notes 1125 5425 0    50   ~ 0
POWER SUPPLY 5V & 3V3
Text Notes 7000 725  0    50   ~ 0
ESP32 DEVKIT
Text Notes 7025 3875 0    50   ~ 0
AUDIO AMPLIFIER
$EndSCHEMATC

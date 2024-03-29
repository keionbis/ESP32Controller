EESchema Schematic File Version 4
LIBS:esp32GameController-cache
EELAYER 26 0
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
L BQ21040DBVT:BQ21040DBVT IC1
U 1 1 5C8E3235
P 1400 1100
F 0 "IC1" H 1950 1365 50  0000 C CNN
F 1 "BQ21040DBVT" H 1950 1274 50  0000 C CNN
F 2 "BQ21040DBVT:SOT95P280X145-6N" H 2350 1200 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/bq21040" H 2350 1100 50  0001 L CNN
F 4 "0.8A Single Input Single-Cell Li-Ion and Li-Pol Battery Charger" H 2350 1000 50  0001 L CNN "Description"
F 5 "1.45" H 2350 900 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 2350 800 50  0001 L CNN "Manufacturer_Name"
F 7 "BQ21040DBVT" H 2350 700 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-BQ21040DBVT" H 2350 600 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-BQ21040DBVT" H 2350 500 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2350 400 50  0001 L CNN "RS Part Number"
F 11 "" H 2350 300 50  0001 L CNN "RS Price/Stock"
	1    1400 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C8E34D0
P 2400 2200
F 0 "J1" H 2455 2667 50  0000 C CNN
F 1 "USB_B_Micro" H 2455 2576 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 2550 2150 50  0001 C CNN
F 3 "~" H 2550 2150 50  0001 C CNN
	1    2400 2200
	0    1    1    0   
$EndComp
$Comp
L ESP-WROOM-32_(16MB):ESP-WROOM-32_(16MB) IC2
U 1 1 5C8E3682
P 3850 4250
F 0 "IC2" H 4550 4515 50  0000 C CNN
F 1 "ESP-WROOM-32_(16MB)" H 4550 4424 50  0000 C CNN
F 2 "ESP-WROOM-32_(16MB):ESP32WROOM32D" H 5100 4350 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/891/esp-wroom-32_datasheet_en-1365813.pdf" H 5100 4250 50  0001 L CNN
F 4 "WiFi Modules (802.11) SMD Module, ESP32-D0WDQ6, 128Mbits SPI flash, UART Mode" H 5100 4150 50  0001 L CNN "Description"
F 5 "3.1" H 5100 4050 50  0001 L CNN "Height"
F 6 "Espressif" H 5100 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP-WROOM-32 (16MB)" H 5100 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "356-ESPWROOM3216MB" H 5100 3750 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5100 3650 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5100 3550 50  0001 L CNN "RS Part Number"
F 11 "" H 5100 3450 50  0001 L CNN "RS Price/Stock"
	1    3850 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5C8E37BF
P 950 2050
F 0 "J2" V 1010 2090 50  0000 L CNN
F 1 "Conn_01x02_Male" V 1101 2090 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	0    1    1    0   
$EndComp
$Comp
L WIICHUCK:WIICHUCK U1
U 1 1 5C8E38B0
P 1050 3350
F 0 "U1" H 1050 3350 50  0001 L BNN
F 1 "WIICHUCK" H 1050 3350 50  0001 L BNN
F 2 "WIICHUCK:CHUCK" H 1050 3350 50  0001 C CNN
F 3 "" H 1050 3350 50  0001 C CNN
	1    1050 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C8E3A82
P 2500 1200
F 0 "#PWR0101" H 2500 950 50  0001 C CNN
F 1 "GND" V 2505 1072 50  0000 R CNN
F 2 "" H 2500 1200 50  0001 C CNN
F 3 "" H 2500 1200 50  0001 C CNN
	1    2500 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR0102
U 1 1 5C8E3C59
P 700 1200
F 0 "#PWR0102" H 700 1050 50  0001 C CNN
F 1 "+BATT" V 715 1327 50  0000 L CNN
F 2 "" H 700 1200 50  0001 C CNN
F 3 "" H 700 1200 50  0001 C CNN
	1    700  1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5C8E3D36
P 1150 1000
F 0 "TH1" V 1385 1000 50  0000 C CNN
F 1 "10K" V 1294 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1150 1050 50  0001 C CNN
F 3 "~" H 1150 1050 50  0001 C CNN
	1    1150 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1000 1350 1000
Wire Wire Line
	1350 1000 1350 1100
Wire Wire Line
	1350 1100 1400 1100
$Comp
L power:GND #PWR0103
U 1 1 5C8E3E12
P 1000 1000
F 0 "#PWR0103" H 1000 750 50  0001 C CNN
F 1 "GND" V 1005 872 50  0000 R CNN
F 2 "" H 1000 1000 50  0001 C CNN
F 3 "" H 1000 1000 50  0001 C CNN
	1    1000 1000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C8E3EE7
P 1250 1300
F 0 "D1" H 1242 1045 50  0000 C CNN
F 1 "LED" H 1242 1136 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 1250 1300 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5C8E3F8E
P 950 1300
F 0 "R1" V 743 1300 50  0000 C CNN
F 1 "1.5K" V 834 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 880 1300 50  0001 C CNN
F 3 "~" H 950 1300 50  0001 C CNN
	1    950  1300
	0    1    1    0   
$EndComp
Wire Wire Line
	700  1200 800  1200
Wire Wire Line
	800  1300 800  1200
Connection ~ 800  1200
Wire Wire Line
	800  1200 1400 1200
Wire Wire Line
	2500 1100 2850 1100
$Comp
L power:+5V #PWR0104
U 1 1 5C8E40E7
P 2850 1100
F 0 "#PWR0104" H 2850 950 50  0001 C CNN
F 1 "+5V" V 2865 1228 50  0000 L CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C8E413A
P 2850 950
F 0 "C1" H 2965 996 50  0000 L CNN
F 1 "1uF" H 2965 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 800 50  0001 C CNN
F 3 "~" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
Connection ~ 2850 1100
$Comp
L power:GND #PWR0105
U 1 1 5C8E41AA
P 2850 800
F 0 "#PWR0105" H 2850 550 50  0001 C CNN
F 1 "GND" H 2855 627 50  0000 C CNN
F 2 "" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5C8E4220
P 2550 1450
F 0 "R2" H 2620 1496 50  0000 L CNN
F 1 "1k" H 2620 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2480 1450 50  0001 C CNN
F 3 "~" H 2550 1450 50  0001 C CNN
	1    2550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1300 2550 1300
$Comp
L power:GND #PWR0106
U 1 1 5C8E432D
P 2550 1600
F 0 "#PWR0106" H 2550 1350 50  0001 C CNN
F 1 "GND" H 2555 1427 50  0000 C CNN
F 2 "" H 2550 1600 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5C8E448D
P 950 2250
F 0 "#PWR0107" H 950 2000 50  0001 C CNN
F 1 "GND" H 955 2077 50  0000 C CNN
F 2 "" H 950 2250 50  0001 C CNN
F 3 "" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0108
U 1 1 5C8E44B1
P 850 2250
F 0 "#PWR0108" H 850 2100 50  0001 C CNN
F 1 "+BATT" H 865 2423 50  0000 C CNN
F 2 "" H 850 2250 50  0001 C CNN
F 3 "" H 850 2250 50  0001 C CNN
	1    850  2250
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5C8E458C
P 2600 2500
F 0 "#PWR0109" H 2600 2350 50  0001 C CNN
F 1 "+5V" V 2615 2628 50  0000 L CNN
F 2 "" H 2600 2500 50  0001 C CNN
F 3 "" H 2600 2500 50  0001 C CNN
	1    2600 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C8E45EC
P 2000 2200
F 0 "#PWR0110" H 2000 1950 50  0001 C CNN
F 1 "GND" H 2005 2027 50  0000 C CNN
F 2 "" H 2000 2200 50  0001 C CNN
F 3 "" H 2000 2200 50  0001 C CNN
	1    2000 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C8E4610
P 2000 2100
F 0 "#PWR0111" H 2000 1850 50  0001 C CNN
F 1 "GND" H 2005 1927 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0112
U 1 1 5C8E471F
P 750 3650
F 0 "#PWR0112" H 750 3500 50  0001 C CNN
F 1 "+3.3V" H 765 3823 50  0000 C CNN
F 2 "" H 750 3650 50  0001 C CNN
F 3 "" H 750 3650 50  0001 C CNN
	1    750  3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C8E4798
P 850 3650
F 0 "#PWR0113" H 850 3400 50  0001 C CNN
F 1 "GND" H 855 3477 50  0000 C CNN
F 2 "" H 850 3650 50  0001 C CNN
F 3 "" H 850 3650 50  0001 C CNN
	1    850  3650
	1    0    0    -1  
$EndComp
Text GLabel 1150 3650 3    50   Input ~ 0
SCL
Text GLabel 1050 3650 3    50   Input ~ 0
SDA
Text GLabel 2450 3900 3    50   Input ~ 0
SCL
Text GLabel 2050 3900 3    50   Input ~ 0
SDA
$Comp
L Device:R R3
U 1 1 5C8E4A68
P 2050 3750
F 0 "R3" H 1900 3800 50  0000 L CNN
F 1 "4.7k" H 1850 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 3750 50  0001 C CNN
F 3 "~" H 2050 3750 50  0001 C CNN
	1    2050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C8E4AB2
P 2450 3750
F 0 "R4" H 2520 3796 50  0000 L CNN
F 1 "4.7k" H 2520 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 5C8E4B36
P 2050 3600
F 0 "#PWR0114" H 2050 3450 50  0001 C CNN
F 1 "+3.3V" H 2065 3773 50  0000 C CNN
F 2 "" H 2050 3600 50  0001 C CNN
F 3 "" H 2050 3600 50  0001 C CNN
	1    2050 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0115
U 1 1 5C8E4B5E
P 2450 3600
F 0 "#PWR0115" H 2450 3450 50  0001 C CNN
F 1 "+3.3V" H 2465 3773 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:TPS62202DBV U2
U 1 1 5C8E4DDA
P 1400 5300
F 0 "U2" H 1400 5725 50  0000 C CNN
F 1 "TPS62202DBV" H 1400 5634 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1450 5150 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps62201.pdf" H 1400 5400 50  0001 C CNN
	1    1400 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0116
U 1 1 5C8E4F69
P 850 5100
F 0 "#PWR0116" H 850 4950 50  0001 C CNN
F 1 "+BATT" V 865 5227 50  0000 L CNN
F 2 "" H 850 5100 50  0001 C CNN
F 3 "" H 850 5100 50  0001 C CNN
	1    850  5100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C8E4FE8
P 850 5250
F 0 "C2" H 965 5296 50  0000 L CNN
F 1 "4.7uF" H 965 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 888 5100 50  0001 C CNN
F 3 "~" H 850 5250 50  0001 C CNN
	1    850  5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5100 1100 5100
Connection ~ 850  5100
Wire Wire Line
	1100 5300 1100 5100
Connection ~ 1100 5100
$Comp
L power:GND #PWR0117
U 1 1 5C8E5193
P 850 5400
F 0 "#PWR0117" H 850 5150 50  0001 C CNN
F 1 "GND" H 855 5227 50  0000 C CNN
F 2 "" H 850 5400 50  0001 C CNN
F 3 "" H 850 5400 50  0001 C CNN
	1    850  5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5C8E51BF
P 1400 5500
F 0 "#PWR0118" H 1400 5250 50  0001 C CNN
F 1 "GND" H 1405 5327 50  0000 C CNN
F 2 "" H 1400 5500 50  0001 C CNN
F 3 "" H 1400 5500 50  0001 C CNN
	1    1400 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1900 5100
$Comp
L Device:L L1
U 1 1 5C8E5292
P 2050 5100
F 0 "L1" V 2240 5100 50  0000 C CNN
F 1 "10uH" V 2149 5100 50  0000 C CNN
F 2 "Inductor_SMD:L_1210_3225Metric" H 2050 5100 50  0001 C CNN
F 3 "~" H 2050 5100 50  0001 C CNN
	1    2050 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5300 2200 5300
Wire Wire Line
	2200 5300 2200 5100
Connection ~ 2200 5100
$Comp
L Device:C C5
U 1 1 5C8E5492
P 2300 5250
F 0 "C5" H 2415 5296 50  0000 L CNN
F 1 "10uF" H 2415 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 5100 50  0001 C CNN
F 3 "~" H 2300 5250 50  0001 C CNN
	1    2300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5100 2300 5100
$Comp
L power:GND #PWR0119
U 1 1 5C8E55F5
P 2300 5400
F 0 "#PWR0119" H 2300 5150 50  0001 C CNN
F 1 "GND" H 2305 5227 50  0000 C CNN
F 2 "" H 2300 5400 50  0001 C CNN
F 3 "" H 2300 5400 50  0001 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5C8E56CE
P 2400 5100
F 0 "#PWR0120" H 2400 4950 50  0001 C CNN
F 1 "+3.3V" V 2415 5228 50  0000 L CNN
F 2 "" H 2400 5100 50  0001 C CNN
F 3 "" H 2400 5100 50  0001 C CNN
	1    2400 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 5100 2400 5100
Connection ~ 2300 5100
Text GLabel 950  3650 3    50   Input ~ 0
ATT
Text GLabel 3850 5350 0    50   Input ~ 0
ATT
Text GLabel 5250 5750 2    50   Input ~ 0
SCL
Text GLabel 5250 5450 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0121
U 1 1 5C8E5CA7
P 3850 4250
F 0 "#PWR0121" H 3850 4000 50  0001 C CNN
F 1 "GND" V 3855 4122 50  0000 R CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C8E5D05
P 3850 5650
F 0 "#PWR0122" H 3850 5400 50  0001 C CNN
F 1 "GND" V 3855 5522 50  0000 R CNN
F 2 "" H 3850 5650 50  0001 C CNN
F 3 "" H 3850 5650 50  0001 C CNN
	1    3850 5650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C8E5D44
P 5250 5950
F 0 "#PWR0123" H 5250 5700 50  0001 C CNN
F 1 "GND" V 5255 5822 50  0000 R CNN
F 2 "" H 5250 5950 50  0001 C CNN
F 3 "" H 5250 5950 50  0001 C CNN
	1    5250 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C8E5DC2
P 5250 6050
F 0 "#PWR0124" H 5250 5800 50  0001 C CNN
F 1 "GND" V 5255 5922 50  0000 R CNN
F 2 "" H 5250 6050 50  0001 C CNN
F 3 "" H 5250 6050 50  0001 C CNN
	1    5250 6050
	0    -1   -1   0   
$EndComp
NoConn ~ 5250 5350
$Comp
L Device:R R5
U 1 1 5C8E6361
P 3700 1050
F 0 "R5" H 3770 1096 50  0000 L CNN
F 1 "12k" H 3770 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3630 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Text GLabel 3850 4450 0    50   Input ~ 0
EN
Text GLabel 3750 1200 2    50   Input ~ 0
EN
Wire Wire Line
	3700 1200 3750 1200
$Comp
L Device:C C6
U 1 1 5C8E6687
P 3700 1350
F 0 "C6" H 3815 1396 50  0000 L CNN
F 1 "1nF" H 3815 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 1200 50  0001 C CNN
F 3 "~" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
Connection ~ 3700 1200
$Comp
L power:GND #PWR0125
U 1 1 5C8E6762
P 3700 1500
F 0 "#PWR0125" H 3700 1250 50  0001 C CNN
F 1 "GND" H 3705 1327 50  0000 C CNN
F 2 "" H 3700 1500 50  0001 C CNN
F 3 "" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0126
U 1 1 5C8E67E4
P 3700 900
F 0 "#PWR0126" H 3700 750 50  0001 C CNN
F 1 "+3.3V" H 3715 1073 50  0000 C CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C8E6A02
P 3600 4500
F 0 "C4" H 3600 4400 50  0000 L CNN
F 1 "1uF" H 3450 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 4350 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C8E6A50
P 3300 4500
F 0 "C3" H 3150 4600 50  0000 L CNN
F 1 "100uF" H 3050 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3338 4350 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3600 4350 3850 4350
Wire Wire Line
	3300 4650 3450 4650
$Comp
L power:GND #PWR0127
U 1 1 5C8E6D9A
P 3450 4650
F 0 "#PWR0127" H 3450 4400 50  0001 C CNN
F 1 "GND" H 3455 4477 50  0000 C CNN
F 2 "" H 3450 4650 50  0001 C CNN
F 3 "" H 3450 4650 50  0001 C CNN
	1    3450 4650
	1    0    0    -1  
$EndComp
Connection ~ 3450 4650
Wire Wire Line
	3450 4650 3600 4650
$Comp
L power:+3.3V #PWR0128
U 1 1 5C8E7012
P 3300 4350
F 0 "#PWR0128" H 3300 4200 50  0001 C CNN
F 1 "+3.3V" H 3315 4523 50  0000 C CNN
F 2 "" H 3300 4350 50  0001 C CNN
F 3 "" H 3300 4350 50  0001 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
Connection ~ 3300 4350
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 5C8E861B
P 1700 6700
F 0 "J3" V 1704 6980 50  0000 L CNN
F 1 "Conn_02x06_Odd_Even" V 1795 6980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1700 6700 50  0001 C CNN
F 3 "~" H 1700 6700 50  0001 C CNN
	1    1700 6700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C8E8718
P 1900 6500
F 0 "#PWR0129" H 1900 6250 50  0001 C CNN
F 1 "GND" H 1905 6327 50  0000 C CNN
F 2 "" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
	1    1900 6500
	-1   0    0    1   
$EndComp
Text GLabel 1800 6500 1    50   Input ~ 0
TX
Text GLabel 1700 6500 1    50   Input ~ 0
RX
$Comp
L power:+3.3V #PWR0130
U 1 1 5C8E886D
P 1600 6500
F 0 "#PWR0130" H 1600 6350 50  0001 C CNN
F 1 "+3.3V" H 1615 6673 50  0000 C CNN
F 2 "" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
	1    1600 6500
	1    0    0    -1  
$EndComp
Text GLabel 1400 6500 1    50   Input ~ 0
DTR
Text GLabel 1400 7000 3    50   Input ~ 0
RTS
Text GLabel 5250 5550 2    50   Input ~ 0
RX
Text GLabel 5250 5650 2    50   Input ~ 0
TX
Wire Wire Line
	3400 2950 3400 3300
Text GLabel 3400 3300 0    50   Input ~ 0
RTS
$Comp
L Device:R R7
U 1 1 5C8E935A
P 3600 3300
F 0 "R7" V 3393 3300 50  0000 C CNN
F 1 "12k" V 3484 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 3300 50  0001 C CNN
F 3 "~" H 3600 3300 50  0001 C CNN
	1    3600 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3300 3400 3300
$Comp
L Device:R R6
U 1 1 5C8E96A5
P 3600 2650
F 0 "R6" V 3393 2650 50  0000 C CNN
F 1 "12k" V 3484 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2650 50  0001 C CNN
F 3 "~" H 3600 2650 50  0001 C CNN
	1    3600 2650
	0    1    1    0   
$EndComp
Text GLabel 3400 2650 0    50   Input ~ 0
DTR
Wire Wire Line
	3400 2650 3450 2650
Text GLabel 4050 2450 1    50   Input ~ 0
EN
Wire Wire Line
	3450 2650 3450 3050
Wire Wire Line
	3450 3050 4050 3050
Wire Wire Line
	4050 3050 4050 3100
Connection ~ 3450 2650
Wire Wire Line
	3400 2950 4050 2950
Text GLabel 4050 3500 3    50   Input ~ 0
IO0
Text GLabel 5250 4650 2    50   Input ~ 0
IO0
Wire Wire Line
	4050 2850 4050 2950
$Comp
L Transistor_BJT:2N3055 Q1
U 1 1 5C8FA7AB
P 3950 2650
F 0 "Q1" H 4141 2696 50  0000 L CNN
F 1 "STR1550" H 4141 2605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 2575 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 3950 2650 50  0001 L CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q2
U 1 1 5C8FB335
P 3950 3300
F 0 "Q2" H 4141 3346 50  0000 L CNN
F 1 "STR1550" H 4141 3255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4150 3225 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 3950 3300 50  0001 L CNN
	1    3950 3300
	1    0    0    -1  
$EndComp
Text Notes 1250 6150 0    50   ~ 0
Programming header\n
Wire Notes Line
	450  5850 2950 5850
Wire Notes Line
	450  4350 2950 4350
Text Notes 1200 4550 0    50   ~ 0
3.3v Switchmode
Text Notes 2150 3000 0    50   ~ 0
i2c Pullups
Text Notes 950  2950 0    50   ~ 0
WiiChuck
Wire Notes Line
	450  2800 2950 2800
Wire Notes Line
	2950 1850 2950 7800
Wire Notes Line
	1600 1850 1600 4350
Text Notes 650  2000 0    50   ~ 0
Batt Connector
Text Notes 2250 1950 0    50   ~ 0
USB Port
Wire Notes Line
	3300 1850 3300 450 
Text Notes 1750 650  0    50   ~ 0
Battery Charger
Wire Notes Line
	4600 1850 4600 3750
Wire Notes Line
	400  1850 4600 1850
Text Notes 3400 2100 0    50   ~ 0
Programming Config
Wire Notes Line
	4300 1850 4300 450 
Text Notes 3550 600  0    50   ~ 0
En Pullup
Wire Notes Line
	5800 3750 5800 6600
Wire Notes Line
	5800 6600 2950 6600
Wire Notes Line
	2950 3750 5800 3750
Text Notes 4150 6500 0    50   ~ 0
ESP32 wroom32
$EndSCHEMATC

EESchema Schematic File Version 4
LIBS:handheld_machine_back-cache
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
L doragasu:joystick_thin U1
U 1 1 5BE6D004
P 1800 1300
F 0 "U1" H 1856 1715 50  0000 C CNN
F 1 "joystick_thin" H 1856 1624 50  0000 C CNN
F 2 "doragasu-footprints:joystick_thin" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L doragasu:joystick_thin U3
U 1 1 5BE6D116
P 3250 1250
F 0 "U3" V 3260 1527 50  0000 L CNN
F 1 "joystick_thin" V 3351 1527 50  0000 L CNN
F 2 "doragasu-footprints:joystick_thin" H 3250 1250 50  0001 C CNN
F 3 "" H 3250 1250 50  0001 C CNN
	1    3250 1250
	0    1    1    0   
$EndComp
$Comp
L doragasu:joystick_thin U4
U 1 1 5BE6D19F
P 3300 2700
F 0 "U4" H 3073 2597 50  0000 R CNN
F 1 "joystick_thin" H 3073 2688 50  0000 R CNN
F 2 "doragasu-footprints:joystick_thin" H 3300 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0001 C CNN
	1    3300 2700
	-1   0    0    1   
$EndComp
$Comp
L doragasu:joystick_thin U2
U 1 1 5BE6D1FC
P 1850 2750
F 0 "U2" V 1953 3028 50  0000 L CNN
F 1 "joystick_thin" V 1862 3028 50  0000 L CNN
F 2 "doragasu-footprints:joystick_thin" H 1850 2750 50  0001 C CNN
F 3 "" H 1850 2750 50  0001 C CNN
	1    1850 2750
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BE6D456
P 1050 7450
F 0 "MH1" H 1150 7496 50  0000 L CNN
F 1 "MountingHole" H 1150 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1050 7450 50  0001 C CNN
F 3 "~" H 1050 7450 50  0001 C CNN
	1    1050 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BE6D546
P 1850 7450
F 0 "MH2" H 1950 7496 50  0000 L CNN
F 1 "MountingHole" H 1950 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 1850 7450 50  0001 C CNN
F 3 "~" H 1850 7450 50  0001 C CNN
	1    1850 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BE6D5B8
P 2600 7450
F 0 "MH3" H 2700 7496 50  0000 L CNN
F 1 "MountingHole" H 2700 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 2600 7450 50  0001 C CNN
F 3 "~" H 2600 7450 50  0001 C CNN
	1    2600 7450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BE6D5F8
P 3350 7450
F 0 "MH4" H 3450 7496 50  0000 L CNN
F 1 "MountingHole" H 3450 7405 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 3350 7450 50  0001 C CNN
F 3 "~" H 3350 7450 50  0001 C CNN
	1    3350 7450
	1    0    0    -1  
$EndComp
$Comp
L Analog_ADC:MCP3208 U5
U 1 1 5BE6D7D3
P 5150 1900
F 0 "U5" H 5150 2578 50  0000 C CNN
F 1 "MCP3208" H 5150 2487 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 5250 2000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21298c.pdf" H 5250 2000 50  0001 C CNN
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5BE6D9CE
P 5050 2750
F 0 "#PWR03" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5055 2577 50  0000 C CNN
F 2 "" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2750 5050 2600
Wire Wire Line
	5050 2600 5350 2600
Wire Wire Line
	5350 2600 5350 2500
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 5050 2500
Text GLabel 4800 1200 0    50   BiDi ~ 0
VCC
Wire Wire Line
	4800 1200 5050 1200
Wire Wire Line
	5350 1200 5350 1400
Wire Wire Line
	5050 1200 5050 1400
Connection ~ 5050 1200
Wire Wire Line
	5050 1200 5350 1200
Text GLabel 2200 1300 2    50   BiDi ~ 0
JOY1B
Text GLabel 1800 1750 3    50   BiDi ~ 0
JOY1A
Text GLabel 3250 1650 3    50   BiDi ~ 0
JOY2B
Text GLabel 2800 1250 0    50   BiDi ~ 0
JOY2A
Text GLabel 2300 2750 2    50   BiDi ~ 0
JOY3A
Text GLabel 1850 2350 1    50   BiDi ~ 0
JOY3B
Text GLabel 3300 2250 1    50   BiDi ~ 0
JOY4A
Text GLabel 2900 2700 0    50   BiDi ~ 0
JOY4B
Wire Wire Line
	2100 1300 2200 1300
Wire Wire Line
	2800 1250 2900 1250
Wire Wire Line
	3250 1550 3250 1650
Wire Wire Line
	3300 2250 3300 2350
Wire Wire Line
	2900 2700 3000 2700
Wire Wire Line
	2200 2750 2300 2750
Wire Wire Line
	1850 2350 1850 2450
Wire Wire Line
	1800 1650 1800 1750
Wire Wire Line
	1950 2450 1950 1950
Wire Wire Line
	1950 1950 1900 1950
Wire Wire Line
	1900 1950 1900 1650
Wire Wire Line
	1900 1650 2100 1650
Wire Wire Line
	2100 1650 2100 1400
Connection ~ 1900 1650
Wire Wire Line
	2100 1400 2500 1400
Wire Wire Line
	2600 1400 2600 1350
Wire Wire Line
	2600 1350 2900 1350
Connection ~ 2100 1400
Wire Wire Line
	2900 1350 2900 1550
Wire Wire Line
	2900 1550 3150 1550
Connection ~ 2900 1350
Wire Wire Line
	3150 1550 3150 2150
Wire Wire Line
	3150 2150 3200 2150
Wire Wire Line
	3200 2150 3200 2350
Connection ~ 3150 1550
Wire Wire Line
	3200 2350 3000 2350
Wire Wire Line
	3000 2350 3000 2600
Connection ~ 3200 2350
Wire Wire Line
	3000 2600 2500 2600
Wire Wire Line
	2500 2600 2500 2650
Wire Wire Line
	2500 2650 2200 2650
Connection ~ 3000 2600
$Comp
L power:GND #PWR01
U 1 1 5BE7004C
P 2500 1650
F 0 "#PWR01" H 2500 1400 50  0001 C CNN
F 1 "GND" H 2505 1477 50  0000 C CNN
F 2 "" H 2500 1650 50  0001 C CNN
F 3 "" H 2500 1650 50  0001 C CNN
	1    2500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1650 2500 1400
Connection ~ 2500 1400
Wire Wire Line
	2500 1400 2600 1400
Wire Wire Line
	1700 2150 1750 2150
Wire Wire Line
	1750 2150 1750 2450
Wire Wire Line
	1700 1650 1700 1950
Wire Wire Line
	2100 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1150
Wire Wire Line
	2400 1150 2500 1150
Wire Wire Line
	3350 1550 3350 1850
Wire Wire Line
	3350 1850 3400 1850
Wire Wire Line
	3400 1850 3400 1950
Wire Wire Line
	3000 2800 2700 2800
Wire Wire Line
	2700 2800 2700 2850
Wire Wire Line
	2700 2850 2500 2850
Text GLabel 1500 1950 0    50   BiDi ~ 0
VCC
Wire Wire Line
	1500 1950 1700 1950
Connection ~ 1700 1950
Wire Wire Line
	1700 1950 1700 2150
Text GLabel 2500 750  0    50   BiDi ~ 0
VCC
Wire Wire Line
	2500 750  2500 1150
Connection ~ 2500 1150
Wire Wire Line
	2500 1150 2900 1150
Text GLabel 3600 1950 2    50   BiDi ~ 0
VCC
Wire Wire Line
	3600 1950 3400 1950
Connection ~ 3400 1950
Wire Wire Line
	3400 1950 3400 2350
Text GLabel 2500 3250 0    50   BiDi ~ 0
VCC
Wire Wire Line
	2500 3250 2500 2850
Connection ~ 2500 2850
Wire Wire Line
	2500 2850 2200 2850
$Comp
L SamacSys_Parts:DEV-12587 IC1
U 1 1 5BE783A9
P 7000 1300
F 0 "IC1" H 7600 1565 50  0000 C CNN
F 1 "Pro Micro" H 7600 1474 50  0000 C CNN
F 2 "SamacSys_Parts:DIPS1525W55P254L3325H1250Q24N" H 8050 1400 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sparkfun%20PDFs/ProMicro&Fio_v3_HookupGuide_Web.pdf" H 8050 1300 50  0001 L CNN
F 4 "Arduino Pro Micro" H 8050 1200 50  0001 L CNN "Description"
F 5 "12.5" H 8050 1100 50  0001 L CNN "Height"
F 6 "SparkFun Electronics" H 8050 1000 50  0001 L CNN "Manufacturer_Name"
F 7 "DEV-12587" H 8050 900 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 8050 800 50  0001 L CNN "RS Part Number"
F 9 "" H 8050 700 50  0001 L CNN "RS Price/Stock"
F 10 "DEV-12587" H 8050 600 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/dev-12587/sparkfun-electronics" H 8050 500 50  0001 L CNN "Arrow Price/Stock"
	1    7000 1300
	1    0    0    -1  
$EndComp
Text GLabel 9350 1400 2    50   BiDi ~ 0
VCC
Wire Wire Line
	8200 1400 8300 1400
Wire Wire Line
	8300 1400 8300 2600
Wire Wire Line
	8300 2600 7600 2600
Wire Wire Line
	6900 2600 6900 1600
Wire Wire Line
	6900 1600 7000 1600
Wire Wire Line
	6900 1600 6900 1500
Wire Wire Line
	6900 1500 7000 1500
$Comp
L power:GND #PWR04
U 1 1 5BE7B5D4
P 7600 2700
F 0 "#PWR04" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7605 2527 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7600 2600
Connection ~ 7600 2600
Wire Wire Line
	7600 2600 6900 2600
Text GLabel 4400 1600 0    50   BiDi ~ 0
JOY1A
Text GLabel 4400 1700 0    50   BiDi ~ 0
JOY1B
Text GLabel 4400 1800 0    50   BiDi ~ 0
JOY2A
Text GLabel 4400 1900 0    50   BiDi ~ 0
JOY2B
Text GLabel 4400 2000 0    50   BiDi ~ 0
JOY3A
Text GLabel 4400 2100 0    50   BiDi ~ 0
JOY3B
Text GLabel 4400 2200 0    50   BiDi ~ 0
JOY4A
Text GLabel 4400 2300 0    50   BiDi ~ 0
JOY4B
Wire Wire Line
	4400 1600 4550 1600
Wire Wire Line
	4400 1700 4550 1700
Wire Wire Line
	4400 1800 4550 1800
Wire Wire Line
	4400 1900 4550 1900
Wire Wire Line
	4400 2000 4550 2000
Wire Wire Line
	4400 2100 4550 2100
Wire Wire Line
	4400 2200 4550 2200
Wire Wire Line
	4400 2300 4550 2300
Text GLabel 5950 1800 2    50   BiDi ~ 0
CLK
Wire Wire Line
	5750 1800 5950 1800
Text GLabel 5950 1900 2    50   BiDi ~ 0
DOUT
Wire Wire Line
	5750 1900 5950 1900
Text GLabel 5950 2000 2    50   BiDi ~ 0
DIN
Text GLabel 5950 2100 2    50   BiDi ~ 0
CS
Wire Wire Line
	5750 2000 5950 2000
Wire Wire Line
	5750 2100 5950 2100
Text GLabel 8400 2200 2    50   BiDi ~ 0
DOUT
Wire Wire Line
	8200 2200 8400 2200
Text GLabel 8400 2300 2    50   BiDi ~ 0
DIN
Wire Wire Line
	8200 2300 8400 2300
Text GLabel 6800 1700 0    50   BiDi ~ 0
CS
Wire Wire Line
	6800 1700 7000 1700
Text GLabel 8400 2100 2    50   BiDi ~ 0
CLK
Wire Wire Line
	8200 2100 8400 2100
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5BE961C8
P 10450 1000
F 0 "J2" V 10615 930 50  0000 C CNN
F 1 "from_front" V 10524 930 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM08B-SRSS-TB_1x08-1MP_P1.00mm_Horizontal" H 10450 1000 50  0001 C CNN
F 3 "~" H 10450 1000 50  0001 C CNN
	1    10450 1000
	0    -1   -1   0   
$EndComp
Text GLabel 10850 1300 3    50   BiDi ~ 0
row1
Text GLabel 10750 1300 3    50   BiDi ~ 0
row2
Text GLabel 10650 1300 3    50   BiDi ~ 0
row3
Text GLabel 10550 1300 3    50   BiDi ~ 0
row4
Text GLabel 10450 1300 3    50   BiDi ~ 0
col1
Text GLabel 10350 1300 3    50   BiDi ~ 0
col2
Text GLabel 10250 1300 3    50   BiDi ~ 0
col3
Text GLabel 10150 1300 3    50   BiDi ~ 0
col4
Wire Wire Line
	10150 1300 10150 1200
Wire Wire Line
	10250 1300 10250 1200
Wire Wire Line
	10350 1300 10350 1200
Wire Wire Line
	10450 1300 10450 1200
Wire Wire Line
	10550 1300 10550 1200
Wire Wire Line
	10650 1300 10650 1200
Wire Wire Line
	10750 1300 10750 1200
Wire Wire Line
	10850 1300 10850 1200
Text GLabel 6800 1800 0    50   BiDi ~ 0
row1
Text GLabel 6800 1900 0    50   BiDi ~ 0
row2
Text GLabel 6800 2000 0    50   BiDi ~ 0
row3
Text GLabel 6800 2100 0    50   BiDi ~ 0
row4
Text GLabel 6800 2200 0    50   BiDi ~ 0
col1
Text GLabel 6800 2300 0    50   BiDi ~ 0
col2
Text GLabel 6800 2400 0    50   BiDi ~ 0
col3
Text GLabel 8400 2400 2    50   BiDi ~ 0
col4
Connection ~ 6900 1600
Wire Wire Line
	6800 1800 7000 1800
Wire Wire Line
	6800 1900 7000 1900
Wire Wire Line
	6800 2000 7000 2000
Wire Wire Line
	6800 2100 7000 2100
Wire Wire Line
	6800 2200 7000 2200
Wire Wire Line
	6800 2300 7000 2300
Wire Wire Line
	6800 2400 7000 2400
Wire Wire Line
	8200 2400 8400 2400
$Comp
L Device:R R1
U 1 1 5BED6C5D
P 8550 1800
F 0 "R1" H 8620 1846 50  0000 L CNN
F 1 "10k" H 8620 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8480 1800 50  0001 C CNN
F 3 "~" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BED9449
P 9050 1750
F 0 "R2" H 9120 1796 50  0000 L CNN
F 1 "10k" H 9120 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8980 1750 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	1    0    0    -1  
$EndComp
Connection ~ 8300 2600
Connection ~ 9050 1900
Wire Wire Line
	9050 1900 9150 1900
Wire Wire Line
	8200 1900 8750 1900
Wire Wire Line
	9050 1600 9050 1500
Wire Wire Line
	9050 1400 9350 1400
Connection ~ 9050 1600
Wire Wire Line
	8200 1600 8550 1600
Wire Wire Line
	8200 2000 8550 2000
Wire Wire Line
	8550 1650 8550 1600
Connection ~ 8550 1600
Wire Wire Line
	8550 1600 9050 1600
Wire Wire Line
	8550 1950 8550 2000
Connection ~ 8550 2000
$Comp
L Switch:SW_Push SW1
U 1 1 5BEEF005
P 8450 950
F 0 "SW1" H 8450 1235 50  0000 C CNN
F 1 "firmware_sw" H 8450 1144 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS810" H 8450 1150 50  0001 C CNN
F 3 "" H 8450 1150 50  0001 C CNN
	1    8450 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1500 8250 1500
Wire Wire Line
	8250 1500 8250 950 
Wire Wire Line
	8650 950  8650 1400
Wire Wire Line
	8650 1400 8300 1400
Connection ~ 8300 1400
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5BF1DFC4
P 8900 2850
F 0 "SW2" H 8900 3135 50  0000 C CNN
F 1 "mode1" H 8900 3044 50  0000 C CNN
F 2 "doragasu-footprints:horizonal_tact" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2600 9100 2600
Wire Wire Line
	8700 2000 8700 2300
Wire Wire Line
	8550 2000 8700 2000
Wire Wire Line
	8700 2850 8700 3050
Connection ~ 8700 2850
Wire Wire Line
	9100 2600 9100 2850
Connection ~ 9100 2600
Wire Wire Line
	9100 2600 9550 2600
Wire Wire Line
	9100 2850 9100 3050
Connection ~ 9100 2850
$Comp
L Switch:SW_Push_Dual SW3
U 1 1 5BF2C1D7
P 9350 1900
F 0 "SW3" H 9350 2185 50  0000 C CNN
F 1 "mode2" H 9350 2094 50  0000 C CNN
F 2 "doragasu-footprints:horizonal_tact" H 9350 2100 50  0001 C CNN
F 3 "" H 9350 2100 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2100 9550 2600
Wire Wire Line
	9150 1900 9150 2100
Connection ~ 9150 1900
Wire Wire Line
	9550 1900 9550 2100
Connection ~ 9550 2100
$Comp
L SamacSys_Parts:EVQ-P7J01P S1
U 1 1 5BF373EA
P 8500 3450
F 0 "S1" H 8950 3715 50  0000 C CNN
F 1 "EVQ-P7J01P" H 8950 3624 50  0000 C CNN
F 2 "SamacSys_Parts:EVQP7J01P" H 9250 3550 50  0001 L CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/switch/light-touch/catalog/sw_lt_eng_3529s_side.pdf" H 9250 3450 50  0001 L CNN
F 4 "Switch,Tactile,3.5x2.9mm,Light Touch Black Side Tactile Switch, SPST 50 mA@ 12 V dc 1.7mm" H 9250 3350 50  0001 L CNN "Description"
F 5 "1" H 9250 3250 50  0001 L CNN "Height"
F 6 "Panasonic" H 9250 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "EVQ-P7J01P" H 9250 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "8113365" H 9250 2950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/8113365" H 9250 2850 50  0001 L CNN "RS Price/Stock"
F 10 "70299821" H 9250 2750 50  0001 L CNN "Allied_Number"
F 11 "https://www.alliedelec.com/panasonic-evq-p7j01p/70299821/" H 9250 2650 50  0001 L CNN "Allied Price/Stock"
F 12 "EVQ-P7J01P" H 9250 2550 50  0001 L CNN "Arrow Part Number"
F 13 "http://uk.rs-online.com/web/p/products/8113365" H 9250 2450 50  0001 L CNN "Arrow Price/Stock"
	1    8500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3050 8700 3250
Wire Wire Line
	8700 3250 8500 3250
Wire Wire Line
	8500 3250 8500 3450
Connection ~ 8700 3050
Wire Wire Line
	8500 3450 8500 3550
Connection ~ 8500 3450
Wire Wire Line
	9100 3050 9100 3200
Wire Wire Line
	9100 3200 9400 3200
Wire Wire Line
	9400 3200 9400 3450
Connection ~ 9100 3050
Wire Wire Line
	9400 3450 9400 3550
Connection ~ 9400 3450
$Comp
L SamacSys_Parts:EVQ-P7J01P S2
U 1 1 5BF4772E
P 9500 3450
F 0 "S2" H 9950 3715 50  0000 C CNN
F 1 "EVQ-P7J01P" H 9950 3624 50  0000 C CNN
F 2 "SamacSys_Parts:EVQP7J01P" H 10250 3550 50  0001 L CNN
F 3 "https://www3.panasonic.biz/ac/e_download/control/switch/light-touch/catalog/sw_lt_eng_3529s_side.pdf" H 10250 3450 50  0001 L CNN
F 4 "Switch,Tactile,3.5x2.9mm,Light Touch Black Side Tactile Switch, SPST 50 mA@ 12 V dc 1.7mm" H 10250 3350 50  0001 L CNN "Description"
F 5 "1" H 10250 3250 50  0001 L CNN "Height"
F 6 "Panasonic" H 10250 3150 50  0001 L CNN "Manufacturer_Name"
F 7 "EVQ-P7J01P" H 10250 3050 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "8113365" H 10250 2950 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/8113365" H 10250 2850 50  0001 L CNN "RS Price/Stock"
F 10 "70299821" H 10250 2750 50  0001 L CNN "Allied_Number"
F 11 "https://www.alliedelec.com/panasonic-evq-p7j01p/70299821/" H 10250 2650 50  0001 L CNN "Allied Price/Stock"
F 12 "EVQ-P7J01P" H 10250 2550 50  0001 L CNN "Arrow Part Number"
F 13 "http://uk.rs-online.com/web/p/products/8113365" H 10250 2450 50  0001 L CNN "Arrow Price/Stock"
	1    9500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2100 9150 2350
Wire Wire Line
	9150 2350 9350 2350
Wire Wire Line
	9350 2350 9350 2850
Wire Wire Line
	9350 2850 9500 2850
Wire Wire Line
	9500 2850 9500 3450
Connection ~ 9150 2100
Wire Wire Line
	9500 3450 9500 3550
Connection ~ 9500 3450
Wire Wire Line
	9550 2600 9550 2750
Wire Wire Line
	9550 2750 10100 2750
Wire Wire Line
	10100 2750 10100 3100
Wire Wire Line
	10100 3100 10400 3100
Wire Wire Line
	10400 3100 10400 3450
Connection ~ 9550 2600
Wire Wire Line
	10400 3450 10400 3550
Connection ~ 10400 3450
Text GLabel 6800 1300 0    50   BiDi ~ 0
TX
Text GLabel 6800 1400 0    50   BiDi ~ 0
RX
Wire Wire Line
	6800 1300 7000 1300
Wire Wire Line
	6800 1400 7000 1400
Text GLabel 6650 3100 0    50   BiDi ~ 0
PROMICRO_D+
$Comp
L Connector:TestPoint TP1
U 1 1 5BF93B04
P 6750 3100
F 0 "TP1" H 6808 3220 50  0000 L CNN
F 1 "TestPoint" H 6808 3129 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 6950 3100 50  0001 C CNN
F 3 "~" H 6950 3100 50  0001 C CNN
	1    6750 3100
	1    0    0    -1  
$EndComp
Text GLabel 6650 3450 0    50   BiDi ~ 0
PROMICRO_D-
$Comp
L Connector:TestPoint TP2
U 1 1 5BF93E1C
P 6750 3450
F 0 "TP2" H 6808 3570 50  0000 L CNN
F 1 "TestPoint" H 6808 3479 50  0000 L CNN
F 2 "Connector_Pin:Pin_D0.7mm_L6.5mm_W1.8mm_FlatFork" H 6950 3450 50  0001 C CNN
F 3 "~" H 6950 3450 50  0001 C CNN
	1    6750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3100 6750 3100
Wire Wire Line
	6650 3450 6750 3450
$Comp
L LED:WS2812B D1
U 1 1 5BFC7D26
P 1600 4700
F 0 "D1" H 1941 4746 50  0000 L CNN
F 1 "WS2812B" H 1941 4655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1650 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1700 4325 50  0001 L TNN
	1    1600 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D2
U 1 1 5BFC7F98
P 2300 4700
F 0 "D2" H 2641 4746 50  0000 L CNN
F 1 "WS2812B" H 2641 4655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 2350 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2400 4325 50  0001 L TNN
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D3
U 1 1 5BFC817E
P 3000 4700
F 0 "D3" H 3341 4746 50  0000 L CNN
F 1 "WS2812B" H 3341 4655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3050 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3100 4325 50  0001 L TNN
	1    3000 4700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D4
U 1 1 5BFC81E2
P 3700 4700
F 0 "D4" H 4041 4746 50  0000 L CNN
F 1 "WS2812B" H 4041 4655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3750 4400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3800 4325 50  0001 L TNN
	1    3700 4700
	1    0    0    -1  
$EndComp
NoConn ~ 4000 4700
NoConn ~ 10500 150 
$Comp
L Device:C C1
U 1 1 5BFD4D6F
P 1250 4950
F 0 "C1" H 1365 4996 50  0000 L CNN
F 1 "C" H 1365 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1288 4800 50  0001 C CNN
F 3 "~" H 1250 4950 50  0001 C CNN
	1    1250 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BFF42ED
P 1950 4950
F 0 "C2" H 2065 4996 50  0000 L CNN
F 1 "C" H 2065 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1988 4800 50  0001 C CNN
F 3 "~" H 1950 4950 50  0001 C CNN
	1    1950 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BFF4357
P 2650 4950
F 0 "C3" H 2765 4996 50  0000 L CNN
F 1 "C" H 2765 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2688 4800 50  0001 C CNN
F 3 "~" H 2650 4950 50  0001 C CNN
	1    2650 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BFF43C1
P 3350 4950
F 0 "C4" H 3465 4996 50  0000 L CNN
F 1 "C" H 3465 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3388 4800 50  0001 C CNN
F 3 "~" H 3350 4950 50  0001 C CNN
	1    3350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4800 1250 4400
Wire Wire Line
	1250 4400 1600 4400
Wire Wire Line
	1600 4400 1950 4400
Connection ~ 1600 4400
Wire Wire Line
	3000 4400 3350 4400
Connection ~ 3000 4400
Wire Wire Line
	1950 4400 1950 4800
Connection ~ 1950 4400
Wire Wire Line
	1950 4400 2300 4400
Wire Wire Line
	2650 4400 2650 4800
Connection ~ 2650 4400
Wire Wire Line
	2650 4400 3000 4400
Wire Wire Line
	3350 4400 3350 4800
Connection ~ 3350 4400
Wire Wire Line
	3350 4400 3700 4400
Wire Wire Line
	1900 4700 2000 4700
Wire Wire Line
	2600 4700 2700 4700
Wire Wire Line
	3300 4700 3400 4700
Text GLabel 1000 4700 0    50   BiDi ~ 0
LED_D1
Wire Wire Line
	1000 4700 1300 4700
Wire Wire Line
	1000 4400 1250 4400
Connection ~ 1250 4400
Wire Wire Line
	2300 4400 2650 4400
Connection ~ 2300 4400
Wire Wire Line
	1250 5100 1600 5100
Wire Wire Line
	1950 5100 2300 5100
Connection ~ 1950 5100
Wire Wire Line
	2650 5100 3000 5100
Connection ~ 2650 5100
Wire Wire Line
	3350 5100 3700 5100
Wire Wire Line
	3700 5100 3700 5000
Connection ~ 3350 5100
Wire Wire Line
	3000 5000 3000 5100
Connection ~ 3000 5100
Wire Wire Line
	3000 5100 3350 5100
Wire Wire Line
	2300 5000 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 2500 5100
Wire Wire Line
	1600 5000 1600 5100
Connection ~ 1600 5100
Wire Wire Line
	1600 5100 1950 5100
Text GLabel 5050 3800 0    50   BiDi ~ 0
PROMICRO_D-
Text GLabel 5050 3700 0    50   BiDi ~ 0
PROMICRO_D+
Text GLabel 8200 1700 2    50   BiDi ~ 0
LED_D1
$Comp
L Switch:SW_Push SW4
U 1 1 5C0E640F
P 9950 2200
F 0 "SW4" H 9950 2485 50  0000 C CNN
F 1 "ENTER" H 9950 2394 50  0000 C CNN
F 2 "SamacSys_Parts:D2FT" H 9950 2400 50  0001 C CNN
F 3 "" H 9950 2400 50  0001 C CNN
	1    9950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2750 10100 2750
Connection ~ 10100 2750
$Comp
L power:GND #PWR02
U 1 1 5C0EF46E
P 2500 5250
F 0 "#PWR02" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2505 5077 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Connection ~ 2500 5100
Wire Wire Line
	2500 5100 2650 5100
Wire Wire Line
	5050 3700 5200 3700
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	10150 2200 10150 2750
$Comp
L Device:R R3
U 1 1 5C121DA6
P 9600 1650
F 0 "R3" H 9670 1696 50  0000 L CNN
F 1 "10k" H 9670 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9530 1650 50  0001 C CNN
F 3 "~" H 9600 1650 50  0001 C CNN
	1    9600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1300 9050 1300
Wire Wire Line
	9050 1300 9050 1400
Connection ~ 9050 1400
Wire Wire Line
	8200 1800 9600 1800
Connection ~ 9600 1800
Wire Wire Line
	9600 1800 9750 1800
Wire Wire Line
	9600 1500 9050 1500
Connection ~ 9050 1500
Wire Wire Line
	9050 1500 9050 1400
Wire Wire Line
	9750 1800 9750 2200
Text GLabel 9900 1800 2    50   BiDi ~ 0
enter
Wire Wire Line
	9750 1800 9900 1800
Connection ~ 9750 1800
Text GLabel 8800 2000 2    50   BiDi ~ 0
mode2
Wire Wire Line
	8800 2000 8750 2000
Wire Wire Line
	8750 2000 8750 1900
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 9050 1900
Text GLabel 8800 2300 2    50   BiDi ~ 0
mode1
Wire Wire Line
	8700 2300 8800 2300
Connection ~ 8700 2300
Wire Wire Line
	8700 2300 8700 2850
$Comp
L bluepill_breakouts:BluePill_STM32F103C U6
U 1 1 5C1C29C8
P 5800 5650
F 0 "U6" H 5825 4085 50  0000 C CNN
F 1 "BluePill_STM32F103C" H 5825 4176 50  0000 C CNN
F 2 "doragasu-footprints:noashi_bluepill2" H 5850 4050 50  0001 C CNN
F 3 "www.rogerclark.net" H 5800 4150 50  0001 C CNN
	1    5800 5650
	-1   0    0    1   
$EndComp
Text GLabel 6800 4650 2    50   BiDi ~ 0
VCC
Wire Wire Line
	6650 4650 6800 4650
NoConn ~ 6650 4750
Text GLabel 4750 6350 0    50   BiDi ~ 0
VCC
Wire Wire Line
	4750 6350 4900 6350
Text GLabel 4750 5150 0    50   BiDi ~ 0
PROMICRO_D-
Text GLabel 4750 5250 0    50   BiDi ~ 0
PROMICRO_D+
Wire Wire Line
	4750 5150 4900 5150
Wire Wire Line
	4750 5250 4900 5250
Text GLabel 4800 6150 0    50   BiDi ~ 0
USBVCC
Wire Wire Line
	4800 6150 4900 6150
Text GLabel 750  4050 0    50   BiDi ~ 0
VCC
Text GLabel 1000 4050 2    50   BiDi ~ 0
USBVCC
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5C23AA11
P 750 4300
F 0 "JP1" V 700 4100 50  0000 L CNN
F 1 "ARDUINO" V 850 3850 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 750 4300 50  0001 C CNN
F 3 "~" H 750 4300 50  0001 C CNN
	1    750  4300
	0    1    1    0   
$EndComp
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5C23AC69
P 1000 4300
F 0 "JP2" V 950 4100 50  0000 L CNN
F 1 "BLUEPILL" V 950 4400 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 1000 4300 50  0001 C CNN
F 3 "~" H 1000 4300 50  0001 C CNN
	1    1000 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	750  4050 750  4200
Wire Wire Line
	1000 4050 1000 4200
Wire Wire Line
	750  4400 1000 4400
Connection ~ 1000 4400
Text GLabel 6850 5250 2    50   BiDi ~ 0
LED_D1
Wire Wire Line
	6650 5250 6850 5250
Text GLabel 4700 4450 0    50   BiDi ~ 0
CS
Wire Wire Line
	4700 4450 4900 4450
Text GLabel 4700 4550 0    50   BiDi ~ 0
CLK
Wire Wire Line
	4700 4550 4900 4550
Text GLabel 4700 4650 0    50   BiDi ~ 0
DOUT
Wire Wire Line
	4700 4650 4900 4650
Text GLabel 4700 4750 0    50   BiDi ~ 0
DIN
Wire Wire Line
	4700 4750 4900 4750
Text GLabel 4750 5350 0    50   BiDi ~ 0
row1
Text GLabel 4750 5450 0    50   BiDi ~ 0
row2
Text GLabel 4750 5550 0    50   BiDi ~ 0
row3
Text GLabel 4750 5650 0    50   BiDi ~ 0
row4
Text GLabel 4750 5750 0    50   BiDi ~ 0
col1
Text GLabel 4750 5850 0    50   BiDi ~ 0
col2
Text GLabel 4750 5950 0    50   BiDi ~ 0
col3
Wire Wire Line
	4750 5350 4900 5350
Wire Wire Line
	4750 5450 4900 5450
Wire Wire Line
	4750 5550 4900 5550
Wire Wire Line
	4750 5650 4900 5650
Wire Wire Line
	4750 5750 4900 5750
Wire Wire Line
	4750 5850 4900 5850
Wire Wire Line
	4750 5950 4900 5950
Text GLabel 4700 4850 0    50   BiDi ~ 0
pwm1
Wire Wire Line
	4750 6050 4900 6050
$Comp
L power:GND #PWR05
U 1 1 5C30CD55
P 4850 6700
F 0 "#PWR05" H 4850 6450 50  0001 C CNN
F 1 "GND" H 4855 6527 50  0000 C CNN
F 2 "" H 4850 6700 50  0001 C CNN
F 3 "" H 4850 6700 50  0001 C CNN
	1    4850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6700 4850 6250
Wire Wire Line
	4850 6250 4900 6250
NoConn ~ 5750 7550
NoConn ~ 5850 7550
NoConn ~ 6650 6350
NoConn ~ 6650 6250
Text GLabel 4750 6050 0    50   BiDi ~ 0
col4
Wire Wire Line
	4700 4850 4900 4850
Text GLabel 4700 4950 0    50   BiDi ~ 0
TX
Text GLabel 4700 5050 0    50   BiDi ~ 0
RX
Wire Wire Line
	4700 4950 4900 4950
Wire Wire Line
	4700 5050 4900 5050
Text GLabel 6850 6150 2    50   BiDi ~ 0
mode1
Wire Wire Line
	6650 6150 6850 6150
Text GLabel 6850 6050 2    50   BiDi ~ 0
mode2
Wire Wire Line
	6650 6050 6850 6050
Text GLabel 6850 5950 2    50   BiDi ~ 0
enter
Wire Wire Line
	6650 5950 6850 5950
Text GLabel 6850 5850 2    50   BiDi ~ 0
JOY1A
Text GLabel 6850 5750 2    50   BiDi ~ 0
JOY1B
Text GLabel 6850 5150 2    50   BiDi ~ 0
JOY4A
Text GLabel 6850 5050 2    50   BiDi ~ 0
JOY4B
$Comp
L Device:Jumper_NO_Small JP6
U 1 1 5C4F4270
P 6750 5850
F 0 "JP6" H 6750 6035 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6750 5944 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6750 5850 50  0001 C CNN
F 3 "~" H 6750 5850 50  0001 C CNN
	1    6750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 5C4F43BC
P 6750 5750
F 0 "JP5" H 6750 5935 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6750 5844 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6750 5750 50  0001 C CNN
F 3 "~" H 6750 5750 50  0001 C CNN
	1    6750 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 5C4F4416
P 6750 5150
F 0 "JP4" H 6750 5335 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6750 5244 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6750 5150 50  0001 C CNN
F 3 "~" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5C4F4486
P 6750 5050
F 0 "JP3" H 6750 5235 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6750 5144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 6750 5050 50  0001 C CNN
F 3 "~" H 6750 5050 50  0001 C CNN
	1    6750 5050
	1    0    0    -1  
$EndComp
Text GLabel 6850 5350 2    50   BiDi ~ 0
MISO1
Wire Wire Line
	6650 5350 6850 5350
Text GLabel 6850 5450 2    50   BiDi ~ 0
SCK1
Wire Wire Line
	6650 5450 6850 5450
Text GLabel 6850 5550 2    50   BiDi ~ 0
SS1
Wire Wire Line
	6650 5550 6850 5550
Text GLabel 7350 4450 2    50   BiDi ~ 0
SDA
Text GLabel 7450 4600 2    50   BiDi ~ 0
SCL
Wire Wire Line
	7350 4450 7250 4450
Wire Wire Line
	7250 4450 7250 4850
Wire Wire Line
	7250 4850 6650 4850
Wire Wire Line
	6650 4950 7300 4950
Wire Wire Line
	7300 4950 7300 4600
Wire Wire Line
	7300 4600 7450 4600
$Comp
L Connector:Conn_01x08_Female J4
U 1 1 5C54FCE2
P 8700 5450
F 0 "J4" H 8727 5426 50  0000 L CNN
F 1 "Conn_01x08_Female" H 8727 5335 50  0000 L CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" H 8700 5450 50  0001 C CNN
F 3 "~" H 8700 5450 50  0001 C CNN
	1    8700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C54FE87
P 8350 5850
F 0 "#PWR07" H 8350 5600 50  0001 C CNN
F 1 "GND" H 8355 5677 50  0000 C CNN
F 2 "" H 8350 5850 50  0001 C CNN
F 3 "" H 8350 5850 50  0001 C CNN
	1    8350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5850 8500 5850
Text GLabel 8350 5150 0    50   BiDi ~ 0
VCC
Wire Wire Line
	8350 5150 8500 5150
Wire Wire Line
	8350 5250 8500 5250
Wire Wire Line
	8350 5350 8500 5350
Text GLabel 10000 5250 0    50   BiDi ~ 0
LED_D1
Text GLabel 10000 5350 0    50   BiDi ~ 0
MISO1
Text GLabel 8050 5650 0    50   BiDi ~ 0
SCK1
Text GLabel 8050 5750 0    50   BiDi ~ 0
SS1
Wire Wire Line
	8050 5750 8500 5750
Wire Wire Line
	8050 5650 8500 5650
$Comp
L Switch:SW_DIP_x04 SW5
U 1 1 5C60B2C3
P 8850 4750
F 0 "SW5" H 8850 5217 50  0000 C CNN
F 1 "SW_DIP_x04" H 8850 5126 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 8850 4750 50  0001 C CNN
F 3 "" H 8850 4750 50  0001 C CNN
	1    8850 4750
	1    0    0    -1  
$EndComp
Text GLabel 8350 5250 0    50   BiDi ~ 0
pin2
Text GLabel 8350 5350 0    50   BiDi ~ 0
pin3
Text GLabel 8350 5450 0    50   BiDi ~ 0
pin4
Text GLabel 8350 5550 0    50   BiDi ~ 0
pin5
Wire Wire Line
	8350 5450 8500 5450
Wire Wire Line
	8350 5550 8500 5550
$Comp
L Switch:SW_DIP_x04 SW6
U 1 1 5C62BB48
P 10400 5450
F 0 "SW6" H 10400 5917 50  0000 C CNN
F 1 "SW_DIP_x04" H 10400 5826 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 10400 5450 50  0001 C CNN
F 3 "" H 10400 5450 50  0001 C CNN
	1    10400 5450
	1    0    0    -1  
$EndComp
Text GLabel 8400 4550 0    50   BiDi ~ 0
TX
Text GLabel 8400 4650 0    50   BiDi ~ 0
RX
Text GLabel 8400 4750 0    50   BiDi ~ 0
TX
Text GLabel 8400 4850 0    50   BiDi ~ 0
RX
Wire Wire Line
	9150 4550 9150 4600
Text GLabel 9250 4600 2    50   BiDi ~ 0
pin2
Wire Wire Line
	9150 4600 9250 4600
Connection ~ 9150 4600
Wire Wire Line
	9150 4600 9150 4650
Wire Wire Line
	9150 4750 9150 4800
Text GLabel 9250 4800 2    50   BiDi ~ 0
pin3
Wire Wire Line
	9150 4800 9250 4800
Connection ~ 9150 4800
Wire Wire Line
	9150 4800 9150 4850
Wire Wire Line
	8400 4550 8550 4550
Wire Wire Line
	8400 4650 8550 4650
Wire Wire Line
	8400 4750 8550 4750
Wire Wire Line
	8400 4850 8550 4850
Text GLabel 10000 5450 0    50   BiDi ~ 0
LED_D1
Text GLabel 10000 5550 0    50   BiDi ~ 0
MISO1
Wire Wire Line
	10000 5250 10100 5250
Wire Wire Line
	10000 5350 10100 5350
Wire Wire Line
	10000 5450 10100 5450
Wire Wire Line
	10000 5550 10100 5550
Wire Wire Line
	10700 5250 10700 5300
Wire Wire Line
	10700 5450 10700 5500
Text GLabel 10900 5300 2    50   BiDi ~ 0
pin4
Wire Wire Line
	10700 5300 10900 5300
Connection ~ 10700 5300
Wire Wire Line
	10700 5300 10700 5350
Text GLabel 10900 5500 2    50   BiDi ~ 0
pin5
Wire Wire Line
	10700 5500 10900 5500
Connection ~ 10700 5500
Wire Wire Line
	10700 5500 10700 5550
Text GLabel 1900 6750 3    50   BiDi ~ 0
row1
Text GLabel 2000 6750 3    50   BiDi ~ 0
row2
Text GLabel 2100 6750 3    50   BiDi ~ 0
row3
Text GLabel 2200 6750 3    50   BiDi ~ 0
row4
Wire Wire Line
	1900 6750 1900 6650
Wire Wire Line
	2000 6750 2000 6650
Wire Wire Line
	2100 6750 2100 6650
Wire Wire Line
	2200 6750 2200 6650
Wire Wire Line
	2300 6750 2300 6650
Wire Wire Line
	2400 6750 2400 6650
Wire Wire Line
	2500 6750 2500 6650
NoConn ~ 6650 5650
Wire Wire Line
	2500 5100 2500 5250
$Comp
L Connector:Conn_01x04_Male J5
U 1 1 5C83394D
P 3550 6950
F 0 "J5" H 3656 7228 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3656 7137 50  0000 C CNN
F 2 "Connector_PinSocket_1.27mm:PinSocket_1x04_P1.27mm_Vertical" H 3550 6950 50  0001 C CNN
F 3 "~" H 3550 6950 50  0001 C CNN
	1    3550 6950
	1    0    0    -1  
$EndComp
Text GLabel 3950 6850 2    50   BiDi ~ 0
VCC
Wire Wire Line
	3750 6850 3950 6850
$Comp
L power:GND #PWR08
U 1 1 5C86DA22
P 4000 7150
F 0 "#PWR08" H 4000 6900 50  0001 C CNN
F 1 "GND" H 4005 6977 50  0000 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 7150 4000 7150
Text GLabel 3850 6950 2    50   BiDi ~ 0
SDA
Text GLabel 3850 7050 2    50   BiDi ~ 0
SCL
Wire Wire Line
	3750 6950 3850 6950
Wire Wire Line
	3750 7050 3850 7050
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C8D136F
P 4500 7250
F 0 "J6" H 4606 7428 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4606 7337 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x02_P1.27mm_Vertical" H 4500 7250 50  0001 C CNN
F 3 "~" H 4500 7250 50  0001 C CNN
	1    4500 7250
	1    0    0    -1  
$EndComp
Text GLabel 4850 7250 2    50   BiDi ~ 0
pwm1
Wire Wire Line
	4700 7250 4850 7250
$Comp
L power:GND #PWR0102
U 1 1 5C8E5D18
P 4850 7350
F 0 "#PWR0102" H 4850 7100 50  0001 C CNN
F 1 "GND" H 4855 7177 50  0000 C CNN
F 2 "" H 4850 7350 50  0001 C CNN
F 3 "" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7350 4850 7350
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5C9100B3
P 5400 3800
F 0 "J1" H 5373 3680 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5373 3771 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5C91024E
P 4300 3600
F 0 "#PWR09" H 4300 3350 50  0001 C CNN
F 1 "GND" H 4305 3427 50  0000 C CNN
F 2 "" H 4300 3600 50  0001 C CNN
F 3 "" H 4300 3600 50  0001 C CNN
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3600 5200 3600
Text GLabel 5050 3900 0    50   BiDi ~ 0
VCC
Wire Wire Line
	5050 3900 5200 3900
NoConn ~ 6650 4450
NoConn ~ 6650 4550
$Comp
L Connector:Conn_01x08_Female J3
U 1 1 5C783F11
P 2200 6450
F 0 "J3" V 2365 6380 50  0000 C CNN
F 1 "to_back" V 2274 6380 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM08B-SRSS-TB_1x08-1MP_P1.00mm_Horizontal" H 2200 6450 50  0001 C CNN
F 3 "~" H 2200 6450 50  0001 C CNN
	1    2200 6450
	0    -1   -1   0   
$EndComp
Text GLabel 2400 6750 3    50   BiDi ~ 0
mode2
Text GLabel 2300 6750 3    50   BiDi ~ 0
mode1
Text GLabel 2500 6750 3    50   BiDi ~ 0
VCC
$Comp
L power:GND #PWR?
U 1 1 5BF8409C
P 2600 6950
F 0 "#PWR?" H 2600 6700 50  0001 C CNN
F 1 "GND" H 2605 6777 50  0000 C CNN
F 2 "" H 2600 6950 50  0001 C CNN
F 3 "" H 2600 6950 50  0001 C CNN
	1    2600 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6650 2600 6950
$EndSCHEMATC

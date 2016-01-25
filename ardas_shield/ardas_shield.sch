EESchema Schematic File Version 2
LIBS:Ardas
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
LIBS:ardas_shield-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Ardas shield - shift registers counters and rtc"
Date "2016-01-05"
Rev "0.49"
Comp "UMONS-GFA"
Comment1 "O. KAUFMANN"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 55782956
P 800 1100
F 0 "#FLG01" H 800 1195 30  0001 C CNN
F 1 "PWR_FLAG" H 800 1280 30  0000 C CNN
F 2 "" H 800 1100 60  0000 C CNN
F 3 "" H 800 1100 60  0000 C CNN
	1    800  1100
	1    0    0    -1  
$EndComp
$Comp
L DS1307 IC1
U 1 1 55783053
P 1800 3100
F 0 "IC1" H 1500 3550 50  0000 L BNN
F 1 "DS1307" H 1500 2600 50  0000 L BNN
F 2 "Ardas_shield:SOIC-8-N" H 1800 3250 50  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/46359.pdf" H 1800 3100 60  0001 C CNN
F 4 "9725253" H 1800 3100 60  0001 C CNN "Order_Code"
F 5 "MAXIM INTEGRATED PRODUCTS" H 1800 3100 60  0001 C CNN "MFN"
F 6 "DS1307ZN+" H 1800 3100 60  0001 C CNN "MFP"
	1    1800 3100
	0    1    -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 557830A6
P 1800 4250
F 0 "X1" H 1800 4400 60  0000 C CNN
F 1 "CRYSTAL" H 1800 4100 60  0000 C CNN
F 2 "Ardas_shield:XTAL_ABRACON_ABS07" H 1800 4250 60  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1883680.pdf" H 1800 4250 60  0001 C CNN
F 4 "2467865" H 1800 4250 60  0001 C CNN "Order_Code"
F 5 "ABRACON" H 1800 4250 60  0001 C CNN "MFN"
F 6 "ABS07-32.768KHZ-1-T" H 1800 4250 60  0001 C CNN "MFP"
	1    1800 4250
	-1   0    0    -1  
$EndComp
$Comp
L SN74LV8154 U3
U 1 1 557834F5
P 5200 4150
F 0 "U3" H 5650 3350 60  0000 C CNN
F 1 "SN74LV8154" H 5400 4450 60  0000 C CNN
F 2 "Ardas_shield:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 5200 4150 60  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1996491.pdf" H 5200 4150 60  0001 C CNN
F 4 " 1741273" H 5200 4150 60  0001 C CNN "Order_Code"
F 5 "TEXAS INSTRUMENTS" H 5200 4150 60  0001 C CNN "MFN"
F 6 "SN74LV8154PW" H 5200 4150 60  0001 C CNN "MFP"
	1    5200 4150
	0    1    1    0   
$EndComp
$Comp
L 74HC165 U2
U 1 1 55783B33
P 4900 6350
F 0 "U2" H 4900 5850 60  0000 C CNN
F 1 "74HC165" H 4900 6850 60  0000 C CNN
F 2 "Ardas_shield:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4900 6350 60  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1831348.pdf" H 4900 6350 60  0001 C CNN
F 4 "9591192" H 4900 6350 60  0001 C CNN "Order_Code"
F 5 "TEXAS INSTRUMENTS" H 4900 6350 60  0001 C CNN "MFN"
F 6 "SN74HC165D" H 4900 6350 60  0001 C CNN "MFP"
	1    4900 6350
	1    0    0    -1  
$EndComp
$Comp
L SN74LV8154 U6
U 1 1 5578652A
P 8600 4150
F 0 "U6" H 9050 3350 60  0000 C CNN
F 1 "SN74LV8154" H 8800 4450 60  0000 C CNN
F 2 "Ardas_shield:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 8600 4150 60  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1996491.pdf" H 8600 4150 60  0001 C CNN
F 4 "1741273" H 8600 4150 60  0001 C CNN "Order_Code"
F 5 "TEXAS INSTRUMENTS" H 8600 4150 60  0001 C CNN "MFN"
F 6 "SN74LV8154PW" H 8600 4150 60  0001 C CNN "MFP"
	1    8600 4150
	0    1    1    0   
$EndComp
$Comp
L 74HC165 U4
U 1 1 55786533
P 8300 6350
F 0 "U4" H 8300 5850 60  0000 C CNN
F 1 "74HC165" H 8300 6850 60  0000 C CNN
F 2 "Ardas_shield:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 8300 6350 60  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1831348.pdf" H 8300 6350 60  0001 C CNN
F 4 "9591192" H 8300 6350 60  0001 C CNN "Order_Code"
F 5 "TEXAS INSTRUMENTS" H 8300 6350 60  0001 C CNN "MFN"
F 6 "SN74HC165D" H 8300 6350 60  0001 C CNN "MFP"
	1    8300 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X10 P1
U 1 1 55F6E9CC
P 10750 3500
F 0 "P1" V 10700 3500 60  0000 C CNN
F 1 "CONN_10" V 10800 3500 60  0000 C CNN
F 2 "Ardas_shield:Pin_Header_Straight_1x10" H 10750 3500 60  0001 C CNN
F 3 "" H 10750 3500 60  0000 C CNN
F 4 "1278412" V 10750 3500 60  0001 C CNN "Order_Code"
F 5 "FCI" V 10750 3500 60  0001 C CNN "MFN"
F 6 "69190-410HLF" V 10750 3500 60  0001 C CNN "MFP"
F 7 "2.54mm" V 10750 3500 60  0001 C CNN "Pitch_Spacing"
F 8 "Through Hole" V 10750 3500 60  0001 C CNN "Contact_Termination_Type"
	1    10750 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X08 P3
U 1 1 55F6E9DB
P 11700 3500
F 0 "P3" V 11650 3500 60  0000 C CNN
F 1 "CONN_8" V 11750 3500 60  0000 C CNN
F 2 "Ardas_shield:Pin_Header_Straight_1x08" H 11700 3500 60  0001 C CNN
F 3 "" H 11700 3500 60  0000 C CNN
F 4 "1924194" V 11700 3500 60  0001 C CNN "Order_Code"
F 5 "FCI" V 11700 3500 60  0001 C CNN "MFN"
F 6 "68000-208HLF" V 11700 3500 60  0001 C CNN "MFP"
F 7 "2.54mm" V 11700 3500 60  0001 C CNN "Pitch_Spacing"
F 8 "Through Hole " V 11700 3500 60  0001 C CNN "Contact_Termination _Type"
	1    11700 3500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X06 P5
U 1 1 55F6EA0D
P 11800 4600
F 0 "P5" V 11750 4600 60  0000 C CNN
F 1 "CONN_6" V 11850 4600 60  0000 C CNN
F 2 "Ardas_shield:Pin_Header_Straight_1x06" H 11800 4600 60  0001 C CNN
F 3 "" H 11800 4600 60  0000 C CNN
F 4 "2132359" V 11800 4600 60  0001 C CNN "Order_Code"
F 5 "MOLEX" V 11800 4600 60  0001 C CNN "MFN"
F 6 "22-28-4064" V 11800 4600 60  0001 C CNN "MFP"
F 7 "2.54mm" V 11800 4600 60  0001 C CNN " Pitch_Spacing"
F 8 "Through Hole" V 11800 4600 60  0001 C CNN "Contact_Termination_Type"
	1    11800 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 55F6E9EA
P 11050 4600
F 0 "P2" V 11000 4600 60  0000 C CNN
F 1 "CONN_8" V 11100 4600 60  0000 C CNN
F 2 "Ardas_shield:Pin_Header_Straight_1x08" H 11050 4600 60  0001 C CNN
F 3 "" H 11050 4600 60  0000 C CNN
	1    11050 4600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 565449B8
P 12900 5050
F 0 "P10" H 12900 5250 50  0000 C CNN
F 1 "CONN_01X03" V 13000 5050 50  0000 C CNN
F 2 "Ardas_shield:Pin_Header_Angled_1x03" H 12900 5050 60  0001 C CNN
F 3 "" H 12900 5050 60  0000 C CNN
	1    12900 5050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 56544D61
P 12900 4550
F 0 "P9" H 12900 4750 50  0000 C CNN
F 1 "CONN_01X03" V 13000 4550 50  0000 C CNN
F 2 "Ardas_shield:Pin_Header_Angled_1x03" H 12900 4550 60  0001 C CNN
F 3 "" H 12900 4550 60  0000 C CNN
	1    12900 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 56544EA4
P 12900 4050
F 0 "P8" H 12900 4250 50  0000 C CNN
F 1 "CONN_01X03" V 13000 4050 50  0000 C CNN
F 2 "Ardas_shield:Pin_Header_Angled_1x03" H 12900 4050 60  0001 C CNN
F 3 "" H 12900 4050 60  0000 C CNN
	1    12900 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P7
U 1 1 56544F03
P 12900 3550
F 0 "P7" H 12900 3750 50  0000 C CNN
F 1 "CONN_01X03" V 13000 3550 50  0000 C CNN
F 2 "Ardas_shield:Pin_Header_Angled_1x03" H 12900 3550 60  0001 C CNN
F 3 "" H 12900 3550 60  0000 C CNN
	1    12900 3550
	1    0    0    -1  
$EndComp
Text GLabel 3200 1200 0    39   Input ~ 0
D05
Text GLabel 3200 1400 0    39   Input ~ 0
D03
Text GLabel 3200 1700 0    39   Input ~ 0
D06
Text GLabel 5300 3750 1    39   Input ~ 0
CH2
Text GLabel 5400 3750 1    39   Input ~ 0
CH1
Text GLabel 4800 3750 1    39   Input ~ 0
D14
Text GLabel 4300 6000 0    39   Input ~ 0
D08
Text GLabel 4300 6100 0    39   Input ~ 0
D15
Text GLabel 5750 6100 2    39   Input ~ 0
D09
Text GLabel 8700 3750 1    39   Input ~ 0
CH4
Text GLabel 7700 6000 0    39   Input ~ 0
D08
Text GLabel 7700 6100 0    39   Input ~ 0
D15
Text GLabel 9150 6100 2    39   Input ~ 0
D09
NoConn ~ 8900 6600
NoConn ~ 7700 6600
NoConn ~ 4300 6600
$Comp
L +5V #PWR02
U 1 1 56548203
P 1000 700
F 0 "#PWR02" H 1000 790 20  0001 C CNN
F 1 "+5V" H 1000 790 30  0000 C CNN
F 2 "" H 1000 700 60  0000 C CNN
F 3 "" H 1000 700 60  0000 C CNN
	1    1000 700 
	1    0    0    -1  
$EndComp
Text GLabel 1250 650  1    39   Input ~ 0
+5V
Text GLabel 1250 1050 1    39   Input ~ 0
GND
NoConn ~ 11400 4800
NoConn ~ 10800 4800
NoConn ~ 10700 4800
NoConn ~ 10900 4800
NoConn ~ 11000 4800
Text GLabel 11100 4800 3    39   Input ~ 0
+5V
Text GLabel 2150 700  0    39   Input ~ 0
+5V
Text GLabel 2150 7200 0    39   Input ~ 0
GND
Text GLabel 11200 4800 3    39   Input ~ 0
GND
Text GLabel 11300 4800 3    39   Input ~ 0
GND
Text GLabel 12700 4950 0    39   Input ~ 0
+5V
Text GLabel 12700 5050 0    39   Input ~ 0
GND
Text GLabel 12700 5150 0    39   Input ~ 0
CH1
Text GLabel 12700 4550 0    39   Input ~ 0
GND
Text GLabel 12700 4650 0    39   Input ~ 0
CH2
Text GLabel 12700 4050 0    39   Input ~ 0
GND
Text GLabel 12700 4150 0    39   Input ~ 0
CH3
Text GLabel 12700 3550 0    39   Input ~ 0
GND
Text GLabel 12700 3650 0    39   Input ~ 0
CH4
Text GLabel 12700 3450 0    39   Input ~ 0
+5V
Text GLabel 12700 3950 0    39   Input ~ 0
+5V
Text GLabel 12700 4450 0    39   Input ~ 0
+5V
Text GLabel 11950 3300 1    39   Input ~ 0
D01
Text GLabel 11850 3300 1    39   Input ~ 0
D02
Text GLabel 1700 1750 1    39   Input ~ 0
D02
Text GLabel 1900 1750 1    39   Input ~ 0
A04
Text GLabel 2100 1750 1    39   Input ~ 0
A05
Text GLabel 11750 3300 1    39   Input ~ 0
D03
Text GLabel 11650 3300 1    39   Input ~ 0
D04
Text GLabel 11550 3300 1    39   Input ~ 0
D05
Text GLabel 11450 3300 1    39   Input ~ 0
D06
Text GLabel 11350 3300 1    39   Input ~ 0
D07
Text GLabel 11200 3300 1    39   Input ~ 0
D08
Text GLabel 11100 3300 1    39   Input ~ 0
D09
Text GLabel 10600 3300 1    39   Input ~ 0
GND
Text GLabel 12050 3300 1    39   Input ~ 0
D00
Text GLabel 11550 4800 3    39   Input ~ 0
D14
Text GLabel 11650 4800 3    39   Input ~ 0
D15
Text GLabel 11750 4800 3    39   Input ~ 0
D16
NoConn ~ 10500 3300
Text GLabel 10400 3300 1    39   Input ~ 0
A04
Text GLabel 10300 3300 1    39   Input ~ 0
A05
Text GLabel 12700 3050 0    39   Input ~ 0
D00
Text GLabel 12700 2950 0    39   Input ~ 0
D01
$Comp
L CONN_01X03 P6
U 1 1 5654D8C4
P 12900 3050
F 0 "P6" H 12900 3250 50  0000 C CNN
F 1 "TTL_COMM" V 13000 3050 50  0000 C CNN
F 2 "Ardas_shield:Pin_Header_Angled_1x03" H 12900 3050 60  0001 C CNN
F 3 "" H 12900 3050 60  0000 C CNN
F 4 "1593427" H 12900 3050 60  0001 C CNN "Order_Code"
F 5 "MULTICOMP" H 12900 3050 60  0001 C CNN "MFN"
F 6 "MC34747" H 12900 3050 60  0001 C CNN "MFP"
F 7 "2.54mm" H 12900 3050 60  0001 C CNN "Pitch_Spacing"
F 8 "Through Hole " H 12900 3050 60  0001 C CNN "Contact_Termination_Type"
F 9 "Header" H 12900 3050 60  0001 C CNN "Gender"
	1    12900 3050
	1    0    0    -1  
$EndComp
Text GLabel 12700 3150 0    39   Input ~ 0
GND
Text GLabel 5500 6700 2    39   Input ~ 0
D07
Text GLabel 8800 3750 1    39   Input ~ 0
CH3
Text GLabel 8200 3750 1    39   Input ~ 0
D14
$Comp
L PWR_FLAG #FLG03
U 1 1 55782922
P 800 700
F 0 "#FLG03" H 800 795 30  0001 C CNN
F 1 "PWR_FLAG" H 800 880 30  0000 C CNN
F 2 "" H 800 700 60  0000 C CNN
F 3 "" H 800 700 60  0000 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
Text GLabel 9100 1300 3    39   Input ~ 0
GND
Text Notes 10250 3050 0    39   ~ 0
Arduino Uno R3 connectors
Text GLabel 8100 1300 3    39   Input ~ 0
GND
Text GLabel 9600 900  0    39   Input ~ 0
GND
$Comp
L 74LVC1G125 U7
U 1 1 56550034
P 10100 1100
F 0 "U7" H 10000 1250 40  0000 C CNN
F 1 "74LVC1G125" H 10100 950 40  0000 C CNN
F 2 "Ardas_shield:SC-70-5" H 10100 1100 60  0001 C CNN
F 3 "" H 10100 1100 60  0000 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G125 U8
U 1 1 56550392
P 11050 1100
F 0 "U8" H 10950 1250 40  0000 C CNN
F 1 "74LVC1G125" H 11050 950 40  0000 C CNN
F 2 "Ardas_shield:SC-70-5" H 11050 1100 60  0001 C CNN
F 3 "" H 11050 1100 60  0000 C CNN
	1    11050 1100
	1    0    0    -1  
$EndComp
$Comp
L 74LVC1G125 U9
U 1 1 5655048F
P 12000 1100
F 0 "U9" H 11900 1250 40  0000 C CNN
F 1 "74LVC1G125" H 12000 950 40  0000 C CNN
F 2 "Ardas_shield:SC-70-5" H 12000 1100 60  0001 C CNN
F 3 "" H 12000 1100 60  0000 C CNN
	1    12000 1100
	1    0    0    -1  
$EndComp
Text Label 9400 1350 0    39   ~ 0
MOSI3
Text Label 10450 1350 0    39   ~ 0
SCK3
Text Label 11400 1350 0    39   ~ 0
SEN3
Text GLabel 11550 1250 0    39   Input ~ 0
D04
$Comp
L LD1117S33TR U5
U 1 1 565533AB
P 8600 1000
F 0 "U5" H 8600 1250 40  0000 C CNN
F 1 "LD1117S33TR" H 8600 1200 40  0000 C CNN
F 2 "Ardas_shield:SOT-223" H 8600 1100 40  0000 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1776449.pdf" H 8600 1000 60  0001 C CNN
F 4 "1202826" H 8600 1000 60  0001 C CNN "Order_Code"
F 5 "STMICROELECTRONICS" H 8600 1000 60  0001 C CNN "MFN"
F 6 " LD1117S33TR" H 8600 1000 60  0001 C CNN "MFP"
	1    8600 1000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 565535F2
P 8100 1150
F 0 "C1" H 8125 1250 50  0000 L CNN
F 1 "47uF" H 8125 1050 50  0000 L CNN
F 2 "Ardas_shield:C_0805" H 8138 1000 30  0001 C CNN
F 3 "" H 8100 1150 60  0000 C CNN
	1    8100 1150
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 565536BD
P 9100 1150
F 0 "C2" H 9125 1250 50  0000 L CNN
F 1 "47uF" H 9125 1050 50  0000 L CNN
F 2 "Ardas_shield:C_0805" H 9138 1000 30  0001 C CNN
F 3 "" H 9100 1150 60  0000 C CNN
	1    9100 1150
	1    0    0    -1  
$EndComp
Text Label 9100 850  0    39   ~ 0
+3.3V
Text GLabel 8000 950  0    39   Input ~ 0
+5V
Text GLabel 9600 1250 0    39   Input ~ 0
MOSI
Text GLabel 10600 1250 0    39   Input ~ 0
SCK
Text GLabel 9700 2350 0    39   Input ~ 0
GND
Text GLabel 9700 2450 0    39   Input ~ 0
MISO
Text GLabel 9700 2050 0    39   Input ~ 0
GND
Text Label 9450 2250 0    39   ~ 0
SCK3
Text Label 9450 2150 0    39   ~ 0
+3.3V
Text GLabel 8600 1250 3    39   Input ~ 0
GND
Text Label 9450 1950 0    39   ~ 0
MOSI3
Text Label 9450 1850 0    39   ~ 0
SEN3
$Comp
L CONN_02X03 P4
U 1 1 5655BFA8
P 11800 4050
F 0 "P4" H 11800 4250 50  0000 C CNN
F 1 "CONN_ICSP" H 11800 3850 50  0000 C CNN
F 2 "Ardas_shield:Socket_Strip_Straight_2x03" H 11800 2850 60  0001 C CNN
F 3 "" H 11800 2850 60  0000 C CNN
F 4 "1266033" H 11800 4050 60  0001 C CNN "Order_Code"
F 5 "TE CONNECTIVITY / AMP " H 11800 4050 60  0001 C CNN "MFN"
F 6 "5-534206-3" H 11800 4050 60  0001 C CNN "MFP"
F 7 "2.54mm" H 11800 4050 60  0001 C CNN "Pitch_Spacing"
F 8 "Through Hole" H 11800 4050 60  0001 C CNN "Contact_Termination_Type"
F 9 "Receptacle" H 11800 4050 60  0001 C CNN "Gender"
	1    11800 4050
	1    0    0    -1  
$EndComp
Text GLabel 12050 3950 2    39   Input ~ 0
+5V
Text GLabel 11550 3950 0    39   Input ~ 0
MISO
Text GLabel 11550 4050 0    39   Input ~ 0
SCK
Text GLabel 12050 4050 2    39   Input ~ 0
MOSI
Text GLabel 12050 4150 2    39   Input ~ 0
GND
NoConn ~ 9700 2550
Text Notes 12850 3050 0    39   ~ 0
Rx
Text Notes 12850 2950 0    39   ~ 0
Tx
$Comp
L R R1
U 1 1 5656856D
P 3200 3450
F 0 "R1" V 3280 3450 50  0000 C CNN
F 1 "10k" V 3200 3450 50  0000 C CNN
F 2 "Ardas_shield:R_0805" V 3130 3450 30  0001 C CNN
F 3 "" H 3200 3450 30  0000 C CNN
	1    3200 3450
	-1   0    0    1   
$EndComp
Text GLabel 12200 2200 0    39   Input ~ 0
D16
Text GLabel 11850 4800 3    39   Input ~ 0
D17
Text GLabel 12200 2400 0    39   Input ~ 0
D17
$Comp
L R_PACK4 RP1
U 1 1 56570400
P 2450 2400
F 0 "RP1" H 2450 2850 50  0000 C CNN
F 1 "R_4x4.7k" H 2450 2350 50  0000 C CNN
F 2 "kicad-gfa local:R_Array_Convex_4x0603" H 2450 2400 60  0001 C CNN
F 3 "" H 2450 2400 60  0000 C CNN
	1    2450 2400
	1    0    0    -1  
$EndComp
Text GLabel 1500 3700 3    39   Input ~ 0
GND
$Comp
L R_PACK4 RP4
U 1 1 5657A04D
P 6750 5450
F 0 "RP4" H 6750 5900 50  0000 C CNN
F 1 "R_4x10k" H 6750 5400 50  0000 C CNN
F 2 "kicad-gfa local:R_Array_Convex_4x0603" H 6750 5450 60  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1730408.pdf" H 6750 5450 60  0001 C CNN
	1    6750 5450
	1    0    0    1   
$EndComp
NoConn ~ 10800 3300
NoConn ~ 10900 3300
NoConn ~ 11000 3300
$Comp
L R_PACK4 RP3
U 1 1 5657EE36
P 6750 3950
F 0 "RP3" H 6750 4400 50  0000 C CNN
F 1 "R_4x10k" H 6750 3900 50  0000 C CNN
F 2 "kicad-gfa local:R_Array_Convex_4x0603" H 6750 3950 60  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1730408.pdf" H 6750 3950 60  0001 C CNN
	1    6750 3950
	1    0    0    1   
$EndComp
NoConn ~ 11550 4150
$Comp
L GND #PWR04
U 1 1 56583A97
P 1000 1200
F 0 "#PWR04" H 1000 1200 30  0001 C CNN
F 1 "GND" H 1000 1130 30  0001 C CNN
F 2 "" H 1000 1200 60  0000 C CNN
F 3 "" H 1000 1200 60  0000 C CNN
	1    1000 1200
	1    0    0    -1  
$EndComp
Text GLabel 10150 1050 2    39   Input ~ 0
+5V
Text GLabel 11100 1050 2    39   Input ~ 0
+5V
Text GLabel 12050 1050 2    39   Input ~ 0
+5V
$Comp
L Battery BT1
U 1 1 56585D30
P 900 3050
F 0 "BT1" H 1000 3100 50  0000 L CNN
F 1 "Battery" H 1000 3000 50  0000 L CNN
F 2 "Ardas_shield:BATTERY_KEYSTONE_12mm" V 900 3090 60  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1696457.pdf" V 900 3090 60  0001 C CNN
F 4 "1650692 " H 900 3050 60  0001 C CNN "Order_Code"
F 5 "KEYSTONE " H 900 3050 60  0001 C CNN "MFN"
F 6 "3000" H 900 3050 60  0001 C CNN "MFP"
	1    900  3050
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U1
U 1 1 565867EA
P 3900 1650
F 0 "U1" H 4050 2250 70  0000 C CNN
F 1 "74HC595" H 3900 1050 70  0000 C CNN
F 2 "Ardas_shield:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 3900 1650 60  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1970412.pdf" H 3900 1650 60  0001 C CNN
F 4 "1595418" H 3900 1650 60  0001 C CNN "Order_Code"
F 5 "TEXAS INSTRUMENTS " H 3900 1650 60  0001 C CNN "MFN"
F 6 "SN74HC595DW" H 3900 1650 60  0001 C CNN "MFP"
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L LED_RABG D1
U 1 1 565885AB
P 12800 2200
F 0 "D1" H 12875 2550 50  0000 C CNN
F 1 "LED_RABG" H 12825 1850 50  0000 C CNN
F 2 "Ardas_shield:led-P-LCC-4-3" H 12750 2150 50  0001 C CNN
F 3 "" H 12750 2150 50  0000 C CNN
	1    12800 2200
	1    0    0    -1  
$EndComp
Text GLabel 13100 2200 2    39   Input ~ 0
+5V
NoConn ~ 10700 3300
Text GLabel 12200 2000 0    39   Input ~ 0
GND
$Comp
L R_PACK4 RP2
U 1 1 56588FDB
P 4450 3100
F 0 "RP2" H 4450 3550 50  0000 C CNN
F 1 "R_4x10k" H 4450 3050 50  0000 C CNN
F 2 "kicad-gfa local:R_Array_Convex_4x0603" H 4450 3100 60  0001 C CNN
F 3 "" H 4450 3100 60  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L R_PACK4 RP5
U 1 1 5658A21E
P 7450 3100
F 0 "RP5" H 7450 3550 50  0000 C CNN
F 1 "R_4x10k" H 7450 3050 50  0000 C CNN
F 2 "kicad-gfa local:R_Array_Convex_4x0603" H 7450 3100 60  0001 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1730408.pdf" H 7450 3100 60  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
NoConn ~ 4600 2100
NoConn ~ 2000 4200
NoConn ~ 11500 2050
NoConn ~ 13200 1000
$Comp
L SD_Card CON1
U 1 1 5655FE06
P 10600 2150
F 0 "CON1" H 9950 2700 50  0000 C CNN
F 1 "SD_Card" H 11200 1600 50  0000 C CNN
F 2 "Ardas_shield:microsd_socket" H 10800 2500 50  0000 C CNN
F 3 "https://github.com/UMONS-GFA/kicad-gfa.pretty/blob/master/datasheets/1717993.pdf" H 10600 2150 60  0001 C CNN
F 4 "2334075" H 10600 2150 60  0001 C CNN "Order_Code"
F 5 "MOLEX" H 10600 2150 60  0001 C CNN "MFN"
F 6 "503182-1853" H 10600 2150 60  0001 C CNN "MFP"
	1    10600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1600 5300 2600
Wire Wire Line
	8300 2600 8300 3750
Wire Wire Line
	5400 1700 5400 2500
Wire Wire Line
	8400 2500 8400 3750
Wire Wire Line
	5500 1800 5500 2400
Wire Wire Line
	8500 2400 8500 3750
Wire Wire Line
	8600 2300 8600 3750
Wire Wire Line
	5600 1900 5600 2300
Wire Wire Line
	4900 1200 4900 3750
Wire Notes Line
	12300 5000 12300 3100
Wire Wire Line
	9700 1850 9450 1850
Wire Wire Line
	9700 1950 9450 1950
Wire Wire Line
	9700 2150 9450 2150
Wire Wire Line
	9700 2250 9450 2250
Wire Wire Line
	11700 1250 11550 1250
Wire Wire Line
	10750 1250 10600 1250
Wire Wire Line
	9800 1250 9600 1250
Connection ~ 8100 950 
Wire Wire Line
	8000 950  8200 950 
Wire Wire Line
	8100 1000 8100 950 
Connection ~ 9100 950 
Wire Wire Line
	9100 850  9100 1000
Wire Wire Line
	9000 950  9100 950 
Wire Wire Line
	10350 1350 10350 1100
Wire Wire Line
	9400 1350 10350 1350
Wire Wire Line
	9800 1100 9800 1250
Wire Wire Line
	12250 1350 12250 1100
Wire Wire Line
	11400 1350 12250 1350
Wire Wire Line
	11700 1100 11700 1250
Wire Wire Line
	11300 1350 10450 1350
Wire Wire Line
	11300 1100 11300 1350
Wire Wire Line
	10750 1100 10750 1250
Connection ~ 11050 900 
Connection ~ 10100 900 
Wire Notes Line
	10150 3100 10150 5000
Wire Notes Line
	12300 3100 10150 3100
Wire Wire Line
	2900 700  2900 3650
Wire Wire Line
	800  1100 1250 1100
Wire Wire Line
	800  700  1250 700 
Wire Wire Line
	1250 700  1250 650 
Wire Wire Line
	1250 1100 1250 1050
Wire Wire Line
	1000 1100 1000 1200
Connection ~ 1000 1100
Connection ~ 2900 700 
Wire Wire Line
	8700 4950 8700 5100
Wire Wire Line
	8600 4950 8600 5200
Wire Wire Line
	8500 4950 8500 5300
Wire Wire Line
	8400 4950 8400 5400
Wire Wire Line
	8000 4950 8000 5100
Wire Wire Line
	8100 4950 8100 5200
Wire Wire Line
	8200 4950 8200 5300
Wire Wire Line
	8300 4950 8300 5400
Wire Wire Line
	8700 5100 9800 5100
Wire Wire Line
	9800 5100 9800 6500
Wire Wire Line
	9800 6500 8900 6500
Wire Wire Line
	8600 5200 9700 5200
Wire Wire Line
	9700 5200 9700 6400
Wire Wire Line
	9700 6400 8900 6400
Wire Wire Line
	8500 5300 9600 5300
Wire Wire Line
	9600 5300 9600 6300
Wire Wire Line
	9600 6300 8900 6300
Wire Wire Line
	8400 5400 9500 5400
Wire Wire Line
	9500 5400 9500 6200
Wire Wire Line
	9500 6200 8900 6200
Wire Wire Line
	8900 6100 9150 6100
Connection ~ 2900 2350
Wire Wire Line
	2650 2350 2900 2350
Wire Wire Line
	2900 3650 2100 3650
Connection ~ 1000 700 
Wire Wire Line
	1500 3700 1500 3500
Wire Wire Line
	1500 4250 1500 4000
Wire Wire Line
	1500 4000 1700 4000
Wire Wire Line
	1700 4000 1700 3500
Wire Wire Line
	2100 4250 2100 4000
Wire Wire Line
	2100 4000 1900 4000
Wire Wire Line
	1900 4000 1900 3500
Wire Wire Line
	2100 3650 2100 3500
Wire Wire Line
	2100 1750 2100 2600
Wire Wire Line
	1900 1750 1900 2600
Wire Wire Line
	1700 1750 1700 2600
Connection ~ 2100 1750
Connection ~ 1900 1750
Connection ~ 1700 1750
Wire Wire Line
	1500 3500 900  3500
Wire Wire Line
	900  3500 900  3200
Wire Wire Line
	900  2600 900  2900
Wire Wire Line
	900  2600 1500 2600
Wire Wire Line
	4500 3700 4500 3750
Wire Wire Line
	3200 3700 4500 3700
Wire Wire Line
	5000 1300 5000 3750
Wire Wire Line
	5100 1400 5100 3750
Wire Wire Line
	5300 4950 5300 5100
Wire Wire Line
	5200 4950 5200 5200
Wire Wire Line
	5100 4950 5100 5300
Wire Wire Line
	5000 4950 5000 5400
Wire Wire Line
	4600 4950 4600 5100
Wire Wire Line
	4600 5100 3550 5100
Wire Wire Line
	3550 5100 3550 6500
Wire Wire Line
	4700 4950 4700 5200
Wire Wire Line
	4700 5200 3650 5200
Wire Wire Line
	3650 5200 3650 6400
Wire Wire Line
	3650 6400 4300 6400
Wire Wire Line
	3550 6500 4300 6500
Wire Wire Line
	4800 4950 4800 5300
Wire Wire Line
	4800 5300 3750 5300
Wire Wire Line
	3750 5300 3750 6300
Wire Wire Line
	3750 6300 4300 6300
Wire Wire Line
	4900 4950 4900 5400
Wire Wire Line
	4900 5400 3850 5400
Wire Wire Line
	3850 5400 3850 6200
Wire Wire Line
	3850 6200 4300 6200
Wire Wire Line
	3450 6700 4300 6700
Wire Wire Line
	5500 6100 5750 6100
Connection ~ 5600 6100
Connection ~ 4900 3050
Connection ~ 5000 2950
Connection ~ 5100 2850
Connection ~ 5200 2750
Wire Wire Line
	5300 2600 8300 2600
Wire Wire Line
	5400 2500 8400 2500
Wire Wire Line
	5500 2400 8500 2400
Wire Wire Line
	5600 2300 8600 2300
Wire Wire Line
	8100 3600 8100 3750
Wire Notes Line
	10150 5000 12300 5000
Wire Wire Line
	8900 6700 8900 6900
Wire Wire Line
	8900 6900 6100 6900
Wire Wire Line
	6100 6900 6100 6600
Wire Wire Line
	6100 6600 5500 6600
Wire Wire Line
	2650 2250 2900 2250
Connection ~ 2900 2250
Wire Wire Line
	2650 2150 2900 2150
Connection ~ 2900 2150
Connection ~ 3450 6700
Wire Wire Line
	3450 3700 3450 7200
Connection ~ 3450 7200
Wire Wire Line
	9050 4950 8800 4950
Wire Wire Line
	6400 2200 9050 2200
Connection ~ 8950 6100
Wire Wire Line
	9050 6000 8900 6000
Wire Wire Line
	9050 2200 9050 6000
Connection ~ 9050 4950
Wire Wire Line
	5000 5400 6000 5400
Wire Wire Line
	6000 5400 6000 6200
Wire Wire Line
	6000 6200 5500 6200
Wire Wire Line
	5500 6300 6100 6300
Wire Wire Line
	6100 6300 6100 5300
Wire Wire Line
	6100 5300 5100 5300
Wire Wire Line
	5500 6400 6200 6400
Wire Wire Line
	6200 6400 6200 5200
Wire Wire Line
	6200 5200 5200 5200
Wire Wire Line
	5300 5100 6300 5100
Wire Wire Line
	6300 5100 6300 6500
Wire Wire Line
	6300 6500 5500 6500
Wire Wire Line
	7700 6200 7500 6200
Wire Wire Line
	7500 6200 7500 5400
Wire Wire Line
	7500 5400 8300 5400
Wire Wire Line
	7700 6300 7400 6300
Wire Wire Line
	7400 6300 7400 5300
Wire Wire Line
	7400 5300 8200 5300
Wire Wire Line
	7700 6400 7300 6400
Wire Wire Line
	7300 6400 7300 5200
Wire Wire Line
	7300 5200 8100 5200
Wire Wire Line
	7700 6500 7200 6500
Wire Wire Line
	7200 6500 7200 5100
Wire Wire Line
	7200 5100 8000 5100
Wire Wire Line
	7100 7200 2150 7200
Wire Wire Line
	7100 3750 7100 7200
Connection ~ 7100 6700
Wire Wire Line
	7100 6700 7700 6700
Wire Wire Line
	7100 3750 7900 3750
Wire Wire Line
	6400 700  6400 6000
Wire Wire Line
	2150 700  6400 700 
Connection ~ 6400 6000
Connection ~ 6400 4950
Connection ~ 6400 2200
Wire Wire Line
	6400 6000 5500 6000
Wire Wire Line
	6400 4950 5400 4950
Wire Wire Line
	6500 5950 7600 5950
Wire Wire Line
	5600 5700 6550 5700
Wire Wire Line
	5600 5700 5600 6100
Wire Wire Line
	8950 5700 8950 6100
Wire Wire Line
	7100 4000 6950 4000
Connection ~ 7100 4000
Wire Wire Line
	8100 3600 6450 3600
Wire Wire Line
	6450 3600 6450 4100
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6550 4000 6550 3700
Wire Wire Line
	6550 3700 8000 3700
Wire Wire Line
	8000 3700 8000 3750
Connection ~ 6950 4100
Connection ~ 6950 4200
Wire Wire Line
	6550 4200 6300 4200
Wire Wire Line
	6300 4200 6300 3450
Wire Wire Line
	6300 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3750
Wire Wire Line
	6550 4300 6200 4300
Wire Wire Line
	6200 4300 6200 3550
Wire Wire Line
	6200 3550 4700 3550
Wire Wire Line
	4700 3550 4700 3750
Connection ~ 6950 4300
Connection ~ 6950 4000
Connection ~ 12000 900 
Wire Wire Line
	9600 900  12000 900 
Wire Wire Line
	6950 4000 6950 4300
Wire Wire Line
	4250 2750 4250 3050
Connection ~ 4250 2850
Connection ~ 4250 2950
Wire Wire Line
	2900 2750 4250 2750
Wire Wire Line
	4650 2850 5100 2850
Wire Wire Line
	4650 2950 5000 2950
Wire Wire Line
	4650 3050 4900 3050
Wire Wire Line
	4650 2750 5200 2750
Wire Wire Line
	5200 1500 5200 3750
Connection ~ 4250 2750
Wire Wire Line
	7250 3050 6400 3050
Connection ~ 6400 3050
Wire Wire Line
	7250 2750 7250 3050
Connection ~ 7250 2950
Connection ~ 7250 2850
Connection ~ 7250 3050
Wire Wire Line
	7650 2750 8600 2750
Connection ~ 8600 2750
Wire Wire Line
	7650 2850 8500 2850
Connection ~ 8500 2850
Wire Wire Line
	7650 2950 8400 2950
Connection ~ 8400 2950
Wire Wire Line
	7650 3050 8300 3050
Connection ~ 8300 3050
Connection ~ 2900 2750
Connection ~ 3450 3700
Wire Wire Line
	3200 1800 3200 3300
Wire Wire Line
	3200 3600 3200 3700
Wire Wire Line
	4900 1200 4600 1200
Wire Wire Line
	5000 1300 4600 1300
Wire Wire Line
	5100 1400 4600 1400
Wire Wire Line
	5200 1500 4600 1500
Wire Wire Line
	5300 1600 4600 1600
Wire Wire Line
	5400 1700 4600 1700
Wire Wire Line
	5500 1800 4600 1800
Wire Wire Line
	5600 1900 4600 1900
Wire Wire Line
	2250 2150 1700 2150
Connection ~ 1700 2150
Wire Wire Line
	2250 2250 2100 2250
Connection ~ 2100 2250
Wire Wire Line
	2250 2350 1900 2350
Connection ~ 1900 2350
Wire Wire Line
	2250 2050 2250 1850
Wire Wire Line
	2250 1850 2900 1850
Connection ~ 2900 1850
Wire Wire Line
	2650 2050 2650 1500
Wire Wire Line
	2650 1500 3200 1500
Connection ~ 6400 5350
Wire Wire Line
	6550 5500 6550 5000
Wire Wire Line
	6550 5000 7900 5000
Wire Wire Line
	7900 5000 7900 4950
Wire Wire Line
	6950 5350 6400 5350
Wire Wire Line
	6950 5600 7000 5600
Wire Wire Line
	7000 5600 7000 5050
Wire Wire Line
	7000 5050 4500 5050
Wire Wire Line
	6950 5500 6950 5350
Wire Wire Line
	4500 5050 4500 4950
Wire Wire Line
	6550 5600 6400 5600
Connection ~ 6400 5600
Wire Wire Line
	6950 5800 7100 5800
Connection ~ 7100 5800
Wire Wire Line
	7600 5950 7600 5700
Wire Wire Line
	7600 5700 8950 5700
Wire Wire Line
	6950 5700 7100 5700
Connection ~ 7100 5700
Wire Wire Line
	6550 5800 6500 5800
Wire Wire Line
	6500 5800 6500 5950
$Comp
L R R2
U 1 1 568BE18A
P 12350 2000
F 0 "R2" V 12430 2000 50  0000 C CNN
F 1 "150" V 12350 2000 50  0000 C CNN
F 2 "Ardas_shield:R_0805" V 12280 2000 50  0001 C CNN
F 3 "" H 12350 2000 50  0000 C CNN
F 4 "9233903RL " V 12350 2000 60  0001 C CNN "Order_Code"
F 5 "YAGEO (PHYCOMP) " V 12350 2000 60  0001 C CNN "MFN"
F 6 "RC0805JR-07150RL" V 12350 2000 60  0001 C CNN "MFP"
F 7 "0805 [2012 Metric]" V 12350 2000 60  0001 C CNN "Case_Style"
	1    12350 2000
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 568BE39C
P 12350 2200
F 0 "R3" V 12430 2200 50  0000 C CNN
F 1 "100" V 12350 2200 50  0000 C CNN
F 2 "Ardas_shield:R_0805" V 12280 2200 50  0001 C CNN
F 3 "" H 12350 2200 50  0000 C CNN
F 4 "9233881" V 12350 2200 60  0001 C CNN "Order_Code"
F 5 "YAGEO (PHYCOMP) " V 12350 2200 60  0001 C CNN "MFN"
F 6 "RC0805JR-07100RL" V 12350 2200 60  0001 C CNN "MFP"
F 7 "0805 [2012 Metric]" V 12350 2200 60  0001 C CNN "Case_Style"
	1    12350 2200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 568BE4E9
P 12350 2400
F 0 "R4" V 12430 2400 50  0000 C CNN
F 1 "100" V 12350 2400 50  0000 C CNN
F 2 "Ardas_shield:R_0805" V 12280 2400 50  0001 C CNN
F 3 "" H 12350 2400 50  0000 C CNN
F 4 "9233881" V 12350 2400 60  0001 C CNN "Order_Code"
F 5 "YAGEO (PHYCOMP)" V 12350 2400 60  0001 C CNN "MFN"
F 6 "RC0805JR-07100RL" V 12350 2400 60  0001 C CNN "MFP"
F 7 "805 [2012 Metric]" V 12350 2400 60  0001 C CNN "Case_Style"
	1    12350 2400
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 568C0238
P 1500 2500
F 0 "JP1" H 1500 2580 50  0000 C CNN
F 1 "Jumper_NO_Small" H 1510 2440 50  0001 C CNN
F 2 "RTC_Ardas_test:small_no_jumper" H 1500 2500 50  0001 C CNN
F 3 "" H 1500 2500 50  0000 C CNN
	1    1500 2500
	0    1    1    0   
$EndComp
Text GLabel 1500 2400 1    39   Input ~ 0
GND
NoConn ~ 11950 4800
NoConn ~ 12050 4800
$Comp
L Jumper_NO_Small JP2
U 1 1 569E9D5A
P 11600 1950
F 0 "JP2" H 11600 2030 50  0000 C CNN
F 1 "Jumper_NO_Small" H 11610 1890 50  0001 C CNN
F 2 "RTC_Ardas_test:small_no_jumper" H 11600 1950 50  0001 C CNN
F 3 "" H 11600 1950 50  0000 C CNN
	1    11600 1950
	-1   0    0    1   
$EndComp
Text GLabel 11700 1950 2    39   Input ~ 0
GND
$EndSCHEMATC

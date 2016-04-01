EESchema Schematic File Version 2
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
LIBS:costom
LIBS:nixie_control_board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1100 3600 0    98   Input ~ 0
170V
Text HLabel 7700 1450 0    98   Input ~ 0
5V
Text HLabel 7700 3550 0    98   Input ~ 0
GND
$Comp
L ATMEGA328P-A IC1
U 1 1 5646C06F
P 8850 2550
F 0 "IC1" H 8100 3800 40  0000 L BNN
F 1 "ATMEGA328P-A" H 9250 1150 40  0000 L BNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 8850 2550 30  0000 C CIN
F 3 "" H 8850 2550 60  0000 C CNN
	1    8850 2550
	1    0    0    -1  
$EndComp
Text HLabel 9600 4800 2    98   Input ~ 0
5V
$Comp
L R R15
U 1 1 5646C2E9
P 9300 4800
F 0 "R15" V 9380 4800 50  0000 C CNN
F 1 "10k ohm" V 9300 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9230 4800 30  0001 C CNN
F 3 "" H 9300 4800 30  0000 C CNN
	1    9300 4800
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5646C38C
P 8650 4800
F 0 "SW1" H 8800 4910 50  0000 C CNN
F 1 "SW_PUSH" H 8650 4720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 8650 4800 60  0001 C CNN
F 3 "" H 8650 4800 60  0000 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
Text HLabel 8250 4800 0    98   Input ~ 0
GND
Text GLabel 9600 4550 2    60   UnSpc ~ 0
Reset
Text GLabel 10000 2900 2    55   UnSpc ~ 0
Reset
$Comp
L C C8
U 1 1 5646C6D0
P 9200 5400
F 0 "C8" H 9225 5500 50  0000 L CNN
F 1 "22pf" H 9225 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 5250 30  0001 C CNN
F 3 "" H 9200 5400 60  0000 C CNN
	1    9200 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5646C741
P 9200 5900
F 0 "C9" H 9225 6000 50  0000 L CNN
F 1 "22pf" H 9225 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9238 5750 30  0001 C CNN
F 3 "" H 9200 5900 60  0000 C CNN
	1    9200 5900
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5646C7E1
P 8750 5650
F 0 "Y1" H 8750 5800 50  0000 C CNN
F 1 "16MHZ" H 8750 5500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 8750 5650 60  0001 C CNN
F 3 "" H 8750 5650 60  0000 C CNN
	1    8750 5650
	0    1    1    0   
$EndComp
Text HLabel 9800 5650 2    98   Input ~ 0
GND
Text GLabel 8500 5400 0    60   UnSpc ~ 0
Crystal1
Text GLabel 8500 5900 0    60   UnSpc ~ 0
Ctystal2
Text GLabel 10000 2050 2    55   UnSpc ~ 0
Crystal1
Text GLabel 10000 2150 2    55   UnSpc ~ 0
Ctystal2
$Comp
L K155ID1 U8
U 1 1 5646D245
P 6200 1950
F 0 "U8" H 6200 2700 60  0000 C CNN
F 1 "K155ID1" V 6200 2000 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6200 2700 60  0001 C CNN
F 3 "" H 6200 2700 60  0000 C CNN
	1    6200 1950
	1    0    0    -1  
$EndComp
$Comp
L HEF4028 U5
U 1 1 5646D789
P 3050 1450
F 0 "U5" H 3050 2150 60  0000 C CNN
F 1 "HEF4028" V 3050 1500 60  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3050 2150 60  0001 C CNN
F 3 "" H 3050 2150 60  0000 C CNN
	1    3050 1450
	1    0    0    -1  
$EndComp
$Comp
L TLP521 U4
U 1 1 5646D9AA
P 2650 2950
F 0 "U4" H 2650 3350 60  0000 C CNN
F 1 "TLP521" V 2650 3000 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 2650 3350 60  0001 C CNN
F 3 "" H 2650 3350 60  0000 C CNN
	1    2650 2950
	0    1    1    0   
$EndComp
$Comp
L TLP521 U3
U 1 1 5646DC40
P 1900 2950
F 0 "U3" H 1900 3350 60  0000 C CNN
F 1 "TLP521" V 1900 3000 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 1900 3350 60  0001 C CNN
F 3 "" H 1900 3350 60  0000 C CNN
	1    1900 2950
	0    1    1    0   
$EndComp
$Comp
L TLP521 U7
U 1 1 5646DD0A
P 4150 2950
F 0 "U7" H 4150 3350 60  0000 C CNN
F 1 "TLP521" V 4150 3000 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4150 3350 60  0001 C CNN
F 3 "" H 4150 3350 60  0000 C CNN
	1    4150 2950
	0    1    1    0   
$EndComp
$Comp
L TLP521 U6
U 1 1 5646DD10
P 3400 2950
F 0 "U6" H 3400 3350 60  0000 C CNN
F 1 "TLP521" V 3400 3000 60  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 3400 3350 60  0001 C CNN
F 3 "" H 3400 3350 60  0000 C CNN
	1    3400 2950
	0    1    1    0   
$EndComp
Text HLabel 2400 900  0    98   Input ~ 0
5V
Text HLabel 2400 1050 0    98   Input ~ 0
GND
NoConn ~ 3550 1800
NoConn ~ 3550 1950
Text GLabel 2400 1200 0    60   UnSpc ~ 0
Digit_A0
Text GLabel 2400 1350 0    60   UnSpc ~ 0
Digit_A1
Text GLabel 2400 1500 0    60   UnSpc ~ 0
Digit_A2
Text GLabel 2400 1650 0    60   UnSpc ~ 0
Digit_A3
$Comp
L R R9
U 1 1 564700B5
P 1400 3600
F 0 "R9" V 1480 3600 50  0000 C CNN
F 1 "18k ohm" V 1400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1330 3600 30  0001 C CNN
F 3 "" H 1400 3600 30  0000 C CNN
	1    1400 3600
	0    1    1    0   
$EndComp
Text HLabel 5500 1400 0    98   Input ~ 0
5V
Text HLabel 5500 1550 0    98   Input ~ 0
GND
Text GLabel 5500 1700 0    60   UnSpc ~ 0
Font_A
Text GLabel 5500 1850 0    60   UnSpc ~ 0
Font_B
Text GLabel 5500 2000 0    60   UnSpc ~ 0
Font_C
Text GLabel 5500 2150 0    60   UnSpc ~ 0
Font_D
Text GLabel 10000 1450 2    55   UnSpc ~ 0
Digit_A0
Text GLabel 10000 3750 2    55   UnSpc ~ 0
Digit_A1
Text GLabel 10000 3650 2    55   UnSpc ~ 0
Digit_A2
Text GLabel 10000 3550 2    55   UnSpc ~ 0
Digit_A3
Text GLabel 10000 1950 2    55   UnSpc ~ 0
Font_A
Text GLabel 10000 1850 2    55   UnSpc ~ 0
Font_B
Text GLabel 10000 1750 2    55   UnSpc ~ 0
Font_C
Text GLabel 10000 1650 2    55   UnSpc ~ 0
Font_D
Text HLabel 10000 2800 2    60   Input ~ 0
I2C_SCL
Text HLabel 10000 2700 2    60   Input ~ 0
I2C_SDA
Text GLabel 10000 3050 2    55   UnSpc ~ 0
USART_RX
Text GLabel 10000 3150 2    55   UnSpc ~ 0
USART_TX
Text HLabel 4250 6900 2    67   Input ~ 0
5V
Text HLabel 4250 6800 2    67   Input ~ 0
GND
Text GLabel 4250 6700 2    55   UnSpc ~ 0
USART_RX
Text GLabel 4250 6600 2    55   UnSpc ~ 0
USART_TX
Text GLabel 10000 3250 2    55   UnSpc ~ 0
Mode_button
Text HLabel 1850 7050 0    98   Input ~ 0
5V
$Comp
L R R12
U 1 1 5647877C
P 2550 7050
F 0 "R12" V 2500 7250 50  0000 C CNN
F 1 "330ohm" V 2550 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2480 7050 30  0001 C CNN
F 3 "" H 2550 7050 30  0000 C CNN
	1    2550 7050
	0    1    1    0   
$EndComp
Text HLabel 3100 7050 2    98   Input ~ 0
GND
$Comp
L R R8
U 1 1 56483273
P 1300 2100
F 0 "R8" V 1380 2100 50  0000 C CNN
F 1 "330ohm" V 1300 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1230 2100 30  0001 C CNN
F 3 "" H 1300 2100 30  0000 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Text HLabel 1400 1800 2    98   Input ~ 0
GND
$Comp
L Q_NPN_EBC Q3
U 1 1 56531503
P 3450 5000
F 0 "Q3" H 3750 5050 50  0000 R CNN
F 1 "Q_NPN_EBC" H 4050 4950 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3650 5100 29  0001 C CNN
F 3 "" H 3450 5000 60  0000 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_EBC Q4
U 1 1 56531680
P 3450 5800
F 0 "Q4" H 3750 5850 50  0000 R CNN
F 1 "Q_NPN_EBC" H 4050 5750 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 3650 5900 29  0001 C CNN
F 3 "" H 3450 5800 60  0000 C CNN
	1    3450 5800
	1    0    0    -1  
$EndComp
Text HLabel 3500 5300 0    98   Input ~ 0
GND
Text HLabel 3500 6100 0    98   Input ~ 0
GND
Text GLabel 3150 5800 0    60   UnSpc ~ 0
right_comma
Text GLabel 3150 5000 0    60   UnSpc ~ 0
left_comma
Text GLabel 10000 2300 2    55   UnSpc ~ 0
right_comma
Text GLabel 10000 2400 2    55   UnSpc ~ 0
left_comma
$Comp
L R R10
U 1 1 5656B24C
P 3250 4650
F 0 "R10" V 3330 4650 50  0000 C CNN
F 1 "R" V 3250 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 4650 30  0001 C CNN
F 3 "" H 3250 4650 30  0000 C CNN
	1    3250 4650
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5656B5EC
P 3250 5450
F 0 "R11" V 3330 5450 50  0000 C CNN
F 1 "R" V 3250 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3180 5450 30  0001 C CNN
F 3 "" H 3250 5450 30  0000 C CNN
	1    3250 5450
	0    1    1    0   
$EndComp
NoConn ~ 7950 2800
NoConn ~ 7950 2900
NoConn ~ 9850 1550
$Comp
L CONN_01X08 P1
U 1 1 56A35F26
P 3000 4250
F 0 "P1" H 3000 4700 50  0000 C CNN
F 1 "CONN_01X08" V 3100 4250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3000 4250 50  0001 C CNN
F 3 "" H 3000 4250 50  0000 C CNN
	1    3000 4250
	0    1    1    0   
$EndComp
Text GLabel 3000 4650 0    60   UnSpc ~ 0
_cathode_comma_left
Text GLabel 3000 5450 0    60   UnSpc ~ 0
_cathode_comma_right
$Comp
L CONN_01X12 P3
U 1 1 56A3F771
P 5950 3250
F 0 "P3" H 5950 3900 50  0000 C CNN
F 1 "CONN_01X12" V 6050 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5950 3250 50  0001 C CNN
F 3 "" H 5950 3250 50  0000 C CNN
	1    5950 3250
	0    1    1    0   
$EndComp
Text GLabel 5350 3500 2    60   UnSpc ~ 0
_cathode_comma_right
Text GLabel 5350 3650 2    60   UnSpc ~ 0
_cathode_comma_left
$Comp
L R R18
U 1 1 56ACF8C9
P 5350 4800
F 0 "R18" V 5430 4800 50  0000 C CNN
F 1 "1K ohm" V 5350 4800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0000 C CNN
	1    5350 4800
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 56ACF970
P 5350 4950
F 0 "R19" V 5430 4950 50  0000 C CNN
F 1 "1k ohm" V 5350 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0000 C CNN
	1    5350 4950
	0    1    1    0   
$EndComp
Text HLabel 5450 4650 0    67   Input ~ 0
5V
Text GLabel 10000 2500 2    55   UnSpc ~ 0
MP3_TX
Text GLabel 10000 2600 2    55   UnSpc ~ 0
MP3_RX
Text GLabel 5200 4950 0    55   UnSpc ~ 0
MP3_TX
Text GLabel 5200 4800 0    55   UnSpc ~ 0
MP3_RX
$Comp
L SPEAKER SP1
U 1 1 56AD14DC
P 5100 5550
F 0 "SP1" H 5000 5800 50  0000 C CNN
F 1 "SPEAKER" H 5000 5300 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 5100 5550 50  0001 C CNN
F 3 "" H 5100 5550 50  0000 C CNN
	1    5100 5550
	-1   0    0    1   
$EndComp
NoConn ~ 5600 5100
NoConn ~ 5600 5250
Text HLabel 5550 5950 2    98   Input ~ 0
GND
$Comp
L DFPlayer U18
U 1 1 56ACE172
P 6150 5100
F 0 "U18" H 5950 5700 60  0000 C CNN
F 1 "DFPlayer" H 6300 5700 60  0000 C CNN
F 2 "dfplayer:DFPlayer" H 5900 5750 60  0001 C CNN
F 3 "" H 5900 5750 60  0000 C CNN
	1    6150 5100
	1    0    0    -1  
$EndComp
NoConn ~ 6750 5700
NoConn ~ 6750 5550
NoConn ~ 6750 5400
NoConn ~ 6750 5250
NoConn ~ 6750 5100
NoConn ~ 6750 4950
NoConn ~ 6750 4800
NoConn ~ 6750 4650
Text GLabel 2650 6800 2    60   UnSpc ~ 0
Mode_button
Text GLabel 10000 3450 2    60   UnSpc ~ 0
BLUETOOTH_RX
Text GLabel 10000 3350 2    60   UnSpc ~ 0
BLUETOOTH_TX
$Comp
L CONN_01X02 P2
U 1 1 56FE99FA
P 2000 6850
F 0 "P2" H 2000 7000 50  0000 C CNN
F 1 "CONN_01X02" V 2100 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2000 6850 50  0001 C CNN
F 3 "" H 2000 6850 50  0000 C CNN
	1    2000 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1450 7950 1450
Wire Wire Line
	7800 1550 7950 1550
Connection ~ 7800 1450
Wire Wire Line
	7800 1750 7950 1750
Connection ~ 7800 1550
Wire Wire Line
	7700 3550 7950 3550
Connection ~ 7800 1750
Wire Wire Line
	7800 3550 7800 3750
Wire Wire Line
	7800 3750 7950 3750
Connection ~ 7800 3550
Wire Wire Line
	7950 3650 7800 3650
Connection ~ 7800 3650
Wire Wire Line
	8250 4800 8350 4800
Wire Wire Line
	8950 4800 9150 4800
Wire Wire Line
	9450 4800 9600 4800
Wire Wire Line
	9050 4550 9050 4800
Wire Wire Line
	9050 4550 9600 4550
Connection ~ 9050 4800
Wire Wire Line
	9850 2900 10000 2900
Wire Wire Line
	8750 5500 8750 5400
Wire Wire Line
	8500 5400 9050 5400
Wire Wire Line
	8500 5900 9050 5900
Wire Wire Line
	8750 5900 8750 5800
Wire Wire Line
	9350 5400 9700 5400
Wire Wire Line
	9700 5400 9700 5900
Wire Wire Line
	9700 5900 9350 5900
Wire Wire Line
	9800 5650 9700 5650
Connection ~ 9700 5650
Connection ~ 8750 5400
Connection ~ 8750 5900
Wire Wire Line
	9850 2050 10000 2050
Wire Wire Line
	9850 2150 10000 2150
Wire Wire Line
	2400 900  2500 900 
Wire Wire Line
	2400 1050 2500 1050
Wire Wire Line
	1700 2500 1700 2350
Wire Wire Line
	1300 2350 4250 2350
Wire Wire Line
	4250 2350 4250 2500
Wire Wire Line
	3950 2500 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	3200 2350 3200 2500
Connection ~ 3200 2350
Wire Wire Line
	3500 2500 3500 2350
Connection ~ 3500 2350
Wire Wire Line
	2750 2500 2750 2350
Connection ~ 2750 2350
Wire Wire Line
	2450 2500 2450 2350
Connection ~ 2450 2350
Wire Wire Line
	2000 2500 2000 2350
Connection ~ 2000 2350
Wire Wire Line
	1850 3400 1850 3600
Wire Wire Line
	1550 3600 4400 3600
Wire Wire Line
	4400 3600 4400 3400
Wire Wire Line
	4100 3400 4100 3600
Connection ~ 4100 3600
Wire Wire Line
	3650 3400 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	3350 3400 3350 3600
Connection ~ 3350 3600
Wire Wire Line
	2900 3400 2900 3600
Connection ~ 2900 3600
Wire Wire Line
	2600 3400 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2150 3400 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	2400 1200 2500 1200
Wire Wire Line
	2400 1350 2500 1350
Wire Wire Line
	2500 1500 2400 1500
Wire Wire Line
	2400 1650 2500 1650
Wire Wire Line
	2500 1800 1850 1800
Wire Wire Line
	1850 1800 1850 2500
Wire Wire Line
	2500 1950 2150 1950
Wire Wire Line
	2150 1950 2150 2500
Wire Wire Line
	2600 2500 2600 2250
Wire Wire Line
	2600 2250 3650 2250
Wire Wire Line
	3650 2250 3650 900 
Wire Wire Line
	3650 900  3550 900 
Wire Wire Line
	2900 2500 2900 2200
Wire Wire Line
	2900 2200 3700 2200
Wire Wire Line
	3700 2200 3700 1050
Wire Wire Line
	3700 1050 3550 1050
Wire Wire Line
	3750 1200 3750 2150
Wire Wire Line
	3750 2150 3350 2150
Wire Wire Line
	3350 2150 3350 2500
Wire Wire Line
	3550 1200 3750 1200
Wire Wire Line
	3550 1350 3800 1350
Wire Wire Line
	3800 1350 3800 2300
Wire Wire Line
	3800 2300 3650 2300
Wire Wire Line
	3650 2300 3650 2500
Wire Wire Line
	3550 1500 4100 1500
Wire Wire Line
	4100 1500 4100 2500
Wire Wire Line
	3550 1650 4400 1650
Wire Wire Line
	4400 1650 4400 2500
Connection ~ 1850 3600
Wire Wire Line
	1100 3600 1250 3600
Wire Wire Line
	1700 3400 1700 3950
Wire Wire Line
	1700 3950 2650 3950
Wire Wire Line
	2650 3950 2650 4050
Wire Wire Line
	2000 3400 2000 3900
Wire Wire Line
	2000 3900 2750 3900
Wire Wire Line
	2750 3900 2750 4050
Wire Wire Line
	2450 3400 2450 3850
Wire Wire Line
	2450 3850 2850 3850
Wire Wire Line
	2850 3850 2850 4050
Wire Wire Line
	2750 3400 2750 3800
Wire Wire Line
	2750 3800 2950 3800
Wire Wire Line
	2950 3800 2950 4050
Wire Wire Line
	3200 3400 3200 3800
Wire Wire Line
	3200 3800 3050 3800
Wire Wire Line
	3050 3800 3050 4050
Wire Wire Line
	3500 3400 3500 3850
Wire Wire Line
	3500 3850 3150 3850
Wire Wire Line
	3150 3850 3150 4050
Wire Wire Line
	3950 3400 3950 3900
Wire Wire Line
	3950 3900 3250 3900
Wire Wire Line
	3250 3900 3250 4050
Wire Wire Line
	4250 3400 4250 3950
Wire Wire Line
	4250 3950 3350 3950
Wire Wire Line
	3350 3950 3350 4050
Wire Wire Line
	5500 1400 5650 1400
Wire Wire Line
	5500 1550 5650 1550
Wire Wire Line
	5500 1700 5650 1700
Wire Wire Line
	5500 1850 5650 1850
Wire Wire Line
	5500 2000 5650 2000
Wire Wire Line
	5500 2150 5650 2150
Wire Wire Line
	5650 2300 5500 2300
Wire Wire Line
	5500 2300 5500 2700
Wire Wire Line
	5500 2700 5600 2700
Wire Wire Line
	5600 2700 5600 3050
Wire Wire Line
	5600 2650 5700 2650
Wire Wire Line
	5700 2650 5700 3050
Wire Wire Line
	6700 1400 6800 1400
Wire Wire Line
	6800 1400 6800 2600
Wire Wire Line
	6800 2600 5800 2600
Wire Wire Line
	5800 2600 5800 3050
Wire Wire Line
	5900 3050 5900 2650
Wire Wire Line
	5900 2650 6850 2650
Wire Wire Line
	6850 2650 6850 1550
Wire Wire Line
	6850 1550 6700 1550
Wire Wire Line
	6700 1700 6900 1700
Wire Wire Line
	6900 1700 6900 2700
Wire Wire Line
	6900 2700 6000 2700
Wire Wire Line
	6000 2700 6000 3050
Wire Wire Line
	6700 1850 6950 1850
Wire Wire Line
	6950 1850 6950 2750
Wire Wire Line
	6950 2750 6100 2750
Wire Wire Line
	6100 2750 6100 3050
Wire Wire Line
	6700 2000 7000 2000
Wire Wire Line
	7000 2000 7000 2800
Wire Wire Line
	7000 2800 6200 2800
Wire Wire Line
	6200 2800 6200 3050
Wire Wire Line
	6700 2150 7050 2150
Wire Wire Line
	7050 2150 7050 2850
Wire Wire Line
	7050 2850 6300 2850
Wire Wire Line
	6300 2850 6300 3050
Wire Wire Line
	6700 2300 7100 2300
Wire Wire Line
	7100 2300 7100 2900
Wire Wire Line
	7100 2900 6400 2900
Wire Wire Line
	6400 2900 6400 3050
Wire Wire Line
	6500 3050 6500 2950
Wire Wire Line
	6500 2950 7150 2950
Wire Wire Line
	7150 2950 7150 2450
Wire Wire Line
	7150 2450 6700 2450
Wire Wire Line
	5650 2450 5600 2450
Wire Wire Line
	5600 2450 5600 2650
Wire Wire Line
	9850 1450 10000 1450
Wire Wire Line
	9850 1650 10000 1650
Wire Wire Line
	9850 3550 10000 3550
Wire Wire Line
	9850 3650 10000 3650
Wire Wire Line
	10000 3750 9850 3750
Wire Wire Line
	9850 2700 10000 2700
Wire Wire Line
	10000 2800 9850 2800
Wire Wire Line
	9850 3050 10000 3050
Wire Wire Line
	9850 3150 10000 3150
Wire Wire Line
	4150 6800 4250 6800
Wire Wire Line
	4150 6600 4250 6600
Wire Wire Line
	4250 6700 4150 6700
Wire Wire Line
	4250 6900 4150 6900
Wire Wire Line
	10000 3250 9850 3250
Wire Wire Line
	2700 7050 3100 7050
Wire Wire Line
	2050 7050 2400 7050
Wire Wire Line
	2200 7050 2200 6800
Connection ~ 2200 7050
Wire Wire Line
	1400 1800 1300 1800
Wire Wire Line
	1300 1800 1300 1950
Wire Wire Line
	1300 2250 1300 2350
Connection ~ 1700 2350
Wire Wire Line
	3400 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4800
Wire Wire Line
	3400 5450 3550 5450
Wire Wire Line
	3550 5450 3550 5600
Wire Wire Line
	3500 5300 3550 5300
Wire Wire Line
	3550 5300 3550 5200
Wire Wire Line
	3500 6100 3550 6100
Wire Wire Line
	3550 6100 3550 6000
Wire Wire Line
	3150 5000 3250 5000
Wire Wire Line
	3150 5800 3250 5800
Wire Wire Line
	9850 2300 10000 2300
Wire Wire Line
	9850 2400 10000 2400
Wire Wire Line
	9850 1750 10000 1750
Wire Wire Line
	9850 1850 10000 1850
Wire Wire Line
	9850 1950 10000 1950
Wire Wire Line
	3000 4650 3100 4650
Wire Wire Line
	3000 5450 3100 5450
Wire Wire Line
	9850 2500 10000 2500
Wire Wire Line
	10000 2600 9850 2600
Wire Wire Line
	5400 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3500
Wire Wire Line
	5250 3500 5350 3500
Wire Wire Line
	5400 3050 5400 3000
Wire Wire Line
	5500 3050 5500 2950
Wire Wire Line
	5500 2950 5150 2950
Wire Wire Line
	5150 2950 5150 3650
Wire Wire Line
	5150 3650 5350 3650
Wire Wire Line
	7800 1450 7800 2050
Connection ~ 2950 7050
Wire Wire Line
	9850 3350 10000 3350
Wire Wire Line
	9850 3450 10000 3450
Wire Wire Line
	5500 4800 5600 4800
Wire Wire Line
	5600 4950 5500 4950
Wire Wire Line
	5450 4650 5600 4650
Wire Wire Line
	5400 5450 5400 5400
Wire Wire Line
	5400 5400 5600 5400
Wire Wire Line
	5400 5650 5400 5700
Wire Wire Line
	5400 5700 5600 5700
Wire Wire Line
	5600 5550 5500 5550
Wire Wire Line
	5500 5550 5500 5950
Wire Wire Line
	5500 5950 5550 5950
Wire Wire Line
	7800 2050 7950 2050
Wire Wire Line
	2200 6800 2650 6800
Wire Wire Line
	1850 7050 1950 7050
Text HLabel 5600 7000 2    67   Input ~ 0
5V
Text HLabel 5600 6900 2    67   Input ~ 0
GND
Text GLabel 5600 6800 2    55   UnSpc ~ 0
BLUETOOTH_RX
Text GLabel 5600 6700 2    55   UnSpc ~ 0
BLUETOOTH_TX
Wire Wire Line
	5500 6900 5600 6900
Wire Wire Line
	5500 6700 5600 6700
Wire Wire Line
	5600 6800 5500 6800
Wire Wire Line
	5600 7000 5500 7000
$Comp
L CONN_01X04 P7
U 1 1 56FEC701
P 5300 6850
F 0 "P7" H 5300 7100 50  0000 C CNN
F 1 "CONN_01X04" V 5400 6850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5300 6850 50  0001 C CNN
F 3 "" H 5300 6850 50  0000 C CNN
	1    5300 6850
	-1   0    0    1   
$EndComp
Text GLabel 4700 7100 2    60   UnSpc ~ 0
Reset
$Comp
L CONN_01X05 P4
U 1 1 56FF1DBA
P 3950 6800
F 0 "P4" H 3950 7100 50  0000 C CNN
F 1 "CONN_01X05" V 4050 6800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x05" H 3950 6800 50  0001 C CNN
F 3 "" H 3950 6800 50  0000 C CNN
	1    3950 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 7000 4200 7000
Wire Wire Line
	4200 7000 4200 7100
Wire Wire Line
	4550 7100 4700 7100
Wire Wire Line
	4200 7100 4250 7100
$Comp
L C C13
U 1 1 56FF3967
P 4400 7100
F 0 "C13" V 4250 7150 50  0000 L CNN
F 1 "0.1uf" V 4250 6900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4438 6950 50  0001 C CNN
F 3 "" H 4400 7100 50  0000 C CNN
	1    4400 7100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

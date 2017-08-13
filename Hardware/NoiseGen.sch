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
LIBS:FritzLib
LIBS:FritzLib2
LIBS:NoiseGen-cache
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
L MAX2650 U1
U 1 1 598DF216
P 6050 4900
F 0 "U1" H 5750 5200 60  0000 L CNN
F 1 "MAX2650" H 6150 5200 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 6050 4950 60  0001 C CNN
F 3 "" H 6050 4950 60  0001 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
$Comp
L MAX2650 U3
U 1 1 598DF292
P 7650 4900
F 0 "U3" H 7350 5200 60  0000 L CNN
F 1 "MAX2650" H 7750 5200 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-143" H 7650 4950 60  0001 C CNN
F 3 "" H 7650 4950 60  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 598DF451
P 6050 5300
F 0 "#PWR01" H 6050 5050 50  0001 C CNN
F 1 "GND" H 6055 5127 50  0000 C CNN
F 2 "" H 6050 5300 50  0001 C CNN
F 3 "" H 6050 5300 50  0001 C CNN
	1    6050 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 598DF4C0
P 7650 5300
F 0 "#PWR02" H 7650 5050 50  0001 C CNN
F 1 "GND" H 7655 5127 50  0000 C CNN
F 2 "" H 7650 5300 50  0001 C CNN
F 3 "" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 598DF579
P 6050 3850
F 0 "#PWR03" H 6050 3700 50  0001 C CNN
F 1 "+5V" H 6065 4023 50  0000 C CNN
F 2 "" H 6050 3850 50  0001 C CNN
F 3 "" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 598DF5F0
P 6250 4100
F 0 "C3" H 6365 4146 50  0000 L CNN
F 1 "100nF" H 6365 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6288 3950 50  0001 C CNN
F 3 "" H 6250 4100 50  0001 C CNN
	1    6250 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 598DF674
P 6250 4250
F 0 "#PWR04" H 6250 4000 50  0001 C CNN
F 1 "GND" H 6255 4077 50  0000 C CNN
F 2 "" H 6250 4250 50  0001 C CNN
F 3 "" H 6250 4250 50  0001 C CNN
	1    6250 4250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 598DF728
P 7650 3850
F 0 "#PWR05" H 7650 3700 50  0001 C CNN
F 1 "+5V" H 7665 4023 50  0000 C CNN
F 2 "" H 7650 3850 50  0001 C CNN
F 3 "" H 7650 3850 50  0001 C CNN
	1    7650 3850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 598DF72F
P 7850 4100
F 0 "C7" H 7965 4146 50  0000 L CNN
F 1 "100nF" H 7965 4055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7888 3950 50  0001 C CNN
F 3 "" H 7850 4100 50  0001 C CNN
	1    7850 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 598DF735
P 7850 4250
F 0 "#PWR06" H 7850 4000 50  0001 C CNN
F 1 "GND" H 7855 4077 50  0000 C CNN
F 2 "" H 7850 4250 50  0001 C CNN
F 3 "" H 7850 4250 50  0001 C CNN
	1    7850 4250
	1    0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J2
U 1 1 598DF9D5
P 9000 4900
F 0 "J2" H 9100 4876 50  0000 L CNN
F 1 "SMA" H 9100 4785 50  0000 L CNN
F 2 "FritzLib:J502" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 598DFA37
P 9000 5300
F 0 "#PWR07" H 9000 5050 50  0001 C CNN
F 1 "GND" H 9005 5127 50  0000 C CNN
F 2 "" H 9000 5300 50  0001 C CNN
F 3 "" H 9000 5300 50  0001 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 598DFAFB
P 4250 4900
F 0 "C2" V 3998 4900 50  0000 C CNN
F 1 "100pF" V 4089 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4288 4750 50  0001 C CNN
F 3 "" H 4250 4900 50  0001 C CNN
	1    4250 4900
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 598A8B33
P 3650 4650
F 0 "R1" H 3720 4696 50  0000 L CNN
F 1 "51R" H 3720 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_2010" V 3580 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L BFR92 Q1
U 1 1 598A8D30
P 3550 5200
F 0 "Q1" H 3741 5154 50  0000 L CNN
F 1 "BFR92" H 3741 5245 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-323" H 3750 5125 50  0001 L CIN
F 3 "" H 3550 5200 50  0001 L CNN
	1    3550 5200
	1    0    0    1   
$EndComp
$Comp
L +9V #PWR08
U 1 1 598A91DF
P 3650 3900
F 0 "#PWR08" H 3650 3750 50  0001 C CNN
F 1 "+9V" H 3665 4073 50  0000 C CNN
F 2 "" H 3650 3900 50  0001 C CNN
F 3 "" H 3650 3900 50  0001 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
NoConn ~ 3650 5400
$Comp
L R R4
U 1 1 598BC670
P 5200 5150
F 0 "R4" H 5270 5196 50  0000 L CNN
F 1 "120R" H 5270 5105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 5130 5150 50  0001 C CNN
F 3 "" H 5200 5150 50  0001 C CNN
	1    5200 5150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 598BC6EB
P 4700 5150
F 0 "R2" H 4770 5196 50  0000 L CNN
F 1 "120R" H 4770 5105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" V 4630 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 598BC893
P 4950 4900
F 0 "R3" V 4743 4900 50  0000 C CNN
F 1 "56R" V 4834 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 4880 4900 50  0001 C CNN
F 3 "" H 4950 4900 50  0001 C CNN
	1    4950 4900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 598BE8DE
P 3250 5350
F 0 "#PWR09" H 3250 5100 50  0001 C CNN
F 1 "GND" H 3255 5177 50  0000 C CNN
F 2 "" H 3250 5350 50  0001 C CNN
F 3 "" H 3250 5350 50  0001 C CNN
	1    3250 5350
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 598BEDF5
P 3250 4600
F 0 "C1" H 3365 4646 50  0000 L CNN
F 1 "1nF" H 3365 4555 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3288 4450 50  0001 C CNN
F 3 "" H 3250 4600 50  0001 C CNN
	1    3250 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 598BF110
P 3250 4800
F 0 "#PWR010" H 3250 4550 50  0001 C CNN
F 1 "GND" H 3255 4627 50  0000 C CNN
F 2 "" H 3250 4800 50  0001 C CNN
F 3 "" H 3250 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 598BF6AF
P 4700 5350
F 0 "#PWR011" H 4700 5100 50  0001 C CNN
F 1 "GND" H 4705 5177 50  0000 C CNN
F 2 "" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0001 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 598BF6D8
P 5200 5350
F 0 "#PWR012" H 5200 5100 50  0001 C CNN
F 1 "GND" H 5205 5177 50  0000 C CNN
F 2 "" H 5200 5350 50  0001 C CNN
F 3 "" H 5200 5350 50  0001 C CNN
	1    5200 5350
	1    0    0    -1  
$EndComp
Text Notes 4600 5850 0    60   ~ 0
8 dB Attenuator
Text Notes 6250 5950 0    60   ~ 0
Broadband Amplifier Cascade\n36 dB Gain @ 915 MHz
Text Notes 3200 5850 0    60   ~ 0
Noise Source
$Comp
L C C5
U 1 1 598C1FDD
P 6850 4900
F 0 "C5" V 6598 4900 50  0000 C CNN
F 1 "100pF" V 6689 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6888 4750 50  0001 C CNN
F 3 "" H 6850 4900 50  0001 C CNN
	1    6850 4900
	0    1    1    0   
$EndComp
$Comp
L +9V #PWR013
U 1 1 598C4FDE
P 5950 1750
F 0 "#PWR013" H 5950 1600 50  0001 C CNN
F 1 "+9V" H 5965 1923 50  0000 C CNN
F 2 "" H 5950 1750 50  0001 C CNN
F 3 "" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 598C5784
P 6300 2100
F 0 "C4" H 6415 2146 50  0000 L CNN
F 1 "1uF" H 6415 2055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 1950 50  0001 C CNN
F 3 "" H 6300 2100 50  0001 C CNN
	1    6300 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 598C578F
P 6300 2300
F 0 "#PWR014" H 6300 2050 50  0001 C CNN
F 1 "GND" H 6305 2127 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5300 6050 5250
Wire Wire Line
	7650 5300 7650 5250
Wire Wire Line
	6050 3850 6050 4550
Wire Wire Line
	6250 3950 6250 3900
Wire Wire Line
	6250 3900 6050 3900
Connection ~ 6050 3900
Wire Wire Line
	7650 3850 7650 4550
Wire Wire Line
	7850 3950 7850 3900
Wire Wire Line
	7850 3900 7650 3900
Connection ~ 7650 3900
Wire Wire Line
	9000 5300 9000 5100
Wire Wire Line
	3650 4250 3650 4500
Wire Wire Line
	3650 3950 3650 3950
Wire Wire Line
	3650 4800 3650 5000
Wire Wire Line
	5100 4900 5650 4900
Wire Wire Line
	5200 4900 5200 5000
Wire Wire Line
	4400 4900 4800 4900
Wire Wire Line
	4700 4900 4700 5000
Connection ~ 4700 4900
Wire Wire Line
	3650 3900 3650 3950
Wire Wire Line
	4100 4900 3650 4900
Connection ~ 3650 4900
Wire Wire Line
	3250 5200 3250 5350
Wire Wire Line
	3250 5200 3350 5200
Wire Wire Line
	3250 4450 3250 4400
Connection ~ 3650 4400
Wire Wire Line
	3250 4800 3250 4750
Wire Wire Line
	3250 4400 3650 4400
Wire Wire Line
	5200 5300 5200 5350
Wire Wire Line
	4700 5300 4700 5350
Connection ~ 5200 4900
Wire Wire Line
	6700 4900 6450 4900
Wire Wire Line
	7000 4900 7250 4900
Wire Wire Line
	6300 1900 6300 1950
Wire Wire Line
	6300 2300 6300 2250
Connection ~ 6300 1900
Wire Wire Line
	5950 1900 5950 1750
Connection ~ 5950 1900
$Comp
L +5V #PWR015
U 1 1 598C9527
P 8550 1800
F 0 "#PWR015" H 8550 1650 50  0001 C CNN
F 1 "+5V" H 8565 1973 50  0000 C CNN
F 2 "" H 8550 1800 50  0001 C CNN
F 3 "" H 8550 1800 50  0001 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 598CFD23
P 8450 4900
F 0 "C9" V 8198 4900 50  0000 C CNN
F 1 "100pF" V 8289 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8488 4750 50  0001 C CNN
F 3 "" H 8450 4900 50  0001 C CNN
	1    8450 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 4900 8050 4900
Wire Wire Line
	8600 4900 8850 4900
$Comp
L Battery BT1
U 1 1 598D6EC5
P 4050 2150
F 0 "BT1" H 4158 2196 50  0000 L CNN
F 1 "9V" H 4158 2105 50  0000 L CNN
F 2 "FritzLib:1294" V 4050 2210 50  0001 C CNN
F 3 "" V 4050 2210 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4050 1950
$Comp
L GND #PWR016
U 1 1 598D7079
P 4050 2400
F 0 "#PWR016" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0000 C CNN
F 2 "" H 4050 2400 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2400 4050 2350
$Comp
L LED_ALT D1
U 1 1 598DBD78
P 5600 2150
F 0 "D1" V 5650 2350 50  0000 R CNN
F 1 "RED" V 5550 2400 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" H 5600 2150 50  0001 C CNN
F 3 "" H 5600 2150 50  0001 C CNN
	1    5600 2150
	0    -1   -1   0   
$EndComp
$Comp
L SPST SW1
U 1 1 598DC5C1
P 4800 1900
F 0 "SW1" H 4800 2185 50  0000 C CNN
F 1 "SPST" H 4800 2094 50  0000 C CNN
F 2 "FritzLib:GF-123-0054" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0000 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1900 4500 1900
$Comp
L R R5
U 1 1 598DE531
P 5600 2550
F 0 "R5" H 5670 2596 50  0000 L CNN
F 1 "680R" H 5670 2505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" V 5530 2550 50  0001 C CNN
F 3 "" H 5600 2550 50  0001 C CNN
	1    5600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2300 5600 2400
Wire Wire Line
	5600 2000 5600 1900
Connection ~ 5600 1900
$Comp
L GND #PWR017
U 1 1 598DE7C4
P 5600 2750
F 0 "#PWR017" H 5600 2500 50  0001 C CNN
F 1 "GND" H 5605 2577 50  0000 C CNN
F 2 "" H 5600 2750 50  0001 C CNN
F 3 "" H 5600 2750 50  0001 C CNN
	1    5600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2750 5600 2700
Wire Wire Line
	5100 1900 6850 1900
Wire Wire Line
	6850 2050 6750 2050
Wire Wire Line
	6750 2050 6750 1900
Connection ~ 6750 1900
$Comp
L C C8
U 1 1 598D4DB5
P 8150 2100
F 0 "C8" H 8265 2146 50  0000 L CNN
F 1 "1uF" H 8265 2055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8188 1950 50  0001 C CNN
F 3 "" H 8150 2100 50  0001 C CNN
	1    8150 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 598D4DBB
P 8150 2300
F 0 "#PWR018" H 8150 2050 50  0001 C CNN
F 1 "GND" H 8155 2127 50  0000 C CNN
F 2 "" H 8150 2300 50  0001 C CNN
F 3 "" H 8150 2300 50  0001 C CNN
	1    8150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2300 8150 2250
Wire Wire Line
	7550 1900 8550 1900
Wire Wire Line
	8550 1800 8550 1950
$Comp
L GND #PWR019
U 1 1 598D4E8F
P 7200 2350
F 0 "#PWR019" H 7200 2100 50  0001 C CNN
F 1 "GND" H 7205 2177 50  0000 C CNN
F 2 "" H 7200 2350 50  0001 C CNN
F 3 "" H 7200 2350 50  0001 C CNN
	1    7200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2350 7200 2300
Connection ~ 8150 1900
$Comp
L AP2210 U2
U 1 1 598D67D8
P 7150 2000
F 0 "U2" H 7200 2367 50  0000 C CNN
F 1 "AP2210" H 7200 2276 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 7150 1650 50  0001 C CNN
F 3 "" H 7300 1750 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 598D6EC9
P 8550 2100
F 0 "C10" H 8665 2146 50  0000 L CNN
F 1 "1uF" H 8665 2055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8588 1950 50  0001 C CNN
F 3 "" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1950 8150 1900
Connection ~ 8550 1900
$Comp
L GND #PWR020
U 1 1 598D7087
P 8550 2300
F 0 "#PWR020" H 8550 2050 50  0001 C CNN
F 1 "GND" H 8555 2127 50  0000 C CNN
F 2 "" H 8550 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2300 8550 2250
$Comp
L C C6
U 1 1 598D79C6
P 7650 2250
F 0 "C6" H 7765 2296 50  0000 L CNN
F 1 "100nF" H 7765 2205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7688 2100 50  0001 C CNN
F 3 "" H 7650 2250 50  0001 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 598D79CC
P 7650 2400
F 0 "#PWR021" H 7650 2150 50  0001 C CNN
F 1 "GND" H 7655 2227 50  0000 C CNN
F 2 "" H 7650 2400 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2050 7650 2050
Wire Wire Line
	7650 2050 7650 2100
Connection ~ 3650 4300
Wire Wire Line
	3450 4300 3650 4300
Wire Wire Line
	3450 4100 3450 4300
Wire Wire Line
	3500 4100 3450 4100
$Comp
L POT RV1
U 1 1 598A8F69
P 3650 4100
F 0 "RV1" H 3580 4054 50  0000 R CNN
F 1 "1k" H 3580 4145 50  0000 R CNN
F 2 "Potentiometers:Potentiometer_Trimmer_Bourns_3214G" H 3650 4100 50  0001 C CNN
F 3 "" H 3650 4100 50  0001 C CNN
	1    3650 4100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 5990F70B
P 3250 1950
F 0 "J1" H 3169 1675 50  0000 C CNN
F 1 "CONN_01X02" H 3169 1766 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 5990F7E6
P 3600 2400
F 0 "#PWR022" H 3600 2150 50  0001 C CNN
F 1 "GND" H 3605 2227 50  0000 C CNN
F 2 "" H 3600 2400 50  0001 C CNN
F 3 "" H 3600 2400 50  0001 C CNN
	1    3600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2000 3600 2400
Wire Wire Line
	3450 2000 3600 2000
Connection ~ 4050 1900
$EndSCHEMATC

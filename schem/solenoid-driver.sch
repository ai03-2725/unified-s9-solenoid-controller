EESchema Schematic File Version 4
LIBS:solenoid-driver-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "noname.sch"
Date "11 aug 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L solenoid-driver-rescue:C C2
U 1 1 533DEA52
P 2450 2700
F 0 "C2" H 2450 2800 40  0000 L CNN
F 1 "0.1uF" H 2456 2615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2488 2550 30  0001 C CNN
F 3 "~" H 2450 2700 60  0000 C CNN
	1    2450 2700
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:GND #PWR03
U 1 1 533DEA61
P 3350 2650
F 0 "#PWR03" H 3350 2650 30  0001 C CNN
F 1 "GND" H 3350 2580 30  0001 C CNN
F 2 "" H 3350 2650 60  0000 C CNN
F 3 "" H 3350 2650 60  0000 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:MIC2009A U1
U 1 1 533F8E11
P 3950 2650
F 0 "U1" H 3700 2900 60  0000 L CNN
F 1 "MIC2009A-1" H 3950 2400 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3900 2650 60  0001 C CNN
F 3 "~" H 3900 2650 60  0000 C CNN
	1    3950 2650
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:GND #PWR05
U 1 1 533F902C
P 2300 3000
F 0 "#PWR05" H 2300 3000 30  0001 C CNN
F 1 "GND" H 2300 2930 30  0001 C CNN
F 2 "" H 2300 3000 60  0000 C CNN
F 3 "" H 2300 3000 60  0000 C CNN
	1    2300 3000
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:R R1
U 1 1 533F92D7
P 4650 3100
F 0 "R1" V 4730 3100 40  0000 C CNN
F 1 "470" V 4657 3101 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 3100 30  0001 C CNN
F 3 "~" H 4650 3100 30  0000 C CNN
	1    4650 3100
	-1   0    0    1   
$EndComp
$Comp
L solenoid-driver-rescue:GND #PWR06
U 1 1 533F94C7
P 4650 3350
F 0 "#PWR06" H 4650 3350 30  0001 C CNN
F 1 "GND" H 4650 3280 30  0001 C CNN
F 2 "" H 4650 3350 60  0000 C CNN
F 3 "" H 4650 3350 60  0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:R R2
U 1 1 533F9579
P 5450 3050
F 0 "R2" V 5530 3050 40  0000 C CNN
F 1 "100K" V 5457 3051 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5380 3050 30  0001 C CNN
F 3 "~" H 5450 3050 30  0000 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 533F9617
P 5450 2750
F 0 "#PWR07" H 5450 2840 20  0001 C CNN
F 1 "+5V" H 5450 2840 30  0000 C CNN
F 2 "" H 5450 2750 60  0000 C CNN
F 3 "" H 5450 2750 60  0000 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:MIC2250 U3
U 1 1 533F9B43
P 6950 2650
F 0 "U3" H 7100 2900 60  0000 L CNN
F 1 "MIC2250-2" H 6950 2400 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6900 2650 60  0001 C CNN
F 3 "" H 6900 2650 60  0000 C CNN
	1    6950 2650
	-1   0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:C C1
U 1 1 533F9B5C
P 2150 2700
F 0 "C1" H 2150 2800 40  0000 L CNN
F 1 "1uF" H 2156 2615 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2188 2550 30  0001 C CNN
F 3 "~" H 2150 2700 60  0000 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 533F9C87
P 2300 2400
F 0 "#PWR08" H 2300 2490 20  0001 C CNN
F 1 "+5V" H 2300 2490 30  0000 C CNN
F 2 "" H 2300 2400 60  0000 C CNN
F 3 "" H 2300 2400 60  0000 C CNN
	1    2300 2400
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:C C3
U 1 1 533F9FEC
P 6100 2850
F 0 "C3" H 6100 2950 40  0000 L CNN
F 1 "22uF" H 6106 2765 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6138 2700 30  0001 C CNN
F 3 "~" H 6100 2850 60  0000 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:GND #PWR09
U 1 1 533FA03C
P 7550 2650
F 0 "#PWR09" H 7550 2650 30  0001 C CNN
F 1 "GND" H 7550 2580 30  0001 C CNN
F 2 "" H 7550 2650 60  0000 C CNN
F 3 "" H 7550 2650 60  0000 C CNN
	1    7550 2650
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:GND #PWR010
U 1 1 533FA249
P 6100 3050
F 0 "#PWR010" H 6100 3050 30  0001 C CNN
F 1 "GND" H 6100 2980 30  0001 C CNN
F 2 "" H 6100 3050 60  0000 C CNN
F 3 "" H 6100 3050 60  0000 C CNN
	1    6100 3050
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:INDUCTOR_SMALL L1
U 1 1 533FA306
P 6950 2200
F 0 "L1" H 6950 2300 50  0000 C CNN
F 1 "22uH" H 6950 2150 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H6mm" H 6950 2200 60  0001 C CNN
F 3 "~" H 6950 2200 60  0000 C CNN
	1    6950 2200
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:DIODESCH D1
U 1 1 533FA643
P 7850 2550
F 0 "D1" H 7850 2650 40  0000 C CNN
F 1 "B220A" H 7850 2450 40  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 7850 2550 60  0001 C CNN
F 3 "~" H 7850 2550 60  0000 C CNN
	1    7850 2550
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:R R4
U 1 1 533FAAD3
P 8100 2850
F 0 "R4" V 8180 2850 40  0000 C CNN
F 1 "100K" V 8107 2851 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 2850 30  0001 C CNN
F 3 "~" H 8100 2850 30  0000 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:R R5
U 1 1 533FAB2E
P 8100 3450
F 0 "R5" V 8180 3450 40  0000 C CNN
F 1 "16K" V 8107 3451 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8030 3450 30  0001 C CNN
F 3 "~" H 8100 3450 30  0000 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:GND #PWR011
U 1 1 533FACEA
P 8100 3700
F 0 "#PWR011" H 8100 3700 30  0001 C CNN
F 1 "GND" H 8100 3630 30  0001 C CNN
F 2 "" H 8100 3700 60  0000 C CNN
F 3 "" H 8100 3700 60  0000 C CNN
	1    8100 3700
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:C C5
U 1 1 533FADC1
P 8350 2800
F 0 "C5" H 8350 2900 40  0000 L CNN
F 1 "22uF" H 8356 2715 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8388 2650 30  0001 C CNN
F 3 "~" H 8350 2800 60  0000 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:GND #PWR012
U 1 1 533FAE17
P 8350 3000
F 0 "#PWR012" H 8350 3000 30  0001 C CNN
F 1 "GND" H 8350 2930 30  0001 C CNN
F 2 "" H 8350 3000 60  0000 C CNN
F 3 "" H 8350 3000 60  0000 C CNN
	1    8350 3000
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:CP C6
U 1 1 533FB030
P 8650 2800
F 0 "C6" H 8700 2900 40  0000 L CNN
F 1 "220uF" H 8700 2700 40  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 8750 2650 30  0001 C CNN
F 3 "~" H 8650 2800 300 0000 C CNN
	1    8650 2800
	1    0    0    -1  
$EndComp
$Comp
L solenoid-driver-rescue:GND #PWR013
U 1 1 533FB185
P 8650 3000
F 0 "#PWR013" H 8650 3000 30  0001 C CNN
F 1 "GND" H 8650 2930 30  0001 C CNN
F 2 "" H 8650 3000 60  0000 C CNN
F 3 "" H 8650 3000 60  0000 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Text Notes 8950 2700 0    39   ~ 0
Should get 9V and be able to\ndraw about 120mA RMS without\nhitting the current limiter.
Text Notes 3750 3100 0    39   ~ 0
Current limiter set to\n320--560mA, typically\n430mA.
Text Notes 6500 3050 0    39   ~ 0
MIC2250-2 version has frequency\ndithering to reduce EMI.
$Comp
L power:PWR_FLAG #FLG016
U 1 1 533FBB83
P 9150 2500
F 0 "#FLG016" H 9150 2595 30  0001 C CNN
F 1 "PWR_FLAG" H 9150 2680 30  0000 C CNN
F 2 "" H 9150 2500 60  0000 C CNN
F 3 "" H 9150 2500 60  0000 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR017
U 1 1 5340AEE5
P 8950 2500
F 0 "#PWR017" H 8950 2470 20  0001 C CNN
F 1 "+9V" H 8950 2610 30  0000 C CNN
F 2 "" H 8950 2500 60  0000 C CNN
F 3 "" H 8950 2500 60  0000 C CNN
	1    8950 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR018
U 1 1 5340AEF4
P 6025 3775
F 0 "#PWR018" H 6025 3745 20  0001 C CNN
F 1 "+9V" H 6025 3885 30  0000 C CNN
F 2 "" H 6025 3775 60  0000 C CNN
F 3 "" H 6025 3775 60  0000 C CNN
	1    6025 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2550 3350 2550
Wire Wire Line
	2150 2450 2300 2450
Wire Wire Line
	2450 2450 2450 2500
Wire Wire Line
	4550 2650 4650 2650
Wire Wire Line
	4650 2650 4650 2850
Wire Wire Line
	4850 2750 4850 3350
Wire Wire Line
	2150 2500 2150 2450
Connection ~ 2450 2450
Wire Wire Line
	2300 2400 2300 2450
Connection ~ 2300 2450
Wire Wire Line
	2150 2900 2150 2950
Wire Wire Line
	2150 2950 2300 2950
Wire Wire Line
	2300 2950 2300 3000
Wire Wire Line
	2450 2950 2450 2900
Connection ~ 2300 2950
Wire Wire Line
	4550 2550 6100 2550
Wire Wire Line
	6100 2550 6100 2650
Wire Wire Line
	6300 2550 6300 2200
Wire Wire Line
	6300 2200 6700 2200
Connection ~ 6300 2550
Wire Wire Line
	7550 2550 7600 2550
Wire Wire Line
	7600 2550 7600 2200
Wire Wire Line
	7600 2200 7200 2200
Connection ~ 7600 2550
Wire Wire Line
	8050 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2600
Wire Wire Line
	8100 3100 8100 3150
Wire Wire Line
	8100 3150 7600 3150
Wire Wire Line
	7600 3150 7600 2750
Wire Wire Line
	7600 2750 7550 2750
Connection ~ 8100 3150
Wire Wire Line
	8350 2550 8350 2600
Connection ~ 8100 2550
Wire Wire Line
	8950 2550 8950 2500
Connection ~ 8350 2550
Wire Wire Line
	8650 2600 8650 2550
Connection ~ 8650 2550
Connection ~ 6100 2550
Wire Wire Line
	9150 2550 9150 2500
Connection ~ 8950 2550
Wire Wire Line
	3200 2450 3200 2550
Text Label 4750 2550 0    39   ~ 0
+5V_Gated
Text Label 7350 2200 0    39   ~ 0
SW
Wire Wire Line
	4850 3350 5450 3350
Wire Wire Line
	6300 3350 6300 2750
Wire Wire Line
	6300 2750 6350 2750
Wire Wire Line
	4850 2750 4550 2750
Wire Wire Line
	5450 2750 5450 2800
Wire Wire Line
	5450 3300 5450 3350
Connection ~ 5450 3350
Wire Wire Line
	2300 2450 2450 2450
Wire Wire Line
	2300 2950 2450 2950
Wire Wire Line
	6300 2550 6350 2550
Wire Wire Line
	7600 2550 7650 2550
Wire Wire Line
	8100 3150 8100 3200
Wire Wire Line
	8100 2550 8350 2550
Wire Wire Line
	8350 2550 8650 2550
Wire Wire Line
	8650 2550 8950 2550
Wire Wire Line
	6100 2550 6300 2550
Wire Wire Line
	8950 2550 9150 2550
Wire Wire Line
	5450 3350 6300 3350
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5E7C9766
P 4225 4700
F 0 "J1" H 4143 4375 50  0000 C CNN
F 1 "Conn_01x03" H 4143 4466 50  0000 C CNN
F 2 "random-keyboard-parts:JST-SR-3" H 4225 4700 50  0001 C CNN
F 3 "~" H 4225 4700 50  0001 C CNN
	1    4225 4700
	1    0    0    -1  
$EndComp
Text GLabel 4025 4700 0    50   Input ~ 0
SIGNAL
$Comp
L power:+5V #PWR0101
U 1 1 5E7CB7F0
P 3850 4600
F 0 "#PWR0101" H 3850 4450 50  0001 C CNN
F 1 "+5V" H 3865 4773 50  0000 C CNN
F 2 "" H 3850 4600 50  0001 C CNN
F 3 "" H 3850 4600 50  0001 C CNN
	1    3850 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4800 4025 4800
$Comp
L power:GND #PWR0102
U 1 1 5E7CDEDA
P 3850 4800
F 0 "#PWR0102" H 3850 4550 50  0001 C CNN
F 1 "GND" H 3855 4627 50  0000 C CNN
F 2 "" H 3850 4800 50  0001 C CNN
F 3 "" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4600 4025 4600
Text GLabel 5325 4350 0    50   Input ~ 0
SIGNAL
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E7D9A18
P 6225 3875
F 0 "J2" H 6305 3867 50  0000 L CNN
F 1 "SOLENOID" H 6305 3776 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6225 3875 50  0001 C CNN
F 3 "~" H 6225 3875 50  0001 C CNN
	1    6225 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3775 6025 3825
$Comp
L Connector_Generic:Conn_01x01 MH1
U 1 1 5E804DB7
P 7375 4100
F 0 "MH1" H 7455 4142 50  0000 L CNN
F 1 "Conn_01x01" H 7455 4051 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 7375 4100 50  0001 C CNN
F 3 "~" H 7375 4100 50  0001 C CNN
	1    7375 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7175 4100
$Comp
L Connector_Generic:Conn_01x01 MH2
U 1 1 5E80A074
P 7375 4275
F 0 "MH2" H 7455 4317 50  0000 L CNN
F 1 "Conn_01x01" H 7455 4226 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 7375 4275 50  0001 C CNN
F 3 "~" H 7375 4275 50  0001 C CNN
	1    7375 4275
	1    0    0    -1  
$EndComp
NoConn ~ 7175 4275
$Comp
L Connector_Generic:Conn_01x01 MH3
U 1 1 5E80C532
P 7375 4450
F 0 "MH3" H 7455 4492 50  0000 L CNN
F 1 "Conn_01x01" H 7455 4401 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 7375 4450 50  0001 C CNN
F 3 "~" H 7375 4450 50  0001 C CNN
	1    7375 4450
	1    0    0    -1  
$EndComp
NoConn ~ 7175 4450
$Comp
L Connector_Generic:Conn_01x01 MH4
U 1 1 5E80C539
P 7375 4625
F 0 "MH4" H 7455 4667 50  0000 L CNN
F 1 "Conn_01x01" H 7455 4576 50  0000 L CNN
F 2 "random-keyboard-parts:Generic-Mounthole" H 7375 4625 50  0001 C CNN
F 3 "~" H 7375 4625 50  0001 C CNN
	1    7375 4625
	1    0    0    -1  
$EndComp
NoConn ~ 7175 4625
$Comp
L Device:C_Small C7
U 1 1 5E83B123
P 2400 3575
F 0 "C7" H 2492 3621 50  0000 L CNN
F 1 "10uF" H 2492 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2400 3575 50  0001 C CNN
F 3 "~" H 2400 3575 50  0001 C CNN
	1    2400 3575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E83B748
P 2200 3475
F 0 "R6" V 2004 3475 50  0000 C CNN
F 1 "270k" V 2095 3475 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 3475 50  0001 C CNN
F 3 "~" H 2200 3475 50  0001 C CNN
	1    2200 3475
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 3475 2400 3475
$Comp
L power:GND #PWR0103
U 1 1 5E83F005
P 2400 3725
F 0 "#PWR0103" H 2400 3475 50  0001 C CNN
F 1 "GND" H 2405 3552 50  0000 C CNN
F 2 "" H 2400 3725 50  0001 C CNN
F 3 "" H 2400 3725 50  0001 C CNN
	1    2400 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3725 2400 3675
Wire Wire Line
	2400 3475 2850 3475
Connection ~ 2400 3475
Text GLabel 2850 3475 2    50   Input ~ 0
ENABLE
$Comp
L power:+5V #PWR0104
U 1 1 5E8447CC
P 1900 3475
F 0 "#PWR0104" H 1900 3325 50  0001 C CNN
F 1 "+5V" H 1915 3648 50  0000 C CNN
F 2 "" H 1900 3475 50  0001 C CNN
F 3 "" H 1900 3475 50  0001 C CNN
	1    1900 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3475 2100 3475
Wire Wire Line
	2450 2450 3200 2450
Text GLabel 3350 2750 0    50   Input ~ 0
ENABLE
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5E874796
P 5925 4350
F 0 "Q1" H 6131 4396 50  0000 L CNN
F 1 "AO3400" H 6131 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6125 4450 50  0001 C CNN
F 3 "~" H 5925 4350 50  0001 C CNN
	1    5925 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 3975 6025 4025
$Comp
L Device:R_Small R7
U 1 1 5E87BB0F
P 5525 4350
F 0 "R7" V 5329 4350 50  0000 C CNN
F 1 "100" V 5420 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5525 4350 50  0001 C CNN
F 3 "~" H 5525 4350 50  0001 C CNN
	1    5525 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5725 4350 5675 4350
$Comp
L Device:R_Small R3
U 1 1 5E8816A4
P 5675 4500
F 0 "R3" H 5616 4454 50  0000 R CNN
F 1 "100K" H 5616 4545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5675 4500 50  0001 C CNN
F 3 "~" H 5675 4500 50  0001 C CNN
	1    5675 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6025 4550 6025 4600
Wire Wire Line
	6025 4600 5675 4600
$Comp
L power:GND #PWR0105
U 1 1 5E884D5C
P 6025 4600
F 0 "#PWR0105" H 6025 4350 50  0001 C CNN
F 1 "GND" H 6030 4427 50  0000 C CNN
F 2 "" H 6025 4600 50  0001 C CNN
F 3 "" H 6025 4600 50  0001 C CNN
	1    6025 4600
	1    0    0    -1  
$EndComp
Connection ~ 6025 4600
Text Notes 2500 3850 0    50   ~ 0
Delayed enable for MIC2009A\nAround 1s before ENABLE exceeds 1.5V
Wire Wire Line
	5675 4400 5675 4350
Connection ~ 5675 4350
Wire Wire Line
	5675 4350 5625 4350
Wire Wire Line
	5325 4350 5425 4350
$Comp
L Device:D_Small D2
U 1 1 5E8BE98D
P 5650 3925
F 0 "D2" V 5604 3993 50  0000 L CNN
F 1 "RB060T" V 5695 3993 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5650 3925 50  0001 C CNN
F 3 "~" V 5650 3925 50  0001 C CNN
	1    5650 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3825 6025 3825
Connection ~ 6025 3825
Wire Wire Line
	6025 3825 6025 3875
Wire Wire Line
	6025 4025 5650 4025
Connection ~ 6025 4025
Wire Wire Line
	6025 4025 6025 4150
$EndSCHEMATC

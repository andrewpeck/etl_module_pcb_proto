EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "CMS ETL Module PCB"
Date "2021-04-08"
Rev "v0"
Comp "Boston University EDF"
Comment1 "AP"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7350 4550 7850 4550
Wire Wire Line
	7850 4650 7350 4650
Wire Wire Line
	7350 4250 7850 4250
Wire Wire Line
	7850 4350 7350 4350
Wire Wire Line
	7350 3950 7850 3950
Wire Wire Line
	7850 4050 7350 4050
Wire Wire Line
	7350 3650 7850 3650
Wire Wire Line
	7850 3750 7350 3750
Wire Wire Line
	7350 3350 7850 3350
Wire Wire Line
	7850 3450 7350 3450
Wire Wire Line
	7350 2750 7850 2750
Wire Wire Line
	7350 3050 7850 3050
Wire Wire Line
	7850 3150 7350 3150
Wire Wire Line
	7850 2850 7350 2850
Wire Wire Line
	7450 2950 7450 3250
Connection ~ 7450 2950
Wire Wire Line
	7350 2950 7450 2950
Wire Wire Line
	7450 3250 7450 3550
Connection ~ 7450 3250
Wire Wire Line
	7350 3250 7450 3250
Wire Wire Line
	7450 3550 7450 3850
Connection ~ 7450 3550
Wire Wire Line
	7350 3550 7450 3550
Wire Wire Line
	7450 3850 7450 4150
Connection ~ 7450 3850
Wire Wire Line
	7350 3850 7450 3850
Wire Wire Line
	7450 4150 7450 4450
Connection ~ 7450 4150
Wire Wire Line
	7350 4150 7450 4150
Wire Wire Line
	7450 4450 7450 4750
Connection ~ 7450 4450
Wire Wire Line
	7350 4450 7450 4450
Connection ~ 7450 4750
Wire Wire Line
	7450 4750 7350 4750
Wire Wire Line
	7450 2650 7450 2950
Wire Wire Line
	7350 2650 7450 2650
Connection ~ 6650 3250
Wire Wire Line
	6400 3250 6650 3250
Wire Wire Line
	6400 3850 6850 3850
Wire Wire Line
	6400 3750 6850 3750
Connection ~ 6650 3550
Wire Wire Line
	6650 3650 6850 3650
Wire Wire Line
	6650 3550 6650 3650
Connection ~ 6650 3450
Wire Wire Line
	6650 3550 6850 3550
Wire Wire Line
	6650 3450 6650 3550
Connection ~ 6650 3350
Wire Wire Line
	6650 3450 6850 3450
Wire Wire Line
	6650 3350 6650 3450
Wire Wire Line
	6650 3350 6850 3350
Wire Wire Line
	6650 3250 6650 3350
Wire Wire Line
	6850 3250 6650 3250
Wire Wire Line
	6650 3050 6650 2950
Connection ~ 6650 3050
Wire Wire Line
	6850 3050 6650 3050
Wire Wire Line
	6650 3150 6650 3050
Wire Wire Line
	6850 3150 6650 3150
Connection ~ 6650 2950
Connection ~ 6650 2850
Wire Wire Line
	6650 2950 6850 2950
Wire Wire Line
	6650 2850 6650 2950
Connection ~ 6650 2750
Wire Wire Line
	6650 2750 6850 2750
Wire Wire Line
	6650 2850 6850 2850
Wire Wire Line
	6650 2750 6650 2850
Wire Wire Line
	6400 2750 6650 2750
NoConn ~ 6850 4250
$Comp
L power:GND #PWR?
U 1 1 607FE547
P 7450 4750
AR Path="/607FE547" Ref="#PWR?"  Part="1" 
AR Path="/607F8DA3/607FE547" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 7450 4500 50  0001 C CNN
F 1 "GND" H 7455 4577 50  0000 C CNN
F 2 "" H 7450 4750 50  0001 C CNN
F 3 "" H 7450 4750 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
Connection ~ 6750 4750
$Comp
L power:GND #PWR?
U 1 1 607FE54E
P 6750 4750
AR Path="/607FE54E" Ref="#PWR?"  Part="1" 
AR Path="/607F8DA3/607FE54E" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 6750 4500 50  0001 C CNN
F 1 "GND" H 6755 4577 50  0000 C CNN
F 2 "" H 6750 4750 50  0001 C CNN
F 3 "" H 6750 4750 50  0001 C CNN
	1    6750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2650 6750 3950
Wire Wire Line
	6450 4450 6850 4450
Wire Wire Line
	6450 4650 6850 4650
$Comp
L wp7b-s040va1:WP7B-S040VA1 J?
U 1 1 607FE557
P 7050 3650
AR Path="/607FE557" Ref="J?"  Part="1" 
AR Path="/607F8DA3/607FE557" Ref="J2"  Part="1" 
F 0 "J2" H 7100 4867 50  0000 C CNN
F 1 "WP7B-S040VA1" H 7100 4776 50  0000 C CNN
F 2 "etl_module_mockup:WP7B-S040VA1" H 7050 3650 50  0001 C CNN
F 3 "~" H 7050 3650 50  0001 C CNN
F 4 "JAE Electronics" H 7050 3650 50  0001 C CNN "Mfg"
F 5 "WP7B-S040VA1" H 7050 3650 50  0001 C CNN "Part Number"
	1    7050 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2650 6750 2650
Connection ~ 6750 4150
Connection ~ 6750 4350
Wire Wire Line
	6750 4350 6750 4150
Wire Wire Line
	6750 3950 6850 3950
Wire Wire Line
	6750 3950 6750 4050
Connection ~ 6750 3950
Wire Wire Line
	6750 4050 6750 4150
Connection ~ 6750 4050
Wire Wire Line
	6850 4050 6750 4050
Wire Wire Line
	6750 4150 6850 4150
Connection ~ 6750 4550
Wire Wire Line
	6750 4350 6750 4550
Wire Wire Line
	6850 4350 6750 4350
Wire Wire Line
	6750 4550 6850 4550
Wire Wire Line
	6750 4550 6750 4750
Wire Wire Line
	6850 4750 6750 4750
Wire Wire Line
	3250 4700 4000 4700
Wire Wire Line
	3250 4500 4000 4500
Wire Wire Line
	3250 4400 4000 4400
Wire Wire Line
	3250 4300 4000 4300
Wire Wire Line
	3450 3300 3800 3300
Wire Wire Line
	3450 2800 3800 2800
Wire Wire Line
	5000 2800 4500 2800
Wire Wire Line
	5000 2900 4500 2900
Wire Wire Line
	5000 3100 4500 3100
Wire Wire Line
	5000 3200 4500 3200
Wire Wire Line
	5000 3400 4500 3400
Wire Wire Line
	5000 3500 4500 3500
Wire Wire Line
	5000 3700 4500 3700
Wire Wire Line
	5000 3800 4500 3800
Wire Wire Line
	4500 4000 5000 4000
Wire Wire Line
	5000 4100 4500 4100
Wire Wire Line
	5000 4300 4500 4300
Wire Wire Line
	5000 4400 4500 4400
Wire Wire Line
	5000 4700 4500 4700
Wire Wire Line
	5000 4600 4500 4600
Wire Wire Line
	4600 4500 4600 4800
Connection ~ 4600 4500
Wire Wire Line
	4500 4500 4600 4500
Wire Wire Line
	4600 4200 4600 4500
Connection ~ 4600 4800
Wire Wire Line
	4500 4800 4600 4800
Connection ~ 3900 4800
$Comp
L power:GND #PWR?
U 1 1 607FE59D
P 3900 4800
AR Path="/607FE59D" Ref="#PWR?"  Part="1" 
AR Path="/607F8DA3/607FE59D" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 3900 4550 50  0001 C CNN
F 1 "GND" H 3905 4627 50  0000 C CNN
F 2 "" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    3900 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607FE5A3
P 4600 4800
AR Path="/607FE5A3" Ref="#PWR?"  Part="1" 
AR Path="/607F8DA3/607FE5A3" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 4600 4550 50  0001 C CNN
F 1 "GND" H 4605 4627 50  0000 C CNN
F 2 "" H 4600 4800 50  0001 C CNN
F 3 "" H 4600 4800 50  0001 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Connection ~ 4600 3000
Wire Wire Line
	4600 2700 4500 2700
Wire Wire Line
	4600 3000 4600 2700
Connection ~ 4600 3300
Wire Wire Line
	4600 3000 4500 3000
Wire Wire Line
	4600 3300 4600 3000
Connection ~ 4600 3600
Wire Wire Line
	4600 3300 4500 3300
Wire Wire Line
	4600 3600 4600 3300
Connection ~ 4600 3900
Wire Wire Line
	4600 3600 4500 3600
Wire Wire Line
	4600 3900 4600 3600
Connection ~ 4600 4200
Wire Wire Line
	4600 3900 4500 3900
Wire Wire Line
	4600 4200 4600 3900
Wire Wire Line
	4600 4200 4500 4200
Connection ~ 3800 3300
Wire Wire Line
	3800 2800 4000 2800
Connection ~ 3800 2800
Wire Wire Line
	3800 3100 3800 3000
Connection ~ 3800 3100
Wire Wire Line
	4000 3100 3800 3100
Wire Wire Line
	3800 3000 3800 2900
Connection ~ 3800 3000
Wire Wire Line
	4000 3000 3800 3000
Wire Wire Line
	3800 2900 3800 2800
Connection ~ 3800 2900
Wire Wire Line
	4000 2900 3800 2900
Wire Wire Line
	3800 3200 3800 3100
Wire Wire Line
	4000 3200 3800 3200
Wire Wire Line
	3800 3600 4000 3600
Wire Wire Line
	3800 3600 3800 3500
Connection ~ 3800 3600
Wire Wire Line
	3800 3500 3800 3400
Connection ~ 3800 3500
Wire Wire Line
	4000 3500 3800 3500
Wire Wire Line
	3800 3400 3800 3300
Connection ~ 3800 3400
Wire Wire Line
	4000 3400 3800 3400
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	3800 3700 3800 3600
Wire Wire Line
	4000 3700 3800 3700
Wire Wire Line
	3900 3800 3900 3900
Connection ~ 3900 3800
Wire Wire Line
	4000 3800 3900 3800
Wire Wire Line
	3900 3900 3900 4000
Connection ~ 3900 3900
Wire Wire Line
	4000 3900 3900 3900
Wire Wire Line
	3900 4000 3900 4100
Connection ~ 3900 4000
Wire Wire Line
	4000 4000 3900 4000
Wire Wire Line
	3900 4100 3900 4200
Connection ~ 3900 4100
Wire Wire Line
	4000 4100 3900 4100
Wire Wire Line
	3900 4200 3900 4600
Connection ~ 3900 4200
Wire Wire Line
	4000 4200 3900 4200
Connection ~ 3900 4600
Wire Wire Line
	3900 2700 3900 3800
Wire Wire Line
	3900 4600 4000 4600
Wire Wire Line
	3900 4800 3900 4600
Wire Wire Line
	4000 4800 3900 4800
Wire Wire Line
	3900 2700 4000 2700
$Comp
L wp7b-s040va1:WP7B-S040VA1 J?
U 1 1 607FE5E8
P 4200 3700
AR Path="/607FE5E8" Ref="J?"  Part="1" 
AR Path="/607F8DA3/607FE5E8" Ref="J1"  Part="1" 
F 0 "J1" H 4250 4917 50  0000 C CNN
F 1 "WP7B-S040VA1" H 4250 4826 50  0000 C CNN
F 2 "etl_module_mockup:WP7B-S040VA1" H 4200 3700 50  0001 C CNN
F 3 "~" H 4200 3700 50  0001 C CNN
F 4 "JAE Electronics" H 4200 3700 50  0001 C CNN "Mfg"
F 5 "WP7B-S040VA1" H 4200 3700 50  0001 C CNN "Part Number"
	1    4200 3700
	1    0    0    -1  
$EndComp
Text HLabel 6400 2750 0    50   Input ~ 0
1V2C
Text HLabel 6400 3250 0    50   Input ~ 0
1V2D
Text HLabel 7850 2750 2    50   Output ~ 0
CLK2_N
Text HLabel 7850 2850 2    50   Output ~ 0
CLK2_P
Text HLabel 7850 3050 2    50   Output ~ 0
DOUT1_N
Text HLabel 7850 3150 2    50   Output ~ 0
DOUT1_P
Text HLabel 7850 3350 2    50   Input ~ 0
DIN2_N
Text HLabel 7850 3450 2    50   Input ~ 0
DIN2_P
Text HLabel 7850 3650 2    50   Output ~ 0
TRIG_IN2_N
Text HLabel 7850 3750 2    50   Output ~ 0
TRIG_IN2_P
Text HLabel 7850 3950 2    50   Output ~ 0
CLK3_N
Text HLabel 7850 4050 2    50   Output ~ 0
CLK3_P
Text HLabel 7850 4250 2    50   Input ~ 0
DIN3_N
Text HLabel 7850 4350 2    50   Input ~ 0
DIN3_P
Text HLabel 7850 4550 2    50   Output ~ 0
TRIG_IN3_N
Text HLabel 7850 4650 2    50   Output ~ 0
TRIG_IN3_P
Text HLabel 6450 4650 0    50   Input ~ 0
SCL
Text HLabel 6450 4450 0    50   Input ~ 0
SDA
Text HLabel 6400 3850 0    50   Input ~ 0
ADDR3
Text HLabel 6400 3750 0    50   Input ~ 0
ADDR2
Text HLabel 5000 2800 2    50   Output ~ 0
CLK0_N
Text HLabel 5000 2900 2    50   Output ~ 0
CLK0_P
Text HLabel 5000 3100 2    50   Output ~ 0
DOUT0_N
Text HLabel 5000 3200 2    50   Output ~ 0
DOUT0_P
Text HLabel 5000 3400 2    50   Input ~ 0
DIN0_N
Text HLabel 5000 3500 2    50   Input ~ 0
DIN0_P
Text HLabel 5000 3700 2    50   Input ~ 0
TRIG_IN0_N
Text HLabel 5000 3800 2    50   Input ~ 0
TRIG_IN0_P
Text HLabel 5000 4000 2    50   Output ~ 0
CLK1_N
Text HLabel 5000 4100 2    50   Output ~ 0
CLK1_P
Text HLabel 5000 4300 2    50   Input ~ 0
DIN1_N
Text HLabel 5000 4400 2    50   Input ~ 0
DIN1_P
Text HLabel 5000 4600 2    50   Input ~ 0
TRIG_IN1_N
Text HLabel 5000 4700 2    50   Input ~ 0
TRIG_IN1_P
Text HLabel 3250 4700 0    50   Input ~ 0
1V0A
Text HLabel 3250 4500 0    50   Input ~ 0
1V2_MON1
Text HLabel 3250 4400 0    50   Input ~ 0
1V2_MON0
Text HLabel 3250 4300 0    50   Input ~ 0
RSTB
Text HLabel 3450 3300 0    50   Output ~ 0
1V2B
Text HLabel 3450 2800 0    50   Output ~ 0
1V2A
$EndSCHEMATC

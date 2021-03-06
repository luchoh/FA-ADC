EESchema Schematic File Version 4
LIBS:FA-ADC-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4500 2850 0    50   Input ~ 0
In_L0P
Text HLabel 4500 2950 0    50   Input ~ 0
In_L0N
Text HLabel 4500 3100 0    50   Input ~ 0
In_R0P
Text HLabel 4500 3200 0    50   Input ~ 0
In_R0N
Text HLabel 4500 3350 0    50   Input ~ 0
In_L1P
Text HLabel 4500 3450 0    50   Input ~ 0
In_L1N
Text HLabel 4500 3600 0    50   Input ~ 0
In_R1P
Text HLabel 4500 3700 0    50   Input ~ 0
In_R1N
Text HLabel 5300 1900 0    50   Input ~ 0
AVDD
Text HLabel 7600 3300 2    50   Output ~ 0
I2S_LRCLK
Text HLabel 7600 3400 2    50   Output ~ 0
I2S_BCLK
Text HLabel 7600 3500 2    50   Output ~ 0
I2S_SDIN1
Text HLabel 6900 3750 2    50   Output ~ 0
SPI_CLK
Text HLabel 6900 3850 2    50   Output ~ 0
SPI_MOSI
Text HLabel 6900 4050 2    50   Output ~ 0
SPI_CS
$Comp
L Library:AD1974 U?
U 1 1 5C3F6A24
P 5700 3650
AR Path="/5C3F6A24" Ref="U?"  Part="1" 
AR Path="/5C1FA923/5C3F6A24" Ref="U3"  Part="1" 
AR Path="/5E9FB0D5/5C3F6A24" Ref="U?"  Part="1" 
AR Path="/5E9E1C80/5C3F6A24" Ref="U200"  Part="1" 
F 0 "U200" H 5700 4778 50  0000 C CNN
F 1 "AD1974" H 5700 4687 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5700 3650 50  0001 C CNN
F 3 "" H 5700 3650 50  0001 C CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5C7B40EF
P 4500 4200
AR Path="/5C1FA92B/5C7B40EF" Ref="R?"  Part="1" 
AR Path="/5C7BE7BD/5C7B40EF" Ref="R?"  Part="1" 
AR Path="/5C1FA923/5C7B40EF" Ref="R27"  Part="1" 
AR Path="/5E9FB0D5/5C7B40EF" Ref="R?"  Part="1" 
AR Path="/5E9E1C80/5C7B40EF" Ref="R200"  Part="1" 
F 0 "R200" V 4600 4250 50  0000 L CNN
F 1 "562R" V 4400 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4500 4200 50  0001 C CNN
F 3 "~" H 4500 4200 50  0001 C CNN
	1    4500 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B40FA
P 4800 4200
AR Path="/5C1FA92B/5C7B40FA" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B40FA" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B40FA" Ref="C40"  Part="1" 
AR Path="/5E9FB0D5/5C7B40FA" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7B40FA" Ref="C206"  Part="1" 
F 0 "C206" V 4900 4250 50  0000 L CNN
F 1 "5.6n" V 4700 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 4200 50  0001 C CNN
F 3 "~" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B4344
P 4650 3950
AR Path="/5C1FA92B/5C7B4344" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B4344" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B4344" Ref="C38"  Part="1" 
AR Path="/5E9FB0D5/5C7B4344" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7B4344" Ref="C205"  Part="1" 
F 0 "C205" V 4750 4000 50  0000 L CNN
F 1 "390p" V 4550 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C7B46D0
P 6000 2100
AR Path="/5C1FA92B/5C7B46D0" Ref="FB?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46D0" Ref="FB?"  Part="1" 
AR Path="/5C1FA923/5C7B46D0" Ref="FB4"  Part="1" 
AR Path="/5E9FB0D5/5C7B46D0" Ref="FB?"  Part="1" 
AR Path="/5E9E1C80/5C7B46D0" Ref="FB201"  Part="1" 
F 0 "FB201" H 6100 2146 50  0000 L CNN
F 1 "600Z" H 6100 2055 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5930 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5C7B46D7
P 5400 2100
AR Path="/5C1FA92B/5C7B46D7" Ref="FB?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46D7" Ref="FB?"  Part="1" 
AR Path="/5C1FA923/5C7B46D7" Ref="FB2"  Part="1" 
AR Path="/5E9FB0D5/5C7B46D7" Ref="FB?"  Part="1" 
AR Path="/5E9E1C80/5C7B46D7" Ref="FB200"  Part="1" 
F 0 "FB200" H 5500 2146 50  0000 L CNN
F 1 "600Z" H 5500 2055 50  0000 L CNN
F 2 "Inductor_SMD:L_0402_1005Metric" V 5330 2100 50  0001 C CNN
F 3 "~" H 5400 2100 50  0001 C CNN
	1    5400 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B46DE
P 6000 2400
AR Path="/5C1FA92B/5C7B46DE" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46DE" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B46DE" Ref="C44"  Part="1" 
AR Path="/5E9FB0D5/5C7B46DE" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7B46DE" Ref="C204"  Part="1" 
F 0 "C204" H 6092 2446 50  0000 L CNN
F 1 "100n" H 6092 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 2400 50  0001 C CNN
F 3 "~" H 6000 2400 50  0001 C CNN
	1    6000 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B46E5
P 5400 2400
AR Path="/5C1FA92B/5C7B46E5" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46E5" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B46E5" Ref="C43"  Part="1" 
AR Path="/5E9FB0D5/5C7B46E5" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7B46E5" Ref="C203"  Part="1" 
F 0 "C203" H 5492 2446 50  0000 L CNN
F 1 "100n" H 5492 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5400 2400 50  0001 C CNN
F 3 "~" H 5400 2400 50  0001 C CNN
	1    5400 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C7B46EC
P 6000 2500
AR Path="/5C1FA92B/5C7B46EC" Ref="#PWR?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46EC" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA923/5C7B46EC" Ref="#PWR0121"  Part="1" 
AR Path="/5E9FB0D5/5C7B46EC" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1C80/5C7B46EC" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5C7B46F2
P 5400 2500
AR Path="/5C1FA92B/5C7B46F2" Ref="#PWR?"  Part="1" 
AR Path="/5C7BE7BD/5C7B46F2" Ref="#PWR?"  Part="1" 
AR Path="/5C1FA923/5C7B46F2" Ref="#PWR0122"  Part="1" 
AR Path="/5E9FB0D5/5C7B46F2" Ref="#PWR?"  Part="1" 
AR Path="/5E9E1C80/5C7B46F2" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 5400 2250 50  0001 C CNN
F 1 "GNDA" H 5405 2327 50  0000 C CNN
F 2 "" H 5400 2500 50  0001 C CNN
F 3 "" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2300
Wire Wire Line
	5800 2250 6000 2250
Wire Wire Line
	6000 2250 6000 2300
Wire Wire Line
	5400 2200 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	6000 2250 6000 2200
Connection ~ 6000 2250
$Comp
L Device:C_Small C?
U 1 1 5C7B4E59
P 5100 2400
AR Path="/5C1FA92B/5C7B4E59" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B4E59" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B4E59" Ref="C42"  Part="1" 
AR Path="/5E9FB0D5/5C7B4E59" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7B4E59" Ref="C202"  Part="1" 
F 0 "C202" H 5192 2446 50  0000 L CNN
F 1 "100n" H 5192 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5100 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B5133
P 4800 2400
AR Path="/5C1FA92B/5C7B5133" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B5133" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B5133" Ref="C39"  Part="1" 
AR Path="/5E9FB0D5/5C7B5133" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7B5133" Ref="C201"  Part="1" 
F 0 "C201" H 4892 2446 50  0000 L CNN
F 1 "100n" H 4892 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4800 2400 50  0001 C CNN
F 3 "~" H 4800 2400 50  0001 C CNN
	1    4800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7B540C
P 4500 2400
AR Path="/5C1FA92B/5C7B540C" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7B540C" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7B540C" Ref="C36"  Part="1" 
AR Path="/5E9FB0D5/5C7B540C" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7B540C" Ref="C200"  Part="1" 
F 0 "C200" H 4592 2446 50  0000 L CNN
F 1 "100n" H 4592 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 2400 50  0001 C CNN
F 3 "~" H 4500 2400 50  0001 C CNN
	1    4500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5100 2500
Connection ~ 5400 2500
Connection ~ 4800 2500
Wire Wire Line
	4800 2500 4500 2500
Connection ~ 5100 2500
Wire Wire Line
	5100 2500 4800 2500
Wire Wire Line
	5400 2250 5100 2250
Wire Wire Line
	5100 2250 5100 2300
Wire Wire Line
	5100 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2300
Connection ~ 5100 2250
Wire Wire Line
	4800 2250 4500 2250
Wire Wire Line
	4500 2250 4500 2300
Connection ~ 4800 2250
Text HLabel 6900 3950 2    50   Output ~ 0
SPI_MISO
Text HLabel 7600 3600 2    50   Output ~ 0
I2S_SDIN2
NoConn ~ 6400 2850
NoConn ~ 6400 2950
NoConn ~ 6400 3050
NoConn ~ 6400 3150
Wire Wire Line
	5000 3200 4500 3200
Wire Wire Line
	4500 3350 5000 3350
Wire Wire Line
	5000 3450 4500 3450
$Comp
L Device:C_Small C?
U 1 1 5C7C6FA7
P 4900 4600
AR Path="/5C1FA92B/5C7C6FA7" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7C6FA7" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7C6FA7" Ref="C41"  Part="1" 
AR Path="/5E9FB0D5/5C7C6FA7" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7C6FA7" Ref="C210"  Part="1" 
F 0 "C210" H 4992 4646 50  0000 L CNN
F 1 "100n" H 4992 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 4600 50  0001 C CNN
F 3 "~" H 4900 4600 50  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7C703A
P 4600 4600
AR Path="/5C1FA92B/5C7C703A" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7C703A" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7C703A" Ref="C37"  Part="1" 
AR Path="/5E9FB0D5/5C7C703A" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7C703A" Ref="C209"  Part="1" 
F 0 "C209" H 4692 4646 50  0000 L CNN
F 1 "47u" H 4692 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4600 4600 50  0001 C CNN
F 3 "~" H 4600 4600 50  0001 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7C708B
P 4250 4600
AR Path="/5C1FA92B/5C7C708B" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7C708B" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7C708B" Ref="C35"  Part="1" 
AR Path="/5E9FB0D5/5C7C708B" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7C708B" Ref="C208"  Part="1" 
F 0 "C208" H 4342 4646 50  0000 L CNN
F 1 "100n" H 4342 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5C7C70CB
P 3900 4600
AR Path="/5C1FA92B/5C7C70CB" Ref="C?"  Part="1" 
AR Path="/5C7BE7BD/5C7C70CB" Ref="C?"  Part="1" 
AR Path="/5C1FA923/5C7C70CB" Ref="C34"  Part="1" 
AR Path="/5E9FB0D5/5C7C70CB" Ref="C?"  Part="1" 
AR Path="/5E9E1C80/5C7C70CB" Ref="C207"  Part="1" 
F 0 "C207" H 3992 4646 50  0000 L CNN
F 1 "10u" H 3992 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 4600 50  0001 C CNN
F 3 "~" H 3900 4600 50  0001 C CNN
	1    3900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3100 5000 3100
Wire Wire Line
	4500 2850 5000 2850
Wire Wire Line
	5000 2950 4500 2950
Wire Wire Line
	4500 3600 5000 3600
Wire Wire Line
	5000 3700 4500 3700
Wire Wire Line
	5000 4450 4900 4450
Wire Wire Line
	4900 4450 4900 4500
Wire Wire Line
	4900 4450 4600 4450
Wire Wire Line
	4600 4450 4600 4500
Connection ~ 4900 4450
Wire Wire Line
	5000 4350 4250 4350
Wire Wire Line
	4250 4350 4250 4500
Wire Wire Line
	4250 4350 3900 4350
Wire Wire Line
	3900 4350 3900 4500
Connection ~ 4250 4350
Wire Wire Line
	3900 4700 3900 4750
Wire Wire Line
	3900 4750 4250 4750
Wire Wire Line
	5600 4750 5600 4650
Wire Wire Line
	4900 4700 4900 4750
Connection ~ 4900 4750
Wire Wire Line
	4900 4750 5600 4750
Wire Wire Line
	4600 4700 4600 4750
Connection ~ 4600 4750
Wire Wire Line
	4600 4750 4900 4750
Wire Wire Line
	4250 4700 4250 4750
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4600 4750
Wire Wire Line
	5000 4200 4950 4200
Wire Wire Line
	4700 4200 4600 4200
Wire Wire Line
	4950 4200 4950 3950
Wire Wire Line
	4950 3950 4750 3950
Connection ~ 4950 4200
Wire Wire Line
	4950 4200 4900 4200
Wire Wire Line
	4550 3950 4350 3950
Wire Wire Line
	4350 3950 4350 4200
Wire Wire Line
	4350 4200 4400 4200
$Comp
L power:GNDA #PWR0116
U 1 1 5C7DEB3E
P 5600 5050
F 0 "#PWR0116" H 5600 4800 50  0001 C CNN
F 1 "GNDA" H 5605 4877 50  0000 C CNN
F 2 "" H 5600 5050 50  0001 C CNN
F 3 "" H 5600 5050 50  0001 C CNN
	1    5600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D119E09
P 5800 5050
F 0 "#PWR0117" H 5800 4800 50  0001 C CNN
F 1 "GND" H 5805 4877 50  0000 C CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "" H 5800 5050 50  0001 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Connection ~ 5600 4750
Wire Wire Line
	6400 3750 6900 3750
Wire Wire Line
	6900 3850 6400 3850
Wire Wire Line
	6400 3950 6900 3950
Wire Wire Line
	6900 4050 6400 4050
Text HLabel 7300 4200 2    50   Output ~ 0
nRESET
Wire Wire Line
	4350 4200 3900 4200
Wire Wire Line
	3900 4200 3900 2250
Wire Wire Line
	3900 2250 4500 2250
Connection ~ 4350 4200
Connection ~ 4500 2250
Wire Wire Line
	5600 2250 5600 2650
Wire Wire Line
	5800 2650 5800 2250
Wire Wire Line
	6400 3300 7600 3300
Wire Wire Line
	6400 3400 7600 3400
Wire Wire Line
	6400 3500 7600 3500
Wire Wire Line
	6400 3600 7600 3600
Text HLabel 6100 1900 2    50   Input ~ 0
DVDD
Wire Wire Line
	6100 1900 6000 1900
Wire Wire Line
	6000 1900 6000 2000
Wire Wire Line
	5300 1900 5400 1900
Wire Wire Line
	5400 1900 5400 2000
Text HLabel 7600 4350 2    50   Output ~ 0
I2S_MCLKI
Wire Wire Line
	5600 4750 5600 4850
Wire Wire Line
	5800 4650 5800 4850
Wire Wire Line
	5600 4850 5800 4850
Connection ~ 5600 4850
Wire Wire Line
	5600 4850 5600 5050
Connection ~ 5800 4850
Wire Wire Line
	5800 4850 5800 5050
Wire Wire Line
	6400 4200 7300 4200
Wire Wire Line
	6400 4350 7600 4350
$EndSCHEMATC

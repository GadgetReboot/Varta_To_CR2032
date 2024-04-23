EESchema Schematic File Version 4
LIBS:GR_Varta_To_CR2032-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Varta To CR2032"
Date "2024-03-25"
Rev "2"
Comp "Gadget Reboot"
Comment1 "https://github.com/GadgetReboot/Varta_To_CR2032"
Comment2 "https://www.youtube.com/gadgetreboot"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR0101
U 1 1 6351E86A
P 4725 4450
F 0 "#PWR0101" H 4725 4300 50  0001 C CNN
F 1 "+BATT" H 4740 4623 50  0000 C CNN
F 2 "" H 4725 4450 50  0001 C CNN
F 3 "" H 4725 4450 50  0001 C CNN
	1    4725 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0102
U 1 1 635209F1
P 3525 4450
F 0 "#PWR0102" H 3525 4300 50  0001 C CNN
F 1 "-BATT" H 3540 4623 50  0000 C CNN
F 2 "" H 3525 4450 50  0001 C CNN
F 3 "" H 3525 4450 50  0001 C CNN
	1    3525 4450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 63524660
P 7750 4450
F 0 "J2" H 7830 4492 50  0000 L CNN
F 1 "Conn_01x01" H 7830 4401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7750 4450 50  0001 C CNN
F 3 "~" H 7750 4450 50  0001 C CNN
	1    7750 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 63524C70
P 7750 4625
F 0 "J3" H 7830 4667 50  0000 L CNN
F 1 "Conn_01x01" H 7830 4576 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7750 4625 50  0001 C CNN
F 3 "~" H 7750 4625 50  0001 C CNN
	1    7750 4625
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0106
U 1 1 63525013
P 7400 4675
F 0 "#PWR0106" H 7400 4525 50  0001 C CNN
F 1 "-BATT" H 7415 4848 50  0000 C CNN
F 2 "" H 7400 4675 50  0001 C CNN
F 3 "" H 7400 4675 50  0001 C CNN
	1    7400 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4675 7400 4625
Wire Wire Line
	7400 4625 7550 4625
Text Notes 6375 4950 0    50   ~ 0
Schottky Diode\nLow Reverse Leakage\nExtra Failure-Protection
Text Notes 3850 4975 0    50   ~ 0
CR2032 Vertical\nBattery Holder
Text Notes 7950 4575 0    50   ~ 0
To Motherboard \nVarta Battery Terminals
$Comp
L GR_Varta_To_CR2032-rescue:S8401-46-SamacSys_Parts-not-a-varta-rescue J1
U 1 1 636A644F
P 4575 4450
F 0 "J1" H 5025 4715 50  0000 C CNN
F 1 "S8401-46" H 5025 4624 50  0000 C CNN
F 2 "S8401-46" H 5325 4550 50  0001 L CNN
F 3 "https://cdn.harwin.com/pdfs/S8401.pdf" H 5325 4450 50  0001 L CNN
F 4 "HARWIN - S8401-46 - HOLDER, EZ-COIN, CR/BR2032 CELLS" H 5325 4350 50  0001 L CNN "Description"
F 5 "S8401-46" H 5325 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4575 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4575 4450 4725 4450
Wire Wire Line
	4725 4450 4725 4550
Wire Wire Line
	4725 4550 4575 4550
Connection ~ 4725 4450
Wire Wire Line
	3675 4450 3525 4450
Wire Wire Line
	6850 4450 6925 4450
Text Label 7200 4450 0    50   ~ 0
MB_Batt+
$Comp
L Diode:1N5819 D1
U 1 1 640E1875
P 6700 4450
F 0 "D1" H 6700 4350 50  0000 C CNN
F 1 "1N5711" H 6700 4550 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6700 4275 50  0001 C CNN
F 3 "" H 6700 4450 50  0001 C CNN
	1    6700 4450
	-1   0    0    1   
$EndComp
$Comp
L LM66100:LM66100 U1
U 1 1 660216CA
P 5700 4650
F 0 "U1" H 5750 5117 50  0000 C CNN
F 1 "LM66100" H 5750 5026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5950 4500 50  0001 L CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/4357fd.pdf" H 5700 4400 50  0001 C CNN
	1    5700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0103
U 1 1 66026793
P 5750 5150
F 0 "#PWR0103" H 5750 5000 50  0001 C CNN
F 1 "-BATT" H 5765 5323 50  0000 C CNN
F 2 "" H 5750 5150 50  0001 C CNN
F 3 "" H 5750 5150 50  0001 C CNN
	1    5750 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5150 5750 5100
Wire Wire Line
	4725 4450 5150 4450
Wire Wire Line
	6225 5100 5750 5100
Connection ~ 5750 5100
Wire Wire Line
	5750 5100 5750 5050
Wire Wire Line
	6100 4450 6225 4450
Wire Wire Line
	6100 4850 6225 4850
Wire Wire Line
	6225 4850 6225 5100
Wire Wire Line
	6100 4650 6225 4650
Wire Wire Line
	6225 4650 6225 4450
Connection ~ 6225 4450
Wire Wire Line
	6225 4450 6550 4450
$Comp
L Device:C_Small C1
U 1 1 6602C19A
P 5150 4625
F 0 "C1" H 5242 4671 50  0000 L CNN
F 1 "1uF" H 5242 4580 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5150 4625 50  0001 C CNN
F 3 "~" H 5150 4625 50  0001 C CNN
	1    5150 4625
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0104
U 1 1 6602DF25
P 5150 4825
F 0 "#PWR0104" H 5150 4675 50  0001 C CNN
F 1 "-BATT" H 5165 4998 50  0000 C CNN
F 2 "" H 5150 4825 50  0001 C CNN
F 3 "" H 5150 4825 50  0001 C CNN
	1    5150 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 4525 5150 4450
Connection ~ 5150 4450
Wire Wire Line
	5150 4450 5400 4450
Wire Wire Line
	5150 4825 5150 4725
Text Notes 5550 5525 0    50   ~ 0
Ideal Diode
$Comp
L Device:R_Small_US R1
U 1 1 66030E69
P 7025 4450
F 0 "R1" V 6925 4450 50  0000 C CNN
F 1 "0r" V 7125 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7025 4450 50  0001 C CNN
F 3 "~" H 7025 4450 50  0001 C CNN
	1    7025 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	7125 4450 7550 4450
$Comp
L Device:R_Small_US R2
U 1 1 66032932
P 5775 3925
F 0 "R2" V 5675 3925 50  0000 C CNN
F 1 "DNI" V 5875 3925 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5775 3925 50  0001 C CNN
F 3 "~" H 5775 3925 50  0001 C CNN
	1    5775 3925
	0    1    1    0   
$EndComp
Wire Wire Line
	5875 3925 6225 3925
Wire Wire Line
	6225 3925 6225 4450
Wire Wire Line
	5675 3925 5150 3925
Wire Wire Line
	5150 3925 5150 4450
Text Notes 6275 6675 0    50   ~ 0
DNI = Do Not Install
Text Notes 5325 3700 0    50   ~ 0
R2 can be used to bypass \nideal diode if U1 is not installed.
$EndSCHEMATC

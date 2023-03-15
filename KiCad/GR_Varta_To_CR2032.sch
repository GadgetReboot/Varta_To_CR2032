EESchema Schematic File Version 4
LIBS:GR_Varta_To_CR2032-cache
EELAYER 29 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Varta To CR2032"
Date "2023-03-02"
Rev "1"
Comp "Gadget Reboot"
Comment1 "https://github.com/GadgetReboot/Varta_To_CR2032"
Comment2 "https://www.youtube.com/gadgetreboot"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+BATT #PWR0101
U 1 1 6351E86A
P 5025 4450
F 0 "#PWR0101" H 5025 4300 50  0001 C CNN
F 1 "+BATT" H 5040 4623 50  0000 C CNN
F 2 "" H 5025 4450 50  0001 C CNN
F 3 "" H 5025 4450 50  0001 C CNN
	1    5025 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0102
U 1 1 635209F1
P 3825 4450
F 0 "#PWR0102" H 3825 4300 50  0001 C CNN
F 1 "-BATT" H 3840 4623 50  0000 C CNN
F 2 "" H 3825 4450 50  0001 C CNN
F 3 "" H 3825 4450 50  0001 C CNN
	1    3825 4450
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 63524660
P 6400 4450
F 0 "J2" H 6480 4492 50  0000 L CNN
F 1 "Conn_01x01" H 6480 4401 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6400 4450 50  0001 C CNN
F 3 "~" H 6400 4450 50  0001 C CNN
	1    6400 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 63524C70
P 6400 4625
F 0 "J3" H 6480 4667 50  0000 L CNN
F 1 "Conn_01x01" H 6480 4576 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6400 4625 50  0001 C CNN
F 3 "~" H 6400 4625 50  0001 C CNN
	1    6400 4625
	1    0    0    -1  
$EndComp
$Comp
L power:-BATT #PWR0106
U 1 1 63525013
P 6050 4675
F 0 "#PWR0106" H 6050 4525 50  0001 C CNN
F 1 "-BATT" H 6065 4848 50  0000 C CNN
F 2 "" H 6050 4675 50  0001 C CNN
F 3 "" H 6050 4675 50  0001 C CNN
	1    6050 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4675 6050 4625
Wire Wire Line
	6050 4625 6200 4625
Text Notes 5125 5050 0    50   ~ 0
Schottky Diode:\nMotherboard \nCharge Prevention
Text Notes 4150 4975 0    50   ~ 0
CR2032 Vertical\nBattery Holder
Text Notes 6600 4575 0    50   ~ 0
To Motherboard \nVarta Battery Terminals
$Comp
L GR_Varta_To_CR2032-rescue:S8401-46-SamacSys_Parts-not-a-varta-rescue J1
U 1 1 636A644F
P 4875 4450
F 0 "J1" H 5325 4715 50  0000 C CNN
F 1 "S8401-46" H 5325 4624 50  0000 C CNN
F 2 "S8401-46" H 5625 4550 50  0001 L CNN
F 3 "https://cdn.harwin.com/pdfs/S8401.pdf" H 5625 4450 50  0001 L CNN
F 4 "HARWIN - S8401-46 - HOLDER, EZ-COIN, CR/BR2032 CELLS" H 5625 4350 50  0001 L CNN "Description"
F 5 "S8401-46" H 5625 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4875 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4875 4450 5025 4450
Wire Wire Line
	5025 4450 5025 4550
Wire Wire Line
	5025 4550 4875 4550
Connection ~ 5025 4450
Wire Wire Line
	3975 4450 3825 4450
Wire Wire Line
	5500 4450 6200 4450
Text Label 5850 4450 0    50   ~ 0
MB_Batt+
$Comp
L Diode:1N5819 D1
U 1 1 640E1875
P 5350 4450
F 0 "D1" H 5350 4350 50  0000 C CNN
F 1 "1N5711" H 5350 4550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5350 4275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 5350 4450 50  0001 C CNN
	1    5350 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 4450 5025 4450
$EndSCHEMATC

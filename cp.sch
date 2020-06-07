EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CP2112"
Date "2020-05-23"
Rev "v1.0"
Comp "Crescent"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_B_Micro J2
U 1 1 5E7A5430
P 1300 5275
F 0 "J2" H 1357 5742 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 5651 50  0000 C CNN
F 2 "mUSB:CONN-10118194-0001LF-FCI" H 1450 5225 50  0001 C CNN
F 3 "~" H 1450 5225 50  0001 C CNN
	1    1300 5275
	1    0    0    -1  
$EndComp
$Comp
L USBLC6-2:USBLC6-2 U1
U 1 1 5E7B52A4
P 3375 5625
F 0 "U1" H 3600 5790 50  0000 C CNN
F 1 "USBLC6-2" H 3600 5699 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3275 5575 50  0001 C CNN
F 3 "" H 3275 5575 50  0001 C CNN
	1    3375 5625
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E995D4B
P 1175 4350
F 0 "J1" H 1093 4767 50  0000 C CNN
F 1 "Cfg" H 1093 4676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1175 4350 50  0001 C CNN
F 3 "~" H 1175 4350 50  0001 C CNN
	1    1175 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1375 4150 1725 4150
Wire Wire Line
	1375 4350 1800 4350
Wire Wire Line
	1375 4450 1800 4450
Wire Wire Line
	1375 4550 1800 4550
Wire Wire Line
	1375 4650 1800 4650
Text Label 11050 8075 2    50   ~ 0
GND
$Comp
L power:GND #PWR029
U 1 1 5E9BBCB0
P 11175 8075
F 0 "#PWR029" H 11175 7825 50  0001 C CNN
F 1 "GND" H 11180 7902 50  0000 C CNN
F 2 "" H 11175 8075 50  0001 C CNN
F 3 "" H 11175 8075 50  0001 C CNN
	1    11175 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 8075 11175 8075
Text Label 1725 4150 0    50   ~ 0
GND
$Comp
L power:+3.3V #PWR02
U 1 1 5E9EFD89
P 2025 4250
F 0 "#PWR02" H 2025 4100 50  0001 C CNN
F 1 "+3.3V" H 2040 4423 50  0000 C CNN
F 2 "" H 2025 4250 50  0001 C CNN
F 3 "" H 2025 4250 50  0001 C CNN
	1    2025 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 4250 2025 4250
Text Label 1800 4350 0    50   ~ 0
SDA
Text Label 1800 4450 0    50   ~ 0
SCL
Text Label 6225 4025 0    50   ~ 0
USB_DP
Wire Wire Line
	6650 4025 6225 4025
Text Label 6225 4125 0    50   ~ 0
USB_DM
Wire Wire Line
	6650 4125 6225 4125
Text Label 1800 4550 0    50   ~ 0
CFGMODEb
Text Label 1800 4650 0    50   ~ 0
RSTb
Text Label 6150 3925 0    50   ~ 0
USB_VBUS
Wire Wire Line
	6650 3925 6625 3925
Text Label 2025 5275 2    50   ~ 0
USB_DP
Wire Wire Line
	1600 5275 2025 5275
Text Label 2025 5375 2    50   ~ 0
USB_DM
Wire Wire Line
	1600 5375 2025 5375
Text Label 2500 5075 2    50   ~ 0
USB_VBUS
NoConn ~ 1600 5475
Text Label 1450 5775 0    50   ~ 0
GND
Wire Wire Line
	1300 5675 1300 5775
Wire Wire Line
	1300 5775 1450 5775
Wire Wire Line
	1200 5675 1200 5775
Wire Wire Line
	1200 5775 1300 5775
Connection ~ 1300 5775
Text Label 3275 5725 2    50   ~ 0
USB_DP
Text Label 3925 5725 0    50   ~ 0
USB_DP
Text Label 3275 5925 2    50   ~ 0
USB_DM
Text Label 3925 5925 0    50   ~ 0
USB_DM
Text Label 3275 5825 2    50   ~ 0
GND
Text Label 3925 5825 0    50   ~ 0
USB_VBUS
$Comp
L power:GND #PWR09
U 1 1 5EAD65EB
P 6100 4700
F 0 "#PWR09" H 6100 4450 50  0001 C CNN
F 1 "GND" H 6105 4527 50  0000 C CNN
F 2 "" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
	1    6100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EAD65F1
P 6100 4475
F 0 "C4" H 6215 4521 50  0000 L CNN
F 1 "1u" H 6215 4430 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 4325 50  0001 C CNN
F 3 "~" H 6100 4475 50  0001 C CNN
	1    6100 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4625 6100 4700
$Comp
L power:GND #PWR05
U 1 1 5EAEC2FD
P 6575 2575
F 0 "#PWR05" H 6575 2325 50  0001 C CNN
F 1 "GND" H 6580 2402 50  0000 C CNN
F 2 "" H 6575 2575 50  0001 C CNN
F 3 "" H 6575 2575 50  0001 C CNN
	1    6575 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EAEC303
P 6575 2350
F 0 "C3" H 6690 2396 50  0000 L CNN
F 1 "4.7u" H 6690 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6613 2200 50  0001 C CNN
F 3 "~" H 6575 2350 50  0001 C CNN
	1    6575 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6575 2500 6575 2575
$Comp
L power:GND #PWR04
U 1 1 5EAF1E4C
P 6200 2575
F 0 "#PWR04" H 6200 2325 50  0001 C CNN
F 1 "GND" H 6205 2402 50  0000 C CNN
F 2 "" H 6200 2575 50  0001 C CNN
F 3 "" H 6200 2575 50  0001 C CNN
	1    6200 2575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EAF1E52
P 6200 2350
F 0 "C1" H 6315 2396 50  0000 L CNN
F 1 "0.1u" H 6315 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6238 2200 50  0001 C CNN
F 3 "~" H 6200 2350 50  0001 C CNN
	1    6200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2500 6200 2575
Wire Wire Line
	6200 2125 6200 2200
Wire Wire Line
	6200 2125 6575 2125
Wire Wire Line
	6575 2200 6575 2125
$Comp
L power:+3.3V #PWR03
U 1 1 5EB9556C
P 6200 2050
F 0 "#PWR03" H 6200 1900 50  0001 C CNN
F 1 "+3.3V" H 6215 2223 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2050 6200 2125
Connection ~ 6200 2125
$Comp
L Device:Fuse F1
U 1 1 5EE4785C
P 1850 5075
F 0 "F1" H 1910 5121 50  0000 L CNN
F 1 "Fuse" H 1910 5030 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" V 1780 5075 50  0001 C CNN
F 3 "~" H 1850 5075 50  0001 C CNN
	1    1850 5075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 5075 1600 5075
$Comp
L Interface_USB:CP2112 U2
U 1 1 5ECD50F2
P 7250 3625
F 0 "U2" H 7650 4450 50  0000 C CNN
F 1 "CP2112" H 7625 4350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 7700 2925 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2112-datasheet.pdf" H 7300 2625 50  0001 C CNN
	1    7250 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5075 2500 5075
$Comp
L power:GND #PWR07
U 1 1 5ECD9FA4
P 5825 4025
F 0 "#PWR07" H 5825 3775 50  0001 C CNN
F 1 "GND" H 5830 3852 50  0000 C CNN
F 2 "" H 5825 4025 50  0001 C CNN
F 3 "" H 5825 4025 50  0001 C CNN
	1    5825 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ECD9FAA
P 5825 3800
F 0 "C2" H 5940 3846 50  0000 L CNN
F 1 "4.7u" H 5940 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5863 3650 50  0001 C CNN
F 3 "~" H 5825 3800 50  0001 C CNN
	1    5825 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5825 3950 5825 4025
Wire Wire Line
	6650 3625 5825 3625
Wire Wire Line
	5825 3625 5825 3650
Wire Wire Line
	6650 3725 6625 3725
Wire Wire Line
	6625 3725 6625 3925
Connection ~ 6625 3925
Wire Wire Line
	6100 3925 6625 3925
Wire Wire Line
	6100 3925 6100 4325
Wire Wire Line
	7250 2825 7250 2125
Wire Wire Line
	7250 2125 6575 2125
Connection ~ 6575 2125
Wire Wire Line
	7350 2125 7250 2125
Connection ~ 7250 2125
Wire Wire Line
	7350 2125 7350 2825
$Comp
L Device:R R3
U 1 1 5ECEF80E
P 5875 2875
F 0 "R3" H 5945 2921 50  0000 L CNN
F 1 "4.7k" H 5945 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5805 2875 50  0001 C CNN
F 3 "~" H 5875 2875 50  0001 C CNN
	1    5875 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 5ECF0A96
P 5875 2675
F 0 "#PWR08" H 5875 2525 50  0001 C CNN
F 1 "+3.3V" H 5890 2848 50  0000 C CNN
F 2 "" H 5875 2675 50  0001 C CNN
F 3 "" H 5875 2675 50  0001 C CNN
	1    5875 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5875 2675 5875 2725
Wire Wire Line
	5875 3025 5875 3125
Wire Wire Line
	5875 3125 6650 3125
$Comp
L power:GND #PWR010
U 1 1 5ECF3E5B
P 7250 4600
F 0 "#PWR010" H 7250 4350 50  0001 C CNN
F 1 "GND" H 7255 4427 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4425 7250 4500
Wire Wire Line
	7250 4500 7350 4500
Wire Wire Line
	7350 4500 7350 4425
Connection ~ 7250 4500
Wire Wire Line
	7250 4500 7250 4600
Text Label 8350 3425 0    50   ~ 0
CFGMODEb
Text Label 8350 3525 0    50   ~ 0
RSTb
$Comp
L Device:R R2
U 1 1 5ECFD3E4
P 5325 2875
F 0 "R2" H 5395 2921 50  0000 L CNN
F 1 "4.7k" H 5395 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5255 2875 50  0001 C CNN
F 3 "~" H 5325 2875 50  0001 C CNN
	1    5325 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5ECFD3EA
P 5325 2675
F 0 "#PWR06" H 5325 2525 50  0001 C CNN
F 1 "+3.3V" H 5340 2848 50  0000 C CNN
F 2 "" H 5325 2675 50  0001 C CNN
F 3 "" H 5325 2675 50  0001 C CNN
	1    5325 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2675 5325 2725
$Comp
L Device:R R1
U 1 1 5ECFE915
P 5050 2875
F 0 "R1" H 5120 2921 50  0000 L CNN
F 1 "4.7k" H 5120 2830 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4980 2875 50  0001 C CNN
F 3 "~" H 5050 2875 50  0001 C CNN
	1    5050 2875
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5ECFE91B
P 5050 2675
F 0 "#PWR01" H 5050 2525 50  0001 C CNN
F 1 "+3.3V" H 5065 2848 50  0000 C CNN
F 2 "" H 5050 2675 50  0001 C CNN
F 3 "" H 5050 2675 50  0001 C CNN
	1    5050 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2675 5050 2725
Text Label 5325 3025 3    50   ~ 0
SDA
Text Label 5050 3025 3    50   ~ 0
SCL
Text Label 7850 3125 0    50   ~ 0
SDA
Text Label 7850 3225 0    50   ~ 0
SCL
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J3
U 1 1 5ED0AD08
P 9400 3475
F 0 "J3" H 9450 3892 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 9450 3801 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 9400 3475 50  0001 C CNN
F 3 "~" H 9400 3475 50  0001 C CNN
	1    9400 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 3425 8350 3425
Wire Wire Line
	7850 3525 8350 3525
Text Label 7950 3425 0    50   ~ 0
IO0
Text Label 7950 3525 0    50   ~ 0
IO1
Text Label 7850 3625 0    50   ~ 0
IO2
Text Label 7850 3725 0    50   ~ 0
IO3
Text Label 7850 3825 0    50   ~ 0
IO4
Text Label 7850 3925 0    50   ~ 0
IO5
Text Label 7850 4025 0    50   ~ 0
IO6
Text Label 7850 4125 0    50   ~ 0
IO7
Text Label 6650 3325 2    50   ~ 0
_SUS
Text Label 6650 3425 2    50   ~ 0
SUS
Text Label 9200 3275 2    50   ~ 0
IO0
Text Label 9700 3275 0    50   ~ 0
IO1
Text Label 9200 3375 2    50   ~ 0
IO2
Text Label 9700 3375 0    50   ~ 0
IO3
Text Label 9200 3475 2    50   ~ 0
IO4
Text Label 9700 3475 0    50   ~ 0
IO5
Text Label 9200 3575 2    50   ~ 0
IO6
Text Label 9700 3575 0    50   ~ 0
IO7
Text Label 9700 3675 0    50   ~ 0
_SUS
Text Label 9200 3675 2    50   ~ 0
SUS
$EndSCHEMATC

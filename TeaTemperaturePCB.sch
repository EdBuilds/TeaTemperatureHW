EESchema Schematic File Version 4
LIBS:TeaTemperaturePCB-cache
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
L TeaTemperaturePCB-rescue:BAT-HLD-001 U1
U 1 1 5BCF1DEC
P 5650 3250
F 0 "U1" H 5650 3250 50  0001 L BNN
F 1 "BAT-HLD-001" H 5650 3250 50  0001 L BNN
F 2 "custom_footprints:BAT-HLD-001-THM" H 5650 3250 50  0001 L BNN
F 3 "Linx Technologies" H 5650 3250 50  0001 L BNN
F 4 "CR2032 Phosphor Bronze / Nickel Plated 20 mm Cell Size Battery Holder" H 5650 3250 50  0001 L BNN "Field4"
F 5 "None" H 5650 3250 50  0001 L BNN "Field5"
F 6 "None" H 5650 3250 50  0001 L BNN "Field6"
F 7 "BAT-HLD-001" H 5650 3250 50  0001 L BNN "Field7"
F 8 "Unavailable" H 5650 3250 50  0001 L BNN "Field8"
	1    5650 3250
	1    0    0    -1  
$EndComp
$Comp
L TeaTemperaturePCB-rescue:+BATT #PWR01
U 1 1 5BCF1E27
P 5650 3050
F 0 "#PWR01" H 5650 2900 50  0001 C CNN
F 1 "+BATT" H 5650 3190 50  0000 C CNN
F 2 "" H 5650 3050 50  0000 C CNN
F 3 "" H 5650 3050 50  0000 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
$Comp
L TeaTemperaturePCB-rescue:GND #PWR02
U 1 1 5BCF1E3B
P 5650 3550
F 0 "#PWR02" H 5650 3300 50  0001 C CNN
F 1 "GND" H 5650 3400 50  0000 C CNN
F 2 "" H 5650 3550 50  0000 C CNN
F 3 "" H 5650 3550 50  0000 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3450 5650 3550
Wire Wire Line
	5650 3150 5650 3050
$Comp
L STM32L011K4T6:STM32L011K4T6 U2
U 1 1 5BD0E5BF
P 1600 4150
F 0 "U2" H 1600 5517 50  0000 C CNN
F 1 "STM32L011K4T6" H 1600 5426 50  0000 C CNN
F 2 "STM32L011K4T6:QFP80P900X900X160-32N" H 1600 4150 50  0001 L BNN
F 3 "Ultra-low-power ARM Cortex-M0+ MCU with 16-Kbytes Flash, 32 MHz CPU" H 1600 4150 50  0001 L BNN
F 4 "LQFP-32 STMicroelectronics" H 1600 4150 50  0001 L BNN "Field4"
F 5 "STM32L011K4T6" H 1600 4150 50  0001 L BNN "Field5"
F 6 "https://www.digikey.com/product-detail/en/stmicroelectronics/STM32L011K4T6/497-17480-ND/6166964?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 1600 4150 50  0001 L BNN "Field6"
F 7 "STMicroelectronics" H 1600 4150 50  0001 L BNN "Field7"
F 8 "497-17480-ND" H 1600 4150 50  0001 L BNN "Field8"
	1    1600 4150
	1    0    0    -1  
$EndComp
$Comp
L SI2323DS-T1-GE3:SI2323DDS-T1-GE3 Q1
U 1 1 5BD0F520
P 6450 3100
F 0 "Q1" H 6547 3146 50  0000 L CNN
F 1 "SI2323DDS-T1-GE3" H 6547 3055 50  0000 L CNN
F 2 "SI2323DS-T1-GE3:SOT23" H 6450 3100 50  0001 L BNN
F 3 "Single P-Channel 20 V 0.039 O 19 nC Surface Mount Power Mosfet - SOT-23" H 6450 3100 50  0001 L BNN
F 4 "Unavailable" H 6450 3100 50  0001 L BNN "Field4"
F 5 "SOT-23-3 Vishay" H 6450 3100 50  0001 L BNN "Field5"
F 6 "SI2323DS-T1-GE3" H 6450 3100 50  0001 L BNN "Field6"
F 7 "None" H 6450 3100 50  0001 L BNN "Field7"
F 8 "Vishay" H 6450 3100 50  0001 L BNN "Field8"
	1    6450 3100
	0    -1   -1   0   
$EndComp
$Comp
L ABT-407-RC:ABT-407-RC U3
U 1 1 5BD0FB9E
P 6050 1500
F 0 "U3" H 6327 1446 50  0000 L CNN
F 1 "ABT-407-RC" H 6327 1355 50  0000 L CNN
F 2 "custom_footprints:ABT-407-RC" H 6100 1550 50  0001 C CNN
F 3 "" H 6100 1550 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5BD1CF2C
P 5750 2000
F 0 "Q2" H 5941 2046 50  0000 L CNN
F 1 "BC847B" H 5941 1955 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5950 2100 50  0001 C CNN
F 3 "~" H 5750 2000 50  0001 C CNN
	1    5750 2000
	1    0    0    -1  
$EndComp
$Comp
L LMT84LPGM:LMT84LPGM U4
U 1 1 5BD1E66F
P 7500 4550
F 0 "U4" H 7472 4271 50  0000 R CNN
F 1 "LMT84LPGM" H 7472 4180 50  0000 R CNN
F 2 "custom_footprints:LMT84LPGM" H 7850 4600 50  0001 C CNN
F 3 "" H 7850 4600 50  0001 C CNN
	1    7500 4550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5BD20AC1
P 2850 2300
F 0 "SW1" H 2850 2585 50  0000 C CNN
F 1 "LL3301FF065QJ" H 2850 2494 50  0000 C CNN
F 2 "custom_footprints:LL3301FF065QJ" H 2850 2500 50  0001 C CNN
F 3 "" H 2850 2500 50  0001 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
$Comp
L TDSR0760:TDSR0760 U5
U 1 1 5BD23F5F
P 3150 5300
F 0 "U5" H 3150 5967 50  0000 C CNN
F 1 "TDSR0760" H 3150 5876 50  0000 C CNN
F 2 "custom_footprints:TDSR0760" H 3150 4700 50  0001 C CNN
F 3 "" H 2650 5775 50  0001 L CNN
	1    3150 5300
	1    0    0    -1  
$EndComp
$Comp
L TDSR0760:TDSR0760 U6
U 1 1 5BD26F7D
P 4400 5300
F 0 "U6" H 4400 5967 50  0000 C CNN
F 1 "TDSR0760" H 4400 5876 50  0000 C CNN
F 2 "custom_footprints:TDSR0760" H 4400 4700 50  0001 C CNN
F 3 "" H 3900 5775 50  0001 L CNN
	1    4400 5300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5BD2719F
P 2850 2850
F 0 "SW2" H 2850 3135 50  0000 C CNN
F 1 "LL3301FF065QJ" H 2850 3044 50  0000 C CNN
F 2 "custom_footprints:LL3301FF065QJ" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L ap7354d-18w5-7:AP7354D-18W5-7 U7
U 1 1 5BD30297
P 3950 7100
F 0 "U7" H 4000 7742 50  0000 C CNN
F 1 "AP7354D-18W5-7" H 4000 7651 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 4000 7725 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 4000 7450 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q3
U 1 1 5BD320D0
P 7750 5850
F 0 "Q3" H 7955 5896 50  0000 L CNN
F 1 "SSM3K35AMFV" H 7955 5805 50  0000 L CNN
F 2 "custom_footprints:SOT-723" H 7950 5950 50  0001 C CNN
F 3 "~" H 7750 5850 50  0001 C CNN
	1    7750 5850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
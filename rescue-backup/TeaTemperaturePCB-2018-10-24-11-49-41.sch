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
LIBS:BAT-HLD-001
EELAYER 25 0
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
L BAT-HLD-001 U?
U 1 1 5BCF1DEC
P 6000 3750
F 0 "U?" H 6000 3750 50  0001 L BNN
F 1 "BAT-HLD-001" H 6000 3750 50  0001 L BNN
F 2 "BAT-HLD-001" H 6000 3750 50  0001 L BNN
F 3 "Linx Technologies" H 6000 3750 50  0001 L BNN
F 4 "CR2032 Phosphor Bronze / Nickel Plated 20 mm Cell Size Battery Holder" H 6000 3750 50  0001 L BNN "Field4"
F 5 "None" H 6000 3750 50  0001 L BNN "Field5"
F 6 "None" H 6000 3750 50  0001 L BNN "Field6"
F 7 "BAT-HLD-001" H 6000 3750 50  0001 L BNN "Field7"
F 8 "Unavailable" H 6000 3750 50  0001 L BNN "Field8"
	1    6000 3750
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 5BCF1E27
P 6000 3550
F 0 "#PWR01" H 6000 3400 50  0001 C CNN
F 1 "+BATT" H 6000 3690 50  0000 C CNN
F 2 "" H 6000 3550 50  0000 C CNN
F 3 "" H 6000 3550 50  0000 C CNN
	1    6000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5BCF1E3B
P 6000 4050
F 0 "#PWR02" H 6000 3800 50  0001 C CNN
F 1 "GND" H 6000 3900 50  0000 C CNN
F 2 "" H 6000 4050 50  0000 C CNN
F 3 "" H 6000 4050 50  0000 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3950 6000 4050
Wire Wire Line
	6000 3650 6000 3550
$EndSCHEMATC

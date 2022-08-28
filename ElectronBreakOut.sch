EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Electron BreakOut Board"
Date "2022-07-25"
Rev "1.0"
Comp "StarDot Community"
Comment1 ""
Comment2 "Roland Leurs "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x22_Row_Letter_First J1
U 1 1 62CF7B8C
P 6250 5400
F 0 "J1" H 6300 6500 50  0000 C CNN
F 1 "Conn_02x22_Row_Letter_First" H 6300 6526 50  0001 C CNN
F 2 "myelin-kicad:acorn_electron_cartridge_edge_connector" H 6250 5400 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
	1    6250 5400
	1    0    0    -1  
$EndComp
Text Label 6050 4700 2    50   ~ 0
RnW
Text Label 6050 4800 2    50   ~ 0
A8
Text Label 6050 4900 2    50   ~ 0
A13
Text Label 6050 5000 2    50   ~ 0
A12
Text Label 6050 5100 2    50   ~ 0
Ø0
Text Label 6050 5200 2    50   ~ 0
-5V
Text Label 6050 5400 2    50   ~ 0
nRDY
Text Label 6050 5500 2    50   ~ 0
NMI
Text Label 6050 5600 2    50   ~ 0
IRQ
Text Label 6550 6400 0    50   ~ 0
D1
Text Label 6550 6300 0    50   ~ 0
D2
Text Label 6550 6200 0    50   ~ 0
D0
Text Label 6550 6100 0    50   ~ 0
A0
Text Label 6550 6000 0    50   ~ 0
A1
Text Label 6550 5900 0    50   ~ 0
A2
Text Label 6550 5800 0    50   ~ 0
A3
Text Label 6550 5700 0    50   ~ 0
A4
Text Label 6550 5600 0    50   ~ 0
A5
Text Label 6550 5500 0    50   ~ 0
A6
Text Label 6550 5400 0    50   ~ 0
A7
Text Label 6550 5100 0    50   ~ 0
D5
Text Label 6550 5000 0    50   ~ 0
D6
Text Label 6550 4900 0    50   ~ 0
D7
Text Label 6550 4800 0    50   ~ 0
A9
Text Label 6550 4700 0    50   ~ 0
A11
Text Label 6550 4600 0    50   ~ 0
D3
Text Label 6550 4500 0    50   ~ 0
A10
$Comp
L power:VCC #PWR03
U 1 1 62D371E9
P 6550 4400
F 0 "#PWR03" H 6550 4250 50  0001 C CNN
F 1 "VCC" V 6567 4528 50  0000 L CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 62D38283
P 6050 4400
F 0 "#PWR01" H 6050 4250 50  0001 C CNN
F 1 "VCC" V 6068 4527 50  0000 L CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 62D38ED7
P 6550 6500
F 0 "#PWR04" H 6550 6250 50  0001 C CNN
F 1 "GNDD" H 6554 6345 50  0000 C CNN
F 2 "" H 6550 6500 50  0001 C CNN
F 3 "" H 6550 6500 50  0001 C CNN
	1    6550 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR02
U 1 1 62D3B4E6
P 6050 6500
F 0 "#PWR02" H 6050 6250 50  0001 C CNN
F 1 "GNDD" H 6054 6345 50  0000 C CNN
F 2 "" H 6050 6500 50  0001 C CNN
F 3 "" H 6050 6500 50  0001 C CNN
	1    6050 6500
	1    0    0    -1  
$EndComp
Text Label 6550 5300 0    50   ~ 0
OE2
Text Label 6550 5200 0    50   ~ 0
D4
Text Label 6050 4500 2    50   ~ 0
ROMOE
Text Label 6050 4600 2    50   ~ 0
RST
Text Label 6050 5300 2    50   ~ 0
NC
Text Label 6050 5700 2    50   ~ 0
PGFC
Text Label 6050 5800 2    50   ~ 0
PGFD
Text Label 6050 5900 2    50   ~ 0
ROMQA
Text Label 6050 6000 2    50   ~ 0
16MHz
Text Label 6050 6100 2    50   ~ 0
ROMSTB
Text Label 6050 6200 2    50   ~ 0
ADOUT
Text Label 6050 6300 2    50   ~ 0
AGND
Text Label 6050 6400 2    50   ~ 0
ADIN
Text Label 7650 4700 2    50   ~ 0
RnW
Text Label 7650 4800 2    50   ~ 0
A8
Text Label 7650 4900 2    50   ~ 0
A13
Text Label 7650 5000 2    50   ~ 0
A12
Text Label 7650 5100 2    50   ~ 0
Ø0
Text Label 7650 5200 2    50   ~ 0
-5V
Text Label 7650 5400 2    50   ~ 0
nRDY
Text Label 7650 5500 2    50   ~ 0
NMI
Text Label 7650 5600 2    50   ~ 0
IRQ
Text Label 8150 6400 0    50   ~ 0
D1
Text Label 8150 6300 0    50   ~ 0
D2
Text Label 8150 6200 0    50   ~ 0
D0
Text Label 8150 6100 0    50   ~ 0
A0
Text Label 8150 6000 0    50   ~ 0
A1
Text Label 8150 5900 0    50   ~ 0
A2
Text Label 8150 5800 0    50   ~ 0
A3
Text Label 8150 5700 0    50   ~ 0
A4
Text Label 8150 5600 0    50   ~ 0
A5
Text Label 8150 5500 0    50   ~ 0
A6
Text Label 8150 5400 0    50   ~ 0
A7
Text Label 8150 5100 0    50   ~ 0
D5
Text Label 8150 5000 0    50   ~ 0
D6
Text Label 8150 4900 0    50   ~ 0
D7
Text Label 8150 4800 0    50   ~ 0
A9
Text Label 8150 4700 0    50   ~ 0
A11
Text Label 8150 4600 0    50   ~ 0
D3
Text Label 8150 4500 0    50   ~ 0
A10
$Comp
L power:VCC #PWR0101
U 1 1 62E55E94
P 8150 4400
F 0 "#PWR0101" H 8150 4250 50  0001 C CNN
F 1 "VCC" V 8167 4528 50  0000 L CNN
F 2 "" H 8150 4400 50  0001 C CNN
F 3 "" H 8150 4400 50  0001 C CNN
	1    8150 4400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 62E55E9E
P 7650 4400
F 0 "#PWR0102" H 7650 4250 50  0001 C CNN
F 1 "VCC" V 7668 4527 50  0000 L CNN
F 2 "" H 7650 4400 50  0001 C CNN
F 3 "" H 7650 4400 50  0001 C CNN
	1    7650 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0103
U 1 1 62E55EA8
P 8150 6500
F 0 "#PWR0103" H 8150 6250 50  0001 C CNN
F 1 "GNDD" H 8154 6345 50  0000 C CNN
F 2 "" H 8150 6500 50  0001 C CNN
F 3 "" H 8150 6500 50  0001 C CNN
	1    8150 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0104
U 1 1 62E55EB2
P 7650 6500
F 0 "#PWR0104" H 7650 6250 50  0001 C CNN
F 1 "GNDD" H 7654 6345 50  0000 C CNN
F 2 "" H 7650 6500 50  0001 C CNN
F 3 "" H 7650 6500 50  0001 C CNN
	1    7650 6500
	1    0    0    -1  
$EndComp
Text Label 8150 5300 0    50   ~ 0
OE2
Text Label 8150 5200 0    50   ~ 0
D4
Text Label 7650 4500 2    50   ~ 0
ROMOE
Text Label 7650 4600 2    50   ~ 0
RST
Text Label 7650 5300 2    50   ~ 0
NC
Text Label 7650 5700 2    50   ~ 0
PGFC
Text Label 7650 5800 2    50   ~ 0
PGFD
Text Label 7650 5900 2    50   ~ 0
ROMQA
Text Label 7650 6000 2    50   ~ 0
16MHz
Text Label 7650 6100 2    50   ~ 0
ROMSTB
Text Label 7650 6200 2    50   ~ 0
ADOUT
Text Label 7650 6300 2    50   ~ 0
AGND
Text Label 7650 6400 2    50   ~ 0
ADIN
$Comp
L Connector_Generic:Conn_02x22_Row_Letter_First J3
U 1 1 62E61FDA
P 9550 5400
F 0 "J3" H 9600 6500 50  0000 C CNN
F 1 "Conn_02x22_Row_Letter_First" H 9600 6526 50  0001 C CNN
F 2 "myelin-kicad:acorn_electron_cartridge_edge_top" H 9550 5400 50  0001 C CNN
F 3 "~" H 9550 5400 50  0001 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Text Label 9350 4700 2    50   ~ 0
RnW
Text Label 9350 4800 2    50   ~ 0
A8
Text Label 9350 4900 2    50   ~ 0
A13
Text Label 9350 5000 2    50   ~ 0
A12
Text Label 9350 5100 2    50   ~ 0
Ø0
Text Label 9350 5200 2    50   ~ 0
-5V
Text Label 9350 5400 2    50   ~ 0
nRDY
Text Label 9350 5500 2    50   ~ 0
NMI
Text Label 9350 5600 2    50   ~ 0
IRQ
Text Label 9850 6400 0    50   ~ 0
D1
Text Label 9850 6300 0    50   ~ 0
D2
Text Label 9850 6200 0    50   ~ 0
D0
Text Label 9850 6100 0    50   ~ 0
A0
Text Label 9850 6000 0    50   ~ 0
A1
Text Label 9850 5900 0    50   ~ 0
A2
Text Label 9850 5800 0    50   ~ 0
A3
Text Label 9850 5700 0    50   ~ 0
A4
Text Label 9850 5600 0    50   ~ 0
A5
Text Label 9850 5500 0    50   ~ 0
A6
Text Label 9850 5400 0    50   ~ 0
A7
Text Label 9850 5100 0    50   ~ 0
D5
Text Label 9850 5000 0    50   ~ 0
D6
Text Label 9850 4900 0    50   ~ 0
D7
Text Label 9850 4800 0    50   ~ 0
A9
Text Label 9850 4700 0    50   ~ 0
A11
Text Label 9850 4600 0    50   ~ 0
D3
Text Label 9850 4500 0    50   ~ 0
A10
$Comp
L power:VCC #PWR0105
U 1 1 62E61FFF
P 9850 4400
F 0 "#PWR0105" H 9850 4250 50  0001 C CNN
F 1 "VCC" V 9867 4528 50  0000 L CNN
F 2 "" H 9850 4400 50  0001 C CNN
F 3 "" H 9850 4400 50  0001 C CNN
	1    9850 4400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 62E62009
P 9350 4400
F 0 "#PWR0106" H 9350 4250 50  0001 C CNN
F 1 "VCC" V 9368 4527 50  0000 L CNN
F 2 "" H 9350 4400 50  0001 C CNN
F 3 "" H 9350 4400 50  0001 C CNN
	1    9350 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0107
U 1 1 62E62013
P 9850 6500
F 0 "#PWR0107" H 9850 6250 50  0001 C CNN
F 1 "GNDD" H 9854 6345 50  0000 C CNN
F 2 "" H 9850 6500 50  0001 C CNN
F 3 "" H 9850 6500 50  0001 C CNN
	1    9850 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0108
U 1 1 62E6201D
P 9350 6500
F 0 "#PWR0108" H 9350 6250 50  0001 C CNN
F 1 "GNDD" H 9354 6345 50  0000 C CNN
F 2 "" H 9350 6500 50  0001 C CNN
F 3 "" H 9350 6500 50  0001 C CNN
	1    9350 6500
	1    0    0    -1  
$EndComp
Text Label 9850 5300 0    50   ~ 0
OE2
Text Label 9850 5200 0    50   ~ 0
D4
Text Label 9350 4500 2    50   ~ 0
ROMOE
Text Label 9350 4600 2    50   ~ 0
RST
Text Label 9350 5300 2    50   ~ 0
NC
Text Label 9350 5700 2    50   ~ 0
PGFC
Text Label 9350 5800 2    50   ~ 0
PGFD
Text Label 9350 5900 2    50   ~ 0
ROMQA
Text Label 9350 6000 2    50   ~ 0
16MHz
Text Label 9350 6100 2    50   ~ 0
ROMSTB
Text Label 9350 6200 2    50   ~ 0
ADOUT
Text Label 9350 6300 2    50   ~ 0
AGND
Text Label 9350 6400 2    50   ~ 0
ADIN
$Comp
L Connector_Generic:Conn_02x22_Odd_Even J2
U 1 1 62E7F60A
P 7850 5400
F 0 "J2" H 7900 6617 50  0000 C CNN
F 1 "Conn_02x22_Odd_Even" H 7900 6526 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x22_P2.54mm_Vertical" H 7850 5400 50  0001 C CNN
F 3 "~" H 7850 5400 50  0001 C CNN
	1    7850 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC

EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 1623934-1:EC11_Module U2
U 1 1 61A8DD19
P 3450 1850
F 0 "U2" H 3450 1900 50  0000 L CNN
F 1 "EC11_Module" H 3750 1900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3450 2050 50  0001 C CNN
F 3 "" H 3450 2050 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L 1623934-1:ST7920_Display U3
U 1 1 61A922E6
P 6850 3000
F 0 "U3" V 7688 822 50  0000 R CNN
F 1 "ST7920_Display" V 7597 822 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6850 3000
	0    -1   -1   0   
$EndComp
Text HLabel 3000 1950 0    50   Input ~ 0
GND
Text HLabel 3000 2050 0    50   Input ~ 0
toMicroC_EncoderSignalA
Text HLabel 3000 2150 0    50   Input ~ 0
toMicroC_EncoderSignalB
Text HLabel 3000 2250 0    50   Input ~ 0
toMicroC_EncoderButton
Text HLabel 3000 2350 0    50   Input ~ 0
+3.3V
Wire Wire Line
	3350 1950 3000 1950
Wire Wire Line
	3000 2050 3350 2050
Wire Wire Line
	3350 2150 3000 2150
Wire Wire Line
	3000 2250 3350 2250
Wire Wire Line
	3350 2350 3000 2350
Text HLabel 2000 3150 0    50   Input ~ 0
+3.3V
$Comp
L 1623934-1:1623934-1 R53
U 1 1 61A946A2
P 3050 3450
F 0 "R53" V 3004 3519 50  0000 L CNN
F 1 "10K" V 3095 3519 50  0000 L CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 3050 3450 50  0001 L BNN
F 3 "" H 3050 3450 50  0001 L BNN
F 4 "0207" H 3050 3450 50  0001 L BNN "Package"
F 5 "0" H 3050 3450 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 3050 3450 50  0001 L BNN "Comment"
F 7 "Compliant" H 3050 3450 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 3050 3450 50  0001 L BNN "Power_Rating"
	1    3050 3450
	0    1    1    0   
$EndComp
Text HLabel 3050 3650 3    50   Input ~ 0
GND
Text HLabel 3150 3150 2    50   Output ~ 0
toMicroC_Button1
Wire Wire Line
	3050 3250 3050 3150
Connection ~ 3050 3150
Wire Wire Line
	3050 3150 3150 3150
$Comp
L 1623934-1:1623934-1 R48
U 1 1 61A99C52
P 3050 4450
F 0 "R48" V 3004 4519 50  0000 L CNN
F 1 "10K" V 3095 4519 50  0000 L CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 3050 4450 50  0001 L BNN
F 3 "" H 3050 4450 50  0001 L BNN
F 4 "0207" H 3050 4450 50  0001 L BNN "Package"
F 5 "0" H 3050 4450 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 3050 4450 50  0001 L BNN "Comment"
F 7 "Compliant" H 3050 4450 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 3050 4450 50  0001 L BNN "Power_Rating"
	1    3050 4450
	0    1    1    0   
$EndComp
Text HLabel 3050 4650 3    50   Input ~ 0
GND
Text HLabel 3150 4150 2    50   Output ~ 0
toMicroC_Button2
Wire Wire Line
	3050 4250 3050 4150
Wire Wire Line
	3050 4150 3150 4150
$Comp
L 1623934-1:1623934-1 R49
U 1 1 61A9B1AE
P 3050 5450
F 0 "R49" V 3004 5519 50  0000 L CNN
F 1 "10K" V 3095 5519 50  0000 L CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 3050 5450 50  0001 L BNN
F 3 "" H 3050 5450 50  0001 L BNN
F 4 "0207" H 3050 5450 50  0001 L BNN "Package"
F 5 "0" H 3050 5450 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 3050 5450 50  0001 L BNN "Comment"
F 7 "Compliant" H 3050 5450 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 3050 5450 50  0001 L BNN "Power_Rating"
	1    3050 5450
	0    1    1    0   
$EndComp
Text HLabel 3050 5650 3    50   Input ~ 0
GND
Text HLabel 3150 5150 2    50   Output ~ 0
toMicroC_Button3
Wire Wire Line
	3050 5250 3050 5150
Wire Wire Line
	3050 5150 3150 5150
Text HLabel 6750 3550 3    50   Input ~ 0
GND
Wire Wire Line
	6750 3100 6750 3400
Wire Wire Line
	6750 3400 7250 3400
Wire Wire Line
	8650 3400 8650 3100
Wire Wire Line
	7250 3100 7250 3400
Connection ~ 7250 3400
Wire Wire Line
	7250 3400 8650 3400
Wire Wire Line
	6750 3550 6750 3400
Connection ~ 6750 3400
Text HLabel 9150 4000 2    50   Input ~ 0
+3.3V
Text HLabel 9150 3800 2    50   Input ~ 0
+5V
Wire Wire Line
	7050 3800 7050 3100
Wire Wire Line
	8350 3100 8350 3800
Connection ~ 8350 3800
Wire Wire Line
	8350 3800 7050 3800
Wire Wire Line
	8550 3100 8550 3800
Wire Wire Line
	8350 3800 8550 3800
Connection ~ 8550 3800
$Comp
L Device:R_POT U31
U 1 1 61A9E10A
P 8950 3600
F 0 "U31" H 8880 3554 50  0000 R CNN
F 1 "10K" H 8880 3645 50  0000 R CNN
F 2 "3296W-1-254LF:TRIM_3296W-1-254LF" H 8950 3600 50  0001 C CNN
F 3 "~" H 8950 3600 50  0001 C CNN
	1    8950 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 3100 8450 3600
Wire Wire Line
	8450 3600 8800 3600
Wire Wire Line
	8650 3400 8950 3400
Wire Wire Line
	8950 3400 8950 3450
Connection ~ 8650 3400
Wire Wire Line
	8950 3750 8950 3800
Wire Wire Line
	8550 3800 8950 3800
Connection ~ 8950 3800
Wire Wire Line
	8950 3800 9150 3800
Wire Wire Line
	6850 3100 6850 4000
Wire Wire Line
	6850 4000 9150 4000
Text HLabel 5600 4550 0    50   Input ~ 0
fromMicroC_DisplaySCLK
Text HLabel 6200 5550 0    50   Input ~ 0
fromMicroC_DisplaySID
$Comp
L Transistor_BJT:BC548 Q5
U 1 1 61AA08F3
P 6200 4550
F 0 "Q5" H 6391 4596 50  0000 L CNN
F 1 "BC548" H 6391 4505 50  0000 L CNN
F 2 "BC548_TH:TO92254P520H877-3" H 6400 4475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6200 4550 50  0001 L CNN
	1    6200 4550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC548 Q2
U 1 1 61AA2923
P 6800 5550
F 0 "Q2" H 6991 5596 50  0000 L CNN
F 1 "BC548" H 6991 5505 50  0000 L CNN
F 2 "BC548_TH:TO92254P520H877-3" H 7000 5475 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 6800 5550 50  0001 L CNN
	1    6800 5550
	1    0    0    -1  
$EndComp
$Comp
L 1623934-1:1623934-1 R47
U 1 1 61AA4F9E
P 5800 4550
F 0 "R47" H 5750 4450 50  0000 L CNN
F 1 "2.7K" H 5700 4650 50  0000 L CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 5800 4550 50  0001 L BNN
F 3 "" H 5800 4550 50  0001 L BNN
F 4 "0207" H 5800 4550 50  0001 L BNN "Package"
F 5 "0" H 5800 4550 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 5800 4550 50  0001 L BNN "Comment"
F 7 "Compliant" H 5800 4550 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 5800 4550 50  0001 L BNN "Power_Rating"
	1    5800 4550
	-1   0    0    1   
$EndComp
Text HLabel 6300 4750 3    50   Input ~ 0
GND
Text HLabel 6900 5750 3    50   Input ~ 0
GND
$Comp
L 1623934-1:1623934-1 R51
U 1 1 61AAA3DF
P 6400 5550
F 0 "R51" H 6350 5450 50  0000 L CNN
F 1 "2.7K" H 6300 5650 50  0000 L CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 6400 5550 50  0001 L BNN
F 3 "" H 6400 5550 50  0001 L BNN
F 4 "0207" H 6400 5550 50  0001 L BNN "Package"
F 5 "0" H 6400 5550 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 6400 5550 50  0001 L BNN "Comment"
F 7 "Compliant" H 6400 5550 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 6400 5550 50  0001 L BNN "Power_Rating"
	1    6400 5550
	-1   0    0    1   
$EndComp
Text HLabel 6300 3850 1    50   Input ~ 0
+5V
Text HLabel 6900 4850 1    50   Input ~ 0
+5V
Wire Wire Line
	8150 3100 8150 4300
Wire Wire Line
	8250 3100 8250 5300
Text Notes 8900 4750 0    50   ~ 0
BackLight: \nVerificar circuito del Display. Datasheet dice 5V \npero en publicaciones del fabricante sale \nalimentado con 3.3V la backlight. Ver si tiene \nuna resistencia en serie
$Comp
L 1623934-1:1623934-1 R46
U 1 1 61B3E44C
P 6300 4050
F 0 "R46" V 6250 4150 50  0000 L CNN
F 1 "1K" V 6350 4150 50  0000 L CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 6300 4050 50  0001 L BNN
F 3 "" H 6300 4050 50  0001 L BNN
F 4 "0207" H 6300 4050 50  0001 L BNN "Package"
F 5 "0" H 6300 4050 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 6300 4050 50  0001 L BNN "Comment"
F 7 "Compliant" H 6300 4050 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 6300 4050 50  0001 L BNN "Power_Rating"
	1    6300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4300 8150 4300
Wire Wire Line
	6300 4250 6300 4300
Wire Wire Line
	6300 4300 6300 4350
Connection ~ 6300 4300
$Comp
L 1623934-1:1623934-1 R50
U 1 1 61B4668C
P 6900 5050
F 0 "R50" V 6850 5150 50  0000 L CNN
F 1 "1K" V 6950 5150 50  0000 L CNN
F 2 "1623934-1:RESAD1093W54L680D250" H 6900 5050 50  0001 L BNN
F 3 "" H 6900 5050 50  0001 L BNN
F 4 "0207" H 6900 5050 50  0001 L BNN "Package"
F 5 "0" H 6900 5050 50  0001 L BNN "Resistance"
F 6 "1623934-1" H 6900 5050 50  0001 L BNN "Comment"
F 7 "Compliant" H 6900 5050 50  0001 L BNN "EU_RoHS_Compliance"
F 8 ".25 W" H 6900 5050 50  0001 L BNN "Power_Rating"
	1    6900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5300 6900 5300
Wire Wire Line
	6900 5300 6900 5250
Wire Wire Line
	6900 5350 6900 5300
Connection ~ 6900 5300
$Comp
L Placa-Digital-rescue:FSM8JH-Pulsador_TH Buttom_1
U 1 1 61B6437C
P 2450 3150
AR Path="/61B6437C" Ref="Buttom_1"  Part="1" 
AR Path="/61A86D70/61B6437C" Ref="Buttom_1"  Part="1" 
F 0 "Buttom_1" H 2450 3465 50  0000 C CNN
F 1 "-" H 2450 3374 50  0000 C CNN
F 2 "Pulsador_TH:SW_FSM8JH" H 2450 3150 50  0001 L BNN
F 3 "" H 2450 3150 50  0001 L BNN
F 4 "TE CONNECTIVITY" H 2450 3150 50  0001 L BNN "MANUFACTURER"
F 5 "C10" H 2450 3150 50  0001 L BNN "PARTREV"
F 6 "MANUFACTURER RECOMMENDATIONS" H 2450 3150 50  0001 L BNN "STANDARD"
	1    2450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2200 3150
Wire Wire Line
	2200 3150 2200 3050
Wire Wire Line
	2200 3150 2200 3250
Connection ~ 2200 3150
Wire Wire Line
	2700 3050 2700 3150
Wire Wire Line
	2700 3150 3050 3150
Connection ~ 2700 3150
Wire Wire Line
	2700 3150 2700 3250
Text HLabel 2000 4150 0    50   Input ~ 0
+3.3V
$Comp
L Placa-Digital-rescue:FSM8JH-Pulsador_TH Buttom_2
U 1 1 61B70FA1
P 2450 4150
AR Path="/61B70FA1" Ref="Buttom_2"  Part="1" 
AR Path="/61A86D70/61B70FA1" Ref="Buttom_2"  Part="1" 
F 0 "Buttom_2" H 2450 4465 50  0000 C CNN
F 1 "-" H 2450 4374 50  0000 C CNN
F 2 "Pulsador_TH:SW_FSM8JH" H 2450 4150 50  0001 L BNN
F 3 "" H 2450 4150 50  0001 L BNN
F 4 "TE CONNECTIVITY" H 2450 4150 50  0001 L BNN "MANUFACTURER"
F 5 "C10" H 2450 4150 50  0001 L BNN "PARTREV"
F 6 "MANUFACTURER RECOMMENDATIONS" H 2450 4150 50  0001 L BNN "STANDARD"
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2200 4150
Wire Wire Line
	2200 4150 2200 4050
Wire Wire Line
	2200 4150 2200 4250
Connection ~ 2200 4150
Text HLabel 2000 5150 0    50   Input ~ 0
+3.3V
$Comp
L Placa-Digital-rescue:FSM8JH-Pulsador_TH Buttom_3
U 1 1 61B725CB
P 2450 5150
AR Path="/61B725CB" Ref="Buttom_3"  Part="1" 
AR Path="/61A86D70/61B725CB" Ref="Buttom_3"  Part="1" 
F 0 "Buttom_3" H 2450 5465 50  0000 C CNN
F 1 "-" H 2450 5374 50  0000 C CNN
F 2 "Pulsador_TH:SW_FSM8JH" H 2450 5150 50  0001 L BNN
F 3 "" H 2450 5150 50  0001 L BNN
F 4 "TE CONNECTIVITY" H 2450 5150 50  0001 L BNN "MANUFACTURER"
F 5 "C10" H 2450 5150 50  0001 L BNN "PARTREV"
F 6 "MANUFACTURER RECOMMENDATIONS" H 2450 5150 50  0001 L BNN "STANDARD"
	1    2450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5150 2200 5150
Wire Wire Line
	2200 5150 2200 5050
Wire Wire Line
	2200 5150 2200 5250
Connection ~ 2200 5150
Wire Wire Line
	2700 5050 2700 5150
Wire Wire Line
	2700 5150 3050 5150
Connection ~ 2700 5150
Wire Wire Line
	2700 5150 2700 5250
Wire Wire Line
	2700 4050 2700 4150
Wire Wire Line
	3050 4150 2700 4150
Connection ~ 3050 4150
Connection ~ 2700 4150
Wire Wire Line
	2700 4150 2700 4250
$EndSCHEMATC

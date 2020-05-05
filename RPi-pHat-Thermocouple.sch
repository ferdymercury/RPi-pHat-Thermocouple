EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Generac generator / genmon interface"
Date "2020-04-18"
Rev "3.1"
Comp "Louis Mamakos"
Comment1 "Rev 3.0 - iniital version in full-size Raspberry Pi form-factor"
Comment2 "Rev 3.1 - update MAX3221, add I2C, LEDs"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C_Small C11
U 1 1 58A9F489
P 7850 1650
F 0 "C11" H 7950 1700 50  0000 L CNN
F 1 "0.1uF" H 7950 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 1650 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 7850 1650 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 7850 1650 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7850 1650 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7850 1650 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 7850 1650 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 7850 1650 50  0001 C CNN "Description"
	1    7850 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 58AA09C4
P 7200 1200
F 0 "C6" V 7150 1050 50  0000 C CNN
F 1 "0.1uF" V 7150 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 1200 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 7200 1200 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 7200 1200 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7200 1200 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7200 1200 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 7200 1200 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 7200 1200 50  0001 C CNN "Description"
	1    7200 1200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 58AA0BFC
P 6750 2200
F 0 "#PWR013" H 6750 1950 50  0001 C CNN
F 1 "GND" H 6750 2050 50  0000 C CNN
F 2 "" H 6750 2200 50  0000 C CNN
F 3 "" H 6750 2200 50  0000 C CNN
	1    6750 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 58AA0CAF
P 7600 1100
F 0 "#PWR019" H 7600 850 50  0001 C CNN
F 1 "GND" H 7600 950 50  0000 C CNN
F 2 "" H 7600 1100 50  0000 C CNN
F 3 "" H 7600 1100 50  0000 C CNN
	1    7600 1100
	0    -1   -1   0   
$EndComp
Text Label 9450 1600 2    60   ~ 0
TC1+
Text Label 9450 1700 2    60   ~ 0
TC1-
$Comp
L Sensor_Temperature-ML:MAX31850KATB U3
U 1 1 58C2DECB
P 6800 1650
F 0 "U3" H 6550 2000 50  0000 C CNN
F 1 "MAX31850KATB" H 6850 2000 50  0000 L CNN
F 2 "Package_DFN_QFN-ML:TDFN-10-1EP_3x4mm_Pitch0.5mm" H 6800 1650 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31850-MAX31851.pdf" H 6800 1650 50  0001 C CNN
F 4 "MAX31850KATB+" H 6800 1650 60  0001 C CNN "Part Number"
F 5 "Maxim" H 6800 1650 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6800 1650 60  0001 C CNN "Vendor"
F 7 "700-MAX31850KATB+" H 6800 1650 60  0001 C CNN "Vendor Part Number"
F 8 "IC, TDFN10, 1-Wire Thermocouple Converter" H 6800 1650 50  0001 C CNN "Description"
	1    6800 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 58C30F15
P 7850 3300
F 0 "C12" H 7950 3350 50  0000 L CNN
F 1 "0.1uF" H 7950 3250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 3300 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 7850 3300 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 7850 3300 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7850 3300 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7850 3300 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 7850 3300 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 7850 3300 50  0001 C CNN "Description"
	1    7850 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 58C30F1F
P 7200 2850
F 0 "C8" V 7150 2700 50  0000 C CNN
F 1 "0.1uF" V 7150 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 2850 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 7200 2850 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 7200 2850 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7200 2850 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7200 2850 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 7200 2850 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 7200 2850 50  0001 C CNN "Description"
	1    7200 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 58C30F25
P 6750 3850
F 0 "#PWR014" H 6750 3600 50  0001 C CNN
F 1 "GND" H 6750 3700 50  0000 C CNN
F 2 "" H 6750 3850 50  0000 C CNN
F 3 "" H 6750 3850 50  0000 C CNN
	1    6750 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 58C30F31
P 7600 2750
F 0 "#PWR020" H 7600 2500 50  0001 C CNN
F 1 "GND" H 7600 2600 50  0000 C CNN
F 2 "" H 7600 2750 50  0000 C CNN
F 3 "" H 7600 2750 50  0000 C CNN
	1    7600 2750
	0    -1   -1   0   
$EndComp
Text Label 9450 3250 2    60   ~ 0
TC2+
Text Label 9450 3350 2    60   ~ 0
TC2-
$Comp
L Sensor_Temperature-ML:MAX31850KATB U4
U 1 1 58C30F39
P 6800 3300
F 0 "U4" H 6500 3650 50  0000 L CNN
F 1 "MAX31850KATB" H 6850 3650 50  0000 L CNN
F 2 "Package_DFN_QFN-ML:TDFN-10-1EP_3x4mm_Pitch0.5mm" H 6800 3300 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31850-MAX31851.pdf" H 6800 3300 50  0001 C CNN
F 4 "MAX31850KATB+" H 6800 3300 60  0001 C CNN "Part Number"
F 5 "Maxim" H 6800 3300 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6800 3300 60  0001 C CNN "Vendor"
F 7 "700-MAX31850KATB+" H 6800 3300 60  0001 C CNN "Vendor Part Number"
F 8 "IC, TDFN10, 1-Wire Thermocouple Converter" H 6800 3300 50  0001 C CNN "Description"
	1    6800 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 58C312FA
P 7850 4950
F 0 "C13" H 7950 5000 50  0000 L CNN
F 1 "0.1uF" H 7950 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7850 4950 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 7850 4950 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 7850 4950 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7850 4950 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7850 4950 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 7850 4950 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 7850 4950 50  0001 C CNN "Description"
	1    7850 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 58C31304
P 7200 4500
F 0 "C10" V 7150 4350 50  0000 C CNN
F 1 "0.1uF" V 7150 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 4500 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 7200 4500 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 7200 4500 60  0001 C CNN "Part Number"
F 5 "Yageo" H 7200 4500 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7200 4500 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 7200 4500 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 7200 4500 50  0001 C CNN "Description"
	1    7200 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 58C3130A
P 6750 5500
F 0 "#PWR015" H 6750 5250 50  0001 C CNN
F 1 "GND" H 6750 5350 50  0000 C CNN
F 2 "" H 6750 5500 50  0000 C CNN
F 3 "" H 6750 5500 50  0000 C CNN
	1    6750 5500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 58C31316
P 7600 4400
F 0 "#PWR021" H 7600 4150 50  0001 C CNN
F 1 "GND" H 7600 4250 50  0000 C CNN
F 2 "" H 7600 4400 50  0000 C CNN
F 3 "" H 7600 4400 50  0000 C CNN
	1    7600 4400
	0    -1   -1   0   
$EndComp
Text Label 9450 4900 2    60   ~ 0
TC3+
Text Label 9450 5000 2    60   ~ 0
TC3-
$Comp
L Sensor_Temperature-ML:MAX31850KATB U5
U 1 1 58C3131E
P 6800 4950
F 0 "U5" H 6500 5300 50  0000 L CNN
F 1 "MAX31850KATB" H 6850 5300 50  0000 L CNN
F 2 "Package_DFN_QFN-ML:TDFN-10-1EP_3x4mm_Pitch0.5mm" H 6800 4950 50  0001 C CIN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31850-MAX31851.pdf" H 6800 4950 50  0001 C CNN
F 4 "MAX31850KATB+" H 6800 4950 60  0001 C CNN "Part Number"
F 5 "Maxim" H 6800 4950 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 6800 4950 60  0001 C CNN "Vendor"
F 7 "700-MAX31850KATB+" H 6800 4950 60  0001 C CNN "Vendor Part Number"
F 8 "IC, TDFN10, 1-Wire Thermocouple Converter" H 6800 4950 50  0001 C CNN "Description"
	1    6800 4950
	-1   0    0    -1  
$EndComp
Text Notes 9800 1700 0    100  ~ 20
TC 1
Text Notes 9800 3350 0    100  ~ 20
TC 2
Text Notes 9800 5000 0    100  ~ 20
TC 3
$Comp
L Sensor_Temperature:DS18S20 U2
U 1 1 58D7F8B7
P 4650 1450
F 0 "U2" H 4500 1700 50  0000 C CNN
F 1 "DS18B20" H 5050 1200 50  0000 R CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4500 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS18S20.pdf" H 4500 1700 50  0001 C CNN
F 4 "DS18B20+" H 4650 1450 60  0001 C CNN "Part Number"
F 5 "Maxim" H 4650 1450 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4650 1450 60  0001 C CNN "Vendor"
F 7 "700-DS18B20+ " H 4650 1450 60  0001 C CNN "Vendor Part Number"
F 8 "IC, TO92, 1-Wire Temperature Sensor" H 4650 1450 50  0001 C CNN "Description"
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 58D7F9B2
P 4650 1850
F 0 "#PWR012" H 4650 1600 50  0001 C CNN
F 1 "GND" H 4650 1700 50  0000 C CNN
F 2 "" H 4650 1850 50  0000 C CNN
F 3 "" H 4650 1850 50  0000 C CNN
	1    4650 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 58D7FDE4
P 4250 1450
F 0 "C3" H 4350 1500 50  0000 L CNN
F 1 "0.1uF" H 4350 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 4250 1450 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 4250 1450 60  0001 C CNN "Part Number"
F 5 "Yageo" H 4250 1450 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 4250 1450 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 4250 1450 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 4250 1450 50  0001 C CNN "Description"
	1    4250 1450
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 58E32121
P 2550 1300
F 0 "C1" H 2700 1250 50  0000 C CNN
F 1 "2.2uF" H 2650 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2550 1300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 2550 1300 50  0001 C CNN
F 4 "CC0805KKX7R7BB225" H 2550 1300 60  0001 C CNN "Part Number"
F 5 "Yageo" H 2550 1300 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2550 1300 60  0001 C CNN "Vendor"
F 7 "603-CC805KKX7R7BB225" H 2550 1300 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0805, 2.2uF, 10%, X7R, 16V" H 2550 1300 50  0001 C CNN "Description"
	1    2550 1300
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VA #PWR06
U 1 1 58E3247D
P 3350 950
F 0 "#PWR06" H 3350 800 50  0001 C CNN
F 1 "+3.3VA" H 3350 1090 50  0000 C CNN
F 2 "" H 3350 950 50  0000 C CNN
F 3 "" H 3350 950 50  0000 C CNN
	1    3350 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 58E32571
P 3350 1300
F 0 "C2" H 3500 1250 50  0000 C CNN
F 1 "2.2uF" H 3450 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 1300 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 3350 1300 50  0001 C CNN
F 4 "CC0805KKX7R7BB225" H 3350 1300 60  0001 C CNN "Part Number"
F 5 "Yageo" H 3350 1300 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3350 1300 60  0001 C CNN "Vendor"
F 7 "603-CC805KKX7R7BB225" H 3350 1300 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0805, 2.2uF, 10%, X7R, 16V" H 3350 1300 50  0001 C CNN "Description"
	1    3350 1300
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 58E32C6C
P 2950 1650
F 0 "#PWR05" H 2950 1400 50  0001 C CNN
F 1 "GND" H 2950 1500 50  0000 C CNN
F 2 "" H 2950 1650 50  0000 C CNN
F 3 "" H 2950 1650 50  0000 C CNN
	1    2950 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 58E33164
P 7200 1000
F 0 "C5" V 7150 1150 50  0000 C CNN
F 1 "0.01uF" V 7150 950 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 1000 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 7200 1000 50  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 7200 1000 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 7200 1000 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7200 1000 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB103" H 7200 1000 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .01uF, 10%, X7R, 50V" H 7200 1000 50  0001 C CNN "Description"
	1    7200 1000
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3VA #PWR016
U 1 1 58E335F0
P 6800 950
F 0 "#PWR016" H 6800 800 50  0001 C CNN
F 1 "+3.3VA" H 6800 1090 50  0000 C CNN
F 2 "" H 6800 950 50  0000 C CNN
F 3 "" H 6800 950 50  0000 C CNN
	1    6800 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 58E34032
P 7200 2650
F 0 "C7" V 7150 2800 50  0000 C CNN
F 1 "0.01uF" V 7150 2600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 2650 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 7200 2650 50  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 7200 2650 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 7200 2650 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7200 2650 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB103" H 7200 2650 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .01uF, 10%, X7R, 50V" H 7200 2650 50  0001 C CNN "Description"
	1    7200 2650
	0    -1   1    0   
$EndComp
$Comp
L power:+3.3VA #PWR017
U 1 1 58E3457B
P 6800 2600
F 0 "#PWR017" H 6800 2450 50  0001 C CNN
F 1 "+3.3VA" H 6800 2740 50  0000 C CNN
F 2 "" H 6800 2600 50  0000 C CNN
F 3 "" H 6800 2600 50  0000 C CNN
	1    6800 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 950  6800 1000
Wire Wire Line
	6750 2050 6750 2100
Connection ~ 6750 2100
Wire Wire Line
	6750 3700 6750 3750
Connection ~ 6750 3750
Wire Wire Line
	6750 5350 6750 5400
Connection ~ 6750 5400
Wire Wire Line
	6300 1850 6400 1850
Connection ~ 6300 1850
Wire Wire Line
	6300 1750 6400 1750
Connection ~ 6300 1750
Wire Wire Line
	6400 1650 6300 1650
Connection ~ 6300 1650
Wire Wire Line
	6400 1550 6300 1550
Wire Wire Line
	6300 1550 6300 1650
Wire Wire Line
	6400 3300 6300 3300
Wire Wire Line
	6300 3300 6300 3400
Wire Wire Line
	6400 3400 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6400 3500 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6200 3200 6400 3200
Wire Wire Line
	6400 4850 6300 4850
Wire Wire Line
	6300 4850 6300 5050
Wire Wire Line
	6400 5050 6300 5050
Connection ~ 6300 5050
Wire Wire Line
	6400 5150 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6200 4950 6400 4950
Wire Wire Line
	6300 3750 6750 3750
Wire Wire Line
	6300 5400 6750 5400
Wire Wire Line
	2550 1100 2650 1100
Wire Wire Line
	3350 1100 3250 1100
Connection ~ 3350 1100
Wire Wire Line
	3350 1400 3350 1500
Wire Wire Line
	3350 1500 2950 1500
Wire Wire Line
	2550 1500 2550 1400
Connection ~ 2950 1500
Wire Wire Line
	7100 1000 6800 1000
Connection ~ 6800 1000
Wire Wire Line
	7100 1200 6800 1200
Connection ~ 6800 1200
Wire Wire Line
	7500 1200 7300 1200
Wire Wire Line
	7500 1000 7500 1100
Wire Wire Line
	7500 1000 7300 1000
Wire Wire Line
	7600 1100 7500 1100
Connection ~ 7500 1100
Wire Wire Line
	7300 2650 7500 2650
Wire Wire Line
	7500 2650 7500 2750
Wire Wire Line
	7500 2850 7300 2850
Wire Wire Line
	7600 2750 7500 2750
Connection ~ 7500 2750
Wire Wire Line
	6800 2600 6800 2650
Wire Wire Line
	7100 2650 6800 2650
Connection ~ 6800 2850
Connection ~ 6800 2650
Wire Wire Line
	6200 2650 6200 3200
$Comp
L Device:C_Small C9
U 1 1 58E35D5B
P 7200 4300
F 0 "C9" V 7150 4450 50  0000 C CNN
F 1 "0.01uF" V 7150 4250 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7200 4300 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 7200 4300 50  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 7200 4300 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 7200 4300 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 7200 4300 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB103" H 7200 4300 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .01uF, 10%, X7R, 50V" H 7200 4300 50  0001 C CNN "Description"
	1    7200 4300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7300 4300 7500 4300
Wire Wire Line
	7500 4300 7500 4400
Wire Wire Line
	7500 4500 7300 4500
Wire Wire Line
	7600 4400 7500 4400
Connection ~ 7500 4400
Wire Wire Line
	6800 4250 6800 4300
Wire Wire Line
	7100 4300 6800 4300
Connection ~ 6800 4500
$Comp
L power:+3.3VA #PWR018
U 1 1 58E372B0
P 6800 4250
F 0 "#PWR018" H 6800 4100 50  0001 C CNN
F 1 "+3.3VA" H 6800 4390 50  0000 C CNN
F 2 "" H 6800 4250 50  0000 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	-1   0    0    -1  
$EndComp
Connection ~ 6800 4300
Wire Wire Line
	6200 4300 6200 4950
Text Notes 2750 750  0    75   ~ 15
Power
Wire Wire Line
	7100 2850 6800 2850
Wire Wire Line
	7100 4500 6800 4500
Wire Wire Line
	6850 2100 6850 2050
Wire Wire Line
	6850 3750 6850 3700
Wire Wire Line
	6850 5400 6850 5350
$Comp
L Regulator_Linear:MCP1754-3302E_SOT89 U1
U 1 1 58E798A4
P 2950 1100
F 0 "U1" H 2800 850 50  0000 C CNN
F 1 "MCP1754ST" H 2950 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2950 1100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002276C.pdf" H 2950 1100 50  0001 C CNN
F 4 "MCP1754ST-3302E/MB" H 2950 1100 60  0001 C CNN "Part Number"
F 5 "Microchip" H 2950 1100 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2950 1100 60  0001 C CNN "Vendor"
F 7 "579-MCP1754ST3302EMB" H 2950 1100 60  0001 C CNN "Vendor Part Number"
F 8 "IC, SOT89-3, LDO VREG, 16V, .15A" H 2950 1100 50  0001 C CNN "Description"
	1    2950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR011
U 1 1 58E7A52E
P 4650 1050
F 0 "#PWR011" H 4650 900 50  0001 C CNN
F 1 "+3.3VA" H 4650 1190 50  0000 C CNN
F 2 "" H 4650 1050 50  0000 C CNN
F 3 "" H 4650 1050 50  0000 C CNN
	1    4650 1050
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR07
U 1 1 58E7A837
P 3800 1600
F 0 "#PWR07" H 3800 1450 50  0001 C CNN
F 1 "+3.3VA" H 3800 1750 50  0000 C CNN
F 2 "" H 3800 1600 50  0000 C CNN
F 3 "" H 3800 1600 50  0000 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2100 6750 2200
Wire Wire Line
	6750 2100 6850 2100
Wire Wire Line
	6750 3750 6750 3850
Wire Wire Line
	6750 3750 6850 3750
Wire Wire Line
	6750 5400 6750 5500
Wire Wire Line
	6750 5400 6850 5400
Wire Wire Line
	6300 1850 6300 2100
Wire Wire Line
	6300 1750 6300 1850
Wire Wire Line
	6300 1650 6300 1750
Wire Wire Line
	6300 3400 6300 3500
Wire Wire Line
	6300 3500 6300 3750
Wire Wire Line
	6300 5050 6300 5150
Wire Wire Line
	6300 5150 6300 5400
Wire Wire Line
	2550 1100 2550 1200
Wire Wire Line
	3350 1100 3350 1200
Wire Wire Line
	2950 1500 2550 1500
Wire Wire Line
	6800 1000 6800 1200
Wire Wire Line
	6800 1200 6800 1250
Wire Wire Line
	7500 1100 7500 1200
Wire Wire Line
	7500 2750 7500 2850
Wire Wire Line
	6800 2850 6800 2900
Wire Wire Line
	6800 2650 6800 2850
Wire Wire Line
	6800 2650 6200 2650
Wire Wire Line
	7500 4400 7500 4500
Wire Wire Line
	6800 4500 6800 4550
Wire Wire Line
	6800 4300 6800 4500
Wire Wire Line
	6800 4300 6200 4300
Wire Wire Line
	4650 1050 4650 1100
Wire Wire Line
	4650 1750 4650 1800
Text Notes 4200 1250 2    75   ~ 15
Board\nTemp
Wire Wire Line
	4650 1100 4250 1100
Wire Wire Line
	4250 1100 4250 1350
Connection ~ 4650 1100
Wire Wire Line
	4650 1100 4650 1150
Wire Wire Line
	4250 1550 4250 1800
Wire Wire Line
	4250 1800 4650 1800
Connection ~ 4650 1800
Wire Wire Line
	4650 1800 4650 1850
Wire Wire Line
	2950 1400 2950 1500
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5CD8566C
P 8900 1350
F 0 "FB1" V 8850 1250 50  0000 C CNN
F 1 "1k" V 9050 1300 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8830 1350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/eads_automotive_signal_mmz1608_en-1282181.pdf" H 8900 1350 50  0001 C CNN
F 4 "MMZ1608B102CTD25 " V 8900 1350 50  0001 C CNN "Part Number"
F 5 "TDK" V 8900 1350 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 8900 1350 50  0001 C CNN "Vendor"
F 7 "810-MMZ1608B102CTD25 " V 8900 1350 50  0001 C CNN "Vendor Part Number"
F 8 "BEAD, 0603, .3A, 1k@100MHz" H 8900 1350 50  0001 C CNN "Description"
	1    8900 1350
	0    -1   1    0   
$EndComp
Wire Wire Line
	9150 1600 9150 1350
Wire Wire Line
	9500 1600 9150 1600
Wire Wire Line
	9150 1950 9150 1700
Wire Wire Line
	9500 1700 9150 1700
Wire Wire Line
	9500 3350 9150 3350
Wire Wire Line
	9500 3250 9150 3250
Wire Wire Line
	7500 1950 7500 1750
Wire Wire Line
	7500 1750 7200 1750
Wire Wire Line
	7200 1550 7500 1550
Wire Wire Line
	7500 1550 7500 1350
Wire Wire Line
	7850 1550 7850 1350
Connection ~ 7850 1350
Wire Wire Line
	7850 1350 7500 1350
Wire Wire Line
	7850 1750 7850 1950
Connection ~ 7850 1950
Wire Wire Line
	7850 1950 7500 1950
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5D00200F
P 8900 1950
F 0 "FB2" V 8850 1850 50  0000 C CNN
F 1 "1k" V 8800 2050 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8830 1950 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/eads_automotive_signal_mmz1608_en-1282181.pdf" H 8900 1950 50  0001 C CNN
F 4 "MMZ1608B102CTD25 " V 8900 1950 50  0001 C CNN "Part Number"
F 5 "TDK" V 8900 1950 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 8900 1950 50  0001 C CNN "Vendor"
F 7 "810-MMZ1608B102CTD25 " V 8900 1950 50  0001 C CNN "Vendor Part Number"
F 8 "BEAD, 0603, .3A, 1k@100MHz" H 8900 1950 50  0001 C CNN "Description"
	1    8900 1950
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB3
U 1 1 5D002410
P 8900 3000
F 0 "FB3" V 8800 2950 50  0000 R CNN
F 1 "1k" V 8800 3100 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8830 3000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/eads_automotive_signal_mmz1608_en-1282181.pdf" H 8900 3000 50  0001 C CNN
F 4 "MMZ1608B102CTD25 " V 8900 3000 50  0001 C CNN "Part Number"
F 5 "TDK" V 8900 3000 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 8900 3000 50  0001 C CNN "Vendor"
F 7 "810-MMZ1608B102CTD25 " V 8900 3000 50  0001 C CNN "Vendor Part Number"
F 8 "BEAD, 0603, .3A, 1k@100MHz" H 8900 3000 50  0001 C CNN "Description"
	1    8900 3000
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB4
U 1 1 5D002BEB
P 8900 3600
F 0 "FB4" V 8800 3550 50  0000 R CNN
F 1 "1k" V 8800 3700 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8830 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/eads_automotive_signal_mmz1608_en-1282181.pdf" H 8900 3600 50  0001 C CNN
F 4 "MMZ1608B102CTD25 " V 8900 3600 50  0001 C CNN "Part Number"
F 5 "TDK" V 8900 3600 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 8900 3600 50  0001 C CNN "Vendor"
F 7 "810-MMZ1608B102CTD25 " V 8900 3600 50  0001 C CNN "Vendor Part Number"
F 8 "BEAD, 0603, .3A, 1k@100MHz" H 8900 3600 50  0001 C CNN "Description"
	1    8900 3600
	0    -1   1    0   
$EndComp
Wire Wire Line
	7200 3200 7500 3200
Wire Wire Line
	7500 3200 7500 3000
Wire Wire Line
	7500 3600 7500 3400
Wire Wire Line
	7500 3400 7200 3400
Wire Wire Line
	7200 4850 7500 4850
Wire Wire Line
	7500 4850 7500 4650
Wire Wire Line
	7500 5250 7500 5050
Wire Wire Line
	7500 5050 7200 5050
Wire Wire Line
	9500 4900 9150 4900
Wire Wire Line
	9500 5000 9150 5000
$Comp
L Device:Ferrite_Bead_Small FB5
U 1 1 5D1C308E
P 8900 4650
F 0 "FB5" V 8800 4600 50  0000 R CNN
F 1 "1k" V 8800 4750 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8830 4650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/eads_automotive_signal_mmz1608_en-1282181.pdf" H 8900 4650 50  0001 C CNN
F 4 "MMZ1608B102CTD25 " V 8900 4650 50  0001 C CNN "Part Number"
F 5 "TDK" V 8900 4650 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 8900 4650 50  0001 C CNN "Vendor"
F 7 "810-MMZ1608B102CTD25 " V 8900 4650 50  0001 C CNN "Vendor Part Number"
F 8 "BEAD, 0603, .3A, 1k@100MHz" H 8900 4650 50  0001 C CNN "Description"
	1    8900 4650
	0    -1   1    0   
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB6
U 1 1 5D1C4F2E
P 8900 5250
F 0 "FB6" V 8800 5200 50  0000 R CNN
F 1 "1k" V 8800 5350 50  0001 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 8830 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/400/eads_automotive_signal_mmz1608_en-1282181.pdf" H 8900 5250 50  0001 C CNN
F 4 "MMZ1608B102CTD25 " V 8900 5250 50  0001 C CNN "Part Number"
F 5 "TDK" V 8900 5250 50  0001 C CNN "Manufacturer"
F 6 "Mouser" V 8900 5250 50  0001 C CNN "Vendor"
F 7 "810-MMZ1608B102CTD25 " V 8900 5250 50  0001 C CNN "Vendor Part Number"
F 8 "BEAD, 0603, .3A, 1k@100MHz" H 8900 5250 50  0001 C CNN "Description"
	1    8900 5250
	0    -1   1    0   
$EndComp
$Comp
L Power_Protection-ML:NUP2105L D1
U 1 1 5CDF5995
P 8350 1650
F 0 "D1" V 8200 1450 50  0000 C CNN
F 1 "NUP2105LT1G" V 8600 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8575 1600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/NUP2105L-D-771105.pdf" H 8475 1775 50  0001 C CNN
F 4 "On Semi" V 8350 1650 50  0001 C CNN "Manufacturer"
F 5 "NUP2105LT1G" V 8350 1650 50  0001 C CNN "Part Number"
F 6 "Mouser" V 8350 1650 50  0001 C CNN "Vendor"
F 7 "863-NUP2105LT1G" V 8350 1650 50  0001 C CNN "Vendor Part Number"
F 8 "TVS, SOT23, ESD TVS Protection" H 8350 1650 50  0001 C CNN "Description"
	1    8350 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1750 8650 1950
Wire Wire Line
	8650 1950 7850 1950
Wire Wire Line
	8650 1550 8650 1350
Connection ~ 8650 1350
Wire Wire Line
	8650 1350 7850 1350
$Comp
L power:GND #PWR022
U 1 1 5CFBFDF4
P 8150 1650
F 0 "#PWR022" H 8150 1400 50  0001 C CNN
F 1 "GND" H 8150 1500 50  0000 C CNN
F 2 "" H 8150 1650 50  0000 C CNN
F 3 "" H 8150 1650 50  0000 C CNN
	1    8150 1650
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 1750 8550 1750
Wire Wire Line
	8650 1550 8550 1550
Wire Wire Line
	9150 1350 9000 1350
Wire Wire Line
	9000 1950 9150 1950
Connection ~ 8650 1950
Wire Wire Line
	9000 3000 9150 3000
Wire Wire Line
	9150 3000 9150 3250
Wire Wire Line
	9000 3600 9150 3600
Wire Wire Line
	9150 3600 9150 3350
Wire Wire Line
	9000 4650 9150 4650
Wire Wire Line
	9150 4650 9150 4900
Wire Wire Line
	9150 5000 9150 5250
Wire Wire Line
	9150 5250 9000 5250
Wire Wire Line
	7850 3200 7850 3000
Connection ~ 7850 3000
Wire Wire Line
	7850 3000 7500 3000
Wire Wire Line
	7850 3400 7850 3600
Connection ~ 7850 3600
Wire Wire Line
	7850 3600 7500 3600
Wire Wire Line
	7850 4850 7850 4650
Connection ~ 7850 4650
Wire Wire Line
	7850 4650 7500 4650
Wire Wire Line
	7850 5050 7850 5250
Connection ~ 7850 5250
Wire Wire Line
	7850 5250 7500 5250
$Comp
L Power_Protection-ML:NUP2105L D2
U 1 1 5D06F6A5
P 8350 3300
F 0 "D2" V 8200 3100 50  0000 C CNN
F 1 "NUP2105LT1G" V 8600 3300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8575 3250 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/NUP2105L-D-771105.pdf" H 8475 3425 50  0001 C CNN
F 4 "On Semi" V 8350 3300 50  0001 C CNN "Manufacturer"
F 5 "NUP2105LT1G" V 8350 3300 50  0001 C CNN "Part Number"
F 6 "Mouser" V 8350 3300 50  0001 C CNN "Vendor"
F 7 "863-NUP2105LT1G" V 8350 3300 50  0001 C CNN "Vendor Part Number"
F 8 "TVS, SOT23, ESD TVS Protection" H 8350 3300 50  0001 C CNN "Description"
	1    8350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 3400 8650 3600
Wire Wire Line
	8650 3200 8650 3000
$Comp
L power:GND #PWR023
U 1 1 5D06F6B1
P 8150 3300
F 0 "#PWR023" H 8150 3050 50  0001 C CNN
F 1 "GND" H 8150 3150 50  0000 C CNN
F 2 "" H 8150 3300 50  0000 C CNN
F 3 "" H 8150 3300 50  0000 C CNN
	1    8150 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 3400 8550 3400
Wire Wire Line
	8650 3200 8550 3200
Connection ~ 8650 3000
Wire Wire Line
	8650 3000 7850 3000
Connection ~ 8650 3600
Wire Wire Line
	8650 3600 7850 3600
$Comp
L Power_Protection-ML:NUP2105L D3
U 1 1 5D08A638
P 8350 4950
F 0 "D3" V 8200 4750 50  0000 C CNN
F 1 "NUP2105LT1G" V 8600 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8575 4900 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/308/NUP2105L-D-771105.pdf" H 8475 5075 50  0001 C CNN
F 4 "On Semi" V 8350 4950 50  0001 C CNN "Manufacturer"
F 5 "NUP2105LT1G" V 8350 4950 50  0001 C CNN "Part Number"
F 6 "Mouser" V 8350 4950 50  0001 C CNN "Vendor"
F 7 "863-NUP2105LT1G" V 8350 4950 50  0001 C CNN "Vendor Part Number"
F 8 "TVS, SOT23, ESD TVS Protection" H 8350 4950 50  0001 C CNN "Description"
	1    8350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5050 8650 5250
Wire Wire Line
	8650 4850 8650 4650
$Comp
L power:GND #PWR024
U 1 1 5D08A644
P 8150 4950
F 0 "#PWR024" H 8150 4700 50  0001 C CNN
F 1 "GND" H 8150 4800 50  0000 C CNN
F 2 "" H 8150 4950 50  0000 C CNN
F 3 "" H 8150 4950 50  0000 C CNN
	1    8150 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	8650 5050 8550 5050
Wire Wire Line
	8650 4850 8550 4850
Connection ~ 8650 4650
Wire Wire Line
	8650 4650 7850 4650
Connection ~ 8650 5250
Wire Wire Line
	8650 5250 7850 5250
Wire Wire Line
	8800 5250 8650 5250
Wire Wire Line
	8800 4650 8650 4650
Wire Wire Line
	8800 3600 8650 3600
Wire Wire Line
	8800 3000 8650 3000
Wire Wire Line
	8800 1950 8650 1950
Wire Wire Line
	8800 1350 8650 1350
Wire Wire Line
	3350 950  3350 1100
$Comp
L power:+3.3VA #PWR025
U 1 1 58E7A4B4
P 8050 5650
F 0 "#PWR025" H 8050 5500 50  0001 C CNN
F 1 "+3.3VA" H 8200 5700 50  0000 C CNN
F 2 "" H 8050 5650 50  0000 C CNN
F 3 "" H 8050 5650 50  0000 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Text Notes 9800 6000 0    75   ~ 15
  Ext\n1-Wire
$Comp
L power:GND #PWR026
U 1 1 58C6DB8A
P 9250 6100
F 0 "#PWR026" H 9250 5850 50  0001 C CNN
F 1 "GND" H 9250 5950 50  0000 C CNN
F 2 "" H 9250 6100 50  0000 C CNN
F 3 "" H 9250 6100 50  0000 C CNN
	1    9250 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E4D18B4
P 2550 950
F 0 "#PWR04" H 2550 800 50  0001 C CNN
F 1 "+5V" H 2550 1090 50  0000 C CNN
F 2 "" H 2550 950 50  0000 C CNN
F 3 "" H 2550 950 50  0000 C CNN
	1    2550 950 
	1    0    0    -1  
$EndComp
Connection ~ 2550 1100
Wire Wire Line
	6400 4750 5900 4750
Connection ~ 5900 4750
Wire Wire Line
	6400 3100 5900 3100
Connection ~ 5900 3100
Wire Wire Line
	6400 1450 5900 1450
Wire Wire Line
	8650 5800 9500 5800
Wire Wire Line
	9500 6000 9250 6000
Wire Wire Line
	9250 6000 9250 6100
Connection ~ 5900 1450
Wire Wire Line
	5900 3100 5900 4750
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D8F9707
P 950 1100
F 0 "J1" H 868 1317 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 950 1450 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 950 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/ItemDetail_1984617-920252.pdf" H 950 1100 50  0001 C CNN
F 4 "Fixed Terminal Blocks PT 1.5/2-3.5H 2POS HRZ 3.5mm SCREW " H 950 1100 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 950 1100 50  0001 C CNN "Manufacturer"
F 6 "1984617" H 950 1100 50  0001 C CNN "Part Number"
F 7 "Mouser" H 950 1100 50  0001 C CNN "Vendor"
F 8 "651-1984617" H 950 1100 50  0001 C CNN "Vendor Part Number"
	1    950  1100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5D91A2E0
P 9700 1700
F 0 "J3" H 9650 1800 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9400 1500 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 9700 1700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/ItemDetail_1984617-920252.pdf" H 9700 1700 50  0001 C CNN
F 4 "Fixed Terminal Blocks PT 1.5/2-3.5H 2POS HRZ 3.5mm SCREW " H 9700 1700 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 9700 1700 50  0001 C CNN "Manufacturer"
F 6 "1984617" H 9700 1700 50  0001 C CNN "Part Number"
F 7 "Mouser" H 9700 1700 50  0001 C CNN "Vendor"
F 8 "651-1984617" H 9700 1700 50  0001 C CNN "Vendor Part Number"
	1    9700 1700
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5D928433
P 9700 3350
F 0 "J4" H 9650 3450 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9400 3150 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 9700 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/ItemDetail_1984617-920252.pdf" H 9700 3350 50  0001 C CNN
F 4 "Fixed Terminal Blocks PT 1.5/2-3.5H 2POS HRZ 3.5mm SCREW " H 9700 3350 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 9700 3350 50  0001 C CNN "Manufacturer"
F 6 "1984617" H 9700 3350 50  0001 C CNN "Part Number"
F 7 "Mouser" H 9700 3350 50  0001 C CNN "Vendor"
F 8 "651-1984617" H 9700 3350 50  0001 C CNN "Vendor Part Number"
	1    9700 3350
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5D933F94
P 9700 5000
F 0 "J5" H 9650 5100 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9400 4800 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 9700 5000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/ItemDetail_1984617-920252.pdf" H 9700 5000 50  0001 C CNN
F 4 "Fixed Terminal Blocks PT 1.5/2-3.5H 2POS HRZ 3.5mm SCREW " H 9700 5000 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 9700 5000 50  0001 C CNN "Manufacturer"
F 6 "1984617" H 9700 5000 50  0001 C CNN "Part Number"
F 7 "Mouser" H 9700 5000 50  0001 C CNN "Vendor"
F 8 "651-1984617" H 9700 5000 50  0001 C CNN "Vendor Part Number"
	1    9700 5000
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J6
U 1 1 5D934EA0
P 9700 5900
F 0 "J6" H 9650 6100 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9450 5700 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 9700 5900 50  0001 C CNN
F 3 "http://www.phoenixcontact.com/us/products/1984620/pdf" H 9700 5900 50  0001 C CNN
F 4 "Fixed Terminal Blocks PT 1.5/3-3.5H 3POS HRZ 3.5mm SCREW" H 9700 5900 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 9700 5900 50  0001 C CNN "Manufacturer"
F 6 "1984620" H 9700 5900 50  0001 C CNN "Part Number"
F 7 "Mouser" H 9700 5900 50  0001 C CNN "Vendor"
F 8 "651-1984620" H 9700 5900 50  0001 C CNN "Vendor Part Number"
	1    9700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  2550 1100
Wire Wire Line
	2950 1500 2950 1650
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D9799E9
P 1300 1200
F 0 "#FLG02" H 1300 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1373 50  0000 C CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D978962
P 1300 1100
F 0 "#FLG01" H 1300 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1273 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "~" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1300 1200
Wire Wire Line
	1150 1100 1300 1100
$Comp
L power:GND #PWR02
U 1 1 5D99B23C
P 1600 1250
F 0 "#PWR02" H 1600 1000 50  0001 C CNN
F 1 "GND" H 1600 1100 50  0000 C CNN
F 2 "" H 1600 1250 50  0000 C CNN
F 3 "" H 1600 1250 50  0000 C CNN
	1    1600 1250
	-1   0    0    -1  
$EndComp
Connection ~ 1300 1200
Wire Wire Line
	1300 1200 1600 1200
Connection ~ 1300 1100
Wire Wire Line
	1300 1100 2550 1100
Wire Wire Line
	1600 1200 1600 1250
Wire Wire Line
	4950 1450 5900 1450
Wire Wire Line
	5900 4750 5900 5900
$Comp
L Device:C_Small C18
U 1 1 5DB5CABE
P 3700 6650
F 0 "C18" H 3800 6750 50  0000 C CNN
F 1 "0.01uF" H 3950 6550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3700 6650 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3700 6650 50  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 3700 6650 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 3700 6650 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3700 6650 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB103" H 3700 6650 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .01uF, 10%, X7R, 50V" H 3700 6650 50  0001 C CNN "Description"
	1    3700 6650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J7
U 1 1 5DBCED42
P 750 5700
F 0 "J7" H 668 6017 50  0000 C CNN
F 1 "Screw_Terminal_01x04" V 900 5700 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-3.5-H_1x04_P3.50mm_Horizontal" H 750 5700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/324/ItemDetail_1984633-930484.pdf" H 750 5700 50  0001 C CNN
F 4 "Fixed Terminal Blocks PT 1.5/4-3.5H 4POS HRZ 3.5mm SCREW" H 750 5700 50  0001 C CNN "Description"
F 5 "Phoenix Contact" H 750 5700 50  0001 C CNN "Manufacturer"
F 6 "1984633" H 750 5700 50  0001 C CNN "Part Number"
F 7 "Mouser" H 750 5700 50  0001 C CNN "Vendor"
F 8 "651-1984633" H 750 5700 50  0001 C CNN "Vendor Part Number"
	1    750  5700
	-1   0    0    -1  
$EndComp
Text Label 1550 5250 0    60   ~ 0
GEN5V
Text Label 1000 5900 0    60   ~ 0
GENGND
Text Label 1550 5700 0    60   ~ 0
GENIN
Text Label 1550 5800 0    60   ~ 0
GENOUT
Wire Wire Line
	2250 6000 3200 6000
Wire Wire Line
	2850 7600 3200 7600
Text Notes 550  7150 0    60   ~ 0
Strapped for \nNormal Operation\n(Forced On)
$Comp
L Device:C_Small C14
U 1 1 5E402B4C
P 1550 6400
F 0 "C14" H 1700 6400 50  0000 C CNN
F 1 "0.1uF" H 1800 6300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 6400 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 1550 6400 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 1550 6400 60  0001 C CNN "Part Number"
F 5 "Yageo" H 1550 6400 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1550 6400 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 1550 6400 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 1550 6400 50  0001 C CNN "Description"
	1    1550 6400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1550 6200
Wire Wire Line
	1550 6200 1550 6300
Wire Wire Line
	1550 6500 1550 6600
Wire Wire Line
	1550 6600 1650 6600
$Comp
L Device:C_Small C15
U 1 1 5E42A858
P 1550 6850
F 0 "C15" H 1700 6850 50  0000 C CNN
F 1 "0.1uF" H 1800 6750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 6850 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 1550 6850 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 1550 6850 60  0001 C CNN "Part Number"
F 5 "Yageo" H 1550 6850 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1550 6850 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 1550 6850 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 1550 6850 50  0001 C CNN "Description"
	1    1550 6850
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5E42B847
P 3000 6600
F 0 "C16" H 3100 6700 50  0000 C CNN
F 1 "0.1uF" H 3150 6550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 6600 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3000 6600 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 3000 6600 60  0001 C CNN "Part Number"
F 5 "Yageo" H 3000 6600 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3000 6600 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 3000 6600 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 3000 6600 50  0001 C CNN "Description"
	1    3000 6600
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 7600 3200 7100
$Comp
L Device:C_Small C17
U 1 1 5E45752B
P 3000 7100
F 0 "C17" H 3100 7200 50  0000 C CNN
F 1 "0.1uF" H 3150 7050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3000 7100 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 3000 7100 50  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 3000 7100 60  0001 C CNN "Part Number"
F 5 "Yageo" H 3000 7100 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3000 7100 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB104" H 3000 7100 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .1uF, 10%, X7R, 50V" H 3000 7100 50  0001 C CNN "Description"
	1    3000 7100
	0    -1   1    0   
$EndComp
Wire Wire Line
	3200 6600 3100 6600
Connection ~ 3200 6600
Wire Wire Line
	3200 6600 3200 6000
Wire Wire Line
	2900 6600 2850 6600
Wire Wire Line
	2850 7100 2900 7100
Wire Wire Line
	3100 7100 3200 7100
Connection ~ 3200 7100
Wire Wire Line
	3200 7100 3200 6600
Wire Wire Line
	1650 6700 1550 6700
Wire Wire Line
	1550 6700 1550 6750
Wire Wire Line
	1550 6950 1550 7100
Wire Wire Line
	1550 7100 1650 7100
Wire Wire Line
	2850 7500 2950 7500
Wire Wire Line
	1650 7500 1500 7500
$Comp
L Device:Polyfuse F1
U 1 1 5DB71432
P 8500 5800
F 0 "F1" V 8275 5800 50  0000 C CNN
F 1 "Polyfuse 1206L010/60WR 0.1A" V 8366 5800 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8550 5600 50  0001 L CNN
F 3 "https://www.mouser.com/datasheet/2/240/Littelfuse_PTC_1206L_Datasheet.pdf-477012.pdf" H 8500 5800 50  0001 C CNN
F 4 " 1206L010/60WR " H 8500 5800 50  0001 C CNN "Part Number"
F 5 "576-1206L010/60WR" H 8500 5800 50  0001 C CNN "Vendor Part Number"
F 6 "FUSE, 1206,  100mA" H 8500 5800 50  0001 C CNN "Description"
F 7 "Mouser" H 8500 5800 50  0001 C CNN "Vendor"
	1    8500 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 5900 9500 5900
Wire Wire Line
	8050 5650 8050 5800
Wire Wire Line
	8050 5800 8350 5800
$Comp
L power:+3.3VA #PWR027
U 1 1 5E8974C5
P 6800 4250
F 0 "#PWR027" H 6800 4100 50  0001 C CNN
F 1 "+3.3VA" H 6800 4390 50  0000 C CNN
F 2 "" H 6800 4250 50  0000 C CNN
F 3 "" H 6800 4250 50  0000 C CNN
	1    6800 4250
	-1   0    0    -1  
$EndComp
Connection ~ 6800 4250
$Comp
L Device:C_Small C20
U 1 1 5E8BF9AA
P 1850 5450
F 0 "C20" H 2000 5400 50  0000 C CNN
F 1 "2.2uF" H 1950 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1850 5450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 1850 5450 50  0001 C CNN
F 4 "CC0805KKX7R7BB225" H 1850 5450 60  0001 C CNN "Part Number"
F 5 "Yageo" H 1850 5450 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1850 5450 60  0001 C CNN "Vendor"
F 7 "603-CC805KKX7R7BB225" H 1850 5450 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0805, 2.2uF, 10%, X7R, 16V" H 1850 5450 50  0001 C CNN "Description"
	1    1850 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5E8BF9BB
P 2650 5450
F 0 "C21" H 2800 5400 50  0000 C CNN
F 1 "2.2uF" H 2750 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2650 5450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/281/c02e-2905.pdf" H 2650 5450 50  0001 C CNN
F 4 "CC0805KKX7R7BB225" H 2650 5450 60  0001 C CNN "Part Number"
F 5 "Yageo" H 2650 5450 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2650 5450 60  0001 C CNN "Vendor"
F 7 "603-CC805KKX7R7BB225" H 2650 5450 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0805, 2.2uF, 10%, X7R, 16V" H 2650 5450 50  0001 C CNN "Description"
	1    2650 5450
	1    0    0    1   
$EndComp
Wire Wire Line
	1850 5250 1900 5250
Wire Wire Line
	2650 5250 2550 5250
Wire Wire Line
	2650 5550 2250 5550
Connection ~ 2250 5550
$Comp
L Regulator_Linear:MCP1754-3302E_SOT89 U8
U 1 1 5E8BF9D4
P 2250 5250
F 0 "U8" H 2100 5000 50  0000 C CNN
F 1 "MCP1754ST" H 2250 5400 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 2250 5250 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002276C.pdf" H 2250 5250 50  0001 C CNN
F 4 "MCP1754ST-3302E/MB" H 2250 5250 60  0001 C CNN "Part Number"
F 5 "Microchip" H 2250 5250 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2250 5250 60  0001 C CNN "Vendor"
F 7 "579-MCP1754ST3302EMB" H 2250 5250 60  0001 C CNN "Vendor Part Number"
F 8 "IC, SOT89-3, LDO VREG, 16V, .15A" H 2250 5250 50  0001 C CNN "Description"
	1    2250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 1850 5350
Wire Wire Line
	2650 5250 2650 5350
Wire Wire Line
	2250 5550 1850 5550
Wire Wire Line
	3700 6750 3700 6850
Wire Wire Line
	3700 6450 3700 6550
Wire Wire Line
	4050 6550 3850 6550
Wire Wire Line
	4000 6750 4050 6750
Connection ~ 5500 6450
Wire Wire Line
	5500 6250 5500 6300
Wire Wire Line
	5050 6450 5500 6450
Wire Wire Line
	5500 6450 5500 6550
Wire Wire Line
	3700 6850 4050 6850
Wire Wire Line
	4050 6450 3700 6450
$Comp
L power:+3.3VA #PWR0102
U 1 1 5DA5D4C0
P 5500 6250
F 0 "#PWR0102" H 5500 6100 50  0001 C CNN
F 1 "+3.3VA" H 5400 6400 50  0000 C CNN
F 2 "" H 5500 6250 50  0000 C CNN
F 3 "" H 5500 6250 50  0000 C CNN
	1    5500 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DA5CBB2
P 5500 6850
F 0 "#PWR0101" H 5500 6600 50  0001 C CNN
F 1 "GND" H 5500 6700 50  0000 C CNN
F 2 "" H 5500 6850 50  0000 C CNN
F 3 "" H 5500 6850 50  0000 C CNN
	1    5500 6850
	1    0    0    -1  
$EndComp
$Comp
L Isolator:ADuM1201AR U7
U 1 1 5D967789
P 4550 6650
F 0 "U7" H 4550 7117 50  0000 C CNN
F 1 "ADuM1201AR" H 4550 7026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4550 6250 50  0001 C CIN
F 3 "https://www.mouser.com/datasheet/2/609/ADuM1200_1201-279454.pdf" H 4550 6550 50  0001 C CNN
F 4 "IC, Digital Isolators DUAL-CHANNEL DIGITAL ISOLATORS " H 4550 6650 50  0001 C CNN "Description"
F 5 "Analog Device" H 4550 6650 50  0001 C CNN "Manufacturer"
F 6 "ADUM1201AR" H 4550 6650 50  0001 C CNN "Part Number"
F 7 "Mouser" H 4550 6650 50  0001 C CNN "Vendor"
F 8 "584-ADUM1201AR" H 4550 6650 50  0001 C CNN "Vendor Part Number"
	1    4550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5250 1500 5250
Connection ~ 1850 5250
Wire Notes Line
	4550 4950 4550 7800
Wire Notes Line
	850  4950 4550 4950
Text Notes 3700 5200 0    60   ~ 0
Galvanic Isolation\nBoundary
Text Label 2750 5250 0    60   ~ 0
GEN3V3
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F586602
P 1900 5150
F 0 "#FLG0101" H 1900 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 5300 50  0000 C CNN
F 2 "" H 1900 5150 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Text Label 2000 3800 0    60   ~ 0
GPIO9
Wire Wire Line
	1600 4000 1250 4000
Wire Wire Line
	2400 3050 2400 3850
Connection ~ 2400 3850
Connection ~ 650  3650
Wire Wire Line
	650  3650 650  3750
$Comp
L power:GND #PWR0103
U 1 1 5F2B28C7
P 650 3750
F 0 "#PWR0103" H 650 3500 50  0001 C CNN
F 1 "GND" H 650 3600 50  0000 C CNN
F 2 "" H 650 3750 50  0000 C CNN
F 3 "" H 650 3750 50  0000 C CNN
	1    650  3750
	-1   0    0    -1  
$EndComp
Connection ~ 650  3550
Wire Wire Line
	650  3650 750  3650
Wire Wire Line
	650  3550 650  3650
Connection ~ 650  3450
Wire Wire Line
	650  3550 750  3550
Wire Wire Line
	650  3450 650  3550
Connection ~ 650  3350
Wire Wire Line
	650  3450 650  3350
Wire Wire Line
	750  3450 650  3450
Connection ~ 650  3250
Wire Wire Line
	650  3350 750  3350
Wire Wire Line
	650  3250 650  3350
Wire Wire Line
	650  3250 750  3250
Wire Wire Line
	650  3150 650  3250
Wire Wire Line
	750  3150 650  3150
Text GLabel 1950 4000 2    60   Input ~ 0
GPIO7
Text GLabel 1950 3600 2    60   Input ~ 0
GPIO8
Wire Wire Line
	4500 3850 4700 3850
Wire Wire Line
	4500 3750 4700 3750
Text GLabel 4700 3750 2    60   Output ~ 0
GPIO8
Text GLabel 4700 3850 2    60   Output ~ 0
GPIO7
Wire Wire Line
	1250 3350 1350 3350
Text GLabel 1950 3350 2    60   Input ~ 0
GPIO25
Wire Wire Line
	4700 3650 4500 3650
Text GLabel 4700 3650 2    60   Output ~ 0
GPIO25
Text GLabel 1950 3100 2    60   Input ~ 0
GPIO24
Wire Wire Line
	4700 3450 4500 3450
Text GLabel 4700 3450 2    60   Output ~ 0
GPIO24
Wire Wire Line
	4500 3350 4700 3350
Text GLabel 4700 3350 2    60   Output ~ 0
GPIO23
Text GLabel 1950 2850 2    60   Input ~ 0
GPIO23
Wire Wire Line
	1350 3150 1350 2850
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J8
U 1 1 5F00F157
P 950 3350
F 0 "J8" H 1000 3857 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 1000 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1000 3675 50  0000 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-976-1273510.pdf" H 950 3350 50  0001 C CNN
F 4 "Headers & Wire Housings 06+06 DIL VERTICAL PIN HEADER GOLD+TIN " H 950 3350 50  0001 C CNN "Description"
F 5 "Harwin" H 950 3350 50  0001 C CNN "Manufacturer"
F 6 "M20-9760642" H 950 3350 50  0001 C CNN "Part Number"
F 7 "Mouser" H 950 3350 50  0001 C CNN "Vendor"
F 8 "855-M20-9760642" H 950 3350 50  0001 C CNN "Vendor Part Number"
	1    950  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5150 6550
Wire Wire Line
	2550 2950 2550 2100
Wire Wire Line
	2400 3050 2600 3050
NoConn ~ 2600 3150
NoConn ~ 2600 3250
$Comp
L Connector-ML:RPi_GPIO J2
U 1 1 5516AE26
P 2800 2650
F 0 "J2" H 3550 2900 60  0000 C CNN
F 1 "RPi_GPIO" H 3550 2800 60  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 2800 2650 60  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Adafruit/2222?qs=%2Fha2pyFadugiRvqyvwVwl4EEJ%252Bxqy%252BGuDgwlNb%252BRxw4%3D" H 2800 2650 60  0001 C CNN
F 4 "2222" H 2800 2650 60  0001 C CNN "Part Number"
F 5 "Adafruit" H 2800 2650 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2800 2650 60  0001 C CNN "Vendor"
F 7 "485-2222" H 2800 2650 60  0001 C CNN "Vendor Part Number"
F 8 "CON, THT, Dual Row Socket, 2.54mm, 40 Pos" H 2800 2650 50  0001 C CNN "Description"
	1    2800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2950 5150 2950
Wire Wire Line
	4600 2650 5150 2650
Wire Wire Line
	5350 2650 5450 2650
Wire Wire Line
	4600 4600 4600 4750
Connection ~ 4600 4600
Text Label 4800 3150 0    60   ~ 0
RXD
Text Label 4800 2950 0    60   ~ 0
TXD
Wire Wire Line
	2550 2100 3800 2100
NoConn ~ 2600 3950
NoConn ~ 4500 3950
NoConn ~ 2600 3450
NoConn ~ 4500 4550
NoConn ~ 4500 4450
NoConn ~ 4500 4350
NoConn ~ 4500 4150
NoConn ~ 4500 3150
NoConn ~ 2600 4450
NoConn ~ 2600 4350
NoConn ~ 2600 4250
NoConn ~ 2600 4150
NoConn ~ 2600 4050
NoConn ~ 2600 3750
NoConn ~ 2600 3550
NoConn ~ 2600 3350
Wire Wire Line
	2600 2950 2550 2950
Wire Wire Line
	4500 2650 4600 2650
Text Notes 2900 4800 0    75   ~ 15
Raspberry Pi Connector
$Comp
L power:GND #PWR010
U 1 1 5D82E487
P 5450 2650
F 0 "#PWR010" H 5450 2400 50  0001 C CNN
F 1 "GND" H 5450 2500 50  0000 C CNN
F 2 "" H 5450 2650 50  0000 C CNN
F 3 "" H 5450 2650 50  0000 C CNN
	1    5450 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B11476B
P 5250 2650
F 0 "C4" H 5350 2650 50  0000 L CNN
F 1 "22uF" H 5350 2750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5250 2650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 5250 2650 50  0001 C CNN
F 4 "Taiyo Yuden" H 5250 2650 60  0001 C CNN "Manufacturer"
F 5 "TMK212BBJ226MG-TT" H 5250 2650 60  0001 C CNN "Part Number"
F 6 "Mouser" H 5250 2650 60  0001 C CNN "Vendor"
F 7 "963-TMK212BBJ226MGTT" H 5250 2650 60  0001 C CNN "Vendor Part Number"
F 8 "25V" H 5350 2550 50  0000 L CNN "Voltage"
F 9 "20%" H 5250 2650 60  0001 C CNN "Tolerance"
F 10 "CAP, 0805, 22uf, 20%, X5R, 25V" H 5250 2650 50  0001 C CNN "Description"
	1    5250 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2850 4600 3250
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	2400 4550 2400 4600
Wire Wire Line
	4600 4250 4600 4600
Wire Wire Line
	4600 3250 4600 3550
Wire Wire Line
	4600 3550 4600 4050
Wire Wire Line
	4600 4050 4600 4250
Wire Wire Line
	2400 3850 2400 4550
$Comp
L power:+5V #PWR08
U 1 1 58E3A97B
P 4600 2450
F 0 "#PWR08" H 4600 2300 50  0001 C CNN
F 1 "+5V" H 4600 2590 50  0000 C CNN
F 2 "" H 4600 2450 50  0000 C CNN
F 3 "" H 4600 2450 50  0000 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Connection ~ 4600 2650
Wire Wire Line
	4600 2450 4600 2650
Wire Wire Line
	4600 2750 4500 2750
Connection ~ 2400 4550
Connection ~ 4600 4250
Connection ~ 4600 3250
Wire Wire Line
	4500 3250 4600 3250
Connection ~ 4600 3550
Wire Wire Line
	4500 3550 4600 3550
Connection ~ 4600 4050
Wire Wire Line
	4500 2850 4600 2850
Wire Wire Line
	4600 4050 4500 4050
Wire Wire Line
	4600 4250 4500 4250
Wire Wire Line
	2400 4550 2600 4550
Wire Wire Line
	2400 3850 2600 3850
$Comp
L Device:R R1
U 1 1 58AFBF2D
P 3800 1850
F 0 "R1" H 3600 1950 50  0000 L CNN
F 1 "4.7k" H 3650 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 1850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_7-1714230.pdf" V 3800 1850 50  0001 C CNN
F 4 "AC0603FR-074K7L" H 3800 1850 60  0001 C CNN "Part Number"
F 5 "Yageo" H 3800 1850 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 3800 1850 60  0001 C CNN "Vendor"
F 7 "603-AC0603FR-074K7L" H 3800 1850 60  0001 C CNN "Vendor Part Number"
F 8 "1%" H 3850 1800 50  0000 L CNN "Tolerance"
F 9 "RES, 0603, 4.7k, 1%, T100" H 3800 1850 50  0001 C CNN "Description"
	1    3800 1850
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 58AA2EAA
P 2400 4600
F 0 "#PWR03" H 2400 4350 50  0001 C CNN
F 1 "GND" H 2400 4450 50  0000 C CNN
F 2 "" H 2400 4600 50  0000 C CNN
F 3 "" H 2400 4600 50  0000 C CNN
	1    2400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 58AA2E66
P 4600 4600
F 0 "#PWR09" H 4600 4350 50  0001 C CNN
F 1 "GND" H 4600 4450 50  0000 C CNN
F 2 "" H 4600 4600 50  0000 C CNN
F 3 "" H 4600 4600 50  0000 C CNN
	1    4600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7400 1650 7400
Wire Wire Line
	1650 7300 1300 7300
Wire Wire Line
	1300 7300 1300 8000
Wire Wire Line
	1300 8000 3850 8000
Wire Wire Line
	3850 8000 3850 6550
Wire Wire Line
	1400 7900 4000 7900
Wire Wire Line
	4000 6750 4000 7900
Wire Wire Line
	1400 7400 1400 7900
Wire Wire Line
	2850 7400 3400 7400
Wire Wire Line
	3400 7400 3400 5700
Wire Wire Line
	950  5700 3400 5700
$Comp
L power:GNDD #PWR0104
U 1 1 5F0DAEE6
P 1000 6050
F 0 "#PWR0104" H 1000 5800 50  0001 C CNN
F 1 "GNDD" H 1004 5895 50  0000 C CNN
F 2 "" H 1000 6050 50  0001 C CNN
F 3 "" H 1000 6050 50  0001 C CNN
	1    1000 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0105
U 1 1 5F0DB56D
P 3500 7550
F 0 "#PWR0105" H 3500 7300 50  0001 C CNN
F 1 "GNDD" H 3504 7395 50  0000 C CNN
F 2 "" H 3500 7550 50  0001 C CNN
F 3 "" H 3500 7550 50  0001 C CNN
	1    3500 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5900 1000 5900
Wire Wire Line
	1000 5900 1000 6050
$Comp
L power:GNDD #PWR0106
U 1 1 5F260390
P 2650 5550
F 0 "#PWR0106" H 2650 5300 50  0001 C CNN
F 1 "GNDD" H 2500 5500 50  0000 C CNN
F 2 "" H 2650 5550 50  0001 C CNN
F 3 "" H 2650 5550 50  0001 C CNN
	1    2650 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7500 3500 7550
$Comp
L power:GNDD #PWR0107
U 1 1 5F36473F
P 1500 7650
F 0 "#PWR0107" H 1500 7400 50  0001 C CNN
F 1 "GNDD" H 1504 7495 50  0000 C CNN
F 2 "" H 1500 7650 50  0001 C CNN
F 3 "" H 1500 7650 50  0001 C CNN
	1    1500 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7500 1500 7650
Wire Wire Line
	2950 7500 2950 7800
Wire Wire Line
	2950 7800 2250 7800
Connection ~ 2950 7500
Wire Wire Line
	2950 7500 3500 7500
$Comp
L power:+3.3V #PWR0108
U 1 1 5F44BDB9
P 3250 5200
F 0 "#PWR0108" H 3250 5050 50  0001 C CNN
F 1 "+3.3V" H 3265 5373 50  0000 C CNN
F 2 "" H 3250 5200 50  0001 C CNN
F 3 "" H 3250 5200 50  0001 C CNN
	1    3250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5250 3250 5250
Connection ~ 2650 5250
$Comp
L power:+3.3V #PWR0109
U 1 1 5F4C172A
P 3700 6350
F 0 "#PWR0109" H 3700 6200 50  0001 C CNN
F 1 "+3.3V" H 3715 6523 50  0000 C CNN
F 2 "" H 3700 6350 50  0001 C CNN
F 3 "" H 3700 6350 50  0001 C CNN
	1    3700 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6350 3700 6450
Connection ~ 3700 6450
$Comp
L power:+3.3V #PWR0110
U 1 1 5F57498A
P 2250 6000
F 0 "#PWR0110" H 2250 5850 50  0001 C CNN
F 1 "+3.3V" H 2250 6150 50  0000 C CNN
F 2 "" H 2250 6000 50  0001 C CNN
F 3 "" H 2250 6000 50  0001 C CNN
	1    2250 6000
	1    0    0    -1  
$EndComp
Connection ~ 2250 6000
Connection ~ 2650 5550
Wire Wire Line
	3300 5800 3300 7300
Wire Wire Line
	3300 7300 2850 7300
Wire Wire Line
	950  5800 3300 5800
$Comp
L power:+3.3V #PWR0111
U 1 1 5F639F85
P 1050 7400
F 0 "#PWR0111" H 1050 7250 50  0001 C CNN
F 1 "+3.3V" H 1065 7573 50  0000 C CNN
F 2 "" H 1050 7400 50  0001 C CNN
F 3 "" H 1050 7400 50  0001 C CNN
	1    1050 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7400 1050 7600
Wire Wire Line
	1050 7600 1650 7600
$Comp
L power:GNDD #PWR0112
U 1 1 5FA940CC
P 3700 6950
F 0 "#PWR0112" H 3700 6700 50  0001 C CNN
F 1 "GNDD" H 3704 6795 50  0000 C CNN
F 2 "" H 3700 6950 50  0001 C CNN
F 3 "" H 3700 6950 50  0001 C CNN
	1    3700 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6850 3700 6950
Connection ~ 3700 6850
Wire Wire Line
	5050 6750 5250 6750
$Comp
L Device:C_Small C19
U 1 1 5DB2E7DF
P 5500 6650
F 0 "C19" H 5300 6700 50  0000 C CNN
F 1 "0.01uF" H 5400 6600 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 6650 50  0001 C CNN
F 3 "http://www.mouser.com/ProductDetail/Murata-Electronics/GRM188R71H103KA01D/?qs=sGAEpiMZZMs0AnBnWHyRQNOmsPzkISN05dIajb7qEY0%3d" H 5500 6650 50  0001 C CNN
F 4 "CC0603KRX7R9BB103" H 5500 6650 60  0001 C CNN "Part Number"
F 5 "Murata Electronics" H 5500 6650 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 5500 6650 60  0001 C CNN "Vendor"
F 7 "603-CC603KRX7R9BB103" H 5500 6650 60  0001 C CNN "Vendor Part Number"
F 8 "CAP, 0603, .01uF, 10%, X7R, 50V" H 5500 6650 50  0001 C CNN "Description"
	1    5500 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 6750 5500 6850
Connection ~ 5500 6850
Wire Wire Line
	5050 6850 5500 6850
Wire Wire Line
	5150 6550 5050 6550
Text Label 4000 7200 3    50   ~ 0
GEN-IN-TTL
Text Label 3850 7700 1    50   ~ 0
GEN-OUT-TTL
$Comp
L Interface_UART:MAX3221 U6
U 1 1 5E05F944
P 2250 6900
F 0 "U6" H 2250 7050 50  0000 C CNN
F 1 "MAX3221CDBR" H 2250 6900 50  0000 C CNN
F 2 "Package_SO:SSOP-16_5.3x6.2mm_P0.65mm" H 2400 6800 50  0000 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/max3221.pdf" H 2250 7850 50  0001 C CNN
F 4 "IC, RS-232 Interface IC 1-Channel RS-232 " H 2250 6900 50  0001 C CNN "Description"
F 5 "TI" H 2250 6900 50  0001 C CNN "Manufacturer"
F 6 "MAX3221CDBR" H 2250 6900 50  0001 C CNN "Part Number"
F 7 "Mouser" H 2250 6900 50  0001 C CNN "Vendor"
F 8 "595-MAX3221CDBR" H 2250 6900 50  0001 C CNN "Vendor Part Number"
	1    2250 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2100 6750 2100
Wire Wire Line
	5900 1450 5900 2100
Wire Wire Line
	4500 3050 5250 3050
Wire Wire Line
	5250 3050 5250 6750
$Comp
L Device:R R2
U 1 1 5EB35EFC
P 1500 2850
F 0 "R2" V 1400 2850 50  0000 C CNN
F 1 "330" V 1500 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 2850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1500 2850 50  0001 C CNN
F 4 "RES, 0603, 330, 1%" H 1500 2850 50  0001 C CNN "Description"
F 5 "Yageo" H 1500 2850 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07330RL" H 1500 2850 50  0001 C CNN "Part Number"
F 7 "1%" H 1500 2850 50  0001 C CNN "Tolerance"
F 8 "Mouser" H 1500 2850 50  0001 C CNN "Vendor"
F 9 "603-RC0603FR-07330RL" H 1500 2850 50  0001 C CNN "Vendor Part Number"
	1    1500 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5EB365F1
P 1750 3100
F 0 "R3" V 1850 3100 50  0000 C CNN
F 1 "330" V 1750 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1750 3100 50  0001 C CNN
F 4 "RES, 0603, 330, 1%" H 1750 3100 50  0001 C CNN "Description"
F 5 "Yageo" H 1750 3100 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07330RL" H 1750 3100 50  0001 C CNN "Part Number"
F 7 "1%" H 1750 3100 50  0001 C CNN "Tolerance"
F 8 "Mouser" H 1750 3100 50  0001 C CNN "Vendor"
F 9 "603-RC0603FR-07330RL" H 1750 3100 50  0001 C CNN "Vendor Part Number"
	1    1750 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5EB36897
P 1500 3350
F 0 "R4" V 1600 3350 50  0000 C CNN
F 1 "330" V 1500 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1500 3350 50  0001 C CNN
F 4 "RES, 0603, 330, 1%" H 1500 3350 50  0001 C CNN "Description"
F 5 "Yageo" H 1500 3350 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07330RL" H 1500 3350 50  0001 C CNN "Part Number"
F 7 "1%" H 1500 3350 50  0001 C CNN "Tolerance"
F 8 "Mouser" H 1500 3350 50  0001 C CNN "Vendor"
F 9 "603-RC0603FR-07330RL" H 1500 3350 50  0001 C CNN "Vendor Part Number"
	1    1500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EB36B67
P 1750 3600
F 0 "R5" V 1850 3600 50  0000 C CNN
F 1 "330" V 1750 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1750 3600 50  0001 C CNN
F 4 "RES, 0603, 330, 1%" H 1750 3600 50  0001 C CNN "Description"
F 5 "Yageo" H 1750 3600 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07330RL" H 1750 3600 50  0001 C CNN "Part Number"
F 7 "1%" H 1750 3600 50  0001 C CNN "Tolerance"
F 8 "Mouser" H 1750 3600 50  0001 C CNN "Vendor"
F 9 "603-RC0603FR-07330RL" H 1750 3600 50  0001 C CNN "Vendor Part Number"
	1    1750 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5EB37602
P 1500 3800
F 0 "R6" V 1600 3800 50  0000 C CNN
F 1 "330" V 1500 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1500 3800 50  0001 C CNN
F 4 "RES, 0603, 330, 1%" H 1500 3800 50  0001 C CNN "Description"
F 5 "Yageo" H 1500 3800 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07330RL" H 1500 3800 50  0001 C CNN "Part Number"
F 7 "1%" H 1500 3800 50  0001 C CNN "Tolerance"
F 8 "Mouser" H 1500 3800 50  0001 C CNN "Vendor"
F 9 "603-RC0603FR-07330RL" H 1500 3800 50  0001 C CNN "Vendor Part Number"
	1    1500 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5EB37B5D
P 1750 4000
F 0 "R7" V 1850 4000 50  0000 C CNN
F 1 "330" V 1750 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 1750 4000 50  0001 C CNN
F 4 "RES, 0603, 330, 1%" H 1750 4000 50  0001 C CNN "Description"
F 5 "Yageo" H 1750 4000 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07330RL" H 1750 4000 50  0001 C CNN "Part Number"
F 7 "1%" H 1750 4000 50  0001 C CNN "Tolerance"
F 8 "Mouser" H 1750 4000 50  0001 C CNN "Vendor"
F 9 "603-RC0603FR-07330RL" H 1750 4000 50  0001 C CNN "Vendor Part Number"
	1    1750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 2850 1950 2850
Wire Wire Line
	1900 3100 1950 3100
Wire Wire Line
	1650 3350 1950 3350
Wire Wire Line
	1900 3600 1950 3600
Wire Wire Line
	1900 4000 1950 4000
Wire Wire Line
	2600 3650 2300 3650
Wire Wire Line
	2300 3650 2300 3800
Wire Wire Line
	1650 3800 2300 3800
Wire Wire Line
	1250 3150 1350 3150
Wire Wire Line
	1250 3650 1250 4000
Wire Wire Line
	1250 3250 1400 3250
Wire Wire Line
	1400 3250 1400 3100
Wire Wire Line
	1400 3100 1600 3100
Wire Wire Line
	1250 3450 1400 3450
Wire Wire Line
	1400 3450 1400 3600
Wire Wire Line
	1400 3600 1600 3600
Wire Wire Line
	1250 3550 1300 3550
Wire Wire Line
	1300 3550 1300 3800
Wire Wire Line
	1300 3800 1350 3800
Wire Wire Line
	3800 1600 3800 1700
Wire Wire Line
	3800 2000 3800 2100
Text Notes 600  4500 0    50   ~ 0
Current limiting resistors for external LED\ndriven from RPi GPIO outputs. Season to \ntaste.  RPi GPIO can supply approx 8mA.\n
$Comp
L Device:R R8
U 1 1 5F2BF0C9
P 1700 2200
F 0 "R8" H 1550 2250 50  0000 L CNN
F 1 "4.7k" V 1700 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_7-1714230.pdf" V 1700 2200 50  0001 C CNN
F 4 "AC0603FR-074K7L" H 1700 2200 60  0001 C CNN "Part Number"
F 5 "Yageo" H 1700 2200 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 1700 2200 60  0001 C CNN "Vendor"
F 7 "603-AC0603FR-074K7L" H 1700 2200 60  0001 C CNN "Vendor Part Number"
F 8 "1%" H 1750 2250 50  0000 L CNN "Tolerance"
F 9 "RES, 0603, 4.7k, 1%, T100" H 1700 2200 50  0001 C CNN "Description"
	1    1700 2200
	1    0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5F2C043D
P 2100 2200
F 0 "R9" H 1950 2250 50  0000 L CNN
F 1 "4.7k" V 2100 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2030 2200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-AC_51_RoHS_L_7-1714230.pdf" V 2100 2200 50  0001 C CNN
F 4 "AC0603FR-074K7L" H 2100 2200 60  0001 C CNN "Part Number"
F 5 "Yageo" H 2100 2200 60  0001 C CNN "Manufacturer"
F 6 "Mouser" H 2100 2200 60  0001 C CNN "Vendor"
F 7 "603-AC0603FR-074K7L" H 2100 2200 60  0001 C CNN "Vendor Part Number"
F 8 "1%" H 2150 2250 50  0000 L CNN "Tolerance"
F 9 "RES, 0603, 4.7k, 1%, T100" H 2100 2200 50  0001 C CNN "Description"
	1    2100 2200
	1    0    0    1   
$EndComp
NoConn ~ 2600 2650
Wire Wire Line
	2600 2750 2450 2750
Wire Wire Line
	2450 2750 2450 2450
Wire Wire Line
	2450 2450 2100 2450
Wire Wire Line
	2100 2450 2100 2350
Wire Wire Line
	2600 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2550
Wire Wire Line
	2400 2550 1700 2550
Wire Wire Line
	1700 2550 1700 2350
Wire Wire Line
	2100 2000 2100 2050
Wire Wire Line
	1700 2000 1700 2050
$Comp
L power:+3.3VA #PWR0113
U 1 1 5F51CADA
P 1900 1650
F 0 "#PWR0113" H 1900 1500 50  0001 C CNN
F 1 "+3.3VA" H 1900 1800 50  0000 C CNN
F 2 "" H 1900 1650 50  0000 C CNN
F 3 "" H 1900 1650 50  0000 C CNN
	1    1900 1650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5F69FFA5
P 800 2350
F 0 "J9" H 908 2631 50  0000 C CNN
F 1 "Conn_01x04_Male" H 800 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 800 2350 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/181/M20-999-1218971.pdf" H 800 2350 50  0001 C CNN
F 4 "Headers & Wire Housings 04 SIL VERTICAL PIN HEADER GOLD HT" H 800 2350 50  0001 C CNN "Description"
F 5 "Harwin" H 800 2350 50  0001 C CNN "Manufacturer"
F 6 "M20-9990445" H 800 2350 50  0001 C CNN "Part Number"
F 7 "Mouser" H 800 2350 50  0001 C CNN "Vendor"
F 8 "855-M20-9990445" H 800 2350 50  0001 C CNN "Vendor Part Number"
	1    800  2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F6ED6C5
P 1100 2600
F 0 "#PWR0114" H 1100 2350 50  0001 C CNN
F 1 "GND" H 1100 2450 50  0000 C CNN
F 2 "" H 1100 2600 50  0000 C CNN
F 3 "" H 1100 2600 50  0000 C CNN
	1    1100 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2250 1100 2250
Wire Wire Line
	1100 2250 1100 2600
Connection ~ 1700 2550
Connection ~ 2100 2450
Wire Wire Line
	1000 2450 2100 2450
Wire Wire Line
	1000 2550 1700 2550
Wire Wire Line
	1200 2350 1000 2350
Wire Wire Line
	3800 2100 5900 2100
Connection ~ 3800 2100
Connection ~ 5900 2100
Wire Wire Line
	5900 2100 5900 3100
Text Label 5150 2100 0    50   ~ 0
W1
Text Label 1300 2550 0    50   ~ 0
SCL
Text Label 1300 2450 0    50   ~ 0
SDA
Text Label 9100 5800 0    50   ~ 0
3V3FUSED
Text Label 1200 2200 1    50   ~ 0
3V3FUSED
Wire Wire Line
	1200 2350 1200 1950
Wire Wire Line
	1900 1650 1900 1800
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 5EBE33A4
P 1700 1900
F 0 "JP1" V 1746 1853 50  0000 R CNN
F 1 "Jumper_NC_Small" H 2150 2000 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 1700 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5EBE4E46
P 2100 1900
F 0 "JP2" V 2050 2100 50  0000 R CNN
F 1 "Jumper_NC_Small" H 2550 1800 50  0000 R CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Bridged_RoundedPad1.0x1.5mm" H 2100 1900 50  0001 C CNN
F 3 "~" H 2100 1900 50  0001 C CNN
	1    2100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 1800 1900 1800
Wire Wire Line
	1900 1800 2100 1800
Connection ~ 1900 1800
$Comp
L Device:D_Schottky D21
U 1 1 5EDB06D6
P 1350 5250
F 0 "D21" H 1350 5034 50  0000 C CNN
F 1 "NSR20F30NXT5G" H 1350 5125 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" H 1350 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/308/NSR20F30-D-1813460.pdf" H 1350 5250 50  0001 C CNN
F 4 "Schotty Diode, 0603, 30V, 2.0A" H 1350 5250 50  0001 C CNN "Description"
F 5 "On Semi" H 1350 5250 50  0001 C CNN "Manufacturer"
F 6 "NSR20F30NXT5G" H 1350 5250 50  0001 C CNN "Part Number"
F 7 "Mouser" H 1350 5250 50  0001 C CNN "Vendor"
F 8 "863-NSR20F30NXT5G" H 1350 5250 50  0001 C CNN "Vendor Part Number"
	1    1350 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5250 1100 5250
Wire Wire Line
	1100 5250 1100 5600
$Comp
L Device:LED D20
U 1 1 5EDDC59E
P 3900 5500
F 0 "D20" V 3939 5383 50  0000 R CNN
F 1 "ASMT-RF45-AN002" V 3848 5383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3900 5500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/AV02-0378EN_DS_ASMT-Rx45-xxxxx_48_2019-04-03-1827250.pdf" H 3900 5500 50  0001 C CNN
F 4 "LED, 0603, Green, 2.0V, 20mA" H 3900 5500 50  0001 C CNN "Description"
F 5 "Broadcom" H 3900 5500 50  0001 C CNN "Manufacturer"
F 6 "ASMT-RF45-AN002" H 3900 5500 50  0001 C CNN "Part Number"
F 7 "Mouser" H 3900 5500 50  0001 C CNN "Vendor"
F 8 "630-ASMT-RF45-AN002" H 3900 5500 50  0001 C CNN "Vendor Part Number"
	1    3900 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 5200 3250 5250
$Comp
L Device:R R20
U 1 1 5EF488FE
P 3650 5250
F 0 "R20" V 3750 5250 50  0000 C CNN
F 1 "120" V 3650 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3580 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 3650 5250 50  0001 C CNN
F 4 "RES, 0603, 120, 1%" H 3650 5250 50  0001 C CNN "Description"
F 5 "Yageo" H 3650 5250 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07120RL" H 3650 5250 50  0001 C CNN "Part Number"
F 7 "1%" H 3650 5250 50  0001 C CNN "Tolerance"
F 8 "Mouser" H 3650 5250 50  0001 C CNN "Vendor"
F 9 "603-RC0603FR-07120RL" H 3650 5250 50  0001 C CNN "Vendor Part Number"
	1    3650 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 5250 3500 5250
Connection ~ 3250 5250
Wire Wire Line
	3800 5250 3900 5250
Wire Wire Line
	3900 5250 3900 5350
$Comp
L power:GNDD #PWR01
U 1 1 5EFDDC6D
P 3900 5750
F 0 "#PWR01" H 3900 5500 50  0001 C CNN
F 1 "GNDD" H 3750 5700 50  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5650 3900 5750
$Comp
L Device:R R10
U 1 1 5F018DC2
P 5850 6300
F 0 "R10" V 5950 6300 50  0000 C CNN
F 1 "120" V 5850 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5780 6300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/447/PYu-RC_Group_51_RoHS_L_10-1664068.pdf" H 5850 6300 50  0001 C CNN
F 4 "RES, 0603, 120, 1%" H 5850 6300 50  0001 C CNN "Description"
F 5 "Yageo" H 5850 6300 50  0001 C CNN "Manufacturer"
F 6 "RC0603FR-07120RL" H 5850 6300 50  0001 C CNN "Part Number"
F 7 "1%" H 5850 6300 50  0001 C CNN "Tolerance"
F 8 "Mouser" H 5850 6300 50  0001 C CNN "Vendor"
F 9 "603-RC0603FR-07120RL" H 5850 6300 50  0001 C CNN "Vendor Part Number"
	1    5850 6300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F01C058
P 6100 6900
F 0 "#PWR028" H 6100 6650 50  0001 C CNN
F 1 "GND" H 6100 6750 50  0000 C CNN
F 2 "" H 6100 6900 50  0000 C CNN
F 3 "" H 6100 6900 50  0000 C CNN
	1    6100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6300 5700 6300
Connection ~ 5500 6300
Wire Wire Line
	5500 6300 5500 6450
Wire Wire Line
	6100 6300 6100 6450
Wire Wire Line
	6100 6750 6100 6900
Text Notes 6200 6650 0    50   ~ 0
Green
Text Notes 4050 5700 0    50   ~ 0
Green
Wire Wire Line
	6000 6300 6100 6300
Wire Wire Line
	950  5600 1100 5600
Wire Wire Line
	1900 5150 1900 5250
Connection ~ 1900 5250
Wire Wire Line
	1900 5250 1950 5250
$Comp
L Device:LED D5
U 1 1 5F01AE7F
P 6100 6600
F 0 "D5" H 6100 6700 50  0000 C CNN
F 1 "ASMT-RF45-AN002" V 6200 6200 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 6100 6600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/678/AV02-0378EN_DS_ASMT-Rx45-xxxxx_48_2019-04-03-1827250.pdf" H 6100 6600 50  0001 C CNN
F 4 "LED, 0603, Green, 2.0V, 20mA" H 6100 6600 50  0001 C CNN "Description"
F 5 "Broadcom" H 6100 6600 50  0001 C CNN "Manufacturer"
F 6 "ASMT-RF45-AN002" H 6100 6600 50  0001 C CNN "Part Number"
F 7 "Mouser" H 6100 6600 50  0001 C CNN "Vendor"
F 8 "630-ASMT-RF45-AN002" H 6100 6600 50  0001 C CNN "Vendor Part Number"
	1    6100 6600
	0    -1   -1   0   
$EndComp
$EndSCHEMATC

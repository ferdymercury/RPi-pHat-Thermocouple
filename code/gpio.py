#!/usr/bin/env python
#-------------------------------------------------------------------------------
#    FILE: gengpio.py
# PURPOSE: genmon.py support program to allow GPIO pints to drive
# status LEDs
#
#  AUTHOR: Jason G Yates
#    DATE: 05-Apr-2016
#
# MODIFICATIONS:
#-------------------------------------------------------------------------------

import datetime, time, sys, signal, os
import atexit, getopt
import RPi.GPIO as GPIO

GPIOS = ( 23, 24, 25, 8, 9, 7)


#----------  Signal Handler ----------------------------------------------------
def signal_handler(signal, frame):

    GPIO.cleanup()
    sys.exit(0)

#------------------- Command-line interface for gengpio ------------------------
if __name__=='__main__': # usage program.py [server_address]
    if os.geteuid() != 0:
        print("You need to have root privileges to run this script.\nPlease try again, this time using 'sudo'. Exiting.")
        sys.exit(2)

        # Set the signal handler
    signal.signal(signal.SIGINT, signal_handler)

    #setup GPIO using Board numbering
    GPIO.setmode(GPIO.BCM)

    GPIO.setwarnings(False)

    # These are the GPIP pins numbers on the Raspberry PI GPIO header
    # https://www.element14.com/community/servlet/JiveServlet/previewBody/73950-102-10-339300/pi3_gpio.png

    STATUS_READY = 16       # READY GPIO 23 (pin 16)
    STATUS_ALARM = 18       # ALARM GPIO 24 (pin 18)
    STATUS_SERVICE = 22     # SERVICE DUE GPIO 25 (pin 22)
    STATUS_RUNNING = 26     # RUNNING GPIO 7 (pin 26)
    STATUS_EXERCISING = 24  # EXERCISING GPIO 8 (pin 24)
    STATUS_OFF = 21         # OFF GPIO 9   (pin 21)

    # Set additional GPIO based on these error codes
    ER_GENMON = 3           # Genmon is reporting errors due to modbus or internal problems GPIO 2(pin3)
    ER_INTERNET = 5         # No internet connection GPIO3 (pin 5)
    # Overspeed/Underspeed (alarms 1200-1206, 1600-1603) GPIO 5 (pin 29)
    ER_SPEED = 29
    # Low Oil (alarm 1300) GPIO 6 (pin 31)
    ER_LOW_OIL = 31
    # High Temp (alarm 1400) GPIO 13 (pin 33
    ER_HIGH_TEMP = 33
    # RPM Sensor (alarm 1500-1521) GPIO 19 (pin 35)
    ER_RPM_SENSE = 35
    # Overvoltage/Undervoltage (alarm1800-1803, 1900-1906) GPIO 26 (pin 37)
    ER_VOLTAGE = 37
    # Overcrank (alarm 1100-1101) GPIO 21 (pin 40)
    ER_OVERCRANK = 40
    # Overload (alarm 2100-2103) GPIO 20 (pin 38)
    ER_OVERLOAD = 38
    # Governor (alarm 2500-2502) GPIO 16 (pin 36)
    ER_GOVERNOR = 36
    # Evolution Air Cooled Warning GPIO 12 (pin 32)
    ER_WARNING = 32

    for pin in GPIOS:
        GPIO.setup(pin, GPIO.OUT, initial=GPIO.LOW)

    while True:
        for pin in GPIOS:
            GPIO.output(pin, GPIO.HIGH)
            time.sleep(1)
            GPIO.output(pin, GPIO.LOW)

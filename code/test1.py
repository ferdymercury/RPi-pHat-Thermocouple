#!/usr/bin/python3
# -*- coding: utf-8 -*-
#
# Reads temperatures from Raspberry Pi Thermocouple pHat by Mike Lawrence.
# Takes temperature averages and publishes to MQTT server.
# Supports Home Assistant MQTT Discovery directly.
#
# The MIT License (MIT)
# 
# Copyright (c) 2019 Mike Lawrence
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

# Can enable debug output by uncommenting:
import logging
logging.basicConfig(format='Fridge Monitor: %(message)s', level=logging.INFO)

# import os
import sys
import time

import RPi.GPIO as GPIO

from w1thermsensor import W1ThermSensor
from w1thermsensor import NoSensorFoundError
from w1thermsensor import SensorNotReadyError
from w1thermsensor import SensorFaultError
from timer import InfiniteTimer

def measureSensors():
    """Take temperature and WiFi RSSI measurements.
        Executed in a thread different from main thread.
    """
    try:
        # sample the temperatures (upwards of 1 sec per sensor)
        for i in range(0, TC_Count + 1):
            try:
                # read the temperature
                data = TC[i].get_temperature(W1ThermSensor.DEGREES_C)
                dataf = data * 9.0/5.0 + 32.0
                print(f'TC{i} = {data:4.2f}C  {dataf:.2f}F')

            except SensorFaultError:
                logging.error("Error, %d %s sensor fault (%s)",
                    i, TC[i].id, sys.exc_info()[1])
            except SensorNotReadyError:
                logging.error("Error, %d %s sensor not ready.",
                    i, TC[i].id)
            except:
                logging.exception("Error, %d %s sensor failed to read.", 
                    i, TC[i].id)
    except:
        # log the exception
        logging.exception("Failed to measure sensors.")

# Main program starts here
try:
    # initialize board
    GPIO.setwarnings(False)
    GPIO.setmode(GPIO.BCM)
    # GPIO.setup(ALERT, GPIO.OUT)
    # GPIO.output(ALERT, GPIO.LOW)

    TC_Count = 3

   
    # find MAX31850k Thermocouple Digitizers on board
    sensors = W1ThermSensor.get_available_sensors(
        [W1ThermSensor.THERM_SENSOR_MAX31850K])
    # make sure we detected enough MAX31850K's
    if len(sensors) < TC_Count:
        logging.error("Error, Found %s MAX31850Ks, expected %s.",
            len(sensors), TC_Count)
        sys.exit(1)
    TC = [None] * (TC_Count + 1)
    # get and sort sensors by address
    for sensor in sensors:
        address = sensor.get_max31850k_address() + 1
        if address <= TC_Count:
            TC[address] = sensor
    # find DS18S20 sensor on PCB
    try:
        TC[0] = W1ThermSensor.get_available_sensors(
            [W1ThermSensor.THERM_SENSOR_DS18B20])[0]
        logging.info("DS18S20 Board Sensor is ID=%s.", TC[0].id)
    except NoSensorFoundError:
        logging.error("Error, failed to discover board DS18S20.")
        sys.exit(1)
    # log sensor information

    for i in range(0, TC_Count + 1):
        logging.info(f'TC{i} is {TC[i].id}')

    # loop forever looking for state changes
    while True:
        measureSensors()
        time.sleep(10)

finally:    
    pass

# Raspberry Pi Thermocouple pHat for genmon

![Front](meta/Rev3.1%20Front.jpg)

## Thanks!

First and foremost, this project is a derivation of the fine work done by
[Mike Lawrence](https://github.com/mikelawrence) with his
[RPi-pHat-Thermocouple](https://github.com/mikelawrence/RPi-pHat-Thermocouple)
project.  His implementation has a different use-case, and I adapted his
great design for my own purposes.

The major changes from his design to this one are:

* Change the form-factor from a Raspberry-Pi Zero sized board to a "full size"
  version intended for a Raspberry Pi 2 or Raspberry 3.
* Add an isolated RS-232 to TTL interface.
* Drop the on-board regulator to 5V, and associated bridge rectifier and "ideal
  diode".
* Drop the SPI EEPROM for automated "Hat" configuration.
* Drop the alarm buzzer.
* Add screw terminal connections for power, thermocouple, off-board 1-wire bus
  peripherals and RS-232 connections.
* Add pin headers for driving LED annunciators.
* Add pin headers (with configurable pull-ups) for end-user supplied I2C
  peripherals.
* Add a fuse to protect connections to off-board peripherals.

I'd like to extend my thanks to [Mike](https://github.com/mikelawrence) for
sharing his work with the community under an [MIT license](LICENSE).  This
derivitive project is likewise available under the same license.  

# What it is

This is a Raspberry Pi PCB that supports:

* Three MAX31850 1-Wire Thermocouple Converters for remote temperature sensing
* DS18S20 1-Wire Thermometer for local Hat temperature
* Electrically isolated RS-232 interface to the Raspberry Pi's serial port UART.

The goal of this board is to piggyback on a Raspberry Pi running the
[genmon](https://github.com/jgyates/genmon) package.  That software expects to
communicate with the 9600 bps RS-232 serial MODBUS connection on a Generac
generator controller.

Additionally, there are 3 type K thermocouple interfaces which can be used to
monitor critical temperatures in the generator, such as the oil cooler
temperature, exhaust air temperature, body temperatore of the generator, etc.

# Why it is

I have a 22kW generator manufactured by Generac, propane fueled.  The addition
of the wonderful [genmon](https://github.com/jgyates/genmon) has really added
significant value, and allowed me to integrate the generator with my [Home
Assistant](https://home-assistant.io) home automation platform.

On one occasion, I was experiencing an extended power outage, and of course, the
generator automatically started and switch the home loads to it.  About 6 hours
into this power outage, I was wondering how it was working.  The
[genmon](https://github.com/jgyates/genmon) software provides a bunch of data on
the current operation, indicating no alarms or faults.  However, after an
extended run time, I was wondering if the generator was overheating or otherwise
being stressed?

Measuring some of the relevant components had to be done with, *e.g.,*
thermocouples since the usual Dallas Semiconductor/Maxim 1-wire bus temperature
sensors wouldn't work in a high temperature environment. It was at that time
that I stumbled upon Mike Lawarence's work and decided to adapt it.

The first thing that caused me to want to layout a new board was that my use
case was different.  I had no need for a buzzer since my Raspberry Pi was buried
inside the generator enclosure and wouldn't ever be heard.  Further, I *really*
wanted to have screw terminals for the thermocouple wires since the metal alloys
used in the thermocouple wires don't take solder easily.  Due to the vibration
inherit to the environment, I wanted to have a really robust mechanical solution
for those connections.

Finally, The Raspberry Pi running [genmon](https://github.com/jgyates/genmon)
requires a conneciton to the RS-232 signals on the generator controller's MODBUS
interface.  At present, I was using an external TTL/RS-232 level convertor for
this purpose.  However in connecting this up, I create a ground loop -- there's
a ground path from the generator controller through the RS-232 level converter,
though the Raspberry Pi, through the 12V to 5V USB power support, to the
negative battery terminal, and finally through the cable from the battery to the
generator starter and control electronics.  I shudder to think how this all
behaves when the starter kicks in during a generator start-up sequence.

So this led to an isolated RS-232 to TTL level converter.  There is a separate
power support for this part of the circuit, intended to be supplied by power
available on the generator controller's MODBUS accessory connector.  There is an
high-speed isolation device (apparently transformer coupled?) rated at
approximately 20MBit/s, substantially higher bandwidth than most common
optoisolators.  This isolation device has separate power/ground connections for
each side, and in excess of 1kV of isolation.

# Status

## Genmon variation

* Rev 3.1 of the PCB fixes pin assignment problems on the Maxim MAX3221
  RS-232/TTL level converter device.
  * You can order parts from Mouser using this [shared
    BOM](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=b36514df12)
    link. 
* Rev 3.0 PCB was the first version of the whole redesign, manufactured by
  JCLPCB.

## Original version
Older versions described below are Mike Lawrence's original design in the smaller Raspberry Pi Zero sized
form factor.

* Rev 2.0 PCB has been ordered from OSH Park and has been fully tested.
  * Removed one of the four MAX31850K's.
  * Increased thermocouple input filtering buy adding ferrite beads and a larger capacitor.
  * Added more filtering to thermocouple side of MAX31850K's.
  * Added DC Power connector and switching power supply that powers both the Raspberry Pi and the Hat.
  * The noisy reading the MAX31850K's occasionaly get are reduced in this version but not gone.
  * You can order parts from Mouser using this [shared BOM](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=bd69c35967).
  * You can order the PCB from OSH Park using this [link](https://oshpark.com/shared_projects/meYar6Ji).
* Rev 1.2 PCB has been ordered from OSH Park and tested.
  * Discovered the MAX31850K's get a noisy reading about 0.1% of the time. This noise is typically within 5 C but sometimes is greater than 30 C. Adding capacitors did little to help the Rev 1.1 design so most of the 3.3V power was switched to a 3.3V LDO regulator in an attempt to reduce the noise on the 3.3V power seen by the MAX31850K's.
  * You can order parts from Mouser using this [shared BOM](http://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=7612d46eeb).
  * You can order the PCB from OSH Park using this [link](https://oshpark.com/shared_projects/S5a4ZDvw).
* Rev 1.1 PCB was never built.
  * Added a pulldown on the alert signal to prevent the Alert buzzer from sounding on power on.
  * Added an on board DS18S20.
* Rev 1.0 PCB has been ordered from OSH Park and tested.
  * Discovered the linux kernel doesn't seem to support MAX31850K devices without a DS18S20 present. The kernel detects the MAX31850K devices but does not create a w1_slave file to read the temperature. This is most likely a bug in the Linux W1 driver.

## Board Preview

<img src="meta/RPi-pHat-Thermocouple.png" style="width:100%">

# Kicad Notes

* This PCB design uses some libraries available here [Mike's KiCad Libraries](https://github.com/mikelawrence/KiCad-Libraries).
* This PCB was designed with [KiCad 5.1.5](http://kicad-pcb.org).
* The MAX31850K parts have an exposed pad on the bottom which requires either a reflow oven or hot air to solder properly.

# Design

## Input Power

This board has screw terminals to which you can connect a **regulated 5VDC**
power supply.  This is is connected **directlly** to the +5V power pins on the
Raspberry Pi GPIO connector.

**You should _never_ connect 5V DC power to the screw terminals if the Raspberry
Pi is being powered via it's USB connector!**

If the Raspberry Pi is powered in the usual way via its micro USB connector,
then the Raspberry Pi will supply power to this PCB and power the components on
the board.  Alternatively, if it is more convienient to provide regulated +5V DC
power from another source, then the screw terminals are available for that
purpose.

The components on the board draw well under 100mA of power at 5V, so there ought
to be no concern when powering from the Raspberry Pi that the PCB is plugged
into.

## Isolated RS-232 interface

Separately, there is a 4 pin screw terminal connection for RS-232 transmit and
receive as well as generator controller ground and generator controller 5VDC.
The ground and power on this 4 position screw terminal is isolated and distinct
from the Raspberry Pi power and the rest of the PCB.  You should not tie the
ground on the RS-232 screw termainal block to any other ground connection on the
genmon PCB.


## MAX31850K Thermocouple-to-Digital Converter

Although the MAX38150K datasheet typical application circuit doesn't show the
use of ferrite beads many designs seems to include them. That in combination
with the larger than normal capacitor across the input will hopefully improve
sampling errors even further.

# Raspberry Pi Setup

This setup makes several assumptions. First you are using Raspbian Buster. This
software and instructions most likely work on other versions of Raspbian but
they have not been tested. Second Python3 is the target programming environment.
It is also assumed that you are using the standard `pi` user. Otherwise you will
have to edit the commands by replacing `/home/pi` with your user's home
directory. Install everything needed by executing the following commands.

```text
sudo apt update
sudo apt -y install git python3-rpi.gpio python3-w1thermsensor python3-paho-mqtt
```

## Get the repository from Github

Clone this repository from Github with the following commands.

```text
cd /home/pi
git clone https://github.com/lmamakos/RPi-pHat-Thermocouple
```

## Setup Interfaces

For this Hat you will need to enable the 1-Wire interface. From the command line type
`sudo raspi-config` and follow the prompts to install  support in the kernel.

<img src="meta/raspi-config-1.png" width="291"><img src="meta/raspi-config-2.png" width="291"><img src="meta/raspi-config-3.png" width="291">

It's time to reboot your Raspberry Pi with `sudo reboot`.

## Test the 1-Wire Temperature Sensors

[Python3-w1thermsensor](https://github.com/timofurrer/w1thermsensor) is a nice 1-Wire python library that also supports command line reading of temperatures from 1-Wire devices. You should have already installed this package in the [Raspberry Pi Setup](#Raspberry-Pi-Setup) section.

Test the single on-board DS18B20 temperature sensor using `w1thermsensor all --type DS18S20`.

```text
pi@studio-fridge:~ $ w1thermsensor all --type DS18S20
Got temperatures of 1 sensors:
  Sensor 1 (00080372f2c4) measured temperature: 28.06 celsius
```

Now test the three MAX38150Ks temperature sensor by using `w1thermsensor all --type MAX31850K`.

```text
pi@studio-fridge:~ $ w1thermsensor all --type MAX31850K
Got temperatures of 3 sensors:
  Sensor 1 (000000181928) measured temperature: 23.75 celsius
  Sensor 2 (00000018192b) measured temperature: 24.0 celsius
  Sensor 3 (000000181d59) measured temperature: 2047.81 celsius
```

The 2047.81 celsius reading is what you get when there is no thermocouple connected to the MAX31850K.

# Integration with other software packages and systems

## Integration with [genmon](https://github.com/jgyates/genmon)

The primary motivation for this board's design is to support the use of
[genmon](https://github.com/jgyates/genmon) running on a Raspberry Pi 2 Model B,
Raspberry Pi 3 Model B, or a Raspberry Pi Zero.  It includes two major
functional elements:

1. Three (3) connections for Type-K thermocouples, using a Maxim 1-wire bus
   attached controller.
2. A TTL to RS-232 level converted to connect the Raspberry Pi serial port to
   the MODBUS connection on the generator controller.

### Thermocouples

These are intended to enable monitoring of high-temperature points within the
Generac generator, such as the temperature of the engine oil cooler, engine
block, generator temperature or perhaps exhaust temperature.

The use of Type-K thermocouples permits the measurement of very high
temperatures, as high as 700 °C.  As a practical matter, the maximum temperature
is limited by the insulation and jacket on the cabling connecting to the
thermocouple junction.  Typically, thermocouple products with cables rated to
400 °C are easily available and inexpensive.

Why not the usual Maxim DS18B20 one-wire bus temperature sensors?  These
semiconductor devices are packaged in plastic material for their packages, and
not rated for these high temperatures present in some parts of the generator.
However, there are other temperatures that might usefully be monitored, such as
the outside air temperature and these DS18B20 devices are entirely suitable for
that purpose.  One of these devices is present on the printed circuit board to
monitor the temperature nearby the Raspberry Pi.

### Isolated RS-232C to TTL serial converter

This board features a level converter to connect the RS-232C serial signals on
the generator's MODBUS accessory connector to the 3.3V TTL signal levels needed
by the Raspberry Pi's serial interfaces.

Most significantly, this serial interface is electrically isolated from the
Raspberry Pi and its power supply.  The RS-232 "side" is powered by the +5V /
Ground connections avialable on the MODBUS connector.  This power supply is used
to run the RS-232 level converter, and half of an isolation device which couples
the transmit and receive signals to the "other" side of the board which shares a
power supply (and ground) with the Raspberry Pi.  This isolation means that you
no longer need to worry about ground loops or powering the Raspberry Pi from
some other power source not electrically tied to the generator's power supply
and ground.


## Integration with [Home Assistant](https://home-assistant.io)

(Future) software will sample the thermocouples and 1-wire temperature sensors
and publish the values to MQTT for Home Assistant or other applications to
access.

A deliberate choice is that there is no in-built policy for over-temperature or
under-temperature warnings or actions.  The goal is to  publish these values to
be acted upon or displayed by other applications.

# Installation of the board

The board is intended to plug into the 40 pin GPIO connection available on all
the recent models of Raspberry Pi computers.   (The notable exception is the
original Raspberry Pi Model A which has a 26 pin GPIO connector.)  While it may
be possible to install a 26 pin connector on this board for that device, this
has not been tested.

Reference this rendering of the board:
<img src="meta/RPi-pHat-Thermocouple%20%20Annotated.png" style="width:100%">

### J2 - GPIO Connector

The connector mounted in this position plugs into the 40 pin GPIO expansion
connector on the Raspberry Pi.  When mounted correctly, this board sits directly
over the Raspberry Pi.

If you intend to build this board, remember that the GPIO connector is mounted
on the *back* of the board.  In fact, this is the _only_ component on the back
side of the board.

### J1 - Raspberry Pi Power

This connector supplies power to the Raspberry Pi via pins on the GPIO
connector. It should be used **only** if the Raspberry Pi doesn't have a power
supply connected to the Micro USB connector on the Raspberry Pi.  

If used, you must supply regulated +5V DC power to the connector.  Note ***there
is no reverse polarity protection*** for power fed on these screw terminals.

### J3, J4, J5 - Thermocouple connections

These screw terminals are labeled **TC1**, **TC2** and **TC3**, and are
polarized.  The Type-K thermocouples connected to each of these terminals are
polarized and the positive and negative signals are labeled on the board.

The wires on the thermocouple care are usually marked or color-coded to indicate
the positive and negative termainals.  Connecting the thermocouple with reverse
polarity will not damage the board or thermocouple, but will yield incorrect
measurements.

### J7 - Geneator Controller Serial Connection

Signals from the Generac generator's controller are connected to J7.  This includes the RS-232 data connections and power-supply for the isolated RS-232 interface.

An important aspect of this port, and this part of the circuit, is the electrial
isolation of the generator connection from the Raspberry Pi and the rest of the
circuit.  This interface consists of a RS-232 level converter (+/- 5V) to TTL (0
to 3.3 volts), and an isolation device that literally bridges a gap on the PCB.
The power and ground connections of this serial interface are isolated from the
power and ground connections of the Raspberry Pi and rest of the circuit.

* **RX in** this terminal is for receiving the data transmitted *from* the generator
*to* genmon.   This should be connected to pin 8 of the controller's molex connector.
* **RX out** this terminal is the *output* data transmitted *to* the generator from genmon.  This should be connected to pin 7 of the controller's molex connector.

* The **Ground** terminal should be connected to pin 2 of the controller's molex connector.
* The **5V** terminal should be connected to pin 1 of the controller's molex connector, which is a power source intended to power accessories.  This circuit
requires approximately 50mA (or less) from the power input.  While a nominal +5V DC source is expected, there is an internal low-dropout (LDO) regulator on the board that should function with a 4V - 20V DC power input.


### J6 - External 1-wire bus connector

External 1-wire bus temperature sensors can be connected to J6.  There is
regulated +3.3V power on this connector, supplied through a 100mA resettable
thermal fuse.  This power source is intended to supply only low-power sensor
devices.

Note that the usual Maxim DS18B20 sensors are measuring temperatures between
-55C to +125C.

### J8 - LED connector

This connector is intended to drive up to 6 LEDs to be used to indicate generator status.  A selection of the Raspberry Pi CPU's GPIO signals are present: 23, 24,25, 8, 9, 7 as marked on the PCB above the connector location.  The corresponding pins below are all connected to ground.

Each active (non-ground) pin on the connector is driven through a 330 ohm current limiting resistor.  This is to try to avoid over-current situations which could damage the drivers on the CPU chip.

A 1.8V voltage drop LED should be suitable for use (which may exclude any blue
LEDs).  Typical current through the LED will be 4.5mA; while not terribly bright, this may be useful as a local status indication.

Of course, these signals could also be used to drive, e.g., a MOSFET device, to drive a higher-current load.

One possibility for using this connector to drive one or more LEDs is the
gengpio.py program, suitably configured.  
(See https://github.com/jgyates/genmon/wiki/1----Software-Overview#gengpiopy-optional )

Note that when using these signals, they can be identified by either the GPIO signal number or the pin number on the Raspberry Pi's expansion connector.  This document
only references the CPU GPIO number.

### J9 I2C expansion connector

This connector exposes an I2C interface on the Raspberry Pi's CPU for some 
future unspecified use.  By default, there are pull-up resistors on the **SDA** and 
**SCL** signals on the connector, as well as (fused) +3.3V DC and Ground.

* SDA signal is connected directly to GPIO2 (pin 3 on the Raspberry Pi connector)
* SCL signal is connected directly to GPIO3 (pin 5 on the Raspberry Pi connector)

If pull-ups on the SCL and SDA signals are not desired, then jumper traces s on
*the back* of the PCB can be cut to disconnect the pull-up resistors.

# NO WARRANTY

This project was created for my personal use, but it is available under a
permissive license to anyone interested.

This software, hardware designs and other information are provided for
educational and informational purposes only.Connecting any device to a Raspberry
Pi or generator carryies risk, and you should understand those risks before
undertaking that action.  Interconnection of this design to any other devices
provided by any manufacturer may void any warrantee offered by a manufacturer,
or cause damage if performed.

**THIS HARDWARE DESIGN, SOFTWARE AND OTHER MATERIAL IS PROVIDED BY THE COPYRIGHT
HOLDERS AND CONTRIBUTORS “AS IS” AND ANY EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT ARE DISCLAIMED. IN NO EVENT
SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE OR HARDWARE
DESIGNS OR OTHER MATERIALS, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.**
You will need a radio2serial arduino transceiver to use this:

PICTURE

Components
----
* 1 arduino nano
* 1 radio 433Mhz receiver (RXB-6 recommended)
* 1 radio 433Mhz transmitter

Required library
----
* RadioHead by Airspayce.com : http://www.airspayce.com/mikem/arduino/RadioHead/
* 433mhzforarduino by Fuzzilogic : https://bitbucket.org/fuzzillogic/433mhzforarduino/

Arduino code
---
http://smarturl.it/radio2serial

Port speed : 115200 baud

3D model
---
(soon)

Compatible Power Outlets
---
Theses power outlets should works with radio2serial

/radio/old/
----

* Maplin N38HN (UK) :
https://maplindownloads.s3-eu-west-1.amazonaws.com/N38HNUser-Manual-2872.pdf
* BH9936 Power Switches (USA)
* Elro AB440 (Europe)
* **TESTED** SCS 3063 (France)
* **TESTED** Phenix YC (France)
* Powertran A0342 (Australia)

/radio/new/
----
* Home Easy
* Domia Lite
* Klik aan Klik uit
* Byron
* Bye bye Standby
* **TESTED** Chacon DI-O

Piget Commands
---
````
/do/radio/log #Display radio transceiver log
/do/radio/send #Send radio code thought socket
/do/radio/settings #Display socket settings
/do/radio/start #Start socket
/do/radio/stop #Stop socket
/do/radio/check #Check if socket works
````

Copy arduino code directly from a Raspberry Pi (Experimental)
---
````
/pi/install platformio #Install Platformio
/do/platformio/download radio2serial #Download radio2serial
/do/platformio/run radio2serial #Upload radio2serial
````

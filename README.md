#Battery Box 2013 Prototype

##Hardware
Hardware designs are made in eagle v6

##Software
Software is MPLAB IDE X v1.30 with the Hi Tech C Lite compiler

##Changes from 2012
Added Current Sense to prevent overcurrent failure
* Changed Microcontroller to add no volatile memory
  * Can be used to prevent over discharge and better batt level estimation
  * Can be used as very simple datalogger, data can be exported through Serial Data out pins
* Connectors have been added to board to reduce assembely time
* Surface mount components used to reduce manufacture cost



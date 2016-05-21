# CANadapter

This is a basic CAN bus adapter based on the MCP2515 and the MCP2551.
The design is largely copied from the Sparkfun CAN-BUS Shield for the sake of everyone's sanity.

The connectors are intended to be pin-compatible with Pmod, but there doesn't seen to be a standard or even defacto pinout for CANbus on Pmod online.

##Major design goals:
* Full electrical isolation
* Hardy CAN front-end
* Support CAN bus development on the FPGA driven icoBoard.



## Parts List:
### CAN interface:
* 1x MCP2551 soic8 - CAN interface chip
* 1x PESD1CAN sot23 - TVS diode
* 2x TLP2361 fast optocoupler - optoisolation
* 2x 60R 1210 resistor - termination resistors
* 1x 4.7nF 1206 capacitor - Common mode filter
* 1x 1uF 1206 capacitor
* 1x 100R 0603 resistor
* 1x 330R 0603 resistor
* 1x 4K7 0603 resistor
* 1x 4pin header

### CAN Controller:
* 1x MCP2515 soic18 7.5mm - CAN controller IC
* 1x 16MHz 5032 crystal
* 1x 1uF 1206 capacitor
* 2x 18pF 0603 capacitor
* 1x 2x6pin header





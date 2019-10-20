What's this project for?

Current loop communication interface is used in various old computing equipment - computers, terminals, printers and other devices. This converter is made to let these devices interface with modern comuters over USB port. It's based on CP2102 USB-serial bridge and can work up to 9600 baud.It's tested as working with soviet made PDP-11 compatible boards MS1201.01, 02, 03, with serial interfaces UPO, KTLK, KTLK-6 and also with terminals MS6102.02 and 15IE.

Converter is made as completed device in case that need only USB and current loop serial connections. Status of Tx, Rx, RTS and CTS lines are displayed on LEDs. Also, RTS and CTS signals can be forced to be active using DIP switches.

What's the status of this project?
v1.0 is made and tweaked to work with various soviet made computing equipment. I have several of these converters in use and two are sold with good feedback from buyer. The main problem with this project is that Rx and Tx leds are a bit too dim to see short activity. I'll make varsion v1.2 with pulse stretcher for LEDs, so data activity will be displayed more visible. And maybe I'll try to lift max data rate to 19200 bps.
Soon I'll upload all necessary files to make v1.0 release.

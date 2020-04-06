### What's this project for?
Current loop communication interface is used in various old computing equipment - computers, terminals, printers and other devices. This converter is made to let these devices interface with modern computers over USB port. It's based on CP2102 USB-serial bridge and can work up to 19200 baud.It's tested as working with soviet made PDP-11 compatible boards MS1201.01, 02, 03 (МС1201), computer DVK-3 (ДВК-3) or DVK-3M (ДВК-3М), serial interfaces UPO (УПО), I12 (И12), KTLK(КТЛК), KTLK-6 and also with terminals MS6102.02 (МС6102.02) and 15IE-00-013 (15ИЭ-00-013).

Converter is made as completed device in case that need only USB and current loop serial connections. Status of Tx, Rx, RTS and CTS lines are displayed on LEDs. Also, RTS and CTS signals can be forced to be active using DIP switches.

### What's the status of this project?
v1.0 is made and tweaked to work with various soviet made computing equipment. I have several of these converters in use and two are sold with good feedbacks from the buyers. Hardware version 1.2 is almost ready to be ordered. There are pulse stretcher for LEDs, so data activity will be displayed more visible. Data rate in prototype is 19200 bps.

Finished set will include:
  - Adapter itself
  - 0,5m long USB-mini cable
  - 1m long 10pin cable for connecting adapeter to 10pin interfaces
  - Small board for connecting 8pin interface to 10pin cable
  - Loopback connector
  
Additional parts possible:
  - Current loop interface cable for any other equipment, that's not supported by original adapter
  - Adapter board for connecting I12 serial controller to RS-232

### How to use it?
First, connect adapter to your computer with USB-mini cable. New serial port should appear in your system. If there's no new device found in your system, this might be a driver problem. You can download CP2102 drivers here:\
https://www.silabs.com/products/development-tools/software/usb-to-uart-bridge-vcp-drivers
If you open terminal emulator (i.e. Realterm in Win or minicom in Linux) on this new port and type something, you should see Tx LED blinking as you type. You can test receive functionality of adapter with loopback plug. Connect it to serial port of your adapter and type something in terminal emulator. You should see both Tx and Rx LEDs blinking and symbols you type should echo back in terminal emulator screen.\
To connect emulator to your PDP-11 machine, use cable that comes with emulator. Cable can be directly connected to MS1201.02, .03 and .04 board terminal port and also DVK-3M terminal port. If boards with 8-pin connector needs to be connected (for example, UPO, I12, MS1201.01 or older revisions of .02), it can be done with adapter board. Simply connect cable to adapter board and plug it into terminal port of your retro computer.\
Be sure that baudrate of terminal emulator is set correctly, switch on your PDP-11 compatible machine and you should see ODT prompt. That's it!

### What has to be done?
v1.2 should be properly tested on various equipment\
v1.2 should be properly packed up and sold in soviet retro computer related forums

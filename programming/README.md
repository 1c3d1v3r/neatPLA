THis programming guide uses the cheap FT232H board. My unit cost 7€ from Aliexpress.
1. Plug in FT232H adapteri to USB
2. Replace Win10 FTDI default drivers:
	- Download Zadig https://zadig.akeo.ie/
	- Launch Zadic. Select Options List all devices.
	- Select Single RS232-HS (or other compatible FTDI device)
	- Select libusb-win32 as the new driver and click "Reinstall Driver"
3. Connect neatPLA PCB to FT232H board
	- AD0 --> TCK
	- AD1 --> TDI
	- AD2 --> TDO
	- AD3 --> TMS
	- GND --> GND
	- 3.3V --> 3.3V OR 5V --> 5V (verifies LDO)
4. Download xc3sprog.zip here. It contains the xc3sprog programming tool and the neatPLA.jed file.
5. Extract .zip file
6. Open CMD and go to extracted folder
7. Command: xc3spog -c ft232h -v neatPLA.jed
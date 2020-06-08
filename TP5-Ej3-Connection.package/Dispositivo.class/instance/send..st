commands
send: data
	^ self connection sendData: data crc: (self crcCalculator crcFor: data)
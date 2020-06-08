accessing
conectarCon: aConnection
	connection := aConnection.
	Transcript show: self ringer ring; cr.
	self display showBanner: aConnection
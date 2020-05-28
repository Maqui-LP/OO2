accessing
tamaño
	self contenido isEmpty 
	ifTrue: [ ^32 ].
	^ self contenido
		inject: 32
		into: [ :suma :each | suma + each tamaño ]
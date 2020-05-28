accessing
archivoMasNuevo
	self contenido isEmpty
		ifTrue: [ ^ nil ].
	^ ((self contenido collect: [ :e | e archivoMasNuevo ])
		asSortedCollection: [ :a1 :a2 | a1 fechaCreacion > a2 fechaCreacion ])
		first
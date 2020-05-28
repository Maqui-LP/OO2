accessing
archivoMasGrande
	self contenido isEmpty 
	ifTrue: [ ^nil ].
	^ ((self contenido collect: [ :e | e archivoMasGrande ])
		asSortedCollection: [ :a1 :a2 | a1 tamaño > a2 tamaño ]) first
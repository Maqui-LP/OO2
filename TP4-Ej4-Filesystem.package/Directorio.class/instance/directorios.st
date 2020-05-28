accessing
directorios
	^ self contenido reject: [ :a | a isFile ].
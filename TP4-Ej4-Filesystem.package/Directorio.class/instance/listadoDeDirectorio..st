accessing
listadoDeDirectorio: root
	self contenido isEmpty
		ifTrue: [ ^ root , '/' , self nombre ].
	self directorios isEmpty
		ifTrue: [ ^ root , (self nombreYCantidadArchivos: self archivos) ].
	^ "guardarme esto, luego borrar el ultimo caracter (salto de linea) y devolver"
	root , (self nombreYCantidadArchivos: self archivos)
		, Character cr asString
		,
			(self directorios
				inject: ''
				into:
					[ :path :d | path , (d listadoDeDirectorio: root , '/' , self nombre) ])
		, Character cr asString
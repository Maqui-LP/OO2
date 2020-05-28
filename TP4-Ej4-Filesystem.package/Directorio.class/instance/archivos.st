accessing
archivos
	^ self contenido select: [ :c | c isFile ]
running
testListadoDeContenido
	| listado listadoStream |
	self assert: vacio listadoDeContenido equals: '/home'.
	self
		assert: conUnArchivo listadoDeContenido
		equals: '/var (1 archivos)'.
	self
		assert: conVariosArchivos listadoDeContenido
		equals: '/tmp (4 archivos)'.
	listadoStream := WriteStream on: String new.
	listadoStream
		<< '/log (1 archivos)';
		cr.
	listadoStream
		<< '/log/mysql (4 archivos)';
		cr.
	listadoStream
		<< '/log/mysql/older (1 archivos)';
		cr.
	listadoStream << '/log/postgres (3 archivos)'.
	listado := listadoStream contents.
	self assert: conSubdirectorios listadoDeContenido equals: listado
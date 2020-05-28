tests
testArchivoMasNuevo
	self assert: vacio archivoMasNuevo equals: nil.
	self assert: conUnArchivo archivoMasNuevo equals: config.
	self assert: conVariosArchivos archivoMasNuevo equals: grande.
	self
		assert: conSubdirectorios archivoMasNuevo 
		equals: backup2015 
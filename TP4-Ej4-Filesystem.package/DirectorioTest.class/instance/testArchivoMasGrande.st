tests
testArchivoMasGrande
	self assert: vacio archivoMasGrande equals: nil.
	self assert: conUnArchivo archivoMasGrande equals: config.
	self assert: conVariosArchivos archivoMasGrande equals: grande.
	self assert: conSubdirectorios archivoMasGrande equals: backup2015
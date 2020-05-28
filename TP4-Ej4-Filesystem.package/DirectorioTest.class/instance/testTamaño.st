tests
testTamaño
	self assert: vacio tamaño equals: 32.
	self assert: conUnArchivo tamaño equals: 160.
	self assert: conVariosArchivos tamaño equals: 2010042.
	self assert: conSubdirectorios tamaño equals: 256690128
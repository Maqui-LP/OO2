tests
testSocios
	self assert: bibliotecaVoorhes socios size equals: 2.
	self assert: (bibliotecaVoorhes socios includes: socio1).
	self assert: (bibliotecaVoorhes socios includes: socio2)
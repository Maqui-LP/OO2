tests
testAgregarSocio
	| socio3 |
	socio3 := Socio
		nombre: 'Socio3'
		email: 'prueba@gmail.com'
		legajo: '12358'.
	self assert: bibliotecaVoorhes socios size equals: 2.
	self deny: (bibliotecaVoorhes  socios includes: socio3).
	bibliotecaVoorhes agregarSocio: socio3.
	self assert: bibliotecaVoorhes socios size equals: 3.
	self assert: (bibliotecaVoorhes  socios includes: socio3)
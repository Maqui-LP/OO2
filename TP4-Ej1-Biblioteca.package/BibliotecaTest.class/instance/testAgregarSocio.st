tests
testAgregarSocio
	| socio3 |
	socio3 := Socio
		nombre: 'Socio3'
		email: 'prueba@gmail.com'
		legajo: '12358'.
	self assert: biblioteca socios size equals: 2.
	self deny: (biblioteca socios includes: socio3).
	biblioteca agregarSocio: socio3.
	self assert: biblioteca socios size equals: 3.
	self assert: (biblioteca socios includes: socio3)
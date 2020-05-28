tests
testSocios
	self assert: biblioteca socios size equals: 2.
	self assert: (biblioteca socios includes: socio1).
	self assert: (biblioteca socios includes: socio2)
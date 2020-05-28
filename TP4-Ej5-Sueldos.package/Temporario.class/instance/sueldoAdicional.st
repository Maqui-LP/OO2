accessing
sueldoAdicional
	| adicional |
	adicional := 100 * self cantHijos.
	self estadoCivil
		ifTrue: [ adicional := adicional + 500 ].	
	^ adicional
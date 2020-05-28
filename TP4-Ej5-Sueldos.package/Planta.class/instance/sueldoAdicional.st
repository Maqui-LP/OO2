accessing
sueldoAdicional
	| adicional |
	adicional := self sueldoHijos + (self antiguedad * 100).
	self estadoCivil
		ifTrue: [ adicional := adicional + 500 ].
	^ adicional
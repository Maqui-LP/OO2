tests
testSueldo
	self assert: pasante sueldo equals: 1930.	"2000 basico 200 adicional descuento 260 + 10 "
	self assert: temporarie sueldo equals: 3915.	"4000 basico 585 descuento. Soltere y sin hijes"
	self assert: planta sueldo equals: 4225	"3000 basico, 390 descuento. Casade, con dos hijes: 700. Diez años de antiguedad 1000. Descuento adicional: 85 "
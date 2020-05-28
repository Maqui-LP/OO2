running
setUp
	pasante := Pasante newWithExamenes: 2.
	temporario := Temporario
		newWithHorasTrabajadas: 50
		hijos: 0
		estaCasade: false.
	planta := Planta newWithHijos: 2 Antiguedad: 10 EstaCasade: true
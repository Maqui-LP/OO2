boolean
esIgual: unaTopografia
	"^ (self proporcion = unaTopografia proporcion)
		&
			self topografias	inject: true
				into:
					[ :esIgual :topografia | esIgual and: (topografia esIgual: (unaTopografia topografias at:  ))]"

	"otra: pasarlo a un array y comparar posicion a posicion. 
Doble dispatching
redefinir el = dentro de topografia "

	
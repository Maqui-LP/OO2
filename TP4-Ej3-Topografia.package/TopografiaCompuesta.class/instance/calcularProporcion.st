calculations
calcularProporcion
	proporcion := (topografias
		sum: [ :topografia | topografia proporcion ]) / 4.
	^ proporcion
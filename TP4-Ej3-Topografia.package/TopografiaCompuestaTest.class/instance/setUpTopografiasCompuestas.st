initialization
setUpTopografiasCompuestas
	topografias1 := OrderedCollection
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new.
	topoIgual1 := OrderedCollection
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new.
	topografias2 := OrderedCollection
		with: topografias1
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new.
	topoIgual2 :=  OrderedCollection
		with: topoIgual1
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new.
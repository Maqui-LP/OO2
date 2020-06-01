initialization
setUpTopografiasCompuestas
	topografias := OrderedCollection
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new.
	topoIgual := OrderedCollection
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new.
	topoDistinta :=  OrderedCollection
		with: TopografiaSimpleTierra  new
		with: TopografiaSimpleTierra new
		with: TopografiaSimpleAgua new
		with: TopografiaSimpleTierra new.
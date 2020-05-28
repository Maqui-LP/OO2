running
setUp
	topografias := OrderedCollection
		with: TopografiaSimple topografiaSimpleAgua
		with: TopografiaSimple topografiaSimpleTierra
		with: TopografiaSimple topografiaSimpleAgua
		with: TopografiaSimple topografiaSimpleTierra.
	topografiaCompuesta := TopografiaCompuesta
		newTopografias: topografias
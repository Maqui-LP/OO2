tests
testEsIgual
	| topografias2 topografiaCompuesta2 topografiaIgual |
	topografias2 := OrderedCollection
		with: TopografiaSimple topografiaSimpleAgua
		with: TopografiaSimple topografiaSimpleTierra
		with: TopografiaSimple topografiaSimpleAgua
		with: TopografiaSimple topografiaSimpleAgua.
	topografiaCompuesta2 := TopografiaCompuesta
		newTopografias: topografias2.
	topografiaIgual := TopografiaCompuesta newTopografias: (OrderedCollection
		with: TopografiaSimple topografiaSimpleAgua
		with: TopografiaSimple topografiaSimpleTierra
		with: TopografiaSimple topografiaSimpleAgua
		with: TopografiaSimple topografiaSimpleTierra).
	self deny: (topografiaCompuesta esIgual: topografiaCompuesta2).
	self assert: (topografiaCompuesta esIgual: topografiaIgual)
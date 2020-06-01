tests
testEsIgual
	| igualCompuesta distintaCompuesta |
	igualCompuesta := TopografiaCompuesta newTopografias: topoIgual.
	distintaCompuesta := TopografiaCompuesta newTopografias: topoDistinta.
	self assert: (topografiaCompuesta esIgual: igualCompuesta).
	self deny: (topografiaCompuesta esIgual: distintaCompuesta).
	self deny: (topografiaCompuesta esIgual: agua).
	self deny: (topografiaCompuesta esIgual: tierra )
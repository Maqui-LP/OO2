boolean
esIgualCompuesta: unaTopografia
	| topografiasArray unaTopografiaArray |
	topografiasArray := self topografia asArray.
	unaTopografiaArray := unaTopografia topografia asArray.
	^ (1 to: topografiasArray size)
		allSatisfy: [ :i | (topografiasArray at: i) esIgual: (unaTopografiaArray at: i) ]
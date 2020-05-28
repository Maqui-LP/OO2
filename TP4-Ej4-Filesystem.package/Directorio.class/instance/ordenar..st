sorting
ordenar: aCollection
	^ aCollection asSortedCollection sortBlock: [:a1 :a2 | a1 nombre <= a2 nombre].
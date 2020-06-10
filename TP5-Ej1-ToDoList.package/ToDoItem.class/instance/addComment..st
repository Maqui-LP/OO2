adding
addComment: aComment
	state addComment
	ifTrue: [ self comments add: aComment ]
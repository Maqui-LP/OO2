tests
testAddComment
	| comment1 comment2 comment3 comment4 |
	self assert: toDoItem1 comments isEmpty.
	comment1 := 'Parcial 12/06'.
	comment2 := 'TP6 subido'.
	comment3 := 'Refactoring aprobado'.
	comment4 := 'Este no se agrega'.
	toDoItem1 addComment: comment1.
	self assert: (toDoItem1 comments includes: comment1).
	toDoItem1 start.
	toDoItem1 addComment: comment2.
	self assert: (toDoItem1 comments includes: comment2).
	toDoItem1 togglePause.
	toDoItem1 addComment: comment3.
	self assert: (toDoItem1 comments includes: comment3).
	toDoItem1 finish.
	toDoItem1 addComment: comment4.
	self deny: (toDoItem1 comments includes: comment4)
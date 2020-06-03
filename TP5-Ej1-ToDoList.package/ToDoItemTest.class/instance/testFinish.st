tests
testFinish
	| toDoItemPaused |
	toDoItemPaused := ToDoItem name: 'Mandar mail adscripcion'.
	toDoItemPaused start.
	toDoItemPaused togglePause.
	toDoItemPaused finish.
	toDoItem1 start.
	toDoItem1 finish.
	self deny: toDoItemPaused endTime isNil.
	self deny: toDoItem1 endTime isNil.
	self assert: toDoItem2 endTime isNil.
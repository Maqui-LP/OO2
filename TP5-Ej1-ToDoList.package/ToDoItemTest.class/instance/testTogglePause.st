tests
testTogglePause
	self should: [ toDoItem1 togglePause ] raise: Error.
	toDoItem1 start.
	self shouldnt: [ toDoItem1 togglePause ] raise: Error.
	toDoItem1 togglePause.
	self shouldnt: [ toDoItem1 togglePause ] raise: Error.
	toDoItem1 finish.
	self should: [ toDoItem1 togglePause ] raise: Error
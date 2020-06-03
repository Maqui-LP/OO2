tests
testStart
	toDoItem1 start.
	self assert: toDoItem1 startTime isNil equals: false.
	self assert: toDoItem2 startTime isNil equals: true
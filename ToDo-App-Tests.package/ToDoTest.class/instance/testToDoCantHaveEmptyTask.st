tests
testToDoCantHaveEmptyTask
	self assert: (ToDoItem withTask: '') equals: nil.
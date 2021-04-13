tests
testToDoAreAddedToToDoListCorrectly
	todoList addToDo: 'Make dinner again'.
	todoList addToDo: 'Sleep for a while'.
	self assert: (todoList todos at: 2) task equals: (ToDoItem withTask: 'Sleep for a while') task
tests
testTasksAreAddedCorrectly
	planner addTask: 'Make dinner'.
	planner addTask: 'Wash dishes'.
	self assert: planner todoList size equals: 2.
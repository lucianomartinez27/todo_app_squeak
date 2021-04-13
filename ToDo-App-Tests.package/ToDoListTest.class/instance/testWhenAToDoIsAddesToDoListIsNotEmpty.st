tests
testWhenAToDoIsAddesToDoListIsNotEmpty
	todoList addToDo: 'Make dinner'.
	self deny: todoList isEmpty.
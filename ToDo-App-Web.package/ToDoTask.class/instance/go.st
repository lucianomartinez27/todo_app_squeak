running
go
	| task |
	task := self request: 'Enter your ToDo'.
	task isEmpty
		ifTrue: [ self call: ToDoAlert new. ] 
		ifFalse: [ todos addToDo: task.
			self inform: 'TODO added' ]
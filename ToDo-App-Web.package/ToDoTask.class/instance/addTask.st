running
addTask
	| task |
	task isEmpty
		ifTrue: [ self inform: 'ToDO can not be empty' ]
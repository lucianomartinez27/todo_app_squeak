as yet unclassified
go
	| code |
	code := self request: 'Enter your Login Code'.
	(self class system webAccessKeys keys
			contains: [:key | key = code])
		ifTrue: [self
				call: (ToDoWeb
						ofPlanner: (self class system planners at: (self class system webAccessKeys at: code)))]
		ifFalse: ["todos addToDo: task."
			self inform: 'Clave incorrecta.']
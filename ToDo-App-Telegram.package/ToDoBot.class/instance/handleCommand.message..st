as yet unclassified
handleCommand: aCommand message: aMessage 
	^ aCommand key caseOf: {
		[#generateWebCode] -> [self webCode: aMessage].
		[#start] -> [self doStart: aMessage].
		[#addTodo] -> [self addToDo: aMessage].
		[#showTodos] -> [self showToDoes: aMessage].}
		 otherwise: [super handleCommand: aCommand message: aMessage]
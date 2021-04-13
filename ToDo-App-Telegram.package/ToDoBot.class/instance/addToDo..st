as yet unclassified
addToDo: aMessage 
	self checkForPlanner: aMessage.
	(system planners at: aMessage chat id) addTask: (self truncateCommand: aMessage text).
	self sendText: 'ToDo added' withCRs toChat: aMessage chat.
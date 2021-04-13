as yet unclassified
doStart: aMessage 
	self sendText: 'Welcome to the ToDo bot!\\ Use /help for more commands' withCRs toChat: aMessage chat.
	system addPlannerOfId: aMessage chat id.
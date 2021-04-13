as yet unclassified
showToDoes: aMessage 
	| message index |
	message := ''.
	index := 1.
	self checkForPlanner: aMessage.
	(system planners at: aMessage chat id) todoList todos
		do: [:todo | 
			message := message, index asString , '-'  , todo task, '\\'.
			index := index + 1].
	self sendText: message withCRs toChat: aMessage chat
as yet unclassified
webCode: aMessage
	
	self sendText: 'Your code is: ', (system generateWebAccesCodeFor: aMessage chat id) withCRs toChat: aMessage chat.
	self sendText: 'Can change whenever you want sending this same command' withCRs toChat: aMessage chat
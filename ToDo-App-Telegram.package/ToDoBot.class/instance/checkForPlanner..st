as yet unclassified
checkForPlanner: aMessage.
	(system hasPlannerOfId: aMessage chat id) ifFalse: [system addPlannerOfId: aMessage chat id].
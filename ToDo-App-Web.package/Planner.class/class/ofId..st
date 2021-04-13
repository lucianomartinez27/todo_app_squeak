instance creation
ofId: anId
	| planner |
	anId isEmpty ifTrue: [Error signal.].
	planner := self new.
	planner id: anId.
	^ planner
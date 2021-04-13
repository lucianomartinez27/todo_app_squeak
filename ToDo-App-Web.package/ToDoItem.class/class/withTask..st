instance creation
withTask: aToDoTask
	| todo |
	aToDoTask isEmpty ifTrue: [ ^nil ].
	todo := self new.
	todo task: aToDoTask.
	todo date: Date today.
	todo done: false.
	^ todo
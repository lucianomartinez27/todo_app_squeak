accessing
name: aName
	aName isEmpty ifTrue: [ Error signal ].
	name := aName.
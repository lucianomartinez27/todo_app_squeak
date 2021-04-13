as yet unclassified
startWithToken: aToken forSystem: aSystem
	 |bot |
	bot := self withToken: aToken.
	bot system: aSystem.
	bot spawnNewProcess inspect.
	^bot
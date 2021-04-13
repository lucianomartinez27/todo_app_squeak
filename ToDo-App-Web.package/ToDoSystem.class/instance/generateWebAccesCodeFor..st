as yet unclassified
generateWebAccesCodeFor: anId
	|code|
	code := (self generateRandomIdOfLarge: 8).
	webAccesKeys add:  code -> anId.
	^code
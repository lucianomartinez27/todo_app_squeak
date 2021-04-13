tests
testWebAccesKeysAreCreatedCorrectly
	self assert: system webAccessKeys isEmpty.
	system generateWebAccesCodeFor: 'Luciano'.
	self assert: (system webAccessKeys values contains: [:value| value = 'Luciano']).
	
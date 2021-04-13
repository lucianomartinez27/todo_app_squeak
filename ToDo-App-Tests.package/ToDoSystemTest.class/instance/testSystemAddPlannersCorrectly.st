tests
testSystemAddPlannersCorrectly
	system addPlannerOfId:'Luciano'.
	self assert: system planners size equals: 1.
	self assert: (system planners at: 'Luciano') id equals: 'Luciano'.
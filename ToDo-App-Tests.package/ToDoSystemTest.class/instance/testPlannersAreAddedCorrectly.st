tests
testPlannersAreAddedCorrectly
	self deny: (system hasPlannerOfId: '123').
	system addPlannerOfId: '123'.
	self assert: (system hasPlannerOfId: '123').
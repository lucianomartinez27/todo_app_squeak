tests
testPlannerIdCanNotBeEmpty
	self should: [ Planner ofId: '' ] raise: Error
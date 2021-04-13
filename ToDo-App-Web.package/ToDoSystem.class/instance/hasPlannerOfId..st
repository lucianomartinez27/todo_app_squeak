testing
hasPlannerOfId: aPlannerId
	planners at: aPlannerId ifAbsent: [^false].
	^true
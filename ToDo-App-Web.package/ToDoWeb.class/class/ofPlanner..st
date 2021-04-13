class initialization
ofPlanner: aPlanner
	|web|
	web:= self new.
	web planner: aPlanner.
	^ web
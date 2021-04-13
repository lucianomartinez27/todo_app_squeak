rendering
renderTableOn: html
	html tbsTable
		beCondensed;
		beStriped;
		with: [ html
				tableHead: [ html tableHeading: 'Task'.
					html tableHeading: 'Date' ].
			html
				tableBody: [ self planner todoList
						do: [ :todo | 
							html
								tableRow: [ html tableData: todo task.
									html tableData: todo date ] ] ] ]
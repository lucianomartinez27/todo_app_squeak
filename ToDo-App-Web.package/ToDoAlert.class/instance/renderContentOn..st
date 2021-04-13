rendering
renderContentOn: html
	html tbsAlert
		beDanger;
		with: [ html strong: 'Error:'.
			html text: 'Task can not be blank.' ].
	html div
		class: 'buttons';
		with: [
			html anchor
				callback: [ self answer ];
				script: (html jQuery this button
					primaryIcon: 'ui-icon-arrowreturnthick-1-w');
				title: 'Go back';
				with: 'Back' ]
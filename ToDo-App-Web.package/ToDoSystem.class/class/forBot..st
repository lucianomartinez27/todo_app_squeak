as yet unclassified
forBot: telegramBot 
	| system app |
	system := self new.
	system
		bot: (telegramBot startWithToken: 'your_token' forSystem: system).
	app := WAAdmin
				register: (LoginTask forSystem: system)
				asApplicationAt: 'todo'.
	app addLibrary: TBSDeploymentLibrary;
		 addLibrary: JQDeploymentLibrary;
		 addLibrary: JQUiDeploymentLibrary;
		 addLibrary: JQUiLightnessTheme;
		 scriptGeneratorClass: JQScriptGenerator.
	system inspect.
	^ system
running
setUp
	file := FileOO2
		name: 'Test'
		extension: '.doc'
		creationDate: '07/06/2020'
		size: 50
		modificationDate: '08/06/2020'
		permissions: 'rwx-r--r--'.
	wrappedFile := NameDecorator wrap: file.
	wrappedFile := ExtensionDecorator wrap: wrappedFile.
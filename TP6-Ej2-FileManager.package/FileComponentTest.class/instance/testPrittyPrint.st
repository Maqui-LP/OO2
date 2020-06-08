tests
testPrittyPrint
	self assert: file prettyPrint equals: ''.
	self assert: wrappedFile prettyPrint equals: ' - Test - .doc'.
	wrappedFile := PermissionsDecorator wrap: wrappedFile.
	self assert: wrappedFile prettyPrint equals: ' - Test - .doc - rwx-r--r--'
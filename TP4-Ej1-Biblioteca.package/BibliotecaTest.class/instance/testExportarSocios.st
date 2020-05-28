tests
testExportarSocios
	self
		assert: biblioteca exportarSocios
		equals:
'[
	{', Character cr asString,
		'		"nombre" : "',socio1 nombre,'",',Character cr asString,
		'		"email" : "',socio1 email,'",',Character cr asString,
		'		"legajo" : "',socio1 legajo,'"',Character cr asString,
		'	},
	{',	 Character cr asString,
		'		"nombre" : "',socio2 nombre,'",',Character cr asString,
		'		"email" : "',socio2 email,'",',Character cr asString,
		'		"legajo" : "',socio2 legajo,'"',Character cr asString,		
		'	}
]'
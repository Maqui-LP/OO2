exporting
exportSocio: socio
	^ "socios
		collect: [ :each |" 
			Dictionary new
				at: #nombre put: socio nombre;
				at: #email put: socio email;
				at: #legajo put: socio legajo;
				yourself "]"
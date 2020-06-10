export
export: socios
	
	^ NeoJSONWriter toStringPretty: (socios collect: [:socio | self exportSocio: socio])
running
setUp
	socio1 := Socio nombre: 'Pepe' email: 'pepe@outlook.com'  legajo: '111222'. 
	socio2 := Socio nombre: 'Pepito' email: 'pepito@outlook.com'  legajo: '222111'. 
	socios := OrderedCollection with: socio1 with: socio2.
	exporter := VoorheesExporter new.
	biblioteca := Biblioteca new: exporter.
	biblioteca socios: socios
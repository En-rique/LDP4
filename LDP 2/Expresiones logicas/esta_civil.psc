Algoritmo esta_civil
	
	definir edad como real
	definir estado_civil como caracter
	definir es_mayor, soltera, casada como logico
	
	edad=Aleatorio(15,20)
	mostrar "La edad es " edad
	es_mayor=(edad>17)
	
	Mostrar "Està usted soltera? Ingrese la letra s de ser asi " Sin Saltar
	leer estado_civil
	soltera=(minusculas(estado_civil)="s")
	
	Mostrar "Està usted casada? Ingrese la letra s de ser asi " Sin Saltar
	leer estado_civil
	casada=(minusculas(estado_civil)="s")
	
	si no es_mayor entonces
		Mostrar "Es menor de edad "
	SiNo
		Mostrar "Es mayor de edad "
	FinSi
	
	si no soltera entonces
		Mostrar "No està soltera "
	SiNo
		Mostrar "Usted esta soltera "
	FinSi
	
	si no casada entonces
		Mostrar "No està casada "
	SiNo
		Mostrar "Usted esta casada "
	FinSi
	
FinAlgoritmo

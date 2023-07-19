subproceso cargar(n, nombres_p por referencia, codigos por referencia, precio por referencia)
	definir i como entero
	definir cod como entero
	definir encontro como logico
	para i=1 hasta n hacer
		Repetir
			mostrar "Cuál es el codigo " i " a registrar? " Sin Saltar
			leer cod
			encontro=buscar(n, codigos, cod)
		Hasta Que no encontro
		codigos[i]=cod
		
		mostrar "Cual es el nombre del producto? " Sin Saltar
		leer nombres_p[i]
		
		mostrar "Cuál es el precio? " Sin Saltar
		leer precio[i]
		
	FinPara
	
FinSubProceso

funcion encontro=buscar(n, arreglo, dato)//tamaño del arreglo, arreglo donde se va a buscar y el dato que se va a buscar
	definir i como entero
	encontro=Falso
	i=1
	repetir
		si arreglo[i]=dato entonces
			encontro=Verdadero
		sino
			i=i+1
		FinSi
	Hasta Que encontro=Verdadero o i>n
FinFuncion

subproceso consultar(n, codigos)
	definir codigo como entero
	mostrar "Cuál codigo desea buscar? " Sin Saltar
	leer codigo
	
	mostrar "Es " buscar(n,codigos,cod) "que " codigo " está registrada"
	
FinSubProceso

Algoritmo sin_titulo
	
	definir tam como entero
	
	tam=3
	
	Dimension nombres_p[tam]
	dimension codigos[tam]
	dimension precio[tam]
	
	cargar(tam, nombres_p, codigos, precio)
	consultar(tam,codigos)
	
FinAlgoritmo

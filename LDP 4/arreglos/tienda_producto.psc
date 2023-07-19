SubProceso cargar(n, nombres_p Por Referencia, codigos Por Referencia, precio Por Referencia)
	Definir i Como Entero
	definir cod como entero
	Definir encontro como logico
	para i=1 hasta n hacer
		repetir
			Mostrar "Cual es el precio de " nombres_p[i] "? " Sin Saltar
		    leer precio
		    encontro=buscar(n, codigos, cod)
		Hasta Que no encontro
		codigos[i]=cod
		
		
		Mostrar "Ingrese el nombre del producto " Sin Saltar
		leer nombres_p[i]
		
		Mostrar "Cual es precio del producto? " Sin Saltar
		leer precio[i]
	FinPara
FinSubProceso

Funcion encontro=buscar(n, arreglo, dato)//tamaño del arreglo, arreglo donde se va a buscar y el dato que se va a buscar
	Definir i Como Entero
	encontro=Falso
	i=1
	Repetir
		si arreglo[i]=dato entonces
			encontro=verdadero
		SiNo
			i=i+1
		FinSi
	Hasta Que encontro=Verdadero o i>n
FinFuncion

SubProceso consultar (n, codigos)
	Definir codigo como entero
	mostrar "Cual producto desea buscar? " Sin Saltar
	leer codigo
	Mostrar "Es " buscar(n, codigos, codigo) "que" codigo "esta registrada "
FinSubProceso

Algoritmo sin_titulo
	
	Definir tam Como Entero
	tam=5
	
	Dimension nombres_p[tam]
	Dimension codigos[tam]
	Dimension precio[tam]
	cargar(tam, nombres_p, codigos, precio)
	consultar(tam, codigos)
FinAlgoritmo

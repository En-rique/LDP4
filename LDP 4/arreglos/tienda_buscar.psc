subproceso cargar(n, nombres por referencia, cedulas por referencia, nota_f por referencia)
	definir i como entero
	definir ced como entero
	definir encontro como logico
	para i=1 hasta n hacer
		Repetir
			mostrar "Cu�l es la c�dula " i " a registrar"
			leer ced
			encontro=buscar(n, cedulas, ced)
		Hasta Que no encontro
		cedulas[i]=ced
		
		mostrar "C�mo se llama el aprendiz?"
		leer nombres[i]
		
		mostrar "Cu�l es la nota final?"
		leer nota_f[i]
		
	FinPara
	
FinSubProceso

funcion encontro=buscar(n, arreglo, dato)//tama�o del arreglo, arreglo donde se va a buscar y el dato que se va a buscar
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

subproceso consultar(n, cedulas)
	definir cedula como entero
	mostrar "Cu�l c�dula desea buscar?"
	leer cedula
	
	mostrar "Es " buscar(n,cedulas,cedula) "que " cedula " est� registrada"
	
FinSubProceso

Algoritmo sin_titulo
	
	definir tam como entero
	
	tam=5
	
	Dimension nombres[tam]
	dimension cedulas[tam]
	dimension nota_f[tam]
	
	cargar(tam, nombres, cedulas, nota_f)
	consultar(tam,cedulas)
	
FinAlgoritmo

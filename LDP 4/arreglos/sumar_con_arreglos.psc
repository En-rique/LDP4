SubProceso cargar_datos(cant, notas1 Por Referencia, notas2 Por Referencia)
	
	Definir i Como Entero
	
	para i=1 hasta cant
		Mostrar "Ingrese la nota del parcial 1 del estudiante " i
		leer notas1[i]
		Mostrar "Ingrese la nota del parcial 2 del estudiante " i
		leer notas2[i]
	FinPara 
	
FinSubProceso

SubProceso sumar_notas(cant, notas1, notas2, suma por referencia)
	Definir i Como Entero
	para i=1 hasta cant
		suma[i]=notas1[i]+notas2[i]
	FinPara
	
FinSubProceso

SubProceso mostrar_datos(cant, notas1, notas2, suma)
	
	Definir i Como Entero
	para i=1 hasta cant
		mostrar ""
		Mostrar "Estudiantes " i
		mostrar "Parcial 1 " notas1[i]
		mostrar "Parcial 2 " notas2[i]
		mostrar "Total acumulado " suma[i]
	FinPara
	
FinSubProceso

Algoritmo sumar_en_arreglos
	Definir cant Como Entero
	
	cant=5
	
	Dimension notas1[cant]
	Dimension notas2[cant]
	Dimension suma[cant]
	
	
	cargar_datos(cant, notas1, notas2)
	sumar_notas(cant, notas1, notas2, suma)
	mostrar_datos(cant, notas1, notas2, suma)
FinAlgoritmo

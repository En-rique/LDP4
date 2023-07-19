SubProceso cargar_datos(cant, nombres por referencia, edad por referencia, sexo por referencia)
	
	Definir i como entero
	
	para i=1 hasta cant
		Mostrar ""
		Mostrar "Datos del estudiante " i
		Mostrar "Nombre? "
		leer nombres[i]
		Mostrar "Edad? "
		leer edad[i]
		Mostrar "Sexo "
		leer sexo[i]
	FinPara
	
FinSubProceso

Funcion sumatoria=acumular(arreglo, cant)
	Definir i Como Entero
	sumatoria=0
	para i=1 hasta cant
		sumatoria=sumatoria+arreglo[i]
	FinPara
FinFuncion

Funcion promedio=cal_prom(acumulador, cantidad)
	si cant>0 entonces
		promedio=acumulador/cantidad
	SiNo
		promedio=0
	FinSi
	
FinFuncion


SubProceso calculos(cant, edad, promedio_edad Por Referencia)
	Definir acumulador_edad como real
	acumulador_edad=acumular(edad, cant)
	promedio_edad=cal_prom(acumulador_edad, cantidad)
	
FinSubProceso

Algoritmo sin_titulo
	Definir cant Como Entero
	cant=5
	Dimension nombre[cant]
	Dimension edad[cant]
	Dimension sexo[cant]
	
	cargar_datos(cant, nombre, edad, sexo)
	calculos(cant, edades, promedio_edad)
	
	Mostrar "Promedio de edades es: " promedio_edad
FinAlgoritmo

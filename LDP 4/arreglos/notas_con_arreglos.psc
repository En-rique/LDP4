Subproceso nom
	
	Definir nombre como caracter
	
	dimension nombres[5]
	
	nombres[1]="Enrique"
	nombres[2]="Frankin"
	nombres[3]="Valentina"
	nombres[4]="Hussam"
	nombres[5]="Isabella"
	
	Mostrar "Cuàl de los nombres quiere ver? Ingrese un numero del 1 al 5 " sin saltar
	leer nombre
	
	Mostrar ""
	
	Mostrar "El nombre del estudiante seleccionado es " nombres[nombre]
	
	Mostrar ""
	
FinSubProceso

subproceso desafio5
	
	Definir nota como real
	
	Dimension notas[5]
	
	notas[1]=aleatorio(0,20)
	notas[2]=aleatorio(0,20)
	notas[3]=aleatorio(0,20)
	notas[4]=aleatorio(0,20)
	notas[5]=aleatorio(0,20)
	
	Mostrar "Ingrese el numero respectivo al escogido anteriormente " Sin Saltar
	leer nota
	
	Mostrar ""
	
	Mostrar "La nota del estudiante es " notas[nota] "/20 "
FinSubProceso

Algoritmo sin_titulo
	
	nom
	desafio5
	
FinAlgoritmo

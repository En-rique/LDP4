SubProceso 
	
FinSubProceso

funcion numer=leer_numrango(mensaje)
	repetir
		mostrar mensaje 
		leer numer
	    si no (numer>=min y numer<=max) 
		entonces 
			mostrar "La cantidad debe estar dentro de l rango "
	    FinSi
	Hasta Que numer>=min y numer<=max
FinFuncion

Funcion numerposi=leer_numpositivo(mensaje)
	Repetir
		Mostrar mensaje
		leer numerposi
	Hasta Que numerposi>0
FinFuncion

Funcion text=leer_dato(mensaje, cant)
	Repetir
		Mostrar mensaje
	Hasta Que Longitud(text)>=cant
FinFuncion

mensaje="cual es la nota final"
notafinal[i]=leer_numpositivo(mensaje,20,100)
funcion numerposi=leer_numpositivo(mensaje)
	
FinFuncion

Algoritmo sin_titulo
	
FinAlgoritmo

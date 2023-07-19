Algoritmo feria
	Definir edad Como entero
	Definir porc, mon_dscto como real
	Definir estudiante como caracter
	
	Mostrar "Ingrese la edad de la persona: " Sin Saltar
	leer edad
	Mostrar "Es usted estudiante? Si/No" Sin Saltar
	leer estudiante
	
	precio=10000
	
	si edad >=0 entonces
		si edad <=2 entonces
			porc=100
		SiNo
			si edad <=5 entonces
				porc=50
			SiNo
				si edad<=10 Entonces
					porc=20
				SiNo
					si edad >=55 entonces
						porc=30
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	si minusculas(estudiante)="si" entonces
		si porc<25 Entonces
			porc=25
		FinSi
	FinSi
	
	mon_dscto= precio*porc/100 
	precio=precio-mon_dscto
	
	si porc >0 entonces
		Mostrar "Porcentaje de descuento obtenido " porc "% "
	SiNo
		Mostrar "No has obtenido descuento "
	FinSi
	

Mostrar "El precio total es: " precio

FinAlgoritmo

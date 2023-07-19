Algoritmo pantalones
	
	Definir precio, total como real
	Definir cant como entero
	Definir tipo como caracter
	
	Mostrar "Tipos de pantalon y su precio "	
	Mostrar "A = 80bs "
	Mostrar "B = 105bs "
	Mostrar "C = 250bs "
	Mostrar ""
	
	Mostrar "Selecciona un tipo de pantalòn " Sin Saltar
	leer tipo
	Mostrar ""
	
	Mostrar "Cuantos va a comprar? " Sin Saltar
	leer cant
	Mostrar ""
	
	tipo=mayusculas(tipo)
	
	si tipo="A" entonces
		precio=80
	SiNo
		si tipo="B" entonces
			precio=105
		sino
			si tipo="C" entonces
				precio=250
			sino
				Mostrar "Ingrese un tipo de pantalon valido"
			FinSi
		FinSi
	FinSi
	
	total=precio*cant
	
	si cant>0 Entonces
		si precio>0 Entonces
			Mostrar "Tipo " Mayusculas(tipo)
			Mostrar "Precio " precio "bs "
			Mostrar "Cantidad " cant
			Mostrar "Total a pagar: " total "bs "
		SiNo
			Mostrar "Ingrese un tipo de pantalon valido"
		FinSi
	SiNo
		Mostrar "No se puede vender menos de 1 pantalon"
	FinSi
	
FinAlgoritmo

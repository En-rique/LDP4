Algoritmo discoteca
	
	Definir nombre, boleto Como Caracter
	definir cant, precio, total Como Real
	
	Mostrar "Cuál es su nombre? " sin saltar
	leer nombre
	
	Mostrar ""
	
	Mostrar "Qué tipo de boletos desea comprar? "
	Mostrar "Si quiere los boletos vip con un costo de $500, presione (V) "
	Mostrar "Si quiere los boletos preferenciales con un costo $300, presione (P) "
	Mostrar "Si quiere los boletes generales con un costo de $150, presione (G) "
	leer boleto
	
	Mostrar ""
	
	Mostrar "Cuántos boletos desea comprar? " Sin Saltar
	leer cant
	
	Limpiar Pantalla
	
	boleto=Mayusculas(boleto)
	
	si boleto="V" Entonces
		precio=500
	SiNo
		si boleto="P" Entonces
			precio=300
		SiNo
			si boleto="G" Entonces
				precio=150
			SiNo
				Mostrar "Seleccione un tipo de boleto válido "
			FinSi
		FinSi
	FinSi
	
	si cant<1 Entonces
		Limpiar Pantalla
		Mostrar "No puede comprar menos de 1 boleto "
	FinSi
	
	total=cant*precio
	
	Mostrar "El tipo de boleto seleccionado es: " boleto
	Mostrar "La cantidad de boletos es: " cant
	Mostrar "El precio de sus boletos es: " total
	
	
FinAlgoritmo

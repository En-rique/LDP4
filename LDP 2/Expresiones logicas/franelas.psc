Algoritmo sin_titulo
	
	Definir precio, porc, mon_dscto, total, subtotal como real
	Definir cant como real
	Definir nombre, tipo como caracter
	
	Mostrar "Cuàl es su nombre? " Sin Saltar
	leer nombre
	
	Mostrar ""
	
	Mostrar nombre ", tenemos los siguientes tipos de franelas: "
	Mostrar "Talla    Precio"
	Mostrar " S   -     50"
	Mostrar " M   -     55"
	Mostrar " L   -     60"
	Mostrar " XL  -     65"
	Leer tipo
	
	Mostrar "Cuàntas franelas llevarà? " Sin Saltar
	leer cant
	
	Segun mayusculas(tipo) hacer
		"S" : precio=55
		"M" : precio=60
		"L" : precio=55
		"XL" : precio=55
		De Otro Modo:
		Mostrar	"Debe seleccionar una talla valida"
	FinSegun
	
	si cant>=6 y cant<=11 entonces
		porc=0.05
	SiNo
		si cant>=12 y cant<=24 Entonces
			porc=0.1
		SiNo
			si cant>24 entonces
				porc=0.15
			FinSi
		FinSi
	FinSi
	
	
	Mostrar ""
	
	si cant>0 y precio>0 entonces
		mostrar "Tipo de franela " tipo
		Mostrar "Precio de franela " precio
		FinSi
	
	subtotal=cant*precio
	mon_dscto=subtotal*porc
	total=subtotal-mon_dscto

	
	Mostrar ""
	
	Mostrar nombre
	Mostrar cant
	Mostrar "El monto del descuento es " mon_dscto " y el monto del porcentaje es " porc
	Mostrar	"Subtotal a pagar " subtotal
	Mostrar "% de descuento obtenido: " porc
	Mostrar "El total es " total
	
	
FinAlgoritmo

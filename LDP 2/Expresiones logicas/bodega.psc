Algoritmo bodega
	
	Definir precio, subtotal, total, porc, mon_dscto, iva Como Real
	Definir cant Como Entero
	
	precio=Aleatorio(5,15)
	Mostrar "Cuàntos productos llevarà? Precio " precio Sin Saltar
	leer cant
	
	subtotal= cant*precio
	si subtotal>50 Entonces
		porc=0.05
	sino 
		porc=0.02
	FinSi
	
	mon_dscto=subtotal*porc
	subtotal=subtotal-mon_dscto
	iva=subtotal*0.16
	total=subtotal-mon_dscto
	
	Mostrar ""
	
	Mostrar "Precio del producto: " precio
	Mostrar "Cantidad a llevar: " cant
	Mostrar "Subtotal a pagar: " subtotal
	Mostrar "% de descuento obtenido: " porc*100 " % "
	Mostrar "Monto del descuento: " mon_dscto
	Mostrar "El iva es: " iva
	Mostrar "Total a pagar: " total
	
FinAlgoritmo

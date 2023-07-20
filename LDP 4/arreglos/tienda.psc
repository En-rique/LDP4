subproceso cargar(n, electro por referencia, cant por referencia, precio por referencia)
	definir i como entero 
	definir can como entero
	definir encontro como logico
	para i=1 hasta n hacer
		Repetir
			mostrar "Cuantos productos desea llevar? " Sin Saltar
			leer cant
			encontro=buscar(n, cant, can)
		Hasta Que no encontro
		cant[i]=can
		
		mostrar "Ingrese el nombre del electrodomestico que desea " Sin Saltar
		leer electro[i]
		
		mostrar "Ingrese el precio del electrodomestico " sin saltar
		leer precio[i]
		
	FinPara
	
FinSubProceso



SubProceso calculo (cant, precio)
	
	monto_t=cant*precio
	
FinSubProceso

funcion prome=cal_prome(monto_t)
	
	si cant>0 entonces
		prome=acumulador/cant
	SiNo
		promedio=0
	FinSi
	
FinFuncion

funcion encontro=buscar(n, arreglo, dato)//tamaño del arreglo, arreglo donde se va a buscar y el dato que se va a buscar
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

subproceso consultar(n, cant)
	definir cantidad como entero
	mostrar "Confirme la cantidad del producto " Sin Saltar
	leer cantidad
	
	mostrar "Es " buscar(n,cant,cantidad) "que hay " cantidad " en inventario "
	
FinSubProceso

subproceso menu(opc)
	
	Mostrar "Menu de opciones "
	Mostrar "1) - Cargar datos "
	Mostrar "2) - Facturacion "
	Mostrar "3) - Salir "
	
	segun opc hacer
		
	FinSegun
	
FinSubProceso

Algoritmo sin_titulo
	
	definir tam como entero
	
	tam=5
	
	Dimension electro[tam]
	dimension cant[tam]
	dimension precio[tam]
	
	cargar(tam, electro, cant, precio)
	consultar(tam,cant)
	
FinAlgoritmo

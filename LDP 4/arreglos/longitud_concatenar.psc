Algoritmo sin_titulo
	Definir nombre, estado Como Caracter
	Mostrar "Ingrese su nombre y su lugar de nacimiento " Sin Saltar
	leer nombre, estado
	Mostrar "Datos ingresados "
	Mostrar "Longitud de nombre " nombre "= " Longitud(nombre)
	Mostrar "Longitud del estado " estado "= " Longitud(estado)
	inicial=subcadena(nombre,1,1)
	resto=Subcadena(nombre,2, Longitud(nombre))
	nombreListo=Mayusculas(inicial)+Minusculas(resto)
	mostrar "Nombre " nombreListo
	Mostrar "Estado de nacimiento "
	Mostrar Mayusculas(Subcadena(estado,1,1))+Minusculas(Subcadena(estado,2,Longitud(estado)))
FinAlgoritmo

Algoritmo vendedor
	
	Definir sueldo_base, mon_ven, bono como real
	Definir porc, comision, salario_final como real
	Definir sexo como caracter
	Definir edad como real
	
	Mostrar "Es usted hombre o mujer? " Sin Saltar
	leer sexo
	
	Mostrar "Cuàl es su edad? " Sin Saltar
	leer edad
	
	Mostrar "Cuàl fue el monto vendido? " Sin Saltar
	leer mon_ven
	
	sueldo_base=100
	bono=0

	si mon_ven>0 y mon_ven<75000 entonces
		porc=0.05
	SiNo
		si mon_ven>=90000 y mon_ven<200000 entonces
			porc=0.07
		SiNo
			si mon_ven>300000 y mon_ven<1000000 Entonces
				porc=0.08
			SiNo
				si mon_ven>=1500000 entonces
					porc=0.1
				sino
					porc=0.6
				FinSi
			FinSi
		FinSi
	FinSi
	
	si edad>=55 y mayusculas(sexo)="F" entonces
		bono=40000
	SiNo
		si edad>=60 y Mayusculas(sexo)="M" Entonces
			bono=40000
		FinSi
	FinSi
	
	comision=mon_ven*porc
	salario_final=sueldo_base+comision+bono
	
	
	si bono>0 entonces
		Mostrar "Has obtenido un bono por ser de la 3ra edad "
	SiNo
		mostrar "No has obtenido bono por edad "
	FinSi
	
	Mostrar "Sueldo base: " sueldo_base
	Mostrar "Porcentaje: " porc*100 "% "
	Mostrar "Comisiòn: " comision
	Mostrar "Salario final: " salario_final
	
FinAlgoritmo

Algoritmo factorial_en_un_vector
	fact= 1
	Escribir 'el tamano del arreglo'
	leer dim
	Dimension red[dim]
	Dimension pink[dim]
	para i = 1 Hasta dim Hacer
		Escribir 'ingrese un numero'
		leer red[i]
		fact=1
		para f = 1 Hasta red[i] Hacer
			fact= fact * f
		FinPara
		pink[i] = fact
		Escribir 'su factorial es ',fact
	FinPara
	para i = 1 Hasta dim Hacer
		Escribir pink[i]
	FinPara 
FinAlgoritmo

Algoritmo sin_titulo
	Escribir 'ingrese numero'
	leer num 
	para i = 2 Hasta num - 1 Hacer
		si num mod i == 0 
			bandera = 1
			i = num
		FinSi
	FinPara
	si bandera = 0 Entonces
		Escribir 'el numero es primo'
	FinSi
FinAlgoritmo

Algoritmo sin_titulo
	//digitos de un numero //
	definir n,c Como entero
	Escribir 'ingrese el numero de secuencia'
	leer secu 
	para i = 0 Hasta secu Hacer
		Escribir 'ingrese num'
		leer n 
		c= 0 
		Escribir 'el numero ',n,' tiene ' Sin Saltar
		mientras n >= 1 Hacer
			n = trunc(n / 10)
			c = c + 1
		FinMientras
		Escribir c,' digitos'
	FinPara

FinAlgoritmo

Algoritmo nnumeros10
	Definir num,cont,num1,promedio,m Como Entero
	num <- 0; cont <- 1; num1 <- 0; promedio <- 0; m <- 0
	Escribir 'ingrese la cantidad de n�meros para la secuencia'
	Leer num
	Mientras cont<=num Hacer
		Escribir 'ingrese un n�mero'
		Leer num1
		Si num1=0 Entonces
			cont <- num
			acumulador <- acumulador
		SiNo
			Si cont=1 Entonces
				acumulador <- num1
				m <- m+1
			SiNo
				acumulador <- acumulador+num1
				m <- m+1
			FinSi
		FinSi
		cont <- cont+1
	FinMientras
	Si num1=0 Entonces
		Escribir 'ha terminado la secuencia'
		Escribir 'el promedio de los n�meros es -> ',acumulador/m
	SiNo
		promedio <- acumulador/num
		Escribir 'el promedio de los n�meros es -> ',promedio
	FinSi
FinAlgoritmo

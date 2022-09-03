Algoritmo NÚMEROS_PRIMO
	Definir x,num,contador Como Entero
	x <- 1; num <- 0; contador <- 0
	Escribir 'introduzca un número'
	Leer num
	Mientras x<=num Hacer
		Si num MOD x==0 Entonces
			contador <- contador+1
		FinSi
		x <- x+1
	FinMientras
	Si contador==2 Entonces
		Escribir 'el número ',num,' es primo'
	SiNo
		Escribir 'el número ',num,' no es primo'
	FinSi
FinAlgoritmo

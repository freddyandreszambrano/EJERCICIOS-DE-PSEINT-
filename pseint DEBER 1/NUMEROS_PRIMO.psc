Algoritmo N�MEROS_PRIMO
	Definir x,num,contador Como Entero
	x <- 1; num <- 0; contador <- 0
	Escribir 'introduzca un n�mero'
	Leer num
	Mientras x<=num Hacer
		Si num MOD x==0 Entonces
			contador <- contador+1
		FinSi
		x <- x+1
	FinMientras
	Si contador==2 Entonces
		Escribir 'el n�mero ',num,' es primo'
	SiNo
		Escribir 'el n�mero ',num,' no es primo'
	FinSi
FinAlgoritmo

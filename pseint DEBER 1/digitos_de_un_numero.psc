Algoritmo digitos_de_un_numero
	Definir N,contador Como Entero
	N <- 0
	contador <- 0
	Escribir ' ingrese un n�mero '
	Leer N
	Mientras N>=1 Hacer
		N <- trunc(N/10)
		contador <- contador+1
	FinMientras
	Escribir 'el n�mero tiene: ',contador,' digitos'
FinAlgoritmo

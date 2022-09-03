Algoritmo tablas_de_multiplicar
	Definir n,conta,re Como Entero
	n=0;conta=1;re=0
	Escribir 'digite un número'
	leer n
	Escribir 'la tabla de mulitplicar del ',n,' es:'
	Mientras conta <= 12 Hacer
		re = n * conta
		Escribir n,'x',conta,'= ',re
		conta = conta + 1
	FinMientras
FinAlgoritmo

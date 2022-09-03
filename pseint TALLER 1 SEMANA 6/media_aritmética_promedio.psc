Algoritmo media_aritmética_promedio
	Definir n,acumu,conta,secu Como Entero
	Definir pro Como Real
	n=0;pro=0;acumu=0;conta=1;secu=0
	Escribir 'ingrese el número de secuencias'
	leer secu
	Mientras conta <= secu Hacer
		Escribir 'ingrese el valor #',conta
		leer n
		acumu = acumu + n
		conta = conta + 1 
	FinMientras
	pro = acumu / secu
	Escribir 'la media aritmética de la secuencia de números es de:'
	Escribir  pro
FinAlgoritmo

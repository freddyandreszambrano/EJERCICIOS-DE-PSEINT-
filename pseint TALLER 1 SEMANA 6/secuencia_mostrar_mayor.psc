Algoritmo secuencia_mostrar_mayor
	Definir secuencia,n,my,contador Como Entero
	secuencia=0;n=0;my=0;contador=0
	Escribir 'escribir el n�mero de secuencia'
	leer secuencia
	Mientras contador < secuencia Hacer
		Escribir 'ingrese un n�mero'
		leer n
		si n > my Entonces
			my= n
		FinSi
		contador = contador + 1
	FinMientras
	Escribir 'el n�mero mayor de la secuencia es : ',my
FinAlgoritmo

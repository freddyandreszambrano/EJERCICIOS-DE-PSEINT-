Algoritmo de_un_vector_mostrar_n�meros_primos
	Definir secu,x,c,rs Como Entero
	Definir bandera Como Caracter
	secu=0;x=0;c=2;bandera='v';rs=0
	Escribir 'ingrese el n�mero de secuencia'
	leer secu 
	Dimension vector[secu]
	para x = 1 Hasta secu Hacer
		Escribir 'ingrese un n�mero' Sin Saltar
		leer vector[x]
		mientras c < vector[x] y bandera = 'v' Hacer
			si vector[x] mod c == 0 Entonces
				bandera = 'f'
			FinSi
			c = c + 1 
		FinMientras
		si bandera = 'v' Entonces
			Escribir 'el n�mero ',vector[x],' en el vector [',x,']',' es primo'
		SiNo
			Escribir 'el n�mero no es primo'
		FinSi
		c = 2 
		bandera = 'v'
	FinPara
FinAlgoritmo
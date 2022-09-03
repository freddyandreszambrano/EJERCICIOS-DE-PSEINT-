Algoritmo numeros_primos
	Escribir 'dame la secuencia'
	leer secu
	para i = 1 Hasta secu Hacer
		Escribir 'dame un numero'
		leer num 
		bad = 0
		f= 2
		Mientras f < num  y bad = 0 Hacer
			si num mod f == 0 
				bad = 1
			FinSi
			f = f + 1
		FinMientras
		si bad == 0 Entonces
			c= c + 1 
		FinSi
	FinPara
	escribir 'hay ',c,' numero primos'
FinAlgoritmo

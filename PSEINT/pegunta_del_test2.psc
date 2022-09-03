Algoritmo pegunta_del_test2
	definir a,b,c Como Entero
	a= 3;b=4;c=0
	Mientras a < 6 Hacer
		Mientras b <6 Hacer
			c = c + a * b + a
			b = b + 1
		FinMientras
		a = a + 1
	FinMientras
	Escribir a
	Escribir b
	Escribir c
FinAlgoritmo

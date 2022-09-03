
Algoritmo función_factorial
	Definir n,x,fac Como real
	n <- 0;x <- 1;fac <- 1
	Escribir 'ingrese un número'
	Leer n
	Si n<0 Entonces
		Escribir 'no se puede calcular la función factorial de un número negativo'
	SiNo
		Mientras x <= n Hacer
			fac <- fac * x
			x <- x+1
		FinMientras
		Escribir 'la función factorial del número ',n,'!',' es ',fac
	FinSi
	fac = 1
	para i = 1 Hasta n Hacer
		fac = fac * i
	FinPara
	Escribir 'la función factorial del número ',n,'!',' es ',fac
FinAlgoritmo

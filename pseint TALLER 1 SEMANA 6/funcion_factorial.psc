
Algoritmo funci�n_factorial
	Definir n,x,fac Como real
	n <- 0;x <- 1;fac <- 1
	Escribir 'ingrese un n�mero'
	Leer n
	Si n<0 Entonces
		Escribir 'no se puede calcular la funci�n factorial de un n�mero negativo'
	SiNo
		Mientras x <= n Hacer
			fac <- fac * x
			x <- x+1
		FinMientras
		Escribir 'la funci�n factorial del n�mero ',n,'!',' es ',fac
	FinSi
	fac = 1
	para i = 1 Hasta n Hacer
		fac = fac * i
	FinPara
	Escribir 'la funci�n factorial del n�mero ',n,'!',' es ',fac
FinAlgoritmo

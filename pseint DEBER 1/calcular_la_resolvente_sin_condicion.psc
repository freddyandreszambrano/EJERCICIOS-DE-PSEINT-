Algoritmo calcular_la_resolvente
	Definir a,b,c,x,x1,x2 Como Real
	a <- 0; b <- 0; c <- 0; x <- 0; x1 <- 0; x2 <- 0
	Escribir 'ingrese el valor de A'
	Leer a
	Escribir 'ingrese el valor de b'
	Leer b
	Escribir 'ingrese el valor de c'
	Leer c
	x1 <- (-b+raiz((b^2)-(4*a*c)))/2*a
	x2 <- (-b-raiz((b^2)-(4*a*c)))/2*a
	Escribir 'x1=',x1
	Escribir 'x2=',x2
FinAlgoritmo

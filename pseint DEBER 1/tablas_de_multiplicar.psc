Algoritmo tablas_de_multiplicar
	Definir num,n,r Como Entero
	num <- 0; n <- 0; r <- 0
	Escribir 'ingrese un numero del 1 al 10'
	Leer n
	Si n>=1 Y n<=10 Entonces
		Escribir 'la tabla de multiplicar del ',n,' es'
		Para num<-1 Hasta 10 Hacer
			r <- n*num
			Escribir n,'x',num,'=',r
		FinPara
	SiNo
		Escribir 'por favor, ingrese un numero del 1 al 10'
	FinSi
FinAlgoritmo

Algoritmo multiplicación_mediante_suma
	Definir num1,num2,conta como entero
	Definir r Como Real
	num1=0;num2=0;conta=0;r=0
	Escribir 'ingrese el primer número'
	leer num1
	Escribir 'ingrese el segundo número'
	leer num2
	Mientras no(conta = num1) Hacer
		r= r + num2
		conta= conta + 1
	FinMientras
	Escribir 'el resultado de la multiplicación mediante suma es: ',r
FinAlgoritmo

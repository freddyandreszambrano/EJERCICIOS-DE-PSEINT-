Algoritmo divisi�n_mediante_resta
	Definir num1,num2,cociente Como entero
	num1=0;num2=0;cociente=0
	Escribir 'ingrese el primer n�mero'
	leer num1
	Escribir 'ingrese el segundo n�mero'
	leer num2
	Mientras num1 >= num2 Hacer
		num1= num1 - num2
		cociente = cociente + 1 
	FinMientras
	Escribir 'el residuo de la divisi�n es -> ',num1
	Escribir 'el cociente de la divisi�n es -> ',cociente
FinAlgoritmo

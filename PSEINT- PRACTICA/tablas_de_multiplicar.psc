Proceso tablas_de_multiplicar
	definir x,t,resultado Como Entero
	x=0;t=0;resultado=0
	Escribir "ingrese un numero de la tabla de multiplicar del 1 al 10"
	leer t
	Si t>=1 y t<=10 Entonces
		Escribir "la tabla del ",t," es"
		Para x=1 Hasta 10 Hacer
			resultado = t*x
			Escribir t,"x" ,x "=" resultado
		FinPara
	SiNo
		escribir "el numero ingresado es mayora 10"
		Escribir "ingrese un numero menor o igual a 10"
	FinSi
FinProceso

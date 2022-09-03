Algoritmo secu_20_mostrar_su_factorial
	Definir num,c,x Como entero
	Definir f Como Real
	num=0;c=0;f=1;x=1
	Escribir 'el programa aceptara la secuencia hasta 20 números'
	Dimension vector[20]
	para c = 1 Hasta 20 Hacer
		Escribir 'ingrese el número'
		Leer num
		Si num < 0 Entonces
			Escribir 'no se puede calcular la función factorial de un número negativo'
		SiNo
			f= 1
			para x=1 hasta num Hacer
				f = f* x
			FinPara
			vector[c] = f
		FinSi
	FinPara
	Escribir 'se presentara los factoriales de los número anteriormente ingresados'
	para c = 1 Hasta 20 Hacer
		Escribir 'vector[',c,'] = ',vector[c]
	FinPara
FinAlgoritmo
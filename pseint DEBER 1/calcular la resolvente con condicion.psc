Algoritmo calcular_la_resolvente_con_condicion
	Definir a,b,c,x,x1,x2 Como Real
	Escribir 'ingrese el valor de A'
	Leer a
	Escribir 'ingrese el valor de b'
	Leer b
	Escribir 'ingrese el valor de c'
	Leer c
	x= (b * b) - (4 * a * c)
	si x < 0 Entonces
		Escribir 'la ecuacion no existe'
	SiNo
		x1= (-b + rc ( x )) / 2 * a
		x2= (-b - rc (x)) / 2 * a
		Escribir 'x1=',x1
		Escribir 'x2=',x2
	FinSi
FinAlgoritmo

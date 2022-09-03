funcion r=arreglo_mayor(red,lim)
	definir r,my Como Entero
	r= red[1]
	para i = 1 Hasta lim Hacer
		si red[i] > r Entonces
			r = red[i]
		FinSi
	FinPara
FinFuncion
Algoritmo funcion_mostrar_mayor_de_un_arreglo
	definir i Como Entero
	dimension red[10]
	para i = 1 Hasta 10 Hacer
		Escribir 'dame un numero'
		leer red[i]
	FinPara
	resultado = arreglo_mayor(red,10) 
	Escribir 'el mayor del arreglo es ',resultado
	
FinAlgoritmo

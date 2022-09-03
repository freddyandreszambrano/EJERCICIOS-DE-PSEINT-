Algoritmo practica_rellenar_arreglo
	Definir n,x,k Como Entero
	n=0;x=0
	Escribir 'ingrese el tamaño del arreglo'
	leer k
	Dimension any[k]
	Para x = 1 Hasta k Hacer
		Escribir 'ingreso un número para rellenar en el casillero #',x
		leer any[x]
	FinPara
	para x = 1 Hasta k Hacer
		Escribir 'any [',x,'] -> ',any[x]
	FinPara
FinAlgoritmo



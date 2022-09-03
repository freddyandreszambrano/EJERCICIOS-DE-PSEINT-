Algoritmo palabra_de_manera_inversa
	definir pl Como Caracter
	dimension l[5]
	para i = 1 Hasta 5 Hacer
		Escribir 'ingrese la palabra'
		leer l[i]
	FinPara
	Escribir 'se imprimira de manera inversa las palabras'
	
	para i = 1 Hasta 5 Hacer
		lon = Longitud(l[i])
		Escribir ' '
		mientras lon >= 1 Hacer
			escribir Subcadena(l[i],lon,lon) Sin Saltar
			lon = Lon - 1
		FinMientras
	FinPara
FinAlgoritmo

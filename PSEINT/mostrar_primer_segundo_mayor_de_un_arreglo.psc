Algoritmo mostrar_primer_segundo_mayor_de_un_arreglo 
	definir i,h,my,my2 Como Entero
	Escribir 'ingrese el numero de tamano del vector'
	leer h 
	Dimension olo[h]
	para i = 1 Hasta h Hacer
		Escribir 'ingrese numero'
		leer olo[i]
		si olo[i] > my Entonces
			my2 = my
			my = olo[i]
		sino 
			si olo[i] > my2 Entonces
				my2 = olo[i] 
			FinSi
		FinSi
	FinPara
	Escribir 'el mayor es ',my
	Escribir 'el segundo mayor es ',my2
FinAlgoritmo

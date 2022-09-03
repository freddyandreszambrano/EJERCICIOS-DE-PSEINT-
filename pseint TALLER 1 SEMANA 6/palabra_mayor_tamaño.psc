Algoritmo palabra_mayor_tamaño
	definir tx como cadena
	definir f Como Caracter
	Definir co,palabramy,a Como Entero
	co=0;my=0
	Escribir "inserte un parrafo"
	leer tx 
	a = Longitud(tx)
	Dimension vector[a]
	para x = 1 Hasta longitud(tx) Hacer
		f = Subcadena(tx,x,x)
		si f <> " " Entonces
			vector[a] = f
		SiNo
			si f == ' ' Entonces
				f = Subcadena(tx,x,x)
				Escribir f
				
				
			FinSi
		FinSi
	FinPara
FinAlgoritmo

Algoritmo sin_titulo
	definir pr como cadena
	Definir x,i,can Como Entero
	x=0;i=0;can=0
	Escribir "ingrese el parrafo "
	leer pr
	can = longitud(pr)
	para i = 0 Hasta can - 1 Hacer
		si Subcadena( pr,i,i)= " " Entonces
			x = x + 1
		SiNo
			//Escribir i
			//Dimension vector[can]
			//para i = 0 Hasta can Hacer
			
			//FinPara
		FinSi
		
	FinPara
	x = x + 1
	Escribir "el parrafo tiene ",x 
FinAlgoritmo




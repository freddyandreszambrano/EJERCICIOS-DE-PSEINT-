Algoritmo sin_titulo
	Definir  h Como Caracter
	Escribir 'ingrese una frase '
	leer pl
	lo = Longitud(pl)
	para i = 1 Hasta lo Hacer
		Escribir 'ingrese una letra y buscaremos si esta o  no'
		leer h
		para f = 1 Hasta lo Hacer
			si Subcadena(pl,f,f) == h Entonces
				Escribir 'la ',h,' si se encuentra en el caracter'
				Escribir 'en la posicion  :',f
			FinSi
		FinPara
		
	FinPara
FinAlgoritmo

Algoritmo sin_titulo
	Escribir 'ingrese x palabra'
	leer pl
	l = Longitud(pl)
	para i = 1 Hasta l Hacer
		Escribir Subcadena(pl,i,i)
	FinPara
	
	
	Escribir 'se mostrara de manera inversa'
	
	para i = l Hasta 1 Hacer
		Escribir Subcadena(pl,i,i)
	FinPara
	
	
	
	Escribir 'se contara cuantas vocales tiene'
	conta=1
	para i = 1 Hasta l Hacer
		
		Segun Subcadena(pl,i,i) Hacer
			'a':
				c=c+1
			'e':
				c=c+1
			'i':
				c=c+1
			'o':
				c=c+1
			'u':
				c=c+1
			De Otro Modo:
				si Subcadena(pl,i,i) == ' ' Entonces
					conta =conta + 1
				SiNo
					consonante = consonante + 1
				FinSi
		Fin Segun
	FinPara
	Escribir 'hay ',c,' vocales'
	Escribir 'hay ',conta,' palabras'
	Escribir 'hay ',consonante,' consonantes'
FinAlgoritmo

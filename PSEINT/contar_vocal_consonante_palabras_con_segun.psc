Algoritmo contar_vocal_consonante_palabras_con_segun
	definir p Como Caracter
	definir h,c_vocal,c_consonante,c_palabras Como Entero
	c_palabras=1
	Escribir 'el programa contara las vocales,consonantes y palabras de un parrafo ingresado '
	esperar 1 Segundos
	Escribir 'ingrese un parrafo'
	leer p
	h = Longitud(p)
	Dimension vocal[5]
	para i = 1 Hasta h Hacer
		Segun Subcadena(p,i,i) Hacer
			'a':
				c_vocal =c_vocal + 1 
			'e':
				c_vocal =c_vocal + 1 
			'i':
				c_vocal =c_vocal + 1 
			'o':
				c_vocal =c_vocal + 1 
			'u':
				c_vocal =c_vocal + 1 
			De Otro Modo:
				si subcadena(p,i,i) <> ' ' Entonces
					c_consonante = c_consonante + 1
				SiNo
					c_palabras = c_palabras + 1
				FinSi
		Fin Segun
	FinPara
	Escribir 'vocales = ',c_vocal
	Escribir 'consonante = ',c_consonante
	Escribir 'palabras: ',c_palabras 
FinAlgoritmo

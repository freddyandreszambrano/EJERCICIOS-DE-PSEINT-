Algoritmo contar_vocal_consonante_con_if
	definir p Como Caracter
	definir h,c_vocal,c_consonante Como Entero
	Escribir 'ingrese la palabra'
	leer p
	h = Longitud(p)
	Dimension vocal[5]
	vocal[1] = 'a'
	vocal[2] = 'e'
	vocal[3] = 'i'
	vocal[4] = 'o'
	vocal[5] = 'u'
	para i = 1 Hasta h Hacer
		si Subcadena(p,i,i) = vocal[1] Entonces
			c_vocal =c_vocal + 1 
		SiNo
			si Subcadena(p,i,i) = vocal[2] Entonces
				c_vocal =c_vocal + 1 
			SiNo
				si Subcadena(p,i,i) = vocal[3] Entonces
					c_vocal =c_vocal + 1 
				SiNo
					si Subcadena(p,i,i) = vocal[4] Entonces
						c_vocal =c_vocal + 1 
					SiNo
						si Subcadena(p,i,i) = vocal[5] Entonces
							c_vocal =c_vocal + 1 
						SiNo
							c_consonante = c_consonante + 1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir 'vocales = ',c_vocal
	Escribir 'consonante = ',c_consonante
FinAlgoritmo

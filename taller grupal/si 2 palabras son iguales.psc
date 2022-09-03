Algoritmo sin_titulo
	Escribir 'dame una palabra'
	leer p 
	Escribir 'dame otra palabra'
	leer pp 
	h= Longitud(p)
	f = Longitud(pp)
	si h = f Entonces
		para i = 1 Hasta h Hacer
			si Subcadena(p,i,i) <> Subcadena(pp,i,i) Entonces
				ban = 1 
			FinSi
		FinPara
		si ban = 0 Entonces
			Escribir 'son iguales'
		FinSi
	SiNo
		Escribir 'no son iguales'
	FinSi
FinAlgoritmo

Algoritmo eje_15
	Escribir "Indicar si una cadena es palindroma"
	Escribir "ingrese una palabra"
	Leer p
	ind = 3 
	vocales(p,ind) 

	
FinAlgoritmo



Funcion vocales(texto,indi)
	Definir pos,lon,cv Como Entero
    //Escribir Subcadena(texto,2,3)
	conp = 1
	lon = Longitud(texto)
	Para pos=1 Hasta lon  Hacer
		Si Subcadena(texto,pos,pos) = 'a' | Subcadena(texto,pos,pos)='e' | Subcadena(texto,pos,pos)='i' o Subcadena(texto,pos,pos)='o' o Subcadena(texto,pos,pos)='u' Entonces
			cv = cv + 1
		SiNo
			Si Subcadena(texto,pos,pos) = " " Entonces
				conp = conp + 1
				
			FinSi
		Fin Si
		reves=Subcadena(texto,pos,pos)+reves
	Fin Para
	si indi = 0 Entonces
		Escribir 'se ha detectado ',cv,' vocales'
	SiNo
		si indi = 1 Entonces
			Escribir "la frase tiene " ,conp , " palabras"
		sino 
			si indi = 2 Entonces
				Escribir 'la frase al revez es -> ',reves
			sino 
				si indi = 3 Entonces
					si reves = texto Entonces
						Escribir 'la palabra es palindromo'
					sino 
						Escribir 'no es palindromo'
					FinSi
				FinSi
				
			FinSi
		FinSi
	
	FinSi
	
FinFuncion
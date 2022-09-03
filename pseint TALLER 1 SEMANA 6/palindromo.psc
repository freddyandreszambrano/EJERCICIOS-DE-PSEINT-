Algoritmo palindromo 
	Definir a,b,x,secu Como Entero
	definir pl Como Caracter
	a=1;x=0
	Escribir "ingrese cuantas palabras quiere ingresar"
	leer secu
	para f = 1 Hasta secu Hacer
		Escribir "ingrese la palabra"
		leer pl
		b = Longitud(pl)
		Mientras a < b Hacer
			si Subcadena(pl,a,a) <> Subcadena(pl,b,b) Entonces
				x = x + 1
			FinSi
			a= a + 1
			b = b - 1
		FinMientras
		si x == 0 Entonces
			Escribir "palindromo"
		SiNo
			Escribir "no es palindromo"
		FinSi
		a=1;x=0
	FinPara
FinAlgoritmo

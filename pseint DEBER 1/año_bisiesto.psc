Algoritmo a�o_bisiesto
	Definir d,m,a Como Entero
	d <- 0; m <- 0; a <- 0
	Escribir 'ingrese la fecha dd/mm/aaaa'
	Leer d,m,a
	Si a MOD 4=0 Y ((a MOD 100<>0) O (a MOD 400=0)) Entonces
		Escribir a,' es un a�o bisiesto'
	SiNo
		Escribir a,' no es un a�o bisiesto'
	FinSi
FinAlgoritmo

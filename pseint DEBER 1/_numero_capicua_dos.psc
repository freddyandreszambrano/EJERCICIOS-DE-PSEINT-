Algoritmo _numero_capicua_dos
	Definir num,inver,x Como Entero
	num <- 0; inver <- 0; x <- 0
	Escribir 'ingrese un n�mero'
	Leer num
	x <- num
	Mientras x>0 Hacer
		inver <- inver+x MOD 10
		inver <- inver*10
		x <- trunc(x/10)
	FinMientras
	inver <- inver/10
	Si num=inver Entonces
		Escribir 'el n�mero que ingreso es capicp�a'
	SiNo
		Escribir 'el n�mero que ingreso no es capi�a'
	FinSi
FinAlgoritmo

Algoritmo _numero_capicua_dos
	Definir num,inver,x Como Entero
	num <- 0; inver <- 0; x <- 0
	Escribir 'ingrese un número'
	Leer num
	x <- num
	Mientras x>0 Hacer
		inver <- inver+x MOD 10
		inver <- inver*10
		x <- trunc(x/10)
	FinMientras
	inver <- inver/10
	Si num=inver Entonces
		Escribir 'el número que ingreso es capicpúa'
	SiNo
		Escribir 'el número que ingreso no es capiúa'
	FinSi
FinAlgoritmo

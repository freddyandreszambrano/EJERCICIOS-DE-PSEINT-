Algoritmo n�mero_primo_2
	Definir num,resi,co Como Entero
	Definir F Como Caracter
	num=0;resi=0;co=2;F = 'v'
	Escribir 'el progama reflefara un mensaje si el n�mero ingresado es primo o no'
	Escribir 'ingrese un n�mero'
	leer num
	Mientras co < num y F = 'v' Hacer
		resi = num mod co
		si resi == 0 Entonces
			F = 'f'
		FinSi
		co = co + 1 
	FinMientras
	si F == 'v'
		Escribir 'el n�mero ingresado, es primo'
	SiNo
		Escribir 'el n�mero ingresado, no es primo'
	FinSi
FinAlgoritmo

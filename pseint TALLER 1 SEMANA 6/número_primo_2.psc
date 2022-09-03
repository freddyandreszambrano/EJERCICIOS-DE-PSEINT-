Algoritmo número_primo_2
	Definir num,resi,co Como Entero
	Definir F Como Caracter
	num=0;resi=0;co=2;F = 'v'
	Escribir 'el progama reflefara un mensaje si el número ingresado es primo o no'
	Escribir 'ingrese un número'
	leer num
	Mientras co < num y F = 'v' Hacer
		resi = num mod co
		si resi == 0 Entonces
			F = 'f'
		FinSi
		co = co + 1 
	FinMientras
	si F == 'v'
		Escribir 'el número ingresado, es primo'
	SiNo
		Escribir 'el número ingresado, no es primo'
	FinSi
FinAlgoritmo

Algoritmo suma_de_numeros_primos
	Definir num,c_on,acmld,resi,c Como Entero
	definir bandera Como Caracter
	num=3;c_on=1;acmld=0;resi=0;bandera= 'v';c=2
	escribir "el programa solo sumara n�meros primos"
	Mientras c_on <= 30 Hacer
		Escribir "ingrese el valor #",c_on
		leer num
		Mientras c < num y bandera == 'v' Hacer
			resi = num mod c
			si resi == 0 entonces
				bandera = 'f'
			FinSi
			c = c + 1 
		FinMientras
		si bandera = 'v' Entonces
			Escribir 'el n�mero es primo'
			acmld = acmld + num
		SiNo
			Escribir 'el n�mero no es primo'
			bandera = 'v'
		FinSi
		c = 2
		c_on = c_on + 1 
	FinMientras
	Escribir 'la suma de los n�meros primos ingrsados fue de:'
	Escribir acmld
FinAlgoritmo

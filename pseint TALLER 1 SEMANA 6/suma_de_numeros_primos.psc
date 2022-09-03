Algoritmo suma_de_numeros_primos
	Definir num,c_on,acmld,resi,c Como Entero
	definir bandera Como Caracter
	num=3;c_on=1;acmld=0;resi=0;bandera= 'v';c=2
	escribir "el programa solo sumara números primos"
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
			Escribir 'el número es primo'
			acmld = acmld + num
		SiNo
			Escribir 'el número no es primo'
			bandera = 'v'
		FinSi
		c = 2
		c_on = c_on + 1 
	FinMientras
	Escribir 'la suma de los números primos ingrsados fue de:'
	Escribir acmld
FinAlgoritmo

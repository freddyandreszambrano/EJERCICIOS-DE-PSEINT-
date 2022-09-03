Algoritmo suma_de_su_factorial
	Definir num,z,c Como Entero
	Definir fact,suma_acum Como Real
	num=0;z=1;fact=1;suma_acum=0;c=1
	Mientras c <= 30 Hacer
		Escribir  'ingrese el valor #',c
		leer num
		Mientras z <= num Hacer
			fact = fact * z
			z = z + 1 
		FinMientras
		suma_acum = suma_acum + fact
		z = 1
		fact = 1
		c = c + 1
	FinMientras
	Escribir 'la suma de los factoriales es'
	Escribir suma_acum
FinAlgoritmo

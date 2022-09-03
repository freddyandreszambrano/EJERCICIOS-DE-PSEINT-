Funcion my=nmayor(n1,n2)
	si n1 > n2 Entonces
		my = n1
	SiNo
		my = n2
	FinSi
FinFuncion

Algoritmo ejercicio_4_mayor_de_dos_numeros
	escribir "Mayor de dos numeros"
	Escribir 'ingrese el primer numero'
	leer n1 
	Escribir 'ingrese el segundo numero'
	leer n2 
	Escribir 'el mayor es -> ',nmayor(n1,n2)
FinAlgoritmo

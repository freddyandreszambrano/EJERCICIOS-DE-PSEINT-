Algoritmo numero_menor
	definir num1,nume2,num3 como entero
	num1=0
	num2=0
	num3=0
	Escribir 'ingrese numero 1'
	leer num1
	Escribir 'ingrese numero 2'
	leer num2
	Escribir 'ingrese numero 3'
	leer num3
	si num1 < num2 y num1 < num3 Entonces
		Escribir 'el numero ', num1,'  es menor'
	SiNo
		si num2 < num1 y num2 < num3 Entonces
			Escribir 'el numero ', num2,'  es menor'
		SiNo
			Escribir 'el numero ',num3,'  es menor'
		FinSi
	FinSi
FinAlgoritmo

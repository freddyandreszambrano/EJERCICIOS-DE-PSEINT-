Algoritmo numero_amigos
	Escribir 'ingrese el primer num'
	leer num1
	Escribir 'ingrese el segundo numero'
	leer num2
	para i = 1 Hasta num1 - 1 Hacer
		si num1 mod i == 0 Entonces
			acum = acum + i 
		FinSi
	FinPara
	para i = 1 Hasta num2 - 1 Hacer
		si num2 mod i == 0 Entonces
			ac = ac + i
		FinSi
	FinPara
	si acum == ac Entonces
		Escribir 'los numeros son amigos'
	FinSi
FinAlgoritmo

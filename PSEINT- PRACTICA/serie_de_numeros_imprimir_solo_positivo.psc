Algoritmo serie_de_numeros_imprimir_solo_positivo
	definir num, conta,n Como Entero
	num=0;conta=1 ;n=0
	Escribir 'ingrese la cantidad de series de numeros '
	leer num
	mientras conta <= num Hacer
		Escribir 'ingrese el numero '
		leer n 
		si n > 0 Entonces
			Escribir  n,' es un numero positivo'
		FinSi
		conta = conta +1
	FinMientras
FinAlgoritmo

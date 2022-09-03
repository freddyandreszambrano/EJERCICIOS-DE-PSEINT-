Algoritmo practica_de_array_mostrar_pos_neg_nulo
	Definir n, pos,ng,nu,i Como Entero
	n=0;pos=0;nu=0
	Dimension zeta[10]
	Escribir 'BIENVENIDO A MOUS'
	Escribir 'el programa MOUS mostrara cuales y cuantos números son positivos, negativos y nulo'
	para i=1 Hasta 10 Hacer
		Escribir "secuencia #",i
		Escribir "necesito un número" Sin Saltar
		leer zeta[i]
		si zeta[i] > 0 Entonces
			Escribir 'el número ',zeta[i],' es positivo'
			pos = pos + 1
		SiNo
			si zeta[i] < 0 Entonces
				Escribir 'el número ',zeta[i],' es negativo'
				ng = ng + 1
			SiNo
				Escribir 'el número ',zeta[i],' es nulo'
				nu = nu + 1
			FinSi
		FinSi
	FinPara
	Escribir 'usted a ingresado ',pos,' números positivos'
	Escribir 'usted a ingresado ',ng,' números negativos'
	Escribir 'usted a ingresado ',nu,' números nulos'
FinAlgoritmo

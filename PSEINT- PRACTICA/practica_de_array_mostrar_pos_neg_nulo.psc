Algoritmo practica_de_array_mostrar_pos_neg_nulo
	Definir n, pos,ng,nu,i Como Entero
	n=0;pos=0;nu=0
	Dimension zeta[10]
	Escribir 'BIENVENIDO A MOUS'
	Escribir 'el programa MOUS mostrara cuales y cuantos n�meros son positivos, negativos y nulo'
	para i=1 Hasta 10 Hacer
		Escribir "secuencia #",i
		Escribir "necesito un n�mero" Sin Saltar
		leer zeta[i]
		si zeta[i] > 0 Entonces
			Escribir 'el n�mero ',zeta[i],' es positivo'
			pos = pos + 1
		SiNo
			si zeta[i] < 0 Entonces
				Escribir 'el n�mero ',zeta[i],' es negativo'
				ng = ng + 1
			SiNo
				Escribir 'el n�mero ',zeta[i],' es nulo'
				nu = nu + 1
			FinSi
		FinSi
	FinPara
	Escribir 'usted a ingresado ',pos,' n�meros positivos'
	Escribir 'usted a ingresado ',ng,' n�meros negativos'
	Escribir 'usted a ingresado ',nu,' n�meros nulos'
FinAlgoritmo

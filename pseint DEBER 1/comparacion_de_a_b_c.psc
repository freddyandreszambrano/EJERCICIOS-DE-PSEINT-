Algoritmo comparacion_de_a_b_c
	Definir numA,numB,numC Como Entero
	numA <- 0; numB <- 0; numC <- 0
	Escribir 'ingrese el valor de A'
	Leer numA
	Escribir 'ingrese el valor de B'
	Leer numB
	Escribir 'ingrese el valor de C'
	Leer numC
	Si numA>=0 Y numB>=0 Y numC>=0 Entonces
		Si numA>numB Y numA>numC Entonces
			Escribir 'el primer n�mero mayor es ->',numA
			Si numB>numC Entonces
				Escribir 'el segundo n�mero mayor es ->',numB
			SiNo
				Escribir 'el segundo n�mero mayor es ->',numC
			FinSi
		SiNo
			Si numB>numA Y numB>numC Entonces
				Escribir 'el primer n�mero mayor es ->',numB
				Si numA>numC Entonces
					Escribir 'el segundo n�mero mayor es ->',numA
				SiNo
					Escribir 'el segundo n�mero mayor es ->',numC
				FinSi
			SiNo
				Escribir 'el primer n�mero mayor es ->',numC
				Si numA>numB Entonces
					Escribir 'el segundo n�mero mayor es ->',numA
				SiNo
					Escribir 'el segundo n�mero mayor es ->',numB
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'ingrese un n�mero entero positivo'
	FinSi
FinAlgoritmo

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
			Escribir 'el primer número mayor es ->',numA
			Si numB>numC Entonces
				Escribir 'el segundo número mayor es ->',numB
			SiNo
				Escribir 'el segundo número mayor es ->',numC
			FinSi
		SiNo
			Si numB>numA Y numB>numC Entonces
				Escribir 'el primer número mayor es ->',numB
				Si numA>numC Entonces
					Escribir 'el segundo número mayor es ->',numA
				SiNo
					Escribir 'el segundo número mayor es ->',numC
				FinSi
			SiNo
				Escribir 'el primer número mayor es ->',numC
				Si numA>numB Entonces
					Escribir 'el segundo número mayor es ->',numA
				SiNo
					Escribir 'el segundo número mayor es ->',numB
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'ingrese un número entero positivo'
	FinSi
FinAlgoritmo

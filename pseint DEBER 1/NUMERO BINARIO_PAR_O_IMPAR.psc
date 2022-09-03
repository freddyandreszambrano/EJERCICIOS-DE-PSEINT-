Algoritmo NÚMERO_BINARIO_PAR_O_IMPAR
	Definir num_bi,numbi_1,numbi_2,numbi_3,numbi_4 Como Entero
	num_bi <- 0; numbi_1 <- 0; numbi_2 <- 0; numbi_3 <- 0; numbi_4 <- 0
	Escribir 'ingrese el número binario'
	Leer num_bi
	numbi_1 <- num_bi MOD 10
	num_bi <- trunc(num_bi/10)
	numbi_2 <- num_bi MOD 10
	num_bi <- trunc(num_bi/10)
	numbi_3 <- num_bi MOD 10
	numbi_4 <- trunc(num_bi/10)
	num_bi <- numbi_1+numbi_2+numbi_3+numbi_4
	Si num_bi MOD 2=0 Entonces
		Escribir 'su bit da paridad'
	SiNo
		Escribir 'su bit es impar'
	FinSi
FinAlgoritmo

Algoritmo numero_capicúa
	Definir num,num_1,num_2,num_3,num_4,num_5 Como Entero
	num <- 0; num_1 <- 0; num_2 <- 0; num_3 <- 0; num_4 <- 0; num_5 <- 0
	Escribir 'digite un número de 5 digitos'
	Leer num
	Si num>=10000 Y num<=99999 Entonces
		num_1 <- num MOD 10
		num <- trunc(num/10)
		num_2 <- num MOD 10
		num <- trunc(num/10)
		num_3 <- num MOD 10
		num <- trunc(num/10)
		num_4 <- num MOD 10
		num_5 <- trunc(num/10)
		Si num_1=num_5 Y num_2=num_4 Entonces
			Escribir 'el número digitado es capicúa'
		SiNo
			Escribir 'no es capicúa'
		FinSi
	SiNo
		Escribir 'error; digite un número de 5 digitos'
	FinSi
FinAlgoritmo

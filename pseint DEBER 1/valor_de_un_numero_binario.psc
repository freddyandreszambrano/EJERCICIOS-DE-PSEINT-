Algoritmo valor_de_un_número_binario
	Definir num_bi,dig_1,dig_2,dig_3,dig_4,resul Como Entero
	num_bi <- 0; dig_1 <- 0; dig_2 <- 0; dig_3 <- 0; dig_4 <- 0; resul <- 0
	Escribir 'digite un número binario de 4 digitos:'
	Leer num_bi
	dig_1 <- num_bi MOD 10
	num_bi <- trunc(num_bi/10)
	dig_2 <- num_bi MOD 10
	num_bi <- trunc(num_bi/10)
	dig_3 <- num_bi MOD 10
	dig_4 <- trunc(num_bi/10)
	dig_1 <- dig_1*(2^0)
	dig_2 <- dig_2*(2^1)
	dig_3 <- dig_3*(2^2)
	dig_4 <- dig_4*(2^3)
	resul <- dig_1+dig_2+dig_3+dig_4
	Escribir 'el valor del número binario es ',resul
FinAlgoritmo

Algoritmo suma_solo_positivos
	definir num,acum_suma,secu,conta Como Entero
	num=1; acum_suma=0;secu=0;conta=0
	Escribir 'ingrese la secuencia de número'
	leer secu
	Escribir 'el programa finalizara cuando se ingrese un número negativo'
	mientras num > 0 y conta < secu Hacer
			Escribir 'ingrese un número'
			leer num
			si num > 0 Entonces
				acum_suma= acum_suma + num
			FinSi
			conta= conta + 1
	FinMientras
	Escribir 'la suma de los números es de: ', acum_suma
FinAlgoritmo

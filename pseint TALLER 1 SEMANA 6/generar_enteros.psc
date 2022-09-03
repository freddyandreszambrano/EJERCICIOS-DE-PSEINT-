Algoritmo generar_enteros
	Definir num,acum_suma Como Entero
	num=2;acum_suma=0
	Escribir 'generador de enteros de 3 en 3 comenzando por 2'
	Escribir  num
	mientras num < 29 Hacer
		num = num + 3 
		si num mod 5 = 0 Entonces
			acum_suma = acum_suma + num
		FinSi
		escribir num
	FinMientras
	Escribir 'la suma de los números divisibles por 5 son: ',acum_suma
FinAlgoritmo

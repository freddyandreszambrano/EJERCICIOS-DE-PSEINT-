Algoritmo suma_de_num_pares
	Definir s,n,acu_suma,contador Como entero
	s=0;n=0;acu_suma=0;contador=1
	Escribir 'ingrese el número de secuencias'
	leer s
	Escribir 'el programa solo sumara numeros pares'
	Mientras contador <= s Hacer
		Escribir 'digite un número'Sin Saltar
		leer n
		si n mod 2 == 0 Entonces
			acu_suma = acu_suma + n
		FinSi
		contador = contador + 1
	FinMientras
	Escribir 'la suma de los números pares es de -> ',acu_suma
FinAlgoritmo

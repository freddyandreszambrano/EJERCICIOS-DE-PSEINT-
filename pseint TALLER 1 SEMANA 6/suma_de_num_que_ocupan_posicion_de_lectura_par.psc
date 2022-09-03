Algoritmo suma_de_num_que_ocupan_posicion_de_lectura_par
	Definir secu,num,conta,acumu Como Entero
	secu=0;num=0;conta=1;acumu=0
	Escribir '¿cuanto números quiere ingresar?'
	leer secu
	Escribir 'el programa solo sumara los 30 números con posición de lectura par'
	Mientras conta <= secu Hacer
		si conta <= 60 Entonces
			Escribir 'ingrese un número'
			leer num
			si conta mod 2 = 0 Entonces
				acumu = acumu + num
			FinSi
			conta= conta + 1
		SiNo
			Escribir 'ingrese un número'
			leer num
			conta= conta + 1
		FinSi
	FinMientras
Escribir 'la suma de los numeros que ocupan posición de lectura par es:'
Escribir  acumu
FinAlgoritmo

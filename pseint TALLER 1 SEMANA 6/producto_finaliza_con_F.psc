Algoritmo producto_finaliza_con_F
	Definir n_secu,num,conta,pro como entero
	definir efe Como Caracter
	n_secu=0;num=0;conta=0;pro=1;efe=' '
	Escribir 'ingrese el número de secuencias'
	leer n_secu
	Mientras conta < n_secu Hacer
		si efe = 'f' Entonces
			conta = n_secu
		SiNo
			Escribir 'introduzca un número'
			leer num
			pro= pro * num
			conta = conta + 1
			Escribir 'para finalizar el programa'
			Escribir 'escriba  -> f'
			Escribir 'caso contrario presione enter'
			leer efe
		FinSi
	FinMientras
	Escribir 'el producto de los números es ',pro
FinAlgoritmo

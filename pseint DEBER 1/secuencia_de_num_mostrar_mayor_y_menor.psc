Algoritmo secuencia_de_num_mostrar_mayor_y_menor
	Definir n_num,may,men,f,x Como Entero
	n_num <- 0; may <- 0; men <- 0; f <- 1; x <- 0
	Escribir 'ingrese total de n�meros'
	Leer n_num
	Mientras f<=n_num Hacer
		Escribir 'ingrese un n�mero'
		Leer x
		Si f=1 Entonces
			may <- x
			men <- x
		SiNo
			Si x>may Entonces
				may <- x
			SiNo
				Si x<men Y x<>0 Entonces
					men <- x
				FinSi
			FinSi
		FinSi
		f <- f+1
	FinMientras
	Escribir 'el n�mero mayor es: ',may
	Escribir 'el n�mero menor es: ',men
FinAlgoritmo

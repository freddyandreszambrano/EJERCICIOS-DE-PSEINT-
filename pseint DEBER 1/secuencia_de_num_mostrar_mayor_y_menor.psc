Algoritmo secuencia_de_num_mostrar_mayor_y_menor
	Definir n_num,may,men,f,x Como Entero
	n_num <- 0; may <- 0; men <- 0; f <- 1; x <- 0
	Escribir 'ingrese total de números'
	Leer n_num
	Mientras f<=n_num Hacer
		Escribir 'ingrese un número'
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
	Escribir 'el número mayor es: ',may
	Escribir 'el número menor es: ',men
FinAlgoritmo

Algoritmo factoriales
	//calcula factorial de numeros pares y tmabien finaliza la accion cuando ingresa 0
	definir fact Como Real
	Definir num,secu Como Entero
	fact= 1
	num = 1
	Escribir 'ingrese secuencia'
	leer secu
	para i = 1 Hasta secu Hacer
		Escribir 'dame un numero'
		leer num
		fact = 1 
		si num mod 2 == 0 Entonces
			si num <> 0  Entonces
				para h = 1 Hasta num Hacer
					fact = fact * h
				FinPara
				Escribir 'el factorial de ',num,' es ',fact
			sino 
				i = secu 
			FinSi
		FinSi
	FinPara
FinAlgoritmo

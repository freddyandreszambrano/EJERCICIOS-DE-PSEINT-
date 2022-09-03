Algoritmo vector_lecturapar_sumas_y_impares_mayor
	Definir secu,suma_acum,my,f,x,d Como Entero
	secu=0;suma_acum=0;my=0;f=0;x=0;d=0
	Dimension vector[20]
	Escribir 'el programa solo aceptara la secuencia de 20 números'
	para f = 1 Hasta 20 Hacer
		Escribir 'ingrese la cantidad #',f
		leer vector[f]
		si f mod 2 == 0 Entonces
			suma_acum = suma_acum + vector[f]
		SiNo
			si vector[f] > my Entonces
				my = vector[f]
				d = f
			FinSi
		FinSi
	FinPara
	Escribir 'la suma de los valores con lectura par es: ',suma_acum
	Escribir 'el número mayor de los valores con lectura impar es:'
	Escribir 'vector [',d,'] = ',my
FinAlgoritmo

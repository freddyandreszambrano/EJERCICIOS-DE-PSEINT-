Algoritmo vectorA_ordenados
	definir num,conta,sc,f,v,x Como Entero
	num=0;conta=1;sc=0;f=0;v=0;x=0
	Escribir 'ingrese el número de secuencias'
	leer sc
	dimension vector[sc]
	Mientras conta <= sc Hacer
		Escribir 'ingrese un número'
		leer vector[conta]
		conta= conta + 1 
	FinMientras
	para f = 1 Hasta sc - 1 Hacer
		para x = 1 Hasta sc - 1  Hacer
			si vector[x] > vector[x + 1] Entonces
				v = vector[x]
				vector[x] = vector[x + 1]
				vector[x + 1] = v
			FinSi
		FinPara
	FinPara
	para x = 1 Hasta sc Hacer
		Escribir 'los valores ordenados del vectorA es: ',vector[x]
	FinPara
FinAlgoritmo

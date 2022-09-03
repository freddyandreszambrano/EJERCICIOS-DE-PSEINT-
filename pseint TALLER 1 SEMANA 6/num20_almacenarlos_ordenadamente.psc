Algoritmo num20_almacenarlos_ordenadamente 
	definir x,f,tm Como Entero
	x=0;f=0;tm=0
	Dimension vector[20]
	para x = 1 Hasta 20 Hacer
		Escribir 'digite un número'Sin Saltar
		leer vector[x]
	FinPara
	para x = 1 Hasta 20 Hacer
		para f = 1 Hasta 19 Hacer
			si vector[f] > vector[f + 1] Entonces
				tm = vector[f]
				vector[f] = vector[f + 1]
				vector[f + 1] = tm
			FinSi
		FinPara
	FinPara
	Escribir 'se mostrara de manera ordenada los numeros ingresados anteriormente'
	Para x = 1 Hasta 20 Hacer
		Escribir 'VECTOR [',X,'] =',vector[x]
	FinPara
FinAlgoritmo

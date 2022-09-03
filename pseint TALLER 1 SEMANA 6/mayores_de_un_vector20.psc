Algoritmo mayores_de_un_vector20
	definir may,pos,cn Como Entero
	cn=0;may=0;pos=0
	Dimension vector[20]
	Escribir 'objetivo:'
	Escribir 'mostrar la posición donde se encuentre el número mayor leído'
	Para cn<-1 Hasta 20 Hacer
		Escribir 'ingrese un número' Sin Saltar
		leer vector[cn]
		si vector[cn] >= may Entonces
			may = vector[cn]
			pos= cn
		FinSi
	Fin Para
	Escribir 'la posición que ocupa el número mayor es:'
	Escribir '[',pos,']','-> el número mayor es: ',may
FinAlgoritmo

Algoritmo mayores_de_un_vector20
	definir may,pos,cn Como Entero
	cn=0;may=0;pos=0
	Dimension vector[20]
	Escribir 'objetivo:'
	Escribir 'mostrar la posici�n donde se encuentre el n�mero mayor le�do'
	Para cn<-1 Hasta 20 Hacer
		Escribir 'ingrese un n�mero' Sin Saltar
		leer vector[cn]
		si vector[cn] >= may Entonces
			may = vector[cn]
			pos= cn
		FinSi
	Fin Para
	Escribir 'la posici�n que ocupa el n�mero mayor es:'
	Escribir '[',pos,']','-> el n�mero mayor es: ',may
FinAlgoritmo

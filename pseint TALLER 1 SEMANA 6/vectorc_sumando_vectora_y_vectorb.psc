Algoritmo vectorC_sumando_vectorA_y_vectorB
	Definir num, fx Como Entero
	num=0;fx=0
	Escribir 'VECTOR_A'
	dimension vector_A[15]
	Para fx<-1 Hasta 15 Hacer
		Escribir 'ingrese un valor para vector_A ','[',fx,']'
		leer vector_A[fx]
	Fin Para
	Escribir 'VECTOR_B'
	Dimension vector_B[15]
	Para fx<-1 Hasta 15  Hacer
		Escribir 'ingrese un valor para vector_B ','[',fx,']'
		leer vector_B[fx]
	Fin Para
	Escribir 'VECTOR_C'
	Dimension vector_C[15]
	Para fx<-1 Hasta 15  Hacer
		vector_C[fx] = vector_A[fx] + vector_B[fx]
		Escribir 'vector_C [',fx,']','=',vector_C[fx]
	FinPara
FinAlgoritmo

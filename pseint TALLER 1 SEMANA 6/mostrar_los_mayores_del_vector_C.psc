funcion vectores(num_1)
	Definir _mayor,ps Como Entero
	_mayor=0;ps=0
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
		si vector_C[fx] > _mayor Entonces
			_mayor= vector_C[fx]
			ps = fx
		FinSi
	FinPara
	escribir 'el número mayor de los valores ingresados en el vector_C es:'
	Escribir 'vector_C [',ps,'] ->',_mayor
FinFuncion

Algoritmo mostrar_los_mayores_del_vector_C
	Definir num,_mayor Como Entero
	vectores(num)
FinAlgoritmo

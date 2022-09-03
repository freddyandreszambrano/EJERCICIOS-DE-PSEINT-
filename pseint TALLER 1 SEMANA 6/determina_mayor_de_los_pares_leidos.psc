Algoritmo determina_mayor_de_los_pares_leidos
	definir secu,num,cont,_mayor Como Entero
	secu=0;num=0;cont=0;_mayor=0
	Escribir 'ingrese el número de secuencia'
	leer secu
	Mientras cont < secu Hacer
		Escribir 'ingrese un número'
		leer num
		si num mod 2 == 0 Entonces
				si num > _mayor Entonces
					_mayor = num
				FinSi
		FinSi
		cont = cont + 1 
	FinMientras
	Escribir 'el número mayor de los pares ingresados es:'
	Escribir _mayor
FinAlgoritmo

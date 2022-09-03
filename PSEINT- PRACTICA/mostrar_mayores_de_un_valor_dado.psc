Algoritmo mostrar_mayores_de_un_valor_dado
	Definir n,i,k,n_my Como Entero
	n=0;i=0
	Escribir 'ingrese un valor para definir el tamano del arreglo'
	leer k
	Dimension pink[k]
	Para i =1 Hasta k Hacer
		Escribir 'ingrese un valor'
		Leer pink[i]
	FinPara
	Escribir 'digite un números para mostrar solamente los números mayores al que usted digite'
	Leer n_my
	Escribir 'presione enter para continuar'
	esperar tecla
	para i =1 Hasta k Hacer
		si pink[i] > n_my Entonces
			Escribir 'el ',pink[i],' es mayor a ',n_my
		FinSi
	FinPara
FinAlgoritmo

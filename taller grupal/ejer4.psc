Algoritmo ejer4
	Escribir "Mayor de dos numeros"
	para i = 1 Hasta 2 Hacer
		escribir 'ingrese el primer numero'
		leer num 
		may=nummayor(num,temp)
	FinPara
	Escribir 'el mayor es :',may
	esperar 3 Segundos
	
FinAlgoritmo

funcion t = nummayor(num,t Por Referencia )
	si num > t Entonces
		temp = num
	FinSi
FinFuncion

Algoritmo ejercicio_12
	Escribir "El Mayor y Menor de una secuencia de numeros"
	Escribir 'ingrese el numero de la secuencia'
	leer secu
	para i = 1 Hasta secu Hacer
		Escribir 'ingrese el valor #',i
		leer num 
		men=menores(num,i,t)
		my=nummayor(num,temp)
		
	FinPara
	Escribir 'el numero mayor es : ',my
	Escribir 'el numero menor es : ',men

	esperar 5 Segundos
FinAlgoritmo

funcion t = menores(num,i,t Por Referencia)
	si i = 1 Entonces
		t = num 
	SiNo
		si num < t Entonces
			t = num
		FinSi
	FinSi
FinFuncion



funcion temp = nummayor(num,temp Por Referencia)
	si num > temp Entonces
		temp = num
	FinSi
FinFuncion

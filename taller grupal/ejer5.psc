Algoritmo ejer5
	Escribir "menor de tres numeros"
	para i = 1 Hasta 3 Hacer
		escribir 'ingrese un numero'
		leer num 
		men=menores(num,i,t)
	FinPara
	Escribir 'el menor es :',men
	
	esperar 3 Segundos
	
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

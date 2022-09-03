Algoritmo divisores_de_un_numero_y_saber_si_es_perfecto
	Escribir 'ingrese un valor'
	leer n 
	Escribir  'los divisores son:' 
	para i = 1 Hasta n -1 Hacer
		si n mod i == 0 Entonces
			Escribir i
			acum = acum + i  
		FinSi
	FinPara
	si n = acum Entonces
		Escribir 'el numero es perfecto'
	FinSi
FinAlgoritmo
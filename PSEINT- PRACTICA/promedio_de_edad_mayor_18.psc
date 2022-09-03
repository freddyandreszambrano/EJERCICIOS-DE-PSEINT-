Algoritmo promedio_de_edad_mayor_18
	definir edad,n_personas,acumu_ed como entero
	definir fi,s Como Caracter
	definir prom Como Real
	edad=0;fi='si';s='no';prom=0
	Mientras fi <> s Hacer
		si n_personas = 0 Entonces
			Escribir 'ingrese edad'
			leer edad
			si edad > 18 Entonces
				acumu_ed = edad
				n_personas= n_personas + 1
			FinSi
		SiNo
			Escribir 'ingrese edad'
			leer edad
			si edad > 18 Entonces
				acumu_ed = acumu_ed + edad
				n_personas= n_personas + 1
			FinSi
		FinSi
		Escribir 'desea continuar si o no'
		leer fi
	FinMientras
	si n_personas = 0 Entonces
		Escribir 'el promedio de las personas mayores a 18 años es -> 0'
	SiNo
		prom= acumu_ed / n_personas
		Escribir 'el promedio de las personas mayores a 18 años es -> ',prom
	FinSi
FinAlgoritmo

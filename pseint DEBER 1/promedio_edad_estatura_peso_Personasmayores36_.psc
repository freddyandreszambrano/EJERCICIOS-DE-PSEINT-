Algoritmo promedio_edad_estatura_peso_Pmayores36_
	definir edad,estatura,peso,prom_ed,peso_acum,estatura_acum,p_eso como real
	Definir num_p,conta,p_1,p_2,p_3 Como Entero
	num_p=0;edad=0;estatura=0;peso=0;conta=1;prom_ed=0;p_1=0;p_2=0;p_3=0
	Escribir 'ingrese el número de personas'
	leer num_p
	Mientras conta <= num_p Hacer
		Escribir 'ingrese la edad, estatura y peso '
		leer edad,estatura,peso
			si conta = 1 Entonces
				prom_ed = edad
				estatura_acum = estatura
				peso_acum = peso
				si edad >= 18 y edad <= 25 Entonces
					p_1 = p_1 + 1
					p_3 = p_3 + 1
					p_eso = peso
				SiNo
					si edad >= 36 Entonces
						p_2 = p_2 + 1
					SiNo
						p_3 = p_3 + 1
						p_eso = peso
					FinSi
				FinSi
			SiNo
				prom_ed = prom_ed + edad
				estatura_acum = estatura_acum+ estatura
				peso_acum = peso_acum + peso
				si edad >= 18 y edad <= 25 Entonces
					p_1 = p_1 + 1
					p_3 = p_3 + 1
					p_eso= p_peso + peso
				SiNo
					si edad >= 36 Entonces
						p_2 = p_2 + 1 
					SiNo
						p_3 = p_3 +1
						p_eso =  p_eso + peso
					FinSi
				FinSi
			FinSi
		conta = conta + 1
	FinMientras
	Escribir 'el promedio de edad de las ',num_p,' personas es: ',prom_ed / num_p
	si p_1 = 1 Entonces
		escribir 'hay ',p_1,' persona entre 18 y 25 años de edad'
	SiNo
		escribir 'hay ',p_1,' personas entre 18 y 25 años de edad'
	FinSi
	si p_2 = 1 Entonces
		escribir 'hay ',p_2,' personas mayor a 36 años de edad'
	SiNo
		escribir 'hay ',p_2,' personas mayores a 36 años de edad'
	FinSi
	Escribir 'el promedio de estatura es :',(estatura_acum / num_p) / 100
	Escribir 'el promedio del peso es :',peso_acum / num_p
	escribir 'el promedio del peso entre 18 y 35 años es ',p_eso / p_3
FinAlgoritmo

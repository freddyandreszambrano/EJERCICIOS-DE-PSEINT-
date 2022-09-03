Algoritmo sueldo
	definir nombre Como Caracter
	definir suel como entero
	Definir aumento,total_s como real
	nombre=''
	Escribir 'ingrese su nombre'
	leer nombre
	Escribir 'ingrese su sueldo'
	leer suel
	si suel <= 500 Entonces
		aumento= 1.30
		total_s= suel * aumento
	SiNo
		si suel >500 y suel <1000 Entonces
			aumento= 1.20
			total_s= suel * aumento
		SiNo
			si suel> 1000 Entonces
				aumento= 1.10
				total_s= suel * aumento
			FinSi
		FinSi
	FinSi
	Escribir 'el sueldo es ',suel
	si aumento = 1.30 Entonces
		Escribir 'el aumento es 30%'
	SiNo
		si aumento = 1.20 Entonces
			Escribir 'el aumento es 20%'
		SiNo
			Escribir 'el aumento es 10%'
		FinSi
	FinSi
	Escribir 'el total del sueldo es es ',total_s
	
FinAlgoritmo

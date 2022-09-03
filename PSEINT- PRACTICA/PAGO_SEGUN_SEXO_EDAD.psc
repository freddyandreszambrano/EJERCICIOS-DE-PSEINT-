Algoritmo PAGO_SEGUN_SEXO_EDAD
	definir ed Como Entero
	Definir pago Como Real
	Definir sx Como Caracter
	//incializar
	Escribir 'introduzca su edad'
	Leer ed
	Escribir 'MASCULINO como m'
	Escribir 'FEMENINO como f'
	Escribir 'escriba su sexo'
	Leer sx
	si ed < 25 y sx == 'm' o sx == 'M' Entonces
		Escribir 'DATOS PERSONALES'
		Escribir 'edad = ',ed
		Escribir 'sexo:MASCULINO'
		Escribir ' su pago total es de: 1000 $'
	SiNo
		si ed >= 25 y sx == 'm' o sx == 'M' Entonces
			Escribir 'DATOS PERSONALES'
			Escribir 'edad = ',ed
			Escribir 'sexo: MASCULINO'
			Escribir ' su pago total es de: 700 $'
		sino
			si ed < 21 y sx == 'f' o sx == 'F' Entonces
				Escribir 'DATOS PERSONALES'
				Escribir 'edad = ',ed
				Escribir 'sexo: FEMENINO'
				Escribir ' su pago total es de: 500 $'
			FinSi
		FinSi
	FinSi
FinAlgoritmo

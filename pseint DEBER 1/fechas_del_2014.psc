Algoritmo fechas_del_2014
	Definir dia,D,num_mes,mes_,fecha Como Entero
	num_mes <- 0; fecha <- 0; dia <- 0; D <- 1; mes_ <- 1
	Escribir 'ingrese un número de un día del 2014'
	Leer dia
	Si dia>0 Y dia<=31 Entonces
		Escribir 'ingrese un número de un mes del 2014'
		Leer num_mes
		Segun num_mes  Hacer
			1:
				fecha <- dia
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			2:
				fecha <- dia+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			3:
				fecha <- dia+28+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			4:
				fecha <- dia+31+28+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			5:
				fecha <- dia+30+31+28+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			6:
				fecha <- dia+31+30+31+28+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			7:
				fecha <- dia+30+31+30+31+28+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			8:
				fecha <- dia+31+30+31+30+31+28+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			9:
				fecha <- dia+31+31+30+31+30+31+28+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			10:
				fecha <- dia+30+31+31+30+31+30+31+28+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			11:
				fecha <- dia+31+30+31+31+30+31+30+31+28+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			12:
				fecha <- dia+30+31+30+31+31+30+31+30+31+28+31
				Escribir 'los días restantes desde el 1/01/2014 fueron -> ',fecha,' días'
			De Otro Modo:
				Escribir 'vuelva a introducir otro número de un mes'
		FinSegun
	SiNo
		Escribir 'vuelva a introducir otro día'
	FinSi
FinAlgoritmo

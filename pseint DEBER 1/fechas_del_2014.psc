Algoritmo fechas_del_2014
	Definir dia,D,num_mes,mes_,fecha Como Entero
	num_mes <- 0; fecha <- 0; dia <- 0; D <- 1; mes_ <- 1
	Escribir 'ingrese un n�mero de un d�a del 2014'
	Leer dia
	Si dia>0 Y dia<=31 Entonces
		Escribir 'ingrese un n�mero de un mes del 2014'
		Leer num_mes
		Segun num_mes  Hacer
			1:
				fecha <- dia
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			2:
				fecha <- dia+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			3:
				fecha <- dia+28+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			4:
				fecha <- dia+31+28+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			5:
				fecha <- dia+30+31+28+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			6:
				fecha <- dia+31+30+31+28+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			7:
				fecha <- dia+30+31+30+31+28+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			8:
				fecha <- dia+31+30+31+30+31+28+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			9:
				fecha <- dia+31+31+30+31+30+31+28+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			10:
				fecha <- dia+30+31+31+30+31+30+31+28+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			11:
				fecha <- dia+31+30+31+31+30+31+30+31+28+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			12:
				fecha <- dia+30+31+30+31+31+30+31+30+31+28+31
				Escribir 'los d�as restantes desde el 1/01/2014 fueron -> ',fecha,' d�as'
			De Otro Modo:
				Escribir 'vuelva a introducir otro n�mero de un mes'
		FinSegun
	SiNo
		Escribir 'vuelva a introducir otro d�a'
	FinSi
FinAlgoritmo

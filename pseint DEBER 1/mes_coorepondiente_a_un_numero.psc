Algoritmo mes_coorepondiente_a_un_numero
	Definir num_mes Como Entero
	num_mes <- 0
	Escribir 'ingrese un número del 1 al 12'
	Leer num_mes
	Segun num_mes  Hacer
		1:
			Escribir 'el mes correspondiente es ','ENERO'
		2:
			Escribir 'el mes correspondiente es ','FEBRERO'
		3:
			Escribir 'el mes correspondiente es ','MARZO'
		4:
			Escribir 'el mes correspondiente es ','ABRIL'
		5:
			Escribir 'el mes correspondiente es',' ','MAYO'
		6:
			Escribir 'el mes correspondiente es ','JUNIO'
		7:
			Escribir 'el mes correspondiente es ','JULIO'
		8:
			Escribir 'el mes correspondiente es ','AGOSTO'
		9:
			Escribir 'el mes correspondiente es ','SEPTIEMBRE'
		10:
			Escribir 'el mes correspondiente es ','OCTUBRE'
		11:
			Escribir 'el mes correspondiente es ','NOVIEMBRE'
		12:
			Escribir 'el mes correspondiente es ','DICIEMBRE'
		De Otro Modo:
			Escribir 'el número digitado no corresponde a ningún mes en el calendario'
	FinSegun
FinAlgoritmo

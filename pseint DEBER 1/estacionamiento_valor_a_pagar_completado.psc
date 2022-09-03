Algoritmo estacionamiento_valor_a_pagar_completado
	Definir h_llegada,h_salida,min_salida,min_llegada,total_h,min_total Como Entero
	Definir monto,_pago Como Real
	Definir A,P Como Caracter
	h_llegada <- 0; h_salida <- 0; min_llegada <- 0; min_salida <- 0; llegada <- 0; total_h <- 0; minu_total <- 0; _pago <- 0; A <- 'A'; P <- 'P'
	Escribir 'ingrese la hora de llegada'
	Leer h_llegada
	Escribir 'ingrese los minutos de llegada'
	Leer min_llegada
	Escribir 'ingrese la hora de salida'
	Leer h_salida
	Escribir 'ingrese los minutos de salida'
	Leer min_salida
	Si h_salida<=24 Y h_llegada<=24 Y min_llegada<=60 Y min_salida_<=60 Entonces
		Si min_llegada<min_salida Entonces
			min_total <- min_salida-min_llegada
		SiNo
			min_total <- min_llegada-min_salida
		FinSi
		Si h_llegada>=1 Y h_salida<=11 Entonces
			Escribir 'el vehículo permaneció desde ',h_llegada,':',min_llegada,' ',A,' hasta ',h_salida,':',min_salida,' ',A
		SiNo
			Si h_llegada>=12 Y h_salida<=24 Entonces
				Escribir 'el vehículo permaneció desde ',h_llegada,':',min_llegada,' ',P,' hasta ',h_salida,':',min_salida,' ',P
			SiNo
				Si h_llegada<=11 Y h_salida>=12 Entonces
					Escribir 'el vehículo permaneció desde ',h_llegada,':',min_llegada,' ',A,' hasta ',h_salida,':',min_salida,' ',P
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir 'la hora es incorrecta'
	FinSi
	Si min_total=30 Entonces
		_pago <- 2.5
	FinSi
	total_h <- h_salida-h_llegada
	monto <- (total_h*4)+_pago
	Escribir 'el timepo total que permaneció el vehículo en el estacionamiento fue de ',total_h,' horas ','con ',min_total,' minutos'
	Escribir 'el monto total a pagar es: ',monto,',','$'
FinAlgoritmo

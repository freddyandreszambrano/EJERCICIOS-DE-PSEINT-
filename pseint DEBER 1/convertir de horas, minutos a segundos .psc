Algoritmo convertir_horas_minutos_a_segundos
	Definir horas,minutos,acumulador_1,acumulador_2,total_seg Como Entero
	horas <- 0; minutos <- 0; acumulador_minu <- 0; acumulador_2 <- 0; total_seg <- 0
	Escribir 'digite la cantidad de horas y minutos'
	Leer horas,minutos
	Si horas>24 Y minutos>60 Entonces
		Escribir 'la hora o los minutos estan fuera de rango'
	SiNo
		acumulador_1 <- minutos*60
		acumulador_2 <- horas*3600
		total_seg <- acumulador_1+acumulador_2
		Escribir 'el total de segundos de ',hora,' hora y ',minutos,' minuto ',' es ',total_seg
	FinSi
FinAlgoritmo

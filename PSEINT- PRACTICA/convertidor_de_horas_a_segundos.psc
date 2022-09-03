Algoritmo convertidor_de_horas_a_segundos
	definir horas,minutos, acumulador_minu Como Entero
	horas=0
	minutos=0
	acumulador_minu=0
	Escribir 'digite la cantidad en horas'
	Leer horas
	acumulador_minu= horas * 60
	Escribir 'digite la cantidad de minutos'
	Leer minutos
	acumulador_minu= acumulador_minu + minutos
	Escribir ' el total de segundos es:',convertirMinutosasegundos(acumulador_minu)
FinAlgoritmo


SubProceso resul<-convertirMinutosasegundos(minutos)
	resul<-(minutos/60)*3600
FinSubProceso

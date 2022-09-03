Algoritmo segundos_a_hora_minutos_días
	definir segundos_,minutos,horas,día como entero 
	segundos_=0;minutos=0;horas=0;día=0
	Escribir 'ingresar segundos'
	leer segundos_
	minutos = trunc (segundos_ / 60)
	horas = trunc (minutos / 60)
	día = trunc (horas / 24)
		escribir minutos 'minutos'
		Escribir horas  'hora'
		Escribir día 'días'
FinAlgoritmo

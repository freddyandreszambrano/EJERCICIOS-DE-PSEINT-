Algoritmo segundos_a_hora_minutos_d�as
	definir segundos_,minutos,horas,d�a como entero 
	segundos_=0;minutos=0;horas=0;d�a=0
	Escribir 'ingresar segundos'
	leer segundos_
	minutos = trunc (segundos_ / 60)
	horas = trunc (minutos / 60)
	d�a = trunc (horas / 24)
		escribir minutos 'minutos'
		Escribir horas  'hora'
		Escribir d�a 'd�as'
FinAlgoritmo

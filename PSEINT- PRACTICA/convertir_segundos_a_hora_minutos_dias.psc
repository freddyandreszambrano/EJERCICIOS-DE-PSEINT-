Algoritmo convertir_segundos_a_hora_minutos_dias
	Definir seg,dias,horas,minu Como Entero 
	seg=0;dias=0;horas=0;minu=0
	Escribir 'ingrese la cantidad de segundos'
	Leer seg
	
	si seg>0 y seg >= 86400 Entonces
		dias = trunc (seg / 86400)
		seg= seg mod 86400
		horas= trunc(seg / 3600)
		seg= seg mod 3600
		minu= trunc (seg / 60)
		seg= seg mod 60
		Escribir 'el tiempo es:',' ',seg,':segundos',' ',minu,':minutos',';',' ',horas,':horas',';',' ',dias,':dias'
	SiNo
		si seg>0 y seg>= 3600 Entonces
			horas= trunc (seg / 3600)
			seg= seg mod 3600
			minu= trunc(seg / 60)
			seg= seg mod 60
			Escribir 'el tiempo es:',' ',seg,':segundos',' ',minu,':minutos',';',' ',horas,':horas',';',' ',dias,':dias'
		SiNo
			si seg> 0 y seg>= 60 Entonces
				minu= trunc(seg / 60)
				Escribir 'el tiempo es:',' ',seg,':segundos',' ',minu,':minutos',';',' ',horas,':horas',';',' ',dias,':dias'
			SiNo
				si seg>0 Entonces
					seg=seg
					Escribir 'el tiempo es:',' ',seg,':segundos',' ',minu,':minutos',';',' ',horas,':horas',';',' ',dias,':dias'
				SiNo
					Escribir 'vuelva a escribir un numero entero positivo'
				FinSi
			FinSi
		FinSi
	
	FinSi
FinAlgoritmo
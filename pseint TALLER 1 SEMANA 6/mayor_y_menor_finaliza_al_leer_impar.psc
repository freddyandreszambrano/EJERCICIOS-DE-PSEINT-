Algoritmo mayor_y_menor_finaliza_al_leer_impar
	Definir se_n, num,may_or,men_or,con_ta Como Entero
	se_n=0;num=0;may_or=0;men_or=0;con_ta=0
	Escribir 'ingrese el n�mero de secuencias'
	leer se_n
	Escribir 'el proceso finalizara cuando ingrese un n�mero impar'
	Mientras con_ta < se_n Hacer
		Escribir 'escriba un n�mero'
		leer num
		si num mod 2 == 0 Entonces
			si con_ta = 0 Entonces
				men_or = num
				may_or = num
			SiNo
				si num > may_or Entonces
					may_or = num
				SiNo
					si num < men_or Entonces
						men_or= num
					FinSi
				FinSi
			FinSi
		SiNo
			con_ta = se_n
			Escribir 'se ha ingresado un n�mero impar'
		FinSi
		con_ta= con_ta + 1 
	FinMientras
	Escribir 'el n�mero mayor de la secuencia es: ',may_or
	Escribir 'el n�mero menor de la secuencia es: ',men_or
FinAlgoritmo

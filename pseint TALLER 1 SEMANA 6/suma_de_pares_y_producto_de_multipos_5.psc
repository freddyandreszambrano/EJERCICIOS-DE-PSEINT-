Algoritmo suma_de_pares_y_producto_de_multipos_5
	Definir s,nm,cn Como Entero
	Definir acum_suma,ac_pro como real
	s=0;nm=0;cn=1;acum_suma=0;ac_pro=1
	Escribir 'el programa sumara n�meros pares y multiplicara n�meros multiplos de 5'
	Escribir 'ingrese cuantos n�meros va a ingresar'
	leer s
	Mientras cn <= s Hacer
		Escribir 'ingrese un n�mero'
		leer nm
		si nm mod 2 == 0 y nm mod 5 ==0 Entonces
			acum_suma = acum_suma + nm
			ac_pro = ac_pro * nm
		SiNo
			si nm mod 2 == 0 Entonces
				acum_suma = acum_suma + nm
			SiNo
				si nm mod 5 == 0 Entonces
					ac_pro = ac_pro * nm
				FinSi
			FinSi
		FinSi
		cn = cn + 1 
	FinMientras
	Escribir 'la suma de los n�meros pares es-> ',acum_suma
	Escribir 'el producto de los n�meros multiplos de 5 es-> ',ac_pro
FinAlgoritmo

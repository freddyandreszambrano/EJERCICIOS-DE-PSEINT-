Algoritmo sin_titulo
	//numero binario a decimal
	// muestra numero pares 
	Escribir 'ingrese el valor binario'
	leer num 
	c = 0
	mientras num >= 1 Hacer
		resi= num mod 10 
		r = resi * (2 ^ c)
		acum = acum + r
		num = trunc (num /10)
		c= c + 1
	FinMientras
	si acum mod 2 == 0 Entonces
		Escribir 'el valor binario a decimal es '
		Escribir acum
	SiNo
		Escribir 'es impar ',acum
	FinSi 
	Escribir 'HEXADECIMAL'
	Definir  x Como Entero
	definir l Como Caracter
	x=1
	l = ""
	mientras x > 0 hacer 
		x = trunc (acum / 16)
		segun acum mod 16 hacer
			10: 
				l = "A" + l
			11: 
				l = "B" + l
			12: 
				l = "C" + l
			13: 
				l = "D" + l
			14: 
				l = "E" + l
			15: 
				l = "F" + l
			De Otro Modo:
				l = ConvertirATexto( acum mod 16 ) + l
		FinSegun
		acum = x
	FinMientras
	Escribir l
FinAlgoritmo

	

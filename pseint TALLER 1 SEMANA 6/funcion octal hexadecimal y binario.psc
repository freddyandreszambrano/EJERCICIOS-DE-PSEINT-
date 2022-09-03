Algoritmo convertir_a_binario_octal_hexadecimal
	definir  l Como Caracter
	Definir num,bi Como real
	l="";num=0
	Escribir " ingrese un número"
	leer num
	Escribir 'b -> binario' 
	Escribir 'o -> octal'
	Escribir 'h -> hexadecimal"
	Escribir "ingrese una letra"
	leer l
	si l = "b" o l = 'B' Entonces
		bi=binario(num,l)
		Escribir "el valor en binario es ", bi
	SiNo
		si l = "o" o l = 'O' Entonces
			l=octal(num,l)
			Escribir "el número decimal convertido a base octal(8) es: ", l
		SiNo
			si l = "h" o l = 'H' Entonces
				l=valor_hexadecimal(num,l)
				Escribir "su valor en hexadecimal(16) es ",l
			SiNo
				Escribir "error ingrese las letras especificadas"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
funcion bi=binario(num,l)
	Escribir 'BINARIO'
	definir x Como Entero
	Definir bi como real
	x=1
	mientras num >= 1 Hacer
		si num mod 2 == 1 Entonces
			bi = bi + x
		FinSi
		num = trunc (num / 2)
		x = x * 10
	FinMientras
FinFuncion

funcion l=octal(num,l)
	Escribir 'OCTAL'
	definir c Como Entero
	c=1
	l=""
	mientras c > 0 Hacer
		c = trunc (num / 8)
		l = ConvertirATexto( num mod 8 )+ l
		num = c
	FinMientras
FinFuncion


funcion l=valor_hexadecimal(num,l)
	Escribir 'HEXADECIMAL'
	Definir  x Como Entero
	x=1
	l = ""
	mientras x > 0 hacer 
		x = trunc (num / 16)
		segun num mod 16 hacer
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
				l = ConvertirATexto( num mod 16 ) + l
		FinSegun
		num = x
	FinMientras
FinFuncion

Algoritmo e35_conversion_binario_octal_hexa
	definir  l Como Caracter
	Definir num Como real
	l="";num=0
	Escribir " ingrese un número"
	leer num
	Escribir 'b -> binario' 
	Escribir 'o -> octal'
	Escribir 'h -> hexadecimal"
	Escribir "ingrese una letra"
	leer l
	si l = "b" o l = 'B' Entonces
		binario(num,l)
	SiNo
		si l = "o" o l = 'O' Entonces
			octal(num,l)
		SiNo
			si l = "h" o l = 'H' Entonces
				valor_hexadecimal(num,l)
			SiNo
				Escribir "error ingrese las letras especificadas"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
funcion binario(num,l)
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
	Escribir "el valor en binario es ", bi
FinFuncion

funcion octal(num,l)
	Escribir 'OCTAL'
	definir c Como Entero
	c=1
	l=""
	mientras c > 0 Hacer
		c = trunc (num / 8)
		l = ConvertirATexto( num mod 8 )+ l
		num = c
	FinMientras
	Escribir "el número decimal convertido a base octal(8) es: ", l
FinFuncion


funcion valor_hexadecimal(num,l)
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
	Escribir "su valor en hexadecimal(16) es",l
	FinFuncion
	
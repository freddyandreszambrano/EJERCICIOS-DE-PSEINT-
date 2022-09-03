Algoritmo mostrar_su_valor_binario
	Definir residuo,bi,uno Como real
	definir num1 Como Entero
	num1=0;residuo=0;bi=0; uno=1
	Escribir 'ingrese un valor numérico'
	leer num1
	Mientras num1 >= 1 hacer 
		si num1 mod 2 = 1 Entonces
			bi = bi + uno
		FinSi
		num1= trunc (num1 / 2)
		uno= uno * 10
	FinMientras
	Escribir 'el valor binarion es :',bi
FinAlgoritmo

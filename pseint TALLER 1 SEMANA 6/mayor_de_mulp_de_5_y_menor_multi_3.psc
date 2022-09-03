Algoritmo mayor_de_mulp_de_5_y_menor_multi_3
	definir secu,num,conta,mayo_r,meno_r,m2 Como Entero
	secu=0;num=0;conta=0;mayo_r=0;meno_r=0
	Escribir 'ingrese el número de secuencia'
	leer secu
	mientras conta < secu Hacer
		Escribir 'ingrese el número"
		leer num
		
		si num mod 3 == 0 y num mod 5 == 0 Entonces
			si num > mayo_r Entonces
				m2 = mayo_r
				mayo_r = num
			SiNo
				si meno_r < num o m2 >  num  Entonces
					meno_r = num 
				FinSi
			FinSi
		SiNo
			si num mod 3 == 0 Entonces
				si meno_r < num o m2 >  num Entonces
					meno_r = num
				FinSi
			SiNo
				si num mod 5 == 0 Entonces
					si num > mayo_r Entonces
						m2 = mayo_r
						mayo_r = num
					FinSi
				FinSi
			FinSi
		FinSi
		conta = conta + 1
	FinMientras
	Escribir 'el número menor múltiplo de 3 es :'
	Escribir meno_r
	Escribir 'el número mayor múltiplo de 5 es :'
	Escribir mayo_r
FinAlgoritmo

Algoritmo indicar_si_o_no_esta_en_el_vector
	definir num,secu,f,x,ban Como Entero
	num=0;secu=0;f=0;x=0;ban=0
	Escribir 'ingrese el n�mero de secuencia'
	leer secu
	Dimension vector[secu]
	Escribir 'HOLA ^_^'
	Escribir '�BIENVENIDO!'
	para x = 1 Hasta secu Hacer
		Escribir  'sol�cito un n�mero'
		Leer vector[x]
	FinPara
	Escribir 'El programa mostrara si el n�mero ingresado se encuentra en el vector'
	para f = 1 Hasta secu Hacer
		Escribir 'ingrese un n�mero'Sin Saltar
		leer num
		ban = 0
		para x = 1 Hasta secu Hacer
			si num == vector[x] Entonces
				Escribir 'el n�mero ingresado si se encuentra en el vector'
				Escribir 'vector','[',x,']','= ',num
				x = secu + 1
			SiNo
				ban = ban + 1
			FinSi
		FinPara
		si ban = secu
			Escribir 'el n�mero ingresado no esta almacenado en el vector'
		FinSi
	FinPara
FinAlgoritmo

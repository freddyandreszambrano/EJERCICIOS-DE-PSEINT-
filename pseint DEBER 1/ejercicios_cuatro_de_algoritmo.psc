Algoritmo calcular_suma_resta_multi_div
	Definir NUM1,NUM2,SUMA,RESTA,MULTIPLICACI�N,M�DULO Como Entero
	Definir DIVISI�N Como Real
	NUM1 <- 0; NUM2 <- 0; SUMA <- 0; RESTA <- 0; MULTIPLICACI�N <- 0; DIVISI�N <- 0; M�DULO <- 0
	Escribir 'ingrese el primer n�mero'
	Leer NUM1
	Escribir 'Ingrese el segundo n�mero'
	Leer NUM2
	SUMA <- NUM1+NUM2
	RESTA <- NUM1-NUM2
	MULTIPLICACI�N <- NUM1*NUM2
	DIVISI�N <- NUM1/NUM2
	M�DULO <- NUM1 MOD NUM2
	Escribir 'el resultado de la suma es ',SUMA
	Escribir 'el resultado de la resta es ',RESTA
	Escribir 'el resultado de la multiplicaci�n es  ',MULTIPLICACI�N
	Escribir 'el resultado de la divisi�n es  ',DIVISI�N
	Escribir 'el resultado del m�dulo es  ',M�DULO
FinAlgoritmo

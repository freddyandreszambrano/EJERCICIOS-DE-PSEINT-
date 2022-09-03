Algoritmo calcular_suma_resta_multi_div
	Definir NUM1,NUM2,SUMA,RESTA,MULTIPLICACIÓN,MÓDULO Como Entero
	Definir DIVISIÓN Como Real
	NUM1 <- 0; NUM2 <- 0; SUMA <- 0; RESTA <- 0; MULTIPLICACIÓN <- 0; DIVISIÓN <- 0; MÓDULO <- 0
	Escribir 'ingrese el primer número'
	Leer NUM1
	Escribir 'Ingrese el segundo número'
	Leer NUM2
	SUMA <- NUM1+NUM2
	RESTA <- NUM1-NUM2
	MULTIPLICACIÓN <- NUM1*NUM2
	DIVISIÓN <- NUM1/NUM2
	MÓDULO <- NUM1 MOD NUM2
	Escribir 'el resultado de la suma es ',SUMA
	Escribir 'el resultado de la resta es ',RESTA
	Escribir 'el resultado de la multiplicación es  ',MULTIPLICACIÓN
	Escribir 'el resultado de la división es  ',DIVISIÓN
	Escribir 'el resultado del módulo es  ',MÓDULO
FinAlgoritmo

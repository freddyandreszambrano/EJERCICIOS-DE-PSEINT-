Algoritmo mayor_de_3_numeros
	Definir num1,num2,num3 Como Entero
	num1=0;num2=0;num3=0
	Escribir 'escriba el primer número'
	leer num1
	Escribir 'escriba el segundo número'
	leer num2
	Escribir 'escriba el tercer número'
	leer num3
	si num1 > num2 y num1 > num3 Entonces
		Escribir 'el mayor de los tres números es ->',num1
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			Escribir 'el mayor de los tres números es ->',num2
		SiNo
			escribir 'el mayor de los tres números es ->',num3
		FinSi
	FinSi
FinAlgoritmo

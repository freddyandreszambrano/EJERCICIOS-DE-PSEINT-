Algoritmo MENU_OPERACIONES_BASICAS
	definir num1,num2,suma,resta Como Entero
	definir opera Como Caracter
	Definir multi,div Como Real
	Escribir 'opciones:'
	Escribir 'suma,resta,multiplicacion,division'
	Escribir 'que operacion desea realizar'
	leer opera
	Segun opera Hacer
		'suma':
			Escribir 'ingrese un numero'
			leer num1
			Escribir 'ingrese el segundo numero'
			leer num2
			suma = num1 + num2
			Escribir 'el resultado es: ',suma
		'resta':
			Escribir 'ingrese un numero'
			leer num1
			Escribir 'ingrese el segundo numero'
			leer num2
			si num1 < num2
				resta = num2 - num1
			SiNo
				resta = num1 - num2
			FinSi
			Escribir 'resultado es: ',resta
		'multiplicacion':
			Escribir 'ingrese un numero'
			leer num1
			Escribir 'ingrese el segundo numero'
			leer num2
			multi = num1 * num2
			Escribir 'resultado es: ',multi
		'division':
			Escribir 'ingrese un numero'
			leer num1
			Escribir 'ingrese el segundo numero'
			leer num2
			div = num1 / num2
			Escribir  'resultado es: ',div
		De Otro Modo:
			escribir 'no selecciono una de las operaciones basicas'
	Fin Segun
FinAlgoritmo

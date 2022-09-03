Algoritmo bloque_1_del_eje_19
	Escribir 'Base y exponente"
	Escribir "ingrese la base"
	leer b
	escribir "ingrese el exponente"
	leer e
	operacion = '^'
	Escribir 'el resultado es :'
	calculadora(operacion,b,e)
	esperar 5 segundos 
FinAlgoritmo

Funcion calculadora(operacion,num1,num2)
	Si operacion = "+" Entonces
		Escribir num1,"+",num2,"=",num1+num2
	SiNo
		Si operacion = "-" Entonces
			Escribir 'el resultado de: 'Sin Saltar
			Escribir num1,"-",num2,"=",num1-num2
			esperar 3 Segundos
			Borrar Pantalla
		SiNo
			Si operacion = "*" Entonces
				Escribir num1,"*",num2,"=",num1*num2
			SiNo
				Si operacion = "/" Entonces
					Escribir num1,"/",num2," = ",num1/num2
				SiNo
					Si operacion = "%" Entonces
						Escribir num1,"%",num2,"=",num1%num2
					SiNo
						Si operacion = "^" Entonces
							Escribir num1,"^",num2,"=",num1^num2
						SiNo
							Escribir "Operacion Incorrecta, intentelo de nuevo"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
FinFuncion

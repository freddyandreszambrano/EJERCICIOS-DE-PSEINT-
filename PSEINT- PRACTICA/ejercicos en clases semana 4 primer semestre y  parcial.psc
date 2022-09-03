Algoritmo sin_titulo
	Definir h_trabajadas Como Entero
	definir nombre Como Caracter
	definir salario_total, seguro, salario_neto,h_extra como real
	nombre='';h_trabajadas=0;salario_total=0;salario_neto=0;seguro=0;h_extra=0
	Escribir 'ingrese su nombre'
	Leer nombre
	Escribir 'ingrese el total de horas trabajadas'
	Leer  h_trabajadas
	si h_trabajadas <= 40 Entonces
		salario_total = h_trabajadas * 5
	SiNo
		h_extra= (h_trabajadas - 40) * 10 
		h_trabajadas = 40 * 5 
		salario_total = h_trabajadas + h_extra
	FinSi
	seguro =  salario_total * 0.0937
	salario_neto = salario_total - seguro
	Escribir 'el total del salario es ', salario_total
	Escribir 'el seguro cobrara ', seguro
	Escribir 'el salario neto es ',salario_neto
FinAlgoritmo

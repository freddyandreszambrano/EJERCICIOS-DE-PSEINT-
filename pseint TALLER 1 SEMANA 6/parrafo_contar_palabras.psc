Algoritmo parrafo_contar_palabras
	definir pr como cadena
	Definir x,i,can Como Entero
	x=1;i=0;can=0
	Escribir "ingrese el parrafo "
	leer pr
	can = longitud(pr)
	para i = 0 Hasta can - 1 Hacer
		si Subcadena( pr,i,i)= " " Entonces
			x = x + 1
		FinSi
	FinPara
	si x = 1 Entonces
		Escribir "el parrafo tiene ",x,' palabra' 
	SiNo
		Escribir "el parrafo tiene ",x,' palabras' 
	FinSi
FinAlgoritmo

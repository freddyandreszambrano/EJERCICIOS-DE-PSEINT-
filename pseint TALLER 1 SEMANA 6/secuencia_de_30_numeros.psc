Algoritmo secuencia_de_30_numeros
	Definir num,suma,secu,contador Como Entero
	Definir produ Como real
	num=0;suma=0;produ=0;secu=30;contador=1
	Escribir 'el programa solo recibira 30 numeros como maximo'
	Mientras contador <= 30 Hacer
		Escribir 'ingrese el valor #',contador
		leer num
		si contador = 1 Entonces
			suma= num
			produ= num
		SiNo
			suma = suma + num
			produ = produ * num
		FinSi
		contador= contador + 1 
	FinMientras
	Escribir 'la suma de la secuencias de 30 numeros es ',suma
	Escribir 'el producto de la secuencia de 30 numeros es ',produ
FinAlgoritmo

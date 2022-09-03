Algoritmo mostrar_el_valor_a_pagar_por_teclado
	definir costo,canti,va Como real
	costo=0;canti=0
	Escribir 'ingrese la cantidad de teclados que desea comprar'
	leer canti
	si canti > 8 Entonces
		va= canti * 10
		Escribir 'su total a pagar es de:',va,'$'
	SiNo
		si canti >= 4 y canti <= 8 Entonces
			va= canti * 11
			Escribir 'su total a pagar es de:',va,'$'
		SiNo
			va= canti * 15
			Escribir 'su total a pagar es de:',va,'$'
		FinSi
	FinSi
	
FinAlgoritmo

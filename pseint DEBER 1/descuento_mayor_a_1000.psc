Algoritmo descuento_mayor_a_1000
	Definir monto_pagar,desc Como Real
	monto_pagar <- 0
	desc <- 0
	Escribir 'ingrese la cantidad a pagar'
	Leer monto_pagar
	Si monto_pagar>1000 Entonces
		desc <- monto_pagar*0.20
		monto_pagar <- monto_pagar-desc
		Escribir 'su total a pagar con el descuento del 20% es ->',' ',monto_pagar,' ','$'
	SiNo
		Escribir 'su total a pagar es ->',' ',monto_pagar,' ','$'
	FinSi
FinAlgoritmo

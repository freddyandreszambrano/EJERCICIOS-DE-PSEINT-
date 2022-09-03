Algoritmo unidad_centena_u_mil
	Definir num1,n2,uni,dece,cente,u_mil Como Entero
	num1 <- 0; uni <- 0; dece <- 0; cente <- 0; u_mil <- 0; n2 <- 0
	Escribir 'ingrese un número'
	Leer num1
	n2 <- num1
	uni <- num1 MOD 10
	num1 <- trunc(num1/10)
	dece <- num1 MOD 10
	num1 <- trunc(num1/10)
	cente <- num1 MOD 10
	u_mil <- trunc(num1/10)
	Escribir 'la unidad del digito ',n2,' es ',uni
	Escribir 'la decena del digito ',n2,' es ',dece
	Escribir 'la centena del digito ',n2,' es ',cente
	Escribir 'la unidad de mil del digito ',n2,' es ',u_mil
FinAlgoritmo

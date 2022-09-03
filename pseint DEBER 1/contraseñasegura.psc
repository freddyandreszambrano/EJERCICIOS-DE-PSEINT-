Algoritmo contraseñasegura
	Definir n_con,cont Como Entero
	n_con <- 0
	Escribir ' ingrese su contraseña '
	Leer n_con
	Mientras n_con<1000000000 Hacer
		Escribir ' vuelva a ingresar contraseña '
		Leer n_con
		cont <- cont+1
	FinMientras
	Escribir 'su contraseña es segura'
FinAlgoritmo

Algoritmo IMC
	Definir masa,estatura,_imc Como Real
	masa <- 0; estatura <- 0; _imc <- 0
	Escribir 'ingrese su PESO en libras(Lb)'
	Leer masa
	Escribir 'ingrese su ESTATURA en centimetros(Cm)'
	Leer estatura
	estatura <- estatura/100
	masa <- masa*0.454
	_imc <- masa/estatura^2
	Si _imc<16 Entonces
		Escribir 'criterio de ingreso'
	SiNo
		Si _imc>=16 Y _imc<=16.9 Entonces
			Escribir 'su clasificación en IMC ES:'
			Escribir '		infra peso'
		SiNo
			Si _imc>=17 Y _imc<=18.4 Entonces
				Escribir 'su clasificación en IMC ES:'
				Escribir '	bajo peso'
			SiNo
				Si _imc>=18.5 Y _imc<=24.9 Entonces
					Escribir 'su clasificación en IMC ES:'
					Escribir '		peso normal'
				SiNo
					Si _imc>=25 Y _imc<=29.9 Entonces
						Escribir 'su clasificación en IMC ES:'
						Escribir '		sobre peso'
					SiNo
						Si _imc>=30 Y _imc<=34.9 Entonces
							Escribir 'su clasificación en IMC ES:'
							Escribir '	obesidad pre-mórbida'
						SiNo
							Si _imc>=40 Y _imc<=45 Entonces
								Escribir 'su clasificación en IMC ES:'
								Escribir '		obesidad mórbida'
							SiNo
								Escribir 'su clasificación en IMC ES:'
								Escribir '		obesidad hiper-mórbida'
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir 'su peso en kilogramos es  ',masa
	Escribir 'su estatura es  ',estatura
FinAlgoritmo

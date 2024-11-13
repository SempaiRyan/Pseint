Algoritmo CalificacionResoluccion
//	Parametros
//	0 a 10
//	fuera de rango 11 =calificacon erronea
//	10 -9 A
//	8-9 B
//	7 < 8 C
//	>=6 <7 D
//	<6 -4-3-2-1-0 F
	Imprimir "Proporciona una calificacio entre 0 Y 10 : "
	Leer  num
	Si num >=9 Y num<=10 Entonces
		Imprimir "Tienes A"
	SiNo
		Si num>=8 Y num<9 Entonces
			Imprimir "Tienes B"
		SiNo
			Si num>=7 Y num<8 Entonces
				Imprimir "Tienes C"
			SiNo
				Si num<=6 Y num<7 Entonces
					Imprimir "Tienes D"
				SiNo
					Si num >=0 Y num <6 Entonces
						Imprimir "Tienes F"
					SiNo
						Imprimir "Calificacion Incorrecto!"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	FinSi
	
FinAlgoritmo

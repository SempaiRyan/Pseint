Algoritmo MayorDeTresNumeros
	Imprimir "Proporciona numero 1: "
	Leer num1
	Imprimir "Proporciona numero 2 :"
	Leer num2
	Imprimir "Proporciona numero 3 : "
	Leer num3
	
	Si num1>num2 Y num1>num3 Entonces
		Imprimir "El num 1 es mayor: ",num1
	SiNo
		Si num2>num1 Y num2>num3 Entonces
			Imprimir "El num 2 es mayor: " ,num2
		SiNo
			Imprimir "El num3 es mayor siu! :" , num3
		Fin Si
	FinSi
FinAlgoritmo

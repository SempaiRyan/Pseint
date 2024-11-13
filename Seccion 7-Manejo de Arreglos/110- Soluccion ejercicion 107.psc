Algoritmo MayorMenorArreglo
	Imprimir "Proporciona Numero Arreglo : "
	Leer num_elementos
	
	//Definir arreglo
	Definir arreglos Como Entero
	Dimension arreglos[num_elementos]
	
	//Pedimos los valores al user
	Para i = 0 Hasta  num_elementos - 1
		Imprimir "Proporciona valor  : " i + 1,"del arreglo : "
		Leer arreglos[i]
	FinPara
	
	//Buscar valor mayor y menor
	mayor_s = arreglos[0]
	menor_s = arreglos[0]
	
	
	//Iterar arreglos
	Para  i= 1 hasta num_elementos - 1 Hacer
		Si arreglos[i] > mayor_s Entonces
			mayor_s = arreglos[i]
		SiNo
			Si arreglos[i] < menor_s Entonces
				menor_s=arreglos[i]
			FinSi	
		FinSi
	FinPara
	
	Imprimir "Mayor es: " mayor_s
	Imprimir "Menor es : " menor_s
	
FinAlgoritmo

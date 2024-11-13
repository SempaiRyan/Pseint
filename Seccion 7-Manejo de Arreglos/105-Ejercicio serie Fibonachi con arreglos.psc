Algoritmo ArregloFibonachi
	
	Definir arreglo Como Entero
	Imprimir "Proporciona Serie de Fibonacci con Arreglo : "
	Leer tamano_arreglo
	Dimension arreglo[tamano_arreglo]
	//los primeros valore son 1-1
	arreglo[0] = 1
	arreglo[1] = 1
	
	
	//Valores se calcula con Algoritmo 
	Para  i= 2 Hasta tamano_arreglo-1 Hacer
		arreglo[i] = arreglo[i-2] + arreglo[i-1]
	FinPara
	
	//Imprimir  valores
	Para  i= 0 Hasta tamano_arreglo - 1 Hacer
		Imprimir i +1 ,"-Valor Serie [",i,"] - " ,arreglo[i]
	FinPara

FinAlgoritmo

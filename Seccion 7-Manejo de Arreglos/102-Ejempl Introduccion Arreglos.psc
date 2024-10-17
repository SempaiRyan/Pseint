Algoritmo Intro_Valores_Arreglos
	//Programa que pedira al user n valores
	Definir numero_elementos, numeros Como Entero
	
	Repetir
		//solicitamos numero que queremos
		Imprimir "Proporciona Tamaño Arreglo "
		Leer numero_elementos
	
	Hasta Que numero_elementos >= 0 
	
	//Definir arreglo
	Dimension numeros[numero_elementos]//El arreglo sera de un indice de 5 numeros
	
	//Solicitamos valores al usuario
	Para i = 0 Hasta  numero_elementos - 1 Hacer
		Imprimir "Proporcion valor" , i + 1 , "del arreglo : "
		Leer numeros[i]
	FinPara
	
	
	//Mostramos elementos
	Imprimir "Valores almacenador en el Arreglo. "
	Para i = 0 Hasta  numero_elementos - 1 Hacer
		Imprimir i + 1 ,"Valor [" , i ",]  = " , numeros[i]
	FinPara
FinAlgoritmo

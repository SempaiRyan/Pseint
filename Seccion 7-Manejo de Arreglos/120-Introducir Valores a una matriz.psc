Algoritmo Intro_Valor_Matriz
	//Introduce valores de una matriz
	Imprimir "Proporciona Num Reglones-Filas : "
	Leer reglones
	
	Imprimir "Proporciona Num Columnas : "
	Leer columnas
	
	Definir matriz Como Entero
	Dimension matriz[reglones,columnas]
	
	//Intro valor matriz
	Para  reglon = 0 Hasta  reglones - 1 Hacer
		para columna = 0 Hasta columnas - 1 Hacer
			Imprimir "Dato [ " , reglon , "-", columna , "]: " 
			Leer matriz[reglon,columna]
		FinPara
	FinPara
	//Desplegar valores almacenado en matriz
	Para reglon = 0 Hasta  reglones -1 Hacer
		Para  columna = 0 Hasta  columnas - 1 Hacer
			Imprimir Sin Saltar "[" , reglon , " , " , columna , "]", matriz[reglon,columna] , " ...."
		FinPara
		Imprimir "----------"
	FinPara
	
FinAlgoritmo

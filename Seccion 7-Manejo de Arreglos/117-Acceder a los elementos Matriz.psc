Algoritmo Eje_Matriz
	definir matriz , reglones,columnas Como Entero
	
	reglones = 2
	columnas = 3
	
	Dimension  matriz[reglones,columnas]
	//Llenamos matriz manualmente
	//Reglon es Filas-Fila de la matriz
	matriz[0,0] = 100
	matriz[0,1] = 200
	matriz[0,2] = 300
	
	
	//Segundo Reglon-Fila
	matriz[1,0]= 400
	matriz[1,1]= 500
	matriz[1,2]=600
	
	//Acedemos a los valores de matriz
	Imprimir "Valor 1 [0,0] = " , matriz[0,0]
	Imprimir "Valor 2 [1,2] = " , matriz[0,0]
	
	Imprimir "<---Iterar nuestra matriz----> "
FinAlgoritmo

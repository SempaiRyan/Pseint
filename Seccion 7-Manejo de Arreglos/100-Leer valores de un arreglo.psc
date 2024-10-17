Algoritmo Arreglos_100
	Definir  nume_arreglo Como Entero
	Dimension nume_arreglo[5]
	
	//Modificar valores del arreglo
	nume_arreglo[0] = 13
	nume_arreglo[1] =21
	nume_arreglo[4] =62
	
	
	//Leer valores del arreglo
	Imprimir  nume_arreglo[0]
	Imprimir  nume_arreglo[1]
	Imprimir  nume_arreglo[2] //El arreglo se imprime 0 (Ya que no se a asignado un valor al arreglo dentro de los indices)
	Imprimir "............"
	
	
	//Iterar los valores del arreglo
	Para indice = 0  Hasta 4 Con Paso 1 Hacer
		Imprimir "Valor [",indice ,"]  = ",nume_arreglo[indice]
		
	FinPara
	
	
FinAlgoritmo

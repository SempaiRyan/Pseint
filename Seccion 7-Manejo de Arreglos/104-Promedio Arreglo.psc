Algoritmo Llenar_valores_arreglos
	Definir num_element , calificacion Como Entero
	
	Imprimir "Proporciona Tamaño : " 
	Leer  num_element
	
	//Creamos arreglo
	Dimension calificacion[num_element]
	
	Para i = 0 Hasta num_element - 1 Hacer
		Imprimir "Proprociona Calificacion : " i + 1 , " : " 
		Leer calificacion[i]
	FinPara
	
	//mostramos elementos
	Para  i = 0 Hasta num_element - 1 Hacer
		Imprimir i + 1 , " - Valor [",i,"] = " , calificacion[i]
	FinPara
	
	
	//Promedio 
	Para i = 0 Hasta num_element - 1 Hacer
		suma_acumulada = 0
		suma_acumulada = suma_acumulada + calificacion[i]
	FinPara
	
	//Imprimir  el promedio
	Imprimir "Promedio Calificaciones es : " , suma_acumulada/num_element
	
	
FinAlgoritmo

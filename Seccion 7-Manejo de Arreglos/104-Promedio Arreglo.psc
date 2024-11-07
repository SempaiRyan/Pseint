Algoritmo Llenar_valores_arreglos
	Definir num_element , calificacion Como Entero
	
	Imprimir "Proporciona Tamaño Arreglo : "
	Leer  num_element
	
	//creamos el arreglo
	Dimension calificacion[num_element]
//	
//	solicitamos calificacional user
//	recordemos que el arreglo inicia 0
//	por ello debemos recorrenos del indice 0 al num_element-1
	Para i = 0 Hasta num_element - 1 Hacer
		Imprimir "Proporciona el Valor : " , i + 1 , "del arreglo : "
		Leer calificacion[i]
	FinPara
	
	//Imprimir los elementos
	Imprimir "Esto son los valores almacenados : "
	Para i = 0 Hasta num_element - 1 Hacer
		Imprimir "Valor [" , i,"] = " calificacion[i]
	FinPara
	
//	Final mostramos calificacion promedio
//	podemos usar el ciclo anterior , pero de momento vamos a usar uno nuevo
//	usamos la suma acumulada
	suma_acu = 0
	Para i = 0 Hasta num_element - 1 Hacer
		suma_acu = suma_acu + calificacion[i]
	FinPara
	
	Imprimir "Promedio de calificacion es: " , suma_acu/num_element
	
FinAlgoritmo

Algoritmo cali_promedio
	Definir  numer_elemen , califi Como Entero
	Imprimir "Proporciona Tamaño Arreglo : "
	Leer numer_elemen
	
	Dimension califi[numer_elemen]
	
//	solicitamos la califiacion al user
	Para i = 0 Hasta numer_elemen - 1 Hacer
		Imprimir "Proporciona Calificacion : " , i + 1 , " : "
		Leer califi[i]
	FinPara
	
//	Mostramos los elementos
	Para i = 0 Hasta  numer_elemen - 1 Hacer
		Imprimir i + 1 ", Valor [",i,"] = " ,califi[i]
	
	FinPara
	
	//obtener promedio
	sum_a = 0 
	Para  i = 0 Hasta numer_elemen - 1 Hacer
		sum_a = sum_a + califi[i]
	FinPara
	
	Imprimir "Promedio Calificacion es: " ,sum_a / numer_elemen 
	
FinAlgoritmo

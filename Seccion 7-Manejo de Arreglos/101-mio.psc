Algoritmo valores_arreglos_mio
	Definir numero_elementos,numeros Como Entero
	Imprimir "Proporciona Tamaño de arreglo : "
	Leer numero_elementos
	
	
	
	Dimension  numeros[numero_elementos]
	Para i= 0 Hasta numero_elementos - 1 Hacer
		Imprimir "Proporciona valor : " , i + 1 , "del arreglo : "
		Leer numeros[i]
	FinPara
	Imprimir "Valores almacenados en el Arreglo...." 
	
	Para i = 0 Hasta numero_elementos - 1 Hacer
		Imprimir i + 1 , ". Valor [",i,"] = " , numeros[i]
	FinPara
	
FinAlgoritmo

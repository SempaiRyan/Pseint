Algoritmo Multiplicacion_5_Primeros_Numeros
	Definir Numeros_in , acumulacion_Maxima Como Entero
	acumulacion_Maxima=1
	
	Para Numeros_in=1 Hasta 5 Con Paso 1 Hacer
		//Imprimir lo que se va multiplicar
		Imprimir " ( acumulador + Numeros_in ) ", acumulacion_Maxima , " ** ", Numeros_in
		acumulacion_Maxima= acumulacion_Maxima* Numeros_in
		Imprimir "Multiplo Parcial : " ,acumulacion_Maxima
		
	Fin Para
	Imprimir "Multiplicacion Total Acumulada : " , acumulacion_Maxima
FinAlgoritmo

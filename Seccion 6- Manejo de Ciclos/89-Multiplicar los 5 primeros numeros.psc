Algoritmo Multiplicacion_5_Primeros_Numeros
	Definir num_mul , acumulacion_Maxima Como Entero
	acumulacion_Maxima = 1
	
	Para  num_mul = 1 Hasta 5 Con Paso 1 Hacer
		Imprimir "(acumulacion_Maxima + num_mul ) = " , acumulacion_Maxima , "(*)" , num_mul
		
		acumulacion_Maxima = acumulacion_Maxima * num_mul
		
		Imprimir "Multiplicacion Parcia es : " ,acumulacion_Maxima
		
	Fin Para
	Imprimir "Multiplicacion Tota es de : " acumulacion_Maxima
	
	
FinAlgoritmo

Algoritmo MultiPrimerosNumeros
	//Multiplicar los primeros 5 Numeros
	Definir numeros_bars,acumulador_multiplicacion Como Entero
	acumulador_multiplicacion = 1 //Definir la variable en 1
	
	Para numeros_bars= 1 Hasta  5 Con Paso 1 Hacer
		//Imprimimos lo que se a multiplicar
		//Es solo texto
		Imprimir "(acumulador_multiplicacion * numero_bars) = ", acumulador_multiplicacion , " (Esto es un Texto *) ", numeros_bars
		
		//Realizamos la multiplicacion parcial
		acumulador_multiplicacion  =  acumulador_multiplicacion * numeros_bars
		
		//Imprimimos la multiplicacion parcial
		Imprimir "Multiplo parcial acumulada : " ,acumulador_multiplicacion
		
	FinPara
	
	Imprimir "Resultado Acumulativa Total de los primeros 5 numeros : " , acumulador_multiplicacion
	
FinAlgoritmo

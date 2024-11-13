Algoritmo MultiPrimerosNumeros
	//Multiplicar los primeros 5 Numeros
	Definir Num_Bars , Acu_Multi Como Entero
	Acu_Multi = 1 //Definir la variable en 1
	
	Para  Num_Bars = 1 Hasta 5 Con Paso  1 Hacer
		
		//Imprimimos lo que se va a multiplicar
		Imprimir "(Acumulador ** Numero ) = " ,Acu_Multi ,"(**)", Num_Bars
		
		//Realizamos Multiplicar Parcial
		Acu_Multi = Acu_Multi * Num_Bars
		//Impresion multiplicacion
		Imprimir "Multiplicacion Parcial es : " ,Acu_Multi
	FinPara
	//Despues del ciclo Imprimimos la resultado multiplicacion acumulativa total
	Imprimir "Resultado Acumulativa Total de los primeros 5 numeros : " , Acu_Multi
	
FinAlgoritmo

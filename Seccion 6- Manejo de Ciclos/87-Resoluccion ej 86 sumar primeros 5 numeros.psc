Algoritmo Sumar_Primer5_Numeros
	//sumar los primeros 5 numeros
	//Variables acumuladores
	Definir numero_var,acumulador_suma Como Entero
	
	//Iniciar variable acumulador sum
	acumulador_suma=0
	
	Para numero_var = 1 Hasta 5 Con Paso 1 Hacer
		//Imprimir lo que se va a sumar
		Imprimir "(acumulador+numero_var) =  ", acumulador_suma, " + ", numero_var
		//Realizamos suma parcial
		acumulador_suma = acumulador_suma + numero_var
		
		//Imprimir la suma parcial 
		Imprimir "Suma Parcial Acumulada : " ,acumulador_suma
	FinPara
	//Imprimimos la suma total acumulada
	Imprimir "Suma acumulada de los 5 primeros numeros : " ,acumulador_suma
FinAlgoritmo

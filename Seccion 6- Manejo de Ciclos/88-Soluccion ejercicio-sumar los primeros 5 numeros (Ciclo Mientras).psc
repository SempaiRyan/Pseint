Algoritmo Sumar_5_PrimerosNumeros__88_CicloMientras
	//Realizar el mismo eje de sumar primeros los 5 num pero con Ciclo Mientras 
	Definir numero_var , acumulador_suma , max Como Entero
	acumulador_suma = 0
	max = 5
	numero_var = 1 //Se inicializa fuer adel ciclo
	Mientras  numero_var <= max Hacer
		Imprimir "(acumulador_suma + numero_var ) = " ,acumulador_suma ,"(+)" , numero_var
		acumulador_suma = acumulador_suma + numero_var
		Imprimir  "Suma Parcial es: " , acumulador_suma
		
		//Incrementamos variable contador
		numero_var = numero_var + 1
	FinMientras
	Imprimir "Suma Acumulada Total es : " , acumulador_suma
FinAlgoritmo

// Ciclo Para : 
//Se recomienda cuando sabemos el numero exacto de repeticiones (Iteraciones exactas)

// Ciclo Mientras: 
//Se utiliza cuando no sabemos el Numero de repeticiones exactas (Iteraciones exactas)
Algoritmo PrecedenciaPart2
	//Preoridad de ejecucion de los operadores
	// 1 . Parentesis ()
	//2. Potencias^
	//3. Multiplicacion,Div o Modulo
	//4. Suma y Restas.
	//5 Operadores relacionales
	//6 Operadores Logicos
	
	a=12 / 3 + 2 *3 -1
	//Paso 1 Division 12/3= 4
	//Paso2: 2*3 = 6    4+6-1
	//Paso 3: 4+6= 10
	//Paso 4 : 10-1 =9 
	Imprimir "Resultado Evaluar: " ,a
	
	//Aplicando Parentesis
	
	a= 12 / (3+2) * (3-1)
	//Pasos de Prededencia de Operadores
//	Paso 1. Parentesis Suma (3+2)=5
//Paso 2.Parentesis Resta: (3-1)=2
//	Paso 3 Division 12/5 = 2.4
//	Paso 4. Multiplicacion : 2.4 * 2= 4.8
	
	Imprimir "Resultado Evaluar ->12 / (3+2) * (3-1) : ", a
	
FinAlgoritmo

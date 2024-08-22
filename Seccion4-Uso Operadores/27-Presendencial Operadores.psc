Algoritmo PrecedenciaOperadores
	//Preoridad de ejecucion de los operadores
	// 1 . Parentesis ()
	//2. Potencias^
	//3. Multiplicacion,Div o Modulo
	//4. Suma y Restas.
	//5 Operadores relacionales
	//6 Operadores Logicos
	
	
	
	minimo=0
	maximo=5
	
	//Eje Verificar si el dato esta dentro de rango
	Imprimir "Proporciona un valor entre 0 y 5: "
	Leer dato
	
	//verificar si esta dentro de rango
	dentro_rango= ((dato >=minimo) Y (dato <= maximo))
	Imprimir "Valor Dentro de ranto: ",dentro_rango
	
	
	
	
FinAlgoritmo

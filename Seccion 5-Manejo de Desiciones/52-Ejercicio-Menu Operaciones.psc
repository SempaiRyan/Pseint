Algoritmo MenuOperaciones52
	Imprimir "Proporciona un numero 1 : "
	Leer  num1
	
	Imprimir "Proporciona un numero 2: "
	leer num2
	
	Imprimir "Seleccione opcion del Menu: "

	Imprimir "1-Suma"
	Imprimir "2-Resta"
	Imprimir "3-Multiplo"
	Imprimir "4-Dividir"
	Imprimir "5-Salir"
	Leer opciones	
	Segun opciones Hacer
		1:opciones=num1+num2
			Imprimir "Suma es: ",opciones
		2:opciones=num1-num2
			Imprimir "Resta es : ",opciones
		3:opciones=num1*num2
			Imprimir "Multiplicacion es : ",opciones
		4:opciones=num1/num2
			Imprimir "Division es : ",opciones
		5:opciones=5
			Imprimir "Hasta pronto"
		De Otro Modo:
			Imprimir "Valor NO valido : ", opciones
	Fin Segun
	
FinAlgoritmo

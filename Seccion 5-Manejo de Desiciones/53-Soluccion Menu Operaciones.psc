Algoritmo SoluccionMenuOperaciones
	Imprimir "Proporciona 1 numero :"
	leer num1
	Imprimir "Proporciona 1 numero :"
	Leer num2
	Imprimir "Seleccion una opcion Menu : "	
	Imprimir " 1-Sumar:"
	Imprimir " 2-Resta:"
	Imprimir " 3-Multiplo:"
	Imprimir " 4-Dividir:"
	Imprimir " 5-Salir:"
	Leer opcion_menu
	Segun opcion_menu Hacer
		1:Imprimir "Suma es: ",num1+num2
		2:Imprimir "Resta es: ",num1-num2
		3:Imprimir "Multiplo es : ",num1*num2
		4:Imprimir "Division es: " ,num1/num2
		5:Imprimir "Hasta Pronto NIÑOS!"
			Imprimir "El Valor ,es incorrecto Fino Señores  ", opcion_menu
		De Otro Modo:
	Fin Segun
FinAlgoritmo

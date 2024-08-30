Algoritmo MenuOperaciones
	Imprimir "Proporcinar Numero 1 : "
	Leer num
	
	Imprimir "Proporciona Numero 2 : "
	leer num2
	
	Imprimir "Seleccione una opcion del Menu 1-Suma , 2-Resta , 3-Multiplo , 4-Dividir , 5-Salir"
	Leer op
	Segun op Hacer
		1: op=num+num2
			Imprimir "La suma es : ",op
		2:op=num-num2
			Imprimir "La Resta es : " ,op
		3:op=num*num2
			Imprimir "El mutiplo es : ",op
		4:op=num/num2
			Imprimir "Division es :",op		
		De Otro Modo:
			Imprimir "Salir amigo, hasta pronto "
	Fin Segun
	
FinAlgoritmo

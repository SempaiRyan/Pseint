Algoritmo Sumar_Primer5_Numeros
	//sumar los primeros 5 numeros
	//Variables acumuladores
	Definir numero_var , acumulador_suma Como Entero
	
	//Iniciar variable acumulador acumulador sum
	acumulador_suma=0
	
	
	Para numero_var= 1  Hasta 5 Con Paso 1 Hacer
		
		//Imprimimos lo que se suma
		Imprimir "(Acumulador_Suma + numero_var) = " ,acumulador_suma ,"(+)", numero_var
		
		//Se realiza la suma parcial 
		acumulador_suma = acumulador_suma + numero_var
		
		//Imprimimos suma parcial
		Imprimir "Suma Parcial : " ,acumulador_suma
		
	Fin Para
	
	Imprimir "Suma Total es : " , acumulador_suma
	
FinAlgoritmo

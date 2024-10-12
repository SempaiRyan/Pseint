Algoritmo Cal_Multiplo_Pare_Impares
	
	//Calcular la multiplicacion de los num par , impares del 1 al 6
	Definir num_var , mul_pares , mul_impar Como Entero
	mul_pares = 1
	mul_impar = 1
	
	Para  num_var = 1 Hasta 6 Con Paso  1 Hacer
		
		Si num_var MOD 2==0 Entonces
			mul_pares = mul_pares * num_var
		SiNo
			mul_impar = mul_impar * num_var
		Fin Si
	FinPara
	Imprimir "Multiplicacion Numeros Pares 1 al 6 : " ,mul_pares
	
	Imprimir "Multiplicacion Numeros Pares 1 al 6 : " ,mul_impar
	
FinAlgoritmo

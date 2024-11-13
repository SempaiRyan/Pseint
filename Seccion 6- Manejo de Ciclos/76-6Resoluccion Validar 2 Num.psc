Algoritmo Numero_Positivo_2Numeros
	
	Definir  mini, max Como Entero
	mini=10
	max=99
	
	Repetir
		Imprimir "Da un Numero de 2 Digitos : "
		Leer num_va
		
		condicion= num_va >= mini Y num_va <= max
		
		Imprimir "Condicion : " ,num_va , " >= a " , mini , "(Y)", num_va , " <= " ,max ,"=", condicion
	Hasta Que condicion
	Imprimir "Valor de Dos Digitos: " ,num_va
	
FinAlgoritmo

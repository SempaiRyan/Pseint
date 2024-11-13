Algoritmo Posi_Nega_Neutro_111
	//Algoritmo  para contar cuantos valores (+) , (-) y neutros (0)
	Definir arreglo, positivos,negativos,neutros Como Entero
	
	Imprimir "Proporciona Numero Arreglo : "
	Leer num_arreglo

	Dimension arreglo[num_arreglo]
	
	Para i = 0 Hasta num_arreglo - 1 
		Imprimir "Proporciona valor  : " i + 1,"del arreglo : "
		Leer arreglo[i]
	FinPara
	
	positivos = 0
	negativos = 0
	neutros = 0
	
	//Iteracion Arreglo de los tipos de numeros
	Para i = 0 Hasta num_arreglo - 1 Hacer
		Si arreglo[i] > 0 Entonces
			positivos = positivos + 1
		SiNo
			Si arreglo[i] < 0 Entonces
				negativos = negativos + 1	
			SiNo
				// Concluimos que es 0
				neutros = neutros +1
			FinSi
		FinSi
	FinPara
	
	Imprimir "Numeros Positivos : " positivos
	Imprimir "Numero negativos : " negativos
	Imprimir "Numeros Neutros : " neutros
FinAlgoritmo

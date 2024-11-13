Algoritmo SerieFibonacci
	Definir  valor1,valor2,valor_serie , tope Como Entero
	
	valor1 = 1
	valor2 = 1
	Imprimir "Valor 1 Serie : " ,valor1
	Imprimir "Valor 2 Serie : " ,valor2
	tope=30
	Para valor_serie= 1 Hasta tope Con Paso 1 Hacer
		valor_serie = valor1 + valor2
		Imprimir "Valor Serie : " , valor_serie
		
		valor1 = valor2
		valor2 = valor_serie
	Fin Para
	
FinAlgoritmo

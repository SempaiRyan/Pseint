Algoritmo Soluccion_94_Factorial_CiClo_Mientras
	Definir numero_var , factorial,factorial_resul Como Entero
	factorial =  5
	numero_var = 1
	factorial_resul = 1
	
	Mientras numero_var <= factorial Hacer
		Imprimir "(factorial_resultado ** numer_var) : " ,factorial_resul , " ** " , numero_var
		factorial_resul = factorial_resul * numero_var
		
		Imprimir "Resultado Parcial = " ,factorial_resul
		
		numero_var = numero_var + 1
	Fin Mientras
	
	Imprimir "Factorial de " , factorial , "! es  = " , factorial_resul
	
FinAlgoritmo

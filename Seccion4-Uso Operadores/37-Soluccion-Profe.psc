Algoritmo InterCambioValores
//	Video Resoluccion Profe
//	1-Solicitamos Valores Entradas
	Escribir 'Proporciona el valor de A : '
	Leer a
	
	Escribir 'Proporcione el Valor de B : '
	Leer b
	
//	2-Hacer Intercambio Valores
//	Antes de perder Valor A, tenemos que respaldarlo
	
	temporal_a <- a
	a <- b
	b <- temporal_a
	
//	3-Imprimir los valores intercambiados
	Escribir 'Nuevo Valor A : ', a
	Escribir 'Nuevo Valor B : ', b
FinAlgoritmo

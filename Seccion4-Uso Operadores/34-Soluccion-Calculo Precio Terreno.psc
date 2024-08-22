Algoritmo CalculoTerreno
	//1-Definir Variables del Algoritmo 
	//Definir ancho,largo,precio,area,precio_total
	Definir ancho,largo,precio_m2,area,precio_total Como Real
	Imprimir "Programa Calcular Precio del Terreno."
	
	Imprimir "Escribir Ancho Terreno (Metros) : "
	Leer ancho
	
	Imprimir "Escribir Largo Terreno (Metros) : "
	Leer largo
	
	Imprimir "Escribir precio por Metro Cuadrados : "
	Leer precio_m2
	
	//3-Calcular el Area Ancho*Largo
	area=ancho*largo
	precio_total=area*precio_m2
	
//	4-Imprimir los resultados
	Imprimir "Area del Terreno : ",area
	Imprimir "Precio del Terreno : " ,precio_total
FinAlgoritmo

Algoritmo CalTerreno
	Definir ancho,largo,precio_m2,area,precio_total Como Real
	Imprimir "Programa Calcular Precio Terreno : "
	
	Imprimir "Escribir Ancho Terreno (Metros) : "
	Leer ancho
	
	Imprimir "Escribir Largo Terreno (Metros) : "
	Leer largo
	
	Imprimir "Escribir precio x Metro Cuadrado: "
	Leer precio_m2
	
	area=ancho*largo
	precio_total=area*precio_m2
	
	Imprimir "Area Terreno : ",area
	Imprimir "Precio del Terreno mi gente ! : ",precio_total
	
FinAlgoritmo

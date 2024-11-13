Algoritmo numero_elementos
	Definir num_elementos,numeros Como Entero
	
	Imprimir "Proporciona tamaño de arreglo : "
	Leer num_elementos
	Dimension numeros[5]
	
	//En este ciclo usaremos el ciclo Para 
	//Durante (indice=0) Hasta numero_elemento -1 
	//Esto se realiza ya que se menciona que el tamaño es de 5
	//Lo que hace que comienze de 0 a 5 (donde 5 es la 6ta posicion)
	//Imprime mensaje Proporciona valor 
	//Sumando el indice (la cual se va aumentando en 1 hasta el 5 del arreglo)
	//Y luego se guarda el arreglo 
	//(con el indice que se da por teclado)
	
	//por el  usuario
	Para i = 0 Hasta num_elementos-1 Hacer 
		Imprimir "Proporciona valor " , i + 1 ,"del arreglo : " 
		Leer numeros[i]
	FinPara
	
	//Se imprime el almacenamiento de Arreglos
	//Durante (indice = 0 ) Hasta num_elementos -1
	//Esto se indica ya que el tamaño es 5 (pero su indice tiene 4 , siendo el indice 5 , la posicion 6)
	//Por lo cual se le resta 1 para que sea completo y correcto
	//se imprime (el indice incrementado en 1 hasta el 5to valor)
	//Luego se guarda el arreglo en numeros[i]
	// , con el indice proporcionado del arreglo por el user
	
	Imprimir "Valores almacenados Arrays"
	Para  i = 0 Hasta num_elementos - 1 Hacer
		Imprimir i +1 , "Valor [",i,"] = ", numeros[i]
	FinPara
	
FinAlgoritmo

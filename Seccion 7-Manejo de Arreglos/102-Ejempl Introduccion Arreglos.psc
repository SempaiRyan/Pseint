Algoritmo Intro_Valores_Arreglos
    // Programa que pedirá al usuario n valores
    Definir numero_elementos , numeros_ Como Entero
   
    
    // Validamos que el usuario no coloque un número menor o igual a 0
    // La consola se repetirá hasta que coloque un valor positivo
    Repetir
        Imprimir "Proporciona Tamaño Arreglo: "
        Leer numero_elementos    
    Hasta Que numero_elementos > 0
    
    // Definimos el arreglo
    Dimension numeros_[numero_elementos]
    
    // Solicitar valores al usuario
    Para i = 0 Hasta numero_elementos - 1 Hacer
        Imprimir "Proporciona el valor " i + 1 , " del arreglo: " 
        Leer numeros_[i]
    FinPara
    
    // Mostrar elementos
    Imprimir "Estos son los valores almacenados en el arreglo:"
    
    Para i = 0 Hasta numero_elementos - 1 Hacer
        Imprimir i + 1 , "- Valor [", i, "] : ", numeros_[i]
    FinPara
FinAlgoritmo

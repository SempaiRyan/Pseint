Algoritmo Validar_Menu
	// Definir seleccion Como Entero
	// Repetir
	// Escribir 'Menu : '
	// Escribir '1-Saludar '
	// Escribir '2-Salir '
	// Repetir
	// Escribir 'Proporciona opcion : '
	// Leer seleccion
	// condicion_sel <- seleccion==1 O seleccion==2
	// Si  NO condicion_sel Entonces
	// Escribir 'Opcion no relacionada'
	// FinSi
	// Hasta Que condicion_sel
	// Seg�n seleccion Hacer
	// 1:
	// Escribir 'Saludos'
	// 2:
	// Escribir 'Hasta Pronto Beibel'
	// FinSeg�n
	// Hasta Que seleccion==2
	
	Definir selecciones Como Entero
	Repetir
		Escribir 'Menu : '
		Escribir '1- Saludar'
		Escribir '2-Salir'
		Repetir
			Escribir 'Proporciona opcion : '
			Leer selecciones
			condicion_sel <- selecciones==1 O selecciones==2
			Si NO condicion_sel Entonces
				Escribir "Opcion seleccionada erronea : .... "
			FinSi
		Hasta Que condicion_sel
		Segun selecciones Hacer
			1:
				Imprimir "Saludos.. Pe"
			2:
				Imprimir "Hasta pronto pe pto" 
		
			De Otro Modo:
				Imprimir "Fin"
		Fin Segun
		
	Hasta Que selecciones==2
FinAlgoritmo

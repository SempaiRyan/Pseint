Algoritmo Validar_Menu
	Definir seleccion Como Entero
	Repetir
		Escribir 'Menu : '
		Escribir '1-Saludar '
		Escribir '2-Salir '
		Repetir
			Escribir 'Proporciona opcion : '
			Leer seleccion
			condicion_sel <- seleccion==1 O seleccion==2
			Si  NO condicion_sel Entonces
				Escribir 'Opcion no relacionada'
			FinSi
		Hasta Que condicion_sel
		Según seleccion Hacer
			1:
				Escribir 'Saludos'
			2:
				Escribir 'Hasta Pronto Beibel'
		FinSegún
	Hasta Que seleccion==2
FinAlgoritmo

Algoritmo Chat_78_ResoluccionVideo_79
	//Mostrar Opciones
	Definir select Como Entero
	Repetir
		Imprimir "Menu : "
		Imprimir "1-Saludar "
		Imprimir "2-Salir "
		
		
		Repetir
			//Validar valor proporcionado Menu
			Imprimir "Proporciona opcion : "
			Leer select
			condicion_select=select==1 O select==2
		Hasta Que condicion_select
		
		Segun select Hacer
			1:
				Imprimir "Saludos...."
			2:
				Imprimir "Bye bye Mewing Ugu.."
			De Otro Modo:
				Imprimir "Opcion invalida rey "
		FinSegun
		//Segun-(Switch)
		
		
	Hasta Que select==2
	
FinAlgoritmo

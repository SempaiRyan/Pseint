Algoritmo MayorEdad
//	1. iNDICAMOS EN VARIABLE EDAD_ADULTO QUE LA MAYORIA DE EDAD ES 18
	Edad_Adulto=18
	//	2. SOLICITAMOS POR CONSOLA LA EDAD

	Imprimir "Proporciona tu edad : "
	
//	3. Guardamos la vairable edad que coloque el usuario
	Leer edad_persona
	
//	4- Verificamos que la edad que coloco el usuario sea (Mayor o Igual)
//Que la viarbale de Edad_Adulto ya que dice (SI ES MAYOR O NO)

	Si edad_persona>=Edad_Adulto Entonces
		Imprimir "La Persona con Edad : "  , edad_persona  , " es un adulto SIUU! ."
	SiNo
		Imprimir "La persona con edad : " ,edad_persona , " es menor de edad NOO CDT ! "
	Fin Si
	
FinAlgoritmo

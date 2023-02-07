//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
	//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
		//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
			//correctamente.

Algoritmo eureka
	Definir clave, adivina, i Como Caracter
	clave = "eureka"
	hacer 
		Escribir "escriba la clave" 
		leer adivina
		
	Mientras Que clave = adivina  
	Escribir "se ha ingresado al sistema"
	
	
	FinAlgoritmo
	
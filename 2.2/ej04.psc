//Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//correctamente.
Algoritmo ej04
	
	Definir clave Como Caracter
	Definir i Como Entero
	
	i = 1
	
	Hacer
		Escribir "Ingrese la clave, solo tiene ",3-(i-1)," intentos"
		Escribir "Intento N° ", i
		Leer clave
		i = i + 1
		Si	clave = "eureka" Entonces
			i = 4
			Escribir "La claves es correcta"
		FinSi
	Mientras Que clave <> "eureka" Y i <= 3
	
FinAlgoritmo

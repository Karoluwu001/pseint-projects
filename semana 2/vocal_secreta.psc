//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.

Algoritmo vocal_secreta
	
	Definir V_secret, adivina como caracter
	
	V_secret = "a"
	
	Escribir "Cual es la vocal secreta?"
	Leer adivina 
	
	Mientras V_secreta <> adivina Hacer
		Escribir "Cual es la vocal secreta?"
		Leer adivina 
	Fin Mientras
	
	Escribir "¡Has adivinado!"
	
	
	
FinAlgoritmo


//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//se pedirá de nuevo hasta que la nota sea correcta.
Algoritmo ejercicio1
	definir num1 Como Real
	escribir "ingrese un numero del 1 al 10"
	leer num1
	Mientras num1>10 o num1<0 Hacer
		escribir "por favor ingrese un numero correcto"
		escribir "ingrese un numero del 1 al 10"
		leer num1
	Fin Mientras
	escribir "el numero es correcto, y es: ", num1
FinAlgoritmo

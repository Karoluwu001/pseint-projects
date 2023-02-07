//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
Algoritmo Ejercicio2mientras
	Definir limite, suma, almacen Como Entero
	Escribir "Ingrese un limite"
	Leer limite
	almacen = 0
	mientras almacen <= limite 
		Escribir "Ingrese un numero"
		leer suma
		almacen = almacen+suma 
	FinMientras
	Escribir "La suma es superior al limite"
FinAlgoritmo

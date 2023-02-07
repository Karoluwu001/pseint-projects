//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Ejercicio2_guia3
	definir num1, Py Como Real
	definir j  Como Logico
	
	Escribir  " Coloque un número "
	Leer num1
	Py = par_impar ( num1 )
	
	
	si Py = num1 mod 2   Entonces
		Escribir " Es par "
	SiNo
		Escribir " Es impar "
	FinSi
	
FinAlgoritmo

Funcion Num2 = par_impar ( num1 )
	Definir num2 Como Real
	num2 = num1 mod 2
	
FinFuncion

//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo Ejercicio2_guia3
	definir num1, Py Como Real
	definir j  Como Logico
	
	Escribir  " Coloque un n�mero "
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

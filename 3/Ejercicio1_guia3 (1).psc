
//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.

Algoritmo Ejerc1_guia3
	Definir Num1, Num2, Resultado Como entero
	Escribir " Ingrese 2 n�meros para sumar "
	leer Num1
	leer Num2
	
	Resultado = suma_num2 ( Num1,Num2 )
	Escribir  " El resultado de la suma es : " Resultado
	
FinAlgoritmo

Funcion suma = Suma_num2 ( Num1,Num2 )
	definir suma como entero
	suma = Num1 + Num2
FinFuncion


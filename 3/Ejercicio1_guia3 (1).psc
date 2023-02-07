
//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Algoritmo Ejerc1_guia3
	Definir Num1, Num2, Resultado Como entero
	Escribir " Ingrese 2 números para sumar "
	leer Num1
	leer Num2
	
	Resultado = suma_num2 ( Num1,Num2 )
	Escribir  " El resultado de la suma es : " Resultado
	
FinAlgoritmo

Funcion suma = Suma_num2 ( Num1,Num2 )
	definir suma como entero
	suma = Num1 + Num2
FinFuncion


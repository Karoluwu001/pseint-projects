//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo Ejercicio3_guia3 
	definir Num1, Num2 , EsMultiplo Como real
	Escribir " Indique dos número "
	Leer Num1
	Leer Num2
	
	EsMultiplo = MultiploDe ( NUm1, Num2 )
	
	si EsMultiplo = 0 Entonces
		Escribir " Verdadero "
	sino 
		Escribir " Falso "
	FinSi
FinAlgoritmo

Funcion M = MultiploDe ( Num1, NUm2 )
	Definir M Como real
	M = Num1 mod Num2 
FinFuncion
	
//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//	m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo Ejercicio3_guia3 
	definir Num1, Num2 , EsMultiplo Como real
	Escribir " Indique dos n�mero "
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
	
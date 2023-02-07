Funcion retorno = multiplos ( n1,n2 )
	definir retorno como logico 
	retorno =  n2 mod n1 = 0 
	
	
	
	
	
	
Fin Funcion

//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es
//	múltiplo del segundo, sino es múltiplo que devuelva falso.

Algoritmo multiplo_1_2 
	definir n1,n2 Como Entero
	definir log Como Logico
	log = Verdadero
	
	
	escribir "ingresa un numero"
	leer n1
	escribir "ingresa otro numero"
	leer n2
	log = multiplos ( n1,n2 )
	
	escribir " el numero ", n1, " es multiplo de numero  ", n2 " ¿? " log 
	
FinAlgoritmo


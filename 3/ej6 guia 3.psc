Algoritmo EJ6_guia3
//	Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
	//	La variable A, debe terminar con el valor de la variable B.
	
	definir a, b Como Entero
	
	escribir "Ingrese el primer n�mero"
	leer a
	escribir "Ingrese el segundo n�mero"
	leer b
	
	intercambio(a,b)
	escribir "Ahora "a "es igual al segundo n�mero y " b " es igual al primer n�mero" 
	
FinAlgoritmo
subproceso intercambio(a por referencia,b por referencia)
	definir x Como Entero
	x=a
	a=b
	b=x
FinSubProceso
	
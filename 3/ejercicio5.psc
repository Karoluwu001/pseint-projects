Algoritmo ejercicio5
	Definir num Como Entero
	Definir evalua Como Logico
	Escribir "Ingrese un numero entero positivo"
	Leer num
	
	evalua=EvaluaPrimo(num)
	Si evalua= Verdadero
		Escribir  "El numero ingresado es primo."
	SiNo
		Escribir "El numero ingresado no es primo."
	FinSi
FinAlgoritmo
Funcion resultado=EvaluaPrimo(num1)
	Definir resultado como Logico
	Definir i, j Como Entero
	i=1; j=0
	Mientras i<= num1 Hacer
		si num1 mod i =0 Entonces
			j=j+1
		FinSi
		i=i+1
	FinMientras
	resultado=j<=2
FinFuncion
	
//Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo ej03
	
	Definir num, acumula, i Como Entero
	Definir prom Como Real
	
	acumula = 0
	num = 0
	i = 0
	
	Mientras num >= 0 Hacer
		Escribir "Ingrese un número: "
		Leer num
		
		Si num <> -1 Entonces
			acumula = acumula + num
			i = i + 1			
		FinSi
		
	FinMientras
	prom=acumula/i
	Escribir "Su promedio es:" prom
	//15+15+15=45 (acumula)
	//1+1+1=3 (i)

FinAlgoritmo

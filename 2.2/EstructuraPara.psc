Algoritmo EstructuraPara
	Definir i, num, num2  Como Entero
	num2 = 0
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num
		si num > num2 Entonces
			num2 = num 
		FinSi
		
	Fin Para
	Escribir "El numero mayor es: " num2 
FinAlgoritmo

Algoritmo Prueba_PARA
	
	Definir num, mayor, i como entero 
	
	mayor= 0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese varios numeros: " 
		Leer num
		
		Si num>mayor Entonces
			mayor=num
		Fin Si
	Fin Para
	
	Escribir "El numero mayor es: " mayor  
	
FinAlgoritmo

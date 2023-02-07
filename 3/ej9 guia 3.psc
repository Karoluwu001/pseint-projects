Algoritmo ej9_guia3
	definir frase, Como Cadena
	definir i Como Entero
	
	
	escribir "Ingrese una frase"
	leer frase
	Para i = 0 Hasta long - 1 Con Paso 1 Hacer
		
        letra= Subcadena(frase,i,i)
		
        Segun letra Hacer
            "a" o "A":
                letra ="@"
            "e" o "E":
                letra= "#"
            "i" o "I":
                letra= "$"
            "o" o "O":
                letra= "%"
            "u" o "U":
                letra= "*"
        Fin Segun
		
        Escribir sin saltar letra        
		
    Fin Para
	
	Escribir ""

	
FinAlgoritmo

//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".

Algoritmo longitud1
	
	Definir frase Como Caracter
	
	Escribir "Escriba una palabra con 6 letras" 
	Leer frase
	
	si Longitud(frase)=6 Entonces
		
		Escribir "su palabra tiene 6 letras"
		
	SiNo
		Escribir "su palabra es incorrecta"
		
	FinSi
	
FinAlgoritmo

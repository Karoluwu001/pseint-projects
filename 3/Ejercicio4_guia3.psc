//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//	función Subcadena().

Algoritmo Ejercicio4_guia3
	
	Definir frase, Letra  Como Caracter
	definir cant Como Entero
	Escribir " Coloque la frase : "
	Leer frase
	cant = Longitud(frase)
	
	
	Escribir " Coloque la letra que desea encontrar en la frase : "
	Leer Letra
    escribir Encontrar(cant,frase,Letra)
	
	
FinAlgoritmo

Funcion  n = Encontrar (cant,frase,Letra)
	Definir Letra1, n Como Entero
	n = 0
	Para Letra1 <- 0 hasta cant -1 Hacer
		si Letra =Minusculas( Subcadena(frase, Letra1,Letra1)) Entonces
			n = n + 1
		    
		FinSi
	FinPara
	
	
FinFuncion

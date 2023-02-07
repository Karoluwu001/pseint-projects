Algoritmo ej8_guia3
	
//	Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//	cociente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//	obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 -13 = 11 tres restas realizadas
	//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	
	definir dividendo, divisor, residuo, cociente Como Entero
	escribir "Ingrese el primer número"
	leer dividendo
	escribir "Ingrese el segundo número"
	leer divisor
	

		division(dividendo,divisor, residuo, cociente)

	escribir "El residuo es " residuo
	escribir "El cociente es " cociente
	
	
	
FinAlgoritmo
subproceso division(dividendo ,divisor, residuo por referencia  , cociente por referencia )
	cociente= 0
	residuo=0
	hacer 
		
		residuo= dividendo-divisor
		dividendo=residuo
		cociente= cociente +1
	mientras que residuo>=divisor
	
	FinSubProceso
	
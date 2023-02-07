Algoritmo sin_titulo
	Definir num,uni,dec,cen Como Entero
	Escribir "ingrese un numero de tres digitos"
	leer num
	Si num>1 y num<1000 Entonces
		uni<-num mod 10
		num<- trunc(num/10)
		dec<-num mod 10
		num<-trunc(num/10)
		cen<-num mod 10
		Escribir "las unidades son: ",uni
		Escribir "las decenas son: ",dec
		Escribir "las centenas son: ",cen
	SiNo
		Escribir "ingrese valor correcto"
		
	FinSi
FinAlgoritmo

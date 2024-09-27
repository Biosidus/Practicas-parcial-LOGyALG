Algoritmo ejercicio2
//	Desarrollar un programa que permita la carga de 10 valores por teclado y nos muestre 
//	posteriormente la suma de los valores ingresados y su promedio. 
	
	Definir num,suma Como Entero
	Definir promedio Como Real
	suma=0
	promedio=0.0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el valor en posicion: ",i
		Leer num
		suma=suma+num
	FinPara
	
	promedio=suma/10
	Escribir "El promedio de los 10 numeros es: ",promedio
	
FinAlgoritmo

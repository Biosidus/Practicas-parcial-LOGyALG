Algoritmo suma_2_numeros
//	Armar un algoritmo que permita ingresar dos números positivos e imprimir la suma. Verificar 
//	que sean positivos, en caso contrario mostrar por pantalla un mensaje de error y volver a pedir 
//	el número
	Definir num1,num2,suma Como reales
	suma=0.0
	
	Repetir
		Escribir "Ingrese a continuacion 2 numeros positivos"
		Leer num1
		Leer num2
		si num1 <= 0 o num2 <=0 Entonces
			Escribir "Uno de los numeros es negativo, vuelva a ingresar."
			Escribir ""
		FinSi
	Hasta Que num1 > 0 y num2 > 0
	//HASTA QUE debe tener lo que esperamos que suceda para salir, Mientras Que debe tener lo que no queremos que pase, en este caso que sea negativo
	
	suma= num1+num2
	Escribir "La suma de ambos numeros es: ",suma
	
	
	
FinAlgoritmo

Algoritmo ejercicio3
//	Se ingresan un conjunto de n alturas de personas por teclado. Mostrar la altura promedio de las 
//	personas. 
	Definir n Como Entero
	Definir altura, promedio,suma_alturas Como Real
	suma_alturas=0.0
	promedio=0.0
	Repetir
		Escribir "Ingrese la cantidad de alturas a promediar:"
		Leer n
		si n<=1 Entonces
			Escribir "Recuerde que para promediar necesita 2 o mas alturas"
		FinSi
	Hasta Que n>1 
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		Repetir
			Escribir "Ingrese la altura en posicion ",i
			Leer altura
			si altura<=1.0 Entonces
				Escribir "Recuerde que las alturas deben ser positivas mayores a 1.0"
			FinSi
		Hasta Que altura>1.0 
		suma_alturas=suma_alturas+altura
	FinPara
	promedio=suma_alturas/n
	Escribir "El promedio de las alturas es: ",promedio
FinAlgoritmo

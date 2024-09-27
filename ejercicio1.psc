Algoritmo ahorro
//	Realice un diagrama de flujo y pseudocódigo que representen el algoritmo para determinar 
//	cuánto dinero ahorra una persona en un año si considera que cada semana ahorra 15% de su 
//	sueldo (considere cuatro semanas por mes y que no cambia el sueldo). 
	Definir sueldo,ahorro_acum Como Real
	Definir semanas Como Entero
	semanas=12*4
	AHORRO_PORC <- 0.15
	
	Repetir
		Escribir "Ingrese su sueldo semanal:"
		Leer sueldo
		si sueldo <= 0 Entonces
			Escribir "Error ingreso un numero negativo, no creo que pagues por trabajar."
		FinSi
	Mientras Que sueldo<=0
	
	ahorro_acum=(sueldo*AHORRO_PORC)*semanas
	Escribir "Con un sueldo de $",sueldo," y ahorrando un 15%, en un año se ahorrarian $",ahorro_acum
	
FinAlgoritmo

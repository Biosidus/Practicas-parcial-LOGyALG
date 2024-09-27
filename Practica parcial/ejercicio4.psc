Algoritmo ejercicio4
//	Se carga una fecha (dia, mes, año) por teclado. Mostrar un mensaje si corresponde al primer 
//	trimestre del año (enero, febrero, marzo). Cargar por teclado el valor numérico del día, mes y 
//	año. Ejemplo Dia: 10 Mes: 01 Año: 2019 
	
	Definir dia,mes,anio Como Entero
	
	Repetir
		Escribir "Calendario"
		Escribir "1. ENERO"
		Escribir "2. FEBRERO"
		Escribir "3. MARZO"
		Escribir "4. ABRIL"
		Escribir "5. MAYO"
		Escribir "6. JUNIO"
		Escribir "7. JULIO"
		Escribir "8. AGOSTO"
		Escribir "9. SEPTIEMBRE"
		Escribir "10. OCTUBRE"
		Escribir "11. NOVIEMBRE"
		Escribir "12. DICIEMBRE"
		Escribir "Ingrese el mes (con el numero):"
		Leer mes
		Escribir ""
		
		Segun mes Hacer
			1:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>31 Entonces
						Escribir "Recuerde que debe ser entre 1 y 31 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<31
			2:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>28 Entonces
						Escribir "Recuerde que debe ser entre 1 y 28 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<28
			3:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>31 Entonces
						Escribir "Recuerde que debe ser entre 1 y 31 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<31
			4:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>30 Entonces
						Escribir "Recuerde que debe ser entre 1 y 30 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<30
			5:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>31 Entonces
						Escribir "Recuerde que debe ser entre 1 y 31 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<31
			6:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>30 Entonces
						Escribir "Recuerde que debe ser entre 1 y 30 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<30
			7:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>31 Entonces
						Escribir "Recuerde que debe ser entre 1 y 31 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<31
			8:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>31 Entonces
						Escribir "Recuerde que debe ser entre 1 y 31 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<31
			9:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>30 Entonces
						Escribir "Recuerde que debe ser entre 1 y 30 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<30
			10:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>31 Entonces
						Escribir "Recuerde que debe ser entre 1 y 31 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<31
			11:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>30 Entonces
						Escribir "Recuerde que debe ser entre 1 y 30 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<30
			12:
				Repetir
					Escribir "Ingrese el dia: "
					Leer dia
					Si dia<0 o dia>31 Entonces
						Escribir "Recuerde que debe ser entre 1 y 31 los dias de este mes."
					FinSi
				Hasta Que dia>0 o dia<31
			De Otro Modo:
				Escribir "Son 12 meses, no es tan dificil"
		Fin Segun
		
	Hasta Que mes>0 o mes<=12
	
	Escribir ""
	
	Repetir
		Escribir "Ingrese el anio:"
		Leer anio
	Hasta Que anio>=0
	
	Escribir ""
	
	si	mes<=3 Entonces
		Escribir dia,"/",mes,"/",anio
		Escribir "La fecha ingresada corresponde al primer trimestre."
	SiNo
		Escribir dia,"/",mes,"/",anio
		Escribir "La fecha ingresada NO corresponde al primer trimestre."
	FinSi
	
FinAlgoritmo

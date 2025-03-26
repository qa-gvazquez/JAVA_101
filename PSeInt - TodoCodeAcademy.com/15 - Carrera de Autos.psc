Algoritmo Carrera
	
	// En una carrera autoovilística se desea calcular cuál es el MAYOR
	// tiempo realizado por cada uno de sus 12 competidores. Para ello, se
	// pide un algoritmo que sea capaz de permitir el ingreso pot teclado
	// del número de vehículo y el tiempo (en segundos) de cada
	// participante. Una vez calculado el que cumplió esa condición, se
	// debe informar por pantalla tanto el número ed vehiculo que 
	// utilizaba como el tiempo que llevó a cabo.
	
	Definir numCompetidor, tiempo, mayorTiempo, peorAuto Como Entero
	
	mayorTiempo = 0
	
	Para i=1 hasta 12 Con Paso 1 Hacer
		Escribir  "Ingrese el número del auto del corredor"
		Leer numCompetidor
		Escribir "Ingrese el tiempo del vehículo número"
		Leer tiempo
		
		// Verificamos si el tiempo es el MAYOR 
		Si (tiempo > mayorTiempo ) Entonces
			mayorTiempo = tiempo
			peorAuto = numCompetidor
		FinSi
	FinPara
	
	// Mostramos quien fue el peor tiempo
	
	Escribir "El corredor que tuvo el peor tiempo hizo: ", mayorTiempo, " segundos con el número de auto: ", peorAuto
	
	
FinAlgoritmo

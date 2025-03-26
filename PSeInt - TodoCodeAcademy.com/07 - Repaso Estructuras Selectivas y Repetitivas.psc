Algoritmo sin_titulo
	// Realizar 5 cálculos diferentes (5 veces).
	// Para cada cálculo, leer dos números por separado y la operación a realizar entre ambos.
	// Realizar el cálculo en cuestión y mostrar el resultado en pantalla.
	
	Definir num1, num2, resultado Como Real
	Definir operador Como Caracter
	Definir cont Como Entero
	cont = 1
	resultado = 0
	
	Mientras (cont <= 5) 
		Escribir "Ingrese el primer número"
		Leer num1
		Escribir "Ingrese el segundo número"
		Leer num2
		Escribir "Ingrese el operador"
		Leer operador
		
		Si (operador = "+")
			resultado = num1 + num2
		SiNo
			Si (operador = "-")
				resultado = num1 - num2
			SiNo
				Si (operador = "*")
					resultado = num1 * num2
				Sino
					resultado = num1 / num2
				FinSi
			FinSi
		FinSi
		
		Escribir "El resultado de la opeación es: ", resultado
		
		cont = cont + 1
	FinMientras
	
	
FinAlgoritmo

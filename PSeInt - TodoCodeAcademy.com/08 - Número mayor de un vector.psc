Algoritmo sin_titulo
	
	Dimension numeros[5]
	Definir mayor, posicion Como Entero
	
	numeros[0] = 15
	numeros[1] = 29
	numeros[2] = 46
	numeros[3] = 123
	numeros[4] = 6
	//TRUCO para comparar contra el primer elemento
	mayor = numeros[0]
	//Comenzar a revisar, desde el segundo elemento
	Para i=1 hasta 4 Con Paso 1 Hacer
		Si (numeros[i]>mayor) Entonces
			mayor = numeros[i]
			posicion = i 
		FinSi
	FinPara
	
	Escribir "El número mayor es: ", mayor, " en la posicion ", posicion
FinAlgoritmo

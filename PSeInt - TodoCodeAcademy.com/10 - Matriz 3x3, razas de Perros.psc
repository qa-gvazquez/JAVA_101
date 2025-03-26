Algoritmo Perros
	
	// Llevar a cabo un programa que permita cargar mediante teclado una
	// matriz de 3x3 (3 filas, 3 Columnas) con razas de perros. Una vez
	// cargada, se debe permitir al usuario ingresar por teclado una raza de
	// perro que quiera buscar; el programa deberá poder encontrar y mostar 
	// un mensaje con la posición (fila, columna) donde la encontró. En caso de 
	// que la raza de perro no se encuentre en al matriz, se deberá informar la 
	// situación mediante un mensaje por pantalla.
	
	Dimension matriz[3,3]
	Definir raza Como Caracter
	Definir fila, columna Como Entero	
	Definir esta Como Logico
	
	Para f=0 hasta 2 Con Paso 1 Hacer
		Para c=0 Hasta 2 Con Paso 1 Hacer
			Escribir "Ingrese la raza de perro"
			Leer matriz[f,c]
		FinPara
	FinPara
	
	Escribir "Ingrese la raza que quiere buscar"
	Leer raza
	esta = Falso
	
	Para f=0 hasta 2 Con Paso 1 Hacer
		Para c=0 Hasta 2 Con Paso 1 Hacer
			
			Si (matriz[f,c] == raza) Entonces
				fila = f
				columna = c
				esta = Verdadero
			FinSi
			
		FinPara
	FinPara
	
	Si (esta == Verdadero) Entonces
		Escribir "Entontramos la raza, está en la posición: "
		Escribir "Fila: ", fila
		Escribir "Columna: ", columna
	SiNo
		Escribir "No encontramos la raza que desea buscar"
		
		
	FinSi
	
FinAlgoritmo

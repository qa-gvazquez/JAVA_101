Algoritmo sin_titulo
//	Llevar a cabo un programa que permita completar con números '1' toda la
//	diagonal principal de una matriz 6x6. Entiéndase por diagonal
//	principal aquella que comienza en [0,0] y termina en [6,6]
	
	Dimension matriz[6,6]
	
	Para f=0 hasta 5 Con Paso 1 Hacer
		Para c=0 hasta 5 Con Paso 1 Hacer
			Si (f==c) Entonces
				matriz[f,C]=1
			FinSi
		FinPara
	FinPara
	
	Para f=0 hasta 5 Con Paso 1 Hacer
		Para c=0 hasta 5 Con Paso 1 Hacer
			Escribir (matriz[f,c]) Sin Saltar
		FinPara
		Escribir ("")
	FinPara
	
FinAlgoritmo

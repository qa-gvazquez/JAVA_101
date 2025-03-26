Algoritmo sin_titulo
	
	Definir tipoServ, dni Como Entero
	Definir total Como Real
	
	Escribir  "Ingrese el DNI de la persona"
	Leer dni
	Escribir "Ingrese el tipo de servicio"
	Leer tipoServ
	
	Si (tipoServ = 1)
		total = 750 - (750 * 0.10)
	FinSi
	Si (tipoServ = 2)
		total = 930 - (930 * 0.05)
	FinSi
	Si (tipoServ = 3)
		total = 1200
	FinSi
	
	Escribir "El total de la factura del cliente: ", dni, " es de ", total 
	
FinAlgoritmo

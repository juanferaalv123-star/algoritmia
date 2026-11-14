Algoritmo Cajeroparqueadero
    Definir value, total, carros Como Entero
	
    total <- 0
    carros <- 0
	
    Escribir "Ingrese el valor del siguiente carro (0 para terminar):"
    Leer value
	
    Mientras value <> 0 Hacer
		
        total <- total + value
        carros <- carros + 1
		
        Escribir "Ingrese el valor del siguiente carro (0 para terminar):"
        Leer value
		
    FinMientras
	
    Escribir "Total recaudado: $", total
    Escribir "Cantidad de carros: ", carros
	
FinAlgoritmo

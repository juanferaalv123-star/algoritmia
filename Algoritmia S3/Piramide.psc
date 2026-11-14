Algoritmo Piramide
	
    Definir n, i, j, k Como Entero
	
    Escribir "Ingrese la altura de la pirámide:"
    Leer n
	
    i <- 1
	
    Mientras i <= n Hacer
		
        j <- 1
		
        Mientras j <= n - i Hacer
            Escribir Sin Saltar " "
            j <- j + 1
        FinMientras
		
        k <- 1
		
        Mientras k <= 2 * i - 1 Hacer
            Escribir Sin Saltar "*"
            k <- k + 1
        FinMientras
		
        Escribir ""
        i <- i + 1
		
    FinMientras
	
FinAlgoritmo
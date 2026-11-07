Algoritmo SemaforoInventario	
	Definir unidades Como Entero
	
	Escribir "SEMAFORO DE INVENTARIO"
	Escribir "Ingrese la cantidad de unidades:"
	Leer unidades
	
	Si unidades < 0 Entonces
		
		Escribir "ERROR: cantidad no valida."
		
	SiNo
		
		Si unidades = 0 Entonces
			
			Escribir "ROJO: producto agotado."
			
		SiNo
			
			Si unidades <= 10 Entonces
				
				Escribir "AMARILLO: hay que pedir mas unidades."
				
			SiNo
				
				Escribir "VERDE: todo esta bien."
				
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo

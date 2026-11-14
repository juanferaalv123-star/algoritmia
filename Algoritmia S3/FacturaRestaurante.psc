Algoritmo FacturaRestaurante
	
    Definir subtotal, impuesto, propina Como Real
    Definir precio, cantidad Como Real
    Definir totalFinal Como Real
	
    subtotal <- 0
	
    Escribir "Ingrese el precio del plato (0 para terminar):"
    Leer precio
	
    Mientras precio <> 0 Hacer
		
        Escribir "Ingrese la cantidad:"
        Leer cantidad
		
        subtotal <- subtotal + (precio * cantidad)
		
        Escribir "Ingrese el siguiente precio (0 para terminar):"
        Leer precio
		
    FinMientras
	
    impuesto <- subtotal * 0.08
    propina <- subtotal * 0.10
	
    totalFinal <- subtotal + impuesto + propina
	
    Escribir "--------------------------"
    Escribir "FACTURA DEL RESTAURANTE"
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto (8%): $", impuesto
    Escribir "Propina (10%): $", propina
    Escribir "TOTAL A PAGAR: $", totalFinal
	
FinAlgoritmo
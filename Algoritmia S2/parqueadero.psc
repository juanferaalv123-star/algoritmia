Algoritmo Parqueadero	
	Definir tipo, factura Como Cadena
	Definir minutos, horas, tarifa, total Como Entero
	
	Escribir "===== PARQUEADERO ====="
	
	Escribir "Ingrese el tipo de vehiculo (carro o moto):"
	Leer tipo
	
	Escribir "Ingrese los minutos estacionados:"
	Leer minutos
	
	Escribir "Tiene factura del centro comercial? (si/no):"
	Leer factura
	
	tipo <- Minusculas(tipo)
	factura <- Minusculas(factura)
	
	Si minutos < 0 Entonces
		
		Escribir "Error: minutos negativos."
		
	SiNo
		
		Si tipo <> "carro" Y tipo <> "moto" Entonces
			
			Escribir "Error: tipo de vehiculo no valido."
			
		SiNo
			
			Si minutos <= 15 Entonces
				
				total <- 0
				horas <- 0
				
			SiNo
				
				// Calcular horas o fracciones
				horas <- Trunc((minutos + 59) / 60)
				
				Si tipo = "carro" Entonces
					tarifa <- 4000
				SiNo
					tarifa <- 2000
				FinSi
				
				total <- horas * tarifa
				
				// Aplicar cobro maximo
				Si total > 30000 Entonces
					total <- 30000
				FinSi
				
				// Aplicar descuento por factura
				Si factura = "si" Entonces
					total <- total / 2
				FinSi
				
			FinSi
			
			Escribir "===== RESULTADO ====="
			Escribir "Tipo de vehiculo: ", tipo
			Escribir "Minutos estacionados: ", minutos
			Escribir "Horas cobradas: ", horas
			Escribir "Total a pagar: $", total
			
		FinSi
		
	FinSi	
FinAlgoritmo

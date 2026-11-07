Algoritmo EdadEnDias	
	Definir anioInicial, anioFinal Como Entero
	Definir dias, anio Como Entero
	
	Escribir "Ingrese su anio de nacimiento:"
	Leer anioInicial
	
	Escribir "Ingrese el anio actual:"
	Leer anioFinal
	
	Si anioInicial <= 0 O anioFinal < anioInicial Entonces
		
		Escribir "Error: anios no validos."
		
	SiNo
		
		dias <- 0
		
		Para anio <- anioInicial Hasta anioFinal - 1 Hacer
			
			Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
				dias <- dias + 366
			SiNo
				dias <- dias + 365
			FinSi
			
		FinPara
		
		Escribir "Tu edad aproximada en dias es: ", dias
		
	FinSi
FinAlgoritmo


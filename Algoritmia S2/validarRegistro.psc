Algoritmo validarRegistro
	
	Definir edad Como Entero
	Definir respuesta Como Cadena
	
	Escribir "VALIDAR REGISTRO"
	Escribir "Ingrese su edad:"
	Leer edad
	
	Si edad < 0 Entonces
		
		Escribir "Edad no valida"
		
	SiNo
		
		Si edad >= 18 Entonces
			respuesta <- "S"
		SiNo
			respuesta <- "N"
		FinSi
		
		Escribir "¿Puede registrarse? ", respuesta
		
	FinSi
FinAlgoritmo

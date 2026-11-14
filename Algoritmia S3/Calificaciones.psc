Algoritmo Calificaciones
    Definir i, aprobados Como Entero
    Definir nota, suma, notaAlta, notaBaja Como Real
    Definir alguienPerdio Como Logico
	
    suma <- 0
    aprobados <- 0
    alguienPerdio <- Falso
	
    Para i <- 1 Hasta 5 Hacer
		
        Escribir "Ingrese la nota del estudiante ", i
        Leer nota
		
        suma <- suma + nota
		
        Si nota >= 3 Entonces
            aprobados <- aprobados + 1
        SiNo
            alguienPerdio <- Verdadero
        FinSi
		
        Si i = 1 Entonces
            notaAlta <- nota
            notaBaja <- nota
        SiNo
            notaAlta <- Maximo(notaAlta, nota)
            notaBaja <- Minimo(notaBaja, nota)
        FinSi
		
    FinPara
	
    Escribir "Promedio: ", suma / 5
    Escribir "Aprobados: ", aprobados
    Escribir "Nota Mas Alta: ", notaAlta
    Escribir "Nota Mas Baja: ", notaBaja
    Escribir "¿Alguien perdio?: ", alguienPerdio
	
FinAlgoritmo
Algoritmo PromedioNotas
	Definir nota1, nota2, nota3, promedio Como Real
	Escribir '===== PROMEDIO DE NOTAS ====='
	Escribir 'Ingrese la primera nota (0 a 5):'
	Leer nota1
	Escribir 'Ingrese la segunda nota (0 a 5):'
	Leer nota2
	Escribir 'Ingrese la tercera nota (0 a 5):'
	Leer nota3
	Si nota1>=0 Y nota1<=5 Y nota2>=0 Y nota2<=5 Y nota3>=0 Y nota3<=5 Entonces
		promedio <- (nota1+nota2+nota3)/3
		Escribir ' '
		Escribir 'RESULTADO'
		Escribir 'Primera nota: ', nota1
		Escribir 'Segunda nota: ', nota2
		Escribir 'Tercera nota: ', nota3
		Escribir 'El promedio es: ', promedio
	SiNo
		Escribir 'Error: las notas deben estar entre 0 y 5.'
	FinSi
FinAlgoritmo

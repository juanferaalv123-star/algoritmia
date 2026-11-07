Algoritmo Propinas
	Definir cuenta, porcentaje, propina, total, cadaUno Como Real
	Definir personas Como Entero
	Escribir 'CALCULADORA DE PROPINAS'
	Escribir 'Ingrese el valor de la cuenta:'
	Leer cuenta
	Escribir 'Ingrese el porcentaje de propina:'
	Leer porcentaje
	Escribir 'Ingrese la cantidad de personas:'
	Leer personas
	Si cuenta>0 Y porcentaje>=0 Y personas>0 Entonces
		// Calcular la propina
		propina <- cuenta*porcentaje/100
		// Calcular el total de la cuenta
		total <- cuenta+propina
		// Dividir el total entre las personas
		cadaUno <- total/personas
		Escribir ' '
		Escribir '========== RESULTADOS =========='
		Escribir 'Valor de la cuenta: $', cuenta
		Escribir 'Porcentaje de propina: ', porcentaje, '%'
		Escribir 'Valor de la propina: $', propina
		Escribir 'Total a pagar: $', total
		Escribir 'Cantidad de personas: ', personas
		Escribir 'Cada persona debe pagar: $', cadaUno
	SiNo
		Escribir 'Error: ingrese valores validos.'
		Escribir 'La cuenta debe ser mayor a 0.'
		Escribir 'Las personas deben ser mayor a 0.'
	FinSi
FinAlgoritmo

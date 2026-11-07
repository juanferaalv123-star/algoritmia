2. Tabla de decisiones
Condiciones	R1	R2	R3	R4	R5	R6	R7
Minutos < 0	S	N	N	N	N	N	N
Tipo válido	—	N	S	S	S	S	S
Minutos ≤ 15	—	—	S	N	N	N	N
Tipo = carro	—	—	—	S	N	S	S
Factura = sí	—	—	—	N	N	N	S
Acciones							
Mostrar error minutos	X						
Mostrar error tipo		X					
Cobrar $0			X				
Cobrar $4.000 × horas				X			
Cobrar $2.000 × horas					X		
Aplicar máximo de $30.000				X	X		
Aplicar descuento del 50 %					X		

Casos borde 
Caso	Entrada	Resultado esperado
1	Carro, 15 minutos	$0
2	Carro, 16 minutos	$4.000
3	Carro, 60 minutos	$4.000
4	Carro, 61 minutos	$8.000

Importante: Los casos de 15 y 16 minutos comprueban el límite de gratuidad, mientras que los de 60 y 61 minutos comprueban el cobro por fracción de hora.







Tabla de decisión
Regla	Unidades < 0	Unidades = 0	Unidades entre 1 y 10	Unidades > 10	Resultado
1	Sí	—	—	—	Error
2	No	Sí	—	—	Rojo
3	No	No	Sí	—	Amarillo
4	No	No	No	Sí	Verde

Pruebas de funcionamiento
Prueba	Entrada	Salida esperada
1	-3	Error: cantidad no válida
2	0	Rojo: producto agotado
3	5	Amarillo: hay que pedir
4	15	Verde: todo bien

casos borde

Caso	Entrada	Salida esperada	¿Por qué?
1	1	Amarillo	Es la primera unidad disponible
2	10	Amarillo	Es la última cantidad del rango amarillo

También es recomendable probar 11 unidades, porque es la primera cantidad que activa el semáforo verde.
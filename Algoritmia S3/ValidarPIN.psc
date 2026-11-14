Algoritmo ValidarPIN
	
    Definir PinC, PinI, intentos Como Entero
	
    PinC <- 1234
    intentos <- 0
	
    Repetir
		
        Escribir "Ingrese su PIN (Intento ", intentos + 1, " de 3):"
        Leer PinI
		
        intentos <- intentos + 1
		
        Si PinI = PinC Entonces
            Escribir "¡PIN correcto! Acceso concedido."
        SiNo
            Si intentos < 3 Entonces
                Escribir "PIN incorrecto. Intente nuevamente."
            FinSi
        FinSi
		
    Hasta Que PinI = PinC O intentos = 3
	
    Si PinI <> PinC Entonces
        Escribir "Ha superado los 3 intentos. Sistema bloqueado."
    FinSi
	
FinAlgoritmo
//00593905 Diego Alejandro Cantoral Barrios
Algoritmo Ejercicio_3_9
    Definir A, B, C, res_derecha, res_izquierda Como Real
	
    A <- 2
    B <- 3
    C <- 2
	
    //A^(B^C)
    res_derecha <- A ^ (B ^ C)
	
    //izquierda: (A^B)^C
    res_izquierda <- (A ^ B) ^ C
	
    Escribir "A =", A, " B =", B, " C =", C
    Escribir "A^(B^C) =", res_derecha
    Escribir "(A^B)^C =", res_izquierda
FinAlgoritmo

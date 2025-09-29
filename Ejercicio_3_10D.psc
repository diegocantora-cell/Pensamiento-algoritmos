//00593905 Diego Alejandro Cantoral Barrios
Algoritmo Ejercicio_3_10
    Definir a, b, c, d, e, f, g, h Como Entero
    Definir t1, t2, t3 Como Entero
	
    // a) 7 div 2
  
	
    // b) 7 mod 2
    b <- 7 MOD 2
	
    // c) 12 div 3
    c <- 12/3
	
    // d) 12 mod 3
    d <- 12 MOD 3
	
    // e) 
    Si 5 <> 0 Entonces
        e <- 0 MOD 5
    Sino
        e <- 0 
    FinSi
	
    // f) 15 mod 5
    f <- 15 MOD 5
	
    // g) 7 * 10 - 50 mod 3 * 4 + 9
    t1 <- 7 * 10          
    t2 <- 50 MOD 3        
    t3 <- t2 * 4          
    g  <- t1 - t3 + 9     
	
    // h) (7 * (10 - 5) mod 3) * 4 + 9
    t1 <- 10 - 5          
    t2 <- 7 * t1          
    t3 <- t2 MOD 3        
    h  <- t3 * 4 + 9      
	
    // Mostrar resultados
    Escribir "a) 7 div 2 =", a
    Escribir "b) 7 mod 2 =", b
    Escribir "c) 12 div 3 =", c
    Escribir "d) 12 mod 3 =", d
    Escribir "e) 0 mod 5 =", e
    Escribir "f) 15 mod 5 =", f
    Escribir "g) 7*10 - 50 mod 3 *4 + 9 =", g
    Escribir "h) (7*(10-5) mod 3)*4 + 9 =", h
FinAlgoritmo

Algoritmo Ejercicio_3_11
    Definir r1, r2, r3 Como Real
    Definir i1, i2, i3 Como Entero
    Definir truncado, redondeado Como Entero
	
    // a)
    r1 <- 9 - 5 - 3
	
	
    r2 <- 3 / 5           
    r3 <- i1 + r2         
	
    // c) 
             
    r2 <- i2 / 5          
	
    // d) 
    i3 <- (7 MOD 5) MOD 3 
	
    // e) 
    i1 <- 5 MOD 3         
    i2 <- 7 MOD i1        
	
    // f) 
    i1 <- 7 MOD 5         
    i2 <- i1 MOD 3        
	
    // g) 
    i3 <- 7 MOD 5
    i3 <- i3 MOD 3        
	
    // h) 
    r1 <- 12 / 3          
    i1 <- Trunc(r1)       
    i2 <- i1/2        
    r2 <- 8 - (5 + 1)     
    r3 <- i2 / r2         
	
    // i) 
    r1 <- 12 / 2 * 3      
	
    // j) 
    r1 <- 4^2 * 1^2            
    r2 <- (r1)        
	
    // k) 
    r1 <- (4) * 1^2      
    r2 <- r1^2            
	
    // l) 
    truncado <- Trunc(8.15)           
    redondeado <- Trunc(8.15 + 0.5)   
    r3 <- truncado + redondeado       
	
    // Mostrar resultados
    Escribir "a) ", r1            
    Escribir "b) 2 div 3 + 3/5 = ", i1, " + ", r2, " -> ", r3
    Escribir "c) 9 div 2 / 5 = ", r2
    Escribir "d) 7 mod 5 mod 3 = ", i3
    Escribir "e) 7 mod (5 mod 3) = ", i2
    Escribir "f) (7 mod 5) mod 3 = ", i2
    Escribir "g) 7 mod 5 mod 3 = ", i3
    Escribir "h) ((12/3) div 2)/(8-(5+1)) = ", r3
    Escribir "i) 12/2*3 = 18"
    Escribir "j) raiz2(cuadrado(4)) = 4"
    Escribir "k) cuadrado(raiz2(4)) = 4"
    Escribir "l) trunc(8.15)+redondeo(8.15) = ", r3
FinAlgoritmo
Algoritmo Expresiones_3_6
    // Definir variables
    Definir a, b, c, d, x, t, z, r, x1, y1, x2, y2 Como Real
    Definir res_a, res_b, res_c, res_d, res_e, res_f, res_g, res_h, res_i, res_j, res_k Como Real
	
    Escribir "Ingrese a, b, c, d (para las expresiones):"
    Leer a, b, c, d
	
    Escribir "Ingrese x, y, z:"
    Leer x, t, z
	
    Escribir "Ingrese r (RAdio):"
    Leer r
	
    Escribir "Ingrese x1, y1, x2, y2:"
    Leer x1, y1, x2, y2
	
    // a) 
    res_a <- (b^2 - 4 * a * c)^(1/2)
	
    // b) 
    res_b <- (x^2 + t^2) / z
	
    // c)
    res_c <- (3 * x + 2 * t) / (2 * c)
	
    // d) 
  
    res_d <- (a + b) / (c - d_var)
	
    // e) 
    res_e <- 4 * x^2 - 2 * x + 7
	
    // f) 
    res_f <- (x + t) / x - (3 * x) / 5
	
    // g) 
    res_g <- a / (b * c)
	
    // h) 
    res_h <- x * t * z
	
    // i) 
    res_i <- (y2 - y1) / (x2 - x1)
	
    // j) 
    res_j <- 2 * PI * r
	
    // k) 
    res_k <- (4 / 3) * PI * r^3
	
    // Muestra resultados
    Escribir "Resultados:"
    Escribir "a) sqrt(b^2 - 4ac) =", res_a
    Escribir "b) (x^2 + y^2) / z =", res_b
    Escribir "c) (3x + 2y) / (2c) =", res_c
    Escribir "d) (a + b) / (c - d) =", res_d
    Escribir "e) 4*x^2 - 2*x + 7 =", res_e
    Escribir "f) (x + y)/x - 3x/5 =", res_f
    Escribir "g) a/(b*c) =", res_g
    Escribir "h) x*y*z =", res_h
    Escribir "i) (y2 - y1)/(x2 - x1) =", res_i
    Escribir "j) 2*pi*r =", res_j
    Escribir "k) 4/3*pi*r^3 =", res_k
FinAlgoritmo
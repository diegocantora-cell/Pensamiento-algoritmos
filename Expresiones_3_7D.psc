Algoritmo Expresiones_3_7
	Definir sqrt Como Numerica
    // Definir variables
    Definir a, b, c, d, x, t Como Real
    Definir res_a, res_b, res_c, res_d Como Real
    
    // Solicitar valores
    Escribir "Ingrese el valor de a:"
    Leer a
    Escribir "Ingrese el valor de b:"
    Leer b
    Escribir "Ingrese el valor de c:"
    Leer c
    Escribir "Ingrese el valor de d:"
    Leer d
    Escribir "Ingrese el valor de x:"
    Leer x
    Escribir "Ingrese el valor de y:"
    Leer t
    
    // Calcular expresiones
    // a) b^2 - 4*a*c
    res_a <- b^2 - 4 * a * c
    
    // b) 3*x^4 - 5*x^3 + x^2 - 17
    res_b <- 3 * x^4 - 5 * x^3 + x^2 - 17
    
    // c) (b + d) / (c + 4)
    res_c <- (b + d) / (c + 4)
    
    // d) sqrt(x^2 + y^2)
    res_d <- (x^2 + t^2)^(1/2)
    
    // Mostrar resultados
    Escribir "Resultados:"
    Escribir "a) b^2 - 4*a*c = ", res_a
    Escribir "b) 3*x^4 - 5*x^3 + x^2 - 17 = ", res_b
    Escribir "c) (b + d) / (c + 4) = ", res_c
    Escribir "d) sqrt(x^2 + y^2) = ", res_d
    
FinAlgoritmo
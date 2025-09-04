Funcion subtotal <- CalcularSubtotal(unidades, precio)
    Definir subtotal Como Real
    subtotal <- unidades * precio
FinFuncion

SubProceso MostrarResultado(totalUnidades, total)
    Escribir "--------------------------------"
    Escribir "TOTAL DE UNIDADES VENDIDAS: ", totalUnidades
    Escribir "TOTAL A PAGAR: $", total
    Escribir "--------------------------------"
FinSubProceso

Algoritmo VentasProductos
    Definir u1, u2, u3 Como Entero
    Definir p1, p2, p3 Como Real
    Definir s1, s2, s3, total Como Real
    Definir totalUnidades Como Entero
	
    // 1) Pedir datos de los 3 productos
    Escribir "Ingrese unidades vendidas del Producto 1: "
    Leer u1
    Escribir "Ingrese precio unitario del Producto 1: "
    Leer p1
	
    Escribir "Ingrese unidades vendidas del Producto 2: "
    Leer u2
    Escribir "Ingrese precio unitario del Producto 2: "
    Leer p2
	
    Escribir "Ingrese unidades vendidas del Producto 3: "
    Leer u3
    Escribir "Ingrese precio unitario del Producto 3: "
    Leer p3
	
    // 2) Calcular subtotales
    s1 <- CalcularSubtotal(u1, p1)
    s2 <- CalcularSubtotal(u2, p2)
    s3 <- CalcularSubtotal(u3, p3)
	
    // 3) Calcular totales
    totalUnidades <- u1 + u2 + u3
    total <- s1 + s2 + s3
	
    // 4) Mostrar resultado
    MostrarResultado(totalUnidades, total)
FinAlgoritmo

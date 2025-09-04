Funcion precio <- PedirPrecio
    Definir precio Como Real
    Escribir "Ingrese el precio unitario: "
    Leer precio
FinFuncion

Funcion cantidad <- PedirCantidad
    Definir cantidad Como Entero
    Escribir "Ingrese la cantidad: "
    Leer cantidad
FinFuncion

Funcion total <- CalcularTotal(precio, cantidad)
    Definir subtotal, iva Como Real
    
    subtotal <- precio * cantidad
    iva <- subtotal * 0.19
    total <- subtotal + iva
    
    Escribir "--------------------------------"
    Escribir "Subtotal: $", subtotal
    Escribir "IVA (19%): $", iva
    Escribir "TOTAL A PAGAR: $", total
    Escribir "--------------------------------"
FinFuncion

Algoritmo CalculoVenta
    Definir precio Como Real
    Definir cantidad Como Entero
    Definir total Como Real
    
    // 1) Pedir datos
    precio <- PedirPrecio
    cantidad <- PedirCantidad
    
    // 2) Calcular total e IVA
    total <- CalcularTotal(precio, cantidad)
FinAlgoritmo

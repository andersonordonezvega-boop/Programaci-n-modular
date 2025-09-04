

Funcion precio <- PedirPrecio
    Definir precio Como Real
    Escribir "Ingrese el precio de la compra: "
    Leer precio
FinFuncion

Funcion descuento <- PedirDescuento
    Definir descuento Como Real
    Escribir "Ingrese el porcentaje de descuento (%): "
    Leer descuento
FinFuncion

Funcion final <- CalcularFinal(precio, descuento)
    Definir montoDescuento, final Como Real
    
    montoDescuento <- precio * (descuento / 100)
    final <- precio - montoDescuento
    
    Escribir "--------------------------------"
    Escribir "Precio original: $", precio
    Escribir "Descuento aplicado: $", montoDescuento
    Escribir "Precio final a pagar: $", final
    Escribir "--------------------------------"
FinFuncion

Algoritmo CompraConDescuento
    Definir precio, descuento, final Como Real
    
    // 1) Pedir datos
    precio <- PedirPrecio()
    descuento <- PedirDescuento()
    
    // 2) Calcular y mostrar precio final
    final <- CalcularFinal(precio, descuento)
FinAlgoritmo

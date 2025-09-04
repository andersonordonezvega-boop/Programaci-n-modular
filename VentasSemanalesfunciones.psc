Funcion suma <- PedirVentas
    Definir i Como Entero
    Definir venta, suma Como Real
    
    suma <- 0
    Para i <- 1 Hasta 7 Con Paso 1 Hacer
        Escribir "Ingrese la venta del día ", i, ": "
        Leer venta
        suma <- suma + venta
    FinPara
FinFuncion

Funcion total <- CalcularTotal(suma)
    Definir total Como Real
    total <- suma
FinFuncion

SubProceso MostrarResultado(total)
    Escribir "El total de ventas en la semana es: $", total
 
FinSubProceso

Algoritmo VentasSemanales
    Definir suma, total Como Real
    
    // 1) Pedir ventas
    suma <- PedirVentas()
    
    // 2) Calcular total
    total <- CalcularTotal(suma)
    
    // 3) Mostrar resultado
    MostrarResultado(total)
FinAlgoritmo

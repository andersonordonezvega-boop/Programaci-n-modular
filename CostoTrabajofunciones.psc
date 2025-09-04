Funcion horas <- PedirTiempo
    Definir horas Como Real
    Escribir "Ingrese el tiempo trabajado en horas: "
    Leer horas
FinFuncion

Funcion tarifa <- PedirTarifa
    Definir tarifa Como Real
    Escribir "Ingrese la tarifa por hora: "
    Leer tarifa
FinFuncion

Funcion total <- CalcularCosto(horas, tarifa)
    Definir total Como Real
    total <- horas * tarifa
FinFuncion

SubProceso MostrarResultado(total)

    Escribir "El costo total es: $", total

FinSubProceso

Algoritmo CostoTrabajo
    Definir horas, tarifa, total Como Real
    
    // 1) Pedir datos
    horas <- PedirTiempo()
    tarifa <- PedirTarifa()
    
    // 2) Calcular costo total
    total <- CalcularCosto(horas, tarifa)
    
    // 3) Mostrar resultado
    MostrarResultado(total)
FinAlgoritmo

Funcion base <- PedirBase
    Definir base Como Real
    Escribir "Ingrese la base del rectángulo: "
    Leer base
FinFuncion

Funcion altura <- PedirAltura
    Definir altura Como Real
    Escribir "Ingrese la altura del rectángulo: "
    Leer altura
FinFuncion

Funcion area <- CalcularArea(base, altura)
    Definir area Como Real
    area <- base * altura
    Escribir "El área del rectángulo es: ", area
    Escribir "--------------------------------"
FinFuncion

Algoritmo AreaRectangulo
    Definir base, altura, area Como Real
    
    // 1) Pedir datos
    base <- PedirBase()
    altura <- PedirAltura()
    
    // 2) Calcular y mostrar área
    area <- CalcularArea(base, altura)
FinAlgoritmo

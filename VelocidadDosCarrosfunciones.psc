Funcion distancia <- PedirDistancia(car)
    Definir distancia Como Real
    Escribir "Ingrese la distancia recorrida por el Carro ", car, " (km): "
    Leer distancia
FinFuncion

Funcion tiempo <- PedirTiempo(car)
    Definir tiempo Como Real
    Escribir "Ingrese el tiempo empleado por el Carro ", car, " (horas): "
    Leer tiempo
FinFuncion

Funcion velocidad <- CalcularVelocidad(distancia, tiempo)
    Definir velocidad Como Real
    velocidad <- distancia / tiempo
FinFuncion

SubProceso MostrarResultado(car, velocidad)
    Escribir "--------------------------------"
    Escribir "La velocidad promedio del Carro ", car, " es: ", velocidad, " km/h"
    Escribir "--------------------------------"
FinSubProceso

Algoritmo VelocidadDosCarros
    Definir d1, t1, v1 Como Real
    Definir d2, t2, v2 Como Real
    
    // Carro 1
    d1 <- PedirDistancia(1)
    t1 <- PedirTiempo(1)
    v1 <- CalcularVelocidad(d1, t1)
    MostrarResultado(1, v1)
    
    // Carro 2
    d2 <- PedirDistancia(2)
    t2 <- PedirTiempo(2)
    v2 <- CalcularVelocidad(d2, t2)
    MostrarResultado(2, v2)
    
FinAlgoritmo

Funcion n <- PedirCantidadTramos
    Definir n Como Entero
    Escribir "Ingrese la cantidad de tramos del viaje: "
    Leer n
FinFuncion

Funcion total <- CalcularTiempoTotal(n)
    Definir i Como Entero
    Definir tiempo, total Como Real
    total <- 0
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el tiempo del tramo ", i, " (en horas): "
        Leer tiempo
        total <- total + tiempo
    FinPara
FinFuncion

SubProceso MostrarResultado(total)
    Escribir "--------------------------------"
    Escribir "El tiempo total del viaje es: ", total, " horas"
    Escribir "--------------------------------"
FinSubProceso

Algoritmo TiempoDeViaje
    Definir n Como Entero
    Definir total Como Real
	
    // 1) Pedir cantidad de tramos
    n <- PedirCantidadTramos()
	
    // 2) Calcular tiempo total
    total <- CalcularTiempoTotal(n)
	
    // 3) Mostrar resultado
    MostrarResultado(total)
FinAlgoritmo


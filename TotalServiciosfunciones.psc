Funcion n <- PedirCantidadServicios
    Definir n Como Entero
    Escribir "Ingrese la cantidad de servicios a pagar: "
    Leer n
FinFuncion

Funcion total <- CalcularTotal(n)
    Definir i Como Entero
    Definir consumo, total Como Real
    total <- 0
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese el consumo (costo) del servicio ", i, ": "
        Leer consumo
        total <- total + consumo
    FinPara
FinFuncion

SubProceso MostrarResultado(total)
    Escribir "--------------------------------"
    Escribir "El total a pagar por todos los servicios es: $", total
    Escribir "--------------------------------"
FinSubProceso

Algoritmo TotalServicios
    Definir n Como Entero
    Definir total Como Real
	
    // 1) Pedir cantidad de servicios
    n <- PedirCantidadServicios()
	
    // 2) Calcular el total a pagar
    total <- CalcularTotal(n)
	
    // 3) Mostrar el resultado
    MostrarResultado(total)
FinAlgoritmo



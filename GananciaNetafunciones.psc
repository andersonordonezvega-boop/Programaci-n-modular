Funcion ingresos <- PedirIngresos
    Definir ingresos Como Real
    Escribir "Ingrese los ingresos: "
    Leer ingresos
FinFuncion

Funcion gastos <- PedirGastos
    Definir gastos Como Real
    Escribir "Ingrese los gastos: "
    Leer gastos
FinFuncion

Funcion ganancia <- CalcularGanancia(ingresos, gastos)
    Definir ganancia Como Real
    ganancia <- ingresos - gastos
FinFuncion

SubProceso MostrarResultado(ganancia)
    
    Escribir "La ganancia neta es: $", ganancia
  
FinSubProceso

Algoritmo GananciaNeta
    Definir ingresos, gastos, ganancia Como Real
    
    // 1) Pedir datos
    ingresos <- PedirIngresos()
    gastos <- PedirGastos()
    
    // 2) Calcular ganancia neta
    ganancia <- CalcularGanancia(ingresos, gastos)
    
    // 3) Mostrar resultado
    MostrarResultado(ganancia)
FinAlgoritmo

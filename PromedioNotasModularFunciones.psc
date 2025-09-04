Funcion promedio <- PedirNotas
    Definir i Como Entero
    Definir nota, suma Como Real
    Definir promedio Como Real
    
    suma <- 0
    Para i <- 1 Hasta 3 Con Paso 1 Hacer
        Escribir "Ingrese la nota ", i, ": "
        Leer nota
        suma <- suma + nota
    FinPara
    
    promedio <- suma / 3
FinFuncion

Funcion resultado <- CalcularPromedio(promedio)
    Definir resultado Como Real
    resultado <- promedio
FinFuncion

SubProceso MostrarResultado(resultado)
    Escribir "--------------------------------"
    Escribir "El promedio de las 3 notas es: ", resultado
    Escribir "--------------------------------"
FinSubProceso

Algoritmo PromedioNotas
    Definir promedio, resultado Como Real
    
    // 1) Pedir notas y calcular el promedio
    promedio <- PedirNotas()
    
    // 2) Procesar (retornar el promedio)
    resultado <- CalcularPromedio(promedio)
    
    // 3) Mostrar el resultado
    MostrarResultado(resultado)
FinAlgoritmo


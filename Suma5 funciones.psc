
Funcion suma <- PedirNumeros
    Definir i, num Como Entero
    Definir suma Como Entero
    suma <- 0
    
    Para i <- 1 Hasta 5 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer num
        suma <- suma + num
    FinPara
FinFuncion

Funcion resultado <- CalcularSuma(suma)
    Definir resultado Como Entero
    resultado <- suma   // Aquí solo lo devuelve
FinFuncion

SubProceso MostrarResultado(resultado)
    
    Escribir "La suma de los 5 números es: ", resultado
   
FinSubProceso

Algoritmo Suma5Numeros
    Definir suma, resultado Como Entero
    
    // 1) Pedir números (ya devuelve la suma)
    suma <- PedirNumeros()
    
    // 2) Calcular (procesa)
    resultado <- CalcularSuma(suma)
    
    // 3) Mostrar
    MostrarResultado(resultado)
FinAlgoritmo


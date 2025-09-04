Funcion peso <- PedirPeso(persona)
    Definir peso Como Real
    Escribir "Ingrese el peso (kg) de la Persona ", persona, ": "
    Leer peso
FinFuncion

Funcion altura <- PedirAltura(persona)
    Definir altura Como Real
    Escribir "Ingrese la altura (m) de la Persona ", persona, ": "
    Leer altura
FinFuncion

Funcion imc <- CalcularIMC(peso, altura)
    Definir imc Como Real
    imc <- peso / (altura * altura)
FinFuncion

SubProceso MostrarIMC(persona, imc)
   
    Escribir "El IMC de la Persona ", persona, " es: ", imc
 
FinSubProceso

Algoritmo IMCDosPersonas
    Definir peso1, altura1, imc1 Como Real
    Definir peso2, altura2, imc2 Como Real
    
    // Persona 1
    peso1 <- PedirPeso(1)
    altura1 <- PedirAltura(1)
    imc1 <- CalcularIMC(peso1, altura1)
    MostrarIMC(1, imc1)
    
    // Persona 2
    peso2 <- PedirPeso(2)
    altura2 <- PedirAltura(2)
    imc2 <- CalcularIMC(peso2, altura2)
    MostrarIMC(2, imc2)
    
FinAlgoritmo

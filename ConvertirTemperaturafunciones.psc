Funcion celsius <- PedirTemperatura
    Definir celsius Como Real
    Escribir "Ingrese la temperatura en Celsius: "
    Leer celsius
FinFuncion

Funcion fahrenheit <- ConvertirAFahrenheit(celsius)
    Definir fahrenheit Como Real
    fahrenheit <- (celsius * 9/5) + 32
FinFuncion

SubProceso MostrarResultado(celsius, fahrenheit)

    Escribir celsius, " °C equivalen a ", fahrenheit, " °F"
 
FinSubProceso

Algoritmo ConvertirTemperatura
    Definir celsius, fahrenheit Como Real
    
    celsius <- PedirTemperatura()
    
    
    fahrenheit <- ConvertirAFahrenheit(celsius)
    
    
    MostrarResultado(celsius, fahrenheit)
FinAlgoritmo

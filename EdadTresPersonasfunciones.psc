Funcion edad <- CalcularEdad(anioNac, mesNac, diaNac, anioAct, mesAct, diaAct)
    Definir edad Como Entero
    
    edad <- anioAct - anioNac
    
	
    Si (mesAct < mesNac) O (mesAct = mesNac Y diaAct < diaNac) Entonces
        edad <- edad - 1
    FinSi
FinFuncion

Algoritmo EdadTresPersonas
    Definir anioAct, mesAct, diaAct Como Entero
    Definir anioNac, mesNac, diaNac Como Entero
    Definir edad1, edad2, edad3 Como Entero
	
    Escribir "Ingrese la fecha actual:"
    Escribir "Año: " ; Leer anioAct
    Escribir "Mes: " ; Leer mesAct
    Escribir "Día: " ; Leer diaAct
    
	
    Escribir "Ingrese fecha de nacimiento de la Persona 1:"
    Escribir "Año: " ; Leer anioNac
    Escribir "Mes: " ; Leer mesNac
    Escribir "Día: " ; Leer diaNac
    edad1 <- CalcularEdad(anioNac, mesNac, diaNac, anioAct, mesAct, diaAct)
	
    Escribir "Ingrese fecha de nacimiento de la Persona 2:"
    Escribir "Año: " ; Leer anioNac
    Escribir "Mes: " ; Leer mesNac
    Escribir "Día: " ; Leer diaNac
    edad2 <- CalcularEdad(anioNac, mesNac, diaNac, anioAct, mesAct, diaAct)
	
    Escribir "Ingrese fecha de nacimiento de la Persona 3:"
    Escribir "Año: " ; Leer anioNac
    Escribir "Mes: " ; Leer mesNac
    Escribir "Día: " ; Leer diaNac
    edad3 <- CalcularEdad(anioNac, mesNac, diaNac, anioAct, mesAct, diaAct)
    
	
    Escribir "--------------------------------"
    Escribir "Edad de la Persona 1: ", edad1, " años"
    Escribir "Edad de la Persona 2: ", edad2, " años"
    Escribir "Edad de la Persona 3: ", edad3, " años"
    Escribir "--------------------------------"
FinAlgoritmo


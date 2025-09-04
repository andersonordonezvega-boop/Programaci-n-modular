Funcion paginas <- PedirPaginas
    Definir paginas Como Entero
    Escribir "Ingrese la cantidad de páginas a imprimir: "
    Leer paginas
FinFuncion

Funcion precio <- PedirPrecio
    Definir precio Como Real
    Escribir "Ingrese el precio por página: "
    Leer precio
FinFuncion

Funcion costo <- CalcularCosto(paginas, precio)
    Definir costo Como Real
    costo <- paginas * precio
FinFuncion

SubProceso MostrarResultado(costo)
    Escribir "--------------------------------"
    Escribir "El costo total de impresión es: $", costo
    Escribir "--------------------------------"
FinSubProceso

Algoritmo CostoImpresion
    Definir paginas Como Entero
    Definir precio, costo Como Real
	
    // 1) Pedir datos
    paginas <- PedirPaginas()
    precio <- PedirPrecio()
	
    // 2) Calcular costo
    costo <- CalcularCosto(paginas, precio)
	
    // 3) Mostrar resultado
    MostrarResultado(costo)
FinAlgoritmo

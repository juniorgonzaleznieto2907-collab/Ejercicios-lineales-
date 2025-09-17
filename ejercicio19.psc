Algoritmo ejercicio19
	//definir variables 
	Definir unidades_producto1 Como Entero
    Definir unidades_producto2 Como Entero
    Definir unidades_producto3 Como Entero
    Definir precio_producto1 Como Real
    Definir precio_producto2 Como Real
    Definir precio_producto3 Como Real
    Definir total_unidades Como Entero
    Definir total_pagar Como Real
    //asignar valores 
    Escribir "Ingrese las unidades vendidas del producto 1: "
    Leer unidades_producto1
    Escribir "Ingrese las unidades vendidas del producto 2: "
    Leer unidades_producto2
    Escribir "Ingrese las unidades vendidas del producto 3: "
    Leer unidades_producto3
    Escribir "Ingrese el precio del producto 1: "
    Leer precio_producto1
    Escribir "Ingrese el precio del producto 2: "
    Leer precio_producto2
    Escribir "Ingrese el precio del producto 3: "
    Leer precio_producto3
    //procesar datos 
    total_unidades <- unidades_producto1 + unidades_producto2 + unidades_producto3
    total_pagar <- (unidades_producto1 * precio_producto1) + (unidades_producto2 * precio_producto2) + (unidades_producto3 * precio_producto3)
    //mostrar resouesta 
    Escribir "El total de unidades vendidas es: ", total_unidades
    Escribir "El total a pagar es: ", total_pagar
	
FinAlgoritmo

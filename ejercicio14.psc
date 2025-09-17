Algoritmo ejercicio14
	//definir variables 
	Definir edad1 Como Entero
    Definir edad2 Como Entero
    Definir edad3 Como Entero
    Definir anio_nacimiento1 Como Entero
    Definir anio_nacimiento2 Como Entero
    Definir anio_nacimiento3 Como Entero
    Definir anio_actual Como Entero
    //asignar valores 
    Escribir "Ingrese el año de nacimiento de la persona 1: "
    Leer anio_nacimiento1
    Escribir "Ingrese el año de nacimiento de la persona 2: "
    Leer anio_nacimiento2
    Escribir "Ingrese el año de nacimiento de la persona 3: "
    Leer anio_nacimiento3
    Escribir "Ingrese el año actual: "
    Leer anio_actual
    //procesar datos 
    edad1 <- anio_actual - anio_nacimiento1
    edad2 <- anio_actual - anio_nacimiento2
    edad3 <- anio_actual - anio_nacimiento3
    //mostrar respuesta 
    Escribir "La edad de la persona 1 es: ", edad1
    Escribir "La edad de la persona 2 es: ", edad2
    Escribir "La edad de la persona 3 es: ", edad3
	
FinAlgoritmo

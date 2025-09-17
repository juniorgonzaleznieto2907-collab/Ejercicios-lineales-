Algoritmo ejercicio18
	//definir variables 
	Definir distancia1 Como Real
    Definir distancia2 Como Real
    Definir tiempo1 Como Real
    Definir tiempo2 Como Real
    Definir velocidad1 Como Real
    Definir velocidad2 Como Real
    Definir promedio_velocidad Como Real
    //asignar valores
    Escribir "Ingrese la distancia recorrida por el carro 1 en km: "
    Leer distancia1
    Escribir "Ingrese el tiempo empleado por el carro 1 en horas: "
    Leer tiempo1
    Escribir "Ingrese la distancia recorrida por el carro 2 en km: "
    Leer distancia2
    Escribir "Ingrese el tiempo empleado por el carro 2 en horas: "
    Leer tiempo2
    //procesar datos
    velocidad1 <- distancia1 / tiempo1
    velocidad2 <- distancia2 / tiempo2
    promedio_velocidad <- (velocidad1 + velocidad2) / 2
    //Mostrar respuesta
    Escribir "La velocidad del carro 1 es: ", velocidad1, " km/h"
    Escribir "La velocidad del carro 2 es: ", velocidad2, " km/h"
    Escribir "El promedio de velocidad es: ", promedio_velocidad, " km/h"
	
FinAlgoritmo

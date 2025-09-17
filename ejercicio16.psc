Algoritmo ejercicio16
	//definir variables 
	Definir peso1 Como Real
    Definir peso2 Como Real
    Definir altura1 Como Real
    Definir altura2 Como Real
    Definir imc1 Como Real
    Definir imc2 Como Real
    //asignar valores 
    Escribir "Ingrese el peso de la persona 1 en kg: "
    Leer peso1
    Escribir "Ingrese la altura de la persona 1 en metros: "
    Leer altura1
    Escribir "Ingrese el peso de la persona 2 en kg: "
    Leer peso2
    Escribir "Ingrese la altura de la persona 2 en metros: "
    Leer altura2
    //procesar datos 
    imc1 <- peso1 / (altura1 * altura1)
    imc2 <- peso2 / (altura2 * altura2)
    //mostyra resouesta 
    Escribir "El IMC de la persona 1 es: ", imc1
    Escribir "El IMC de la persona 2 es: ", imc2
FinAlgoritmo

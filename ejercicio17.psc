Algoritmo ejercicio17
	//definir variables 
	Definir calorias_lunes Como Real
    Definir calorias_martes Como Real
    Definir calorias_miercoles Como Real
    Definir calorias_jueves Como Real
    Definir calorias_viernes Como Real
    Definir calorias_sabado Como Real
    Definir calorias_domingo Como Real
    Definir total_calorias Como Real
    //asignar valores 
    Escribir "Ingrese las calorías consumidas el lunes: "
    Leer calorias_lunes
    Escribir "Ingrese las calorías consumidas el martes: "
    Leer calorias_martes
    Escribir "Ingrese las calorías consumidas el miércoles: "
    Leer calorias_miercoles
    Escribir "Ingrese las calorías consumidas el jueves: "
    Leer calorias_jueves
    Escribir "Ingrese las calorías consumidas el viernes: "
    Leer calorias_viernes
    Escribir "Ingrese las calorías consumidas el sábado: "
    Leer calorias_sabado
    Escribir "Ingrese las calorías consumidas el domingo: "
    Leer calorias_domingo
    //procesar datos 
    total_calorias <- calorias_lunes + calorias_martes + calorias_miercoles + calorias_jueves + calorias_viernes + calorias_sabado + calorias_domingo
    //mostrar respuesta 
    Escribir "El total de calorías consumidas en la semana es: ", total_calorias
	
FinAlgoritmo

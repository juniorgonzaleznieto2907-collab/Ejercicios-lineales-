Algoritmo ejercicio8
	//definir variabes
	definir precio_unitario Como Real
	definir cantidad como entero 
	Definir iva Como Real
	definir total Como Real
	definir total_con_iva Como Real
	//asignar valores 
	escribir "ingrese el precio unitario"
	leer precio_unitario
	escribir "ingrese la cantidad"
	leer cantidad 
	iva<-0.19
	//calcular subtotal
	total<-precio_unitario*cantidad
	//calcular iva 
	total_con_iva<-total+(total*iva)
	//mostrar resultado
	escribir "subtotal: ",total
	Escribir "iva(19%): ",total*iva
	escribir "total con iva: ",total_con_iva
FinAlgoritmo

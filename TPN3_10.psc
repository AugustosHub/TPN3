//Un colegio desea saber qué porcentaje de alumnos aprobaron y qué porcentaje desaprobaron en el curso actual.
//Realice un algoritmo que permita ingresar la cantidad de aprobados y desaprobados, para luego mostrar los porcentajes correspondientes.
Algoritmo TPN3_10
	//Se declaran las variables
	Definir aprobados Como Entero;
	Definir desaprobados Como Entero;
	Definir cAlumnos Como Entero;
	Definir porcentajeAprobados como real;
	Definir porcentajeDesaprobados como real;
	
	//Se inicializan las variables 
	aprobados = 0;
	desaprobados = 0;
	cAlumnos = 0;
	porcentajeAprobados = 0;
	porcentajeDesaprobados = 0;
	
	//Se especifican los datos requeridos al usuario
	Escribir "A continuación, ingrese la cantidad de alumnos aprobados y desaprobados";
	Escribir "La cantidad que aprobados es: " sin saltar;
	leer aprobados;
	Escribir "La cantidad de desaprobados es: " sin saltar;
	leer desaprobados;
	
	//Se realizan los calculos correspondientes
	cAlumnos = aprobados + desaprobados;
	porcentajeAprobados = (aprobados*100)/cAlumnos;
	porcentajeDesaprobados = (desaprobados*100)/cAlumnos;
	
	//Se imprimen los resultados por consola
	Escribir "El porcentaje de alumnos aprobados es de: " porcentajeAprobados "%";
	Escribir "El porcentaje de alumnos desaprobados es de: " porcentajeDesaprobados "%";
FinAlgoritmo

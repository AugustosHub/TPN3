//Un colegio desea saber qué porcentaje de alumnos aprobaron y qué porcentaje desaprobaron en el curso actual. 
//Como máximo debe ingresar 500 alumnos.
//Realice un algoritmo que permita ingresar la cantidad de aprobados y desaprobados, para luego mostrar los porcentajes correspondientes.

Algoritmo TPN3_16
	//Se declaran las variables
	Definir aprobados como real;
	Definir pAprobados como real;
	Definir desaprobados como real;
	Definir pDesaprobados como real;
	Definir cAlumnos como real;
	
	//Se inicializan las variables
	aprobados = 0;
	desaprobados = 0;
	cAlumnos = 0;
	pAprobados = 0;
	pDesaprobados = 0;
	
	//Se especifican los datos requeridos al usuario
	Escribir "A continuacion, ingresar los alumnos aprobados y desaprobados";
	Escribir "*NOTA* La cantidad de alumnos en total no puede superar los 500";
	Escribir "La cantidad de aprobados fue... " Sin Saltar;
	leer aprobados;
	Escribir "La cantidad de desaprobados fue... " Sin Saltar;
	leer desaprobados
	Escribir "-----------------------------------------------------------------";
	//Se realizan los calculos y condiciones
	cAlumnos = aprobados + desaprobados;
	
	si cAlumnos<=500 Entonces
		pAprobados = ((aprobados*100)/cAlumnos);
		Escribir "El porcentaje de alumnos aprobados es de: " pAprobados "%";
		pDesaprobados = ((desaprobados*100)/cAlumnos);
		Escribir "El porcentaje de alumnos desaprobados es de: " pDesaprobados "%";
	SiNo
		Escribir "Cantidad invalida, superó los 500 alumnos";
	FinSi
FinAlgoritmo

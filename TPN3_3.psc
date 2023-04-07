//Se requiere calcular el promedio de 3 notas ingresadas por el teclado
Algoritmo TPN3_3
	
	//Se declaran las variables
	Definir nota1 Como Real;
	Definir nota2 como real;
	Definir nota3 Como Real;
	Definir promedio Como Real;
	
	//Se inicializan las variables
	nota1 = 0;
	nota2 = 0;
	nota3 = 0;
	promedio = 0;
	
	//Se especifica y pide el primer dato
	Escribir "Ingrese tres notas para calcular el promedio: ";
	Escribir "Ingrese la primer nota: " sin saltar
	leer nota1;
	//Se pide el segundo dato
	Escribir "Ingrese la segunda nota: " Sin Saltar
	leer nota2;
	//Se pide el tercer dato
	Escribir "Ingrese la tercera nota: " sin saltar
	leer nota3;
	//Se calcula el promedio de los tres datos, en este caso notas
	promedio = ((nota1+nota2+nota3)/3);
	//Se imprime por consola los resultados
	Escribir "El promedio de las notas es: " promedio;
FinAlgoritmo

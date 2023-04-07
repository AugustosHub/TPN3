//Calcular el area de un rectangulo
Algoritmo TPN3_4
	//area = base por altura
	
	//Se declaran las variables
	Definir area como real;
	Definir base como real;
	Definir altura como real;
	
	//Se inicializan las variables
	area = 0;
	base = 0;
	altura = 0;
	
	//Se especifica los datos requeridos al usuario
	Escribir "Acontinuación ingrese la base y la altura de su rectangulo: ";
	Escribir "La base del rectangulo es: " sin saltar
	leer base;
	Escribir "La altura del rectangulo es: " Sin Saltar
	leer altura;
	
	//Se calcula es área del rectangulo
	area = base * altura;
	
	//Se imprimen los resultados por consola
	Escribir "El area de su rectangulo es: " area;
FinAlgoritmo

//Convertir un número dado en kilobytes a megabytes
Algoritmo TPN3_5
	//1024 kB = 1 mB
	
	//Se declaran las variables
	Definir kB Como Real;
	Definir mB como real;
	
	//Se inicializan las variables
	kB = 0
	mB = 0
	
	//Se especifica el dato requerido al usuario
	Escribir "A continuación ingrese la cantidad de kilobytes que desea convertir a megabytes";
	leer kB
	
	//Se calcula la cantidad de megabytes que representan teniendo en cuenta que 1mB son 1024 kB
	mB = (kB/1024);
	
	Escribir "La cantidad de megabytes ingresados son: " mB " megabytes";
FinAlgoritmo

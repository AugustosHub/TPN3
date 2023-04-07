//crear un programa que lea una cantidad depositada en el banco y que calcule la cantidad final 
//después de aplicarle el 20% de interés

Algoritmo TPN4_6
	
	//Se declaran las variables
	Definir cInicial como real;
	Definir cTotal como real;
	Definir interes como real;
	
	//Se inicializan las variables
	cInicial = 0;
	cTotal = 0;
	interes = 0;
	
	//Se especifica el dato requerido al usuario
	Escribir "A continuación ingrese la cantidad depositada en el banco para calcular el interés";
	Escribir "Cantidad ingresada: " sin saltar;
	leer cInicial;
	
	//Se calcula el interés 
	interes = ((cInicial*20)/100);
	//Se calcula el total
	cTotal = (cInicial + interes);
	
	//Se imprimen los resultados por consola
	Escribir "La cantidad total después de sumar el interés del 20% es de... " cTotal " pesos";
FinAlgoritmo

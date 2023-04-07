// Crear un programa que lea una cantidad depositada en el banco y que calcule la cantidad final después de aplicarle el 20% de interés. 
//La cantidad ingresada debe ser positiva y mayor a 1000.
Algoritmo TPN3_15
	//Declaramos las variables
	Definir cInicial como real;
	Definir cFinal como real;
	Definir interes como real;
	
	//Inicializamos las variables
	cInicial = 0;
	cFinal = 0;
	interes = 0;
	
	//Especificamos los datos requeridos al usuario
	Escribir "A continuacion, ingrese la cantidad de dinero que ingresó al banco";
	Escribir "*Nota* el importe debe ser mayor a 1000 pesos";
	leer cInicial
	Escribir "--------------------------------------------------------";
	si cInicial >= 1000 Entonces
		interes = ((cInicial*20)/100)	
		cFinal = cInicial + interes;
		Escribir "La cantidad final es de " cFinal " pesos"
	SiNo
		Escribir "Cantidad invalida, el programa finalizó";
	FinSi
FinAlgoritmo

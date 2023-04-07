//Diseñar el algoritmo correspondiente a un programa que escribe el porcentaje descontado en una compra,
//introduciendo por teclado el precio de la tarifa y el precio pagado.
Algoritmo TPN3_11
	//Definimos las variables
	Definir pInicial como real;
	Definir pFinal como real;
	Definir descuento como real;
	Definir porcentajeDescuento como real;
	
	//Se inicializan las variables
	pInicial = 0;
	pFinal = 0;
	descuento = 0;
	porcentajeDescuento = 0;
	
	//Se especifican los datos requeridos al usuario
	Escribir "A continuación, rellene los datos que se le piden ";
	Escribir "¿Cuál era el precio de la tarifa? " sin saltar;
	leer pInicial;
	Escribir "¿Cuál fue el precio que pagó? " Sin Saltar;
	leer pFinal;
	
	//Se realizan los calculos correspondientes
	descuento = pInicial - pFinal;
	porcentajeDescuento = (descuento*100)/pInicial;
	
	//Se imprimen los datos por consola
	Escribir "El descuento de la compra es de " porcentajeDescuento "%";
FinAlgoritmo

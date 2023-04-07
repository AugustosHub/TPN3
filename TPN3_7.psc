//Realizar un programa para calcular el IVA sobre un precio. 
//El programa principal debe pedir un precio al usuario 
//mostrar mostrar el precio total con el IVA incluido (se considera el caso del 21%), sin IVA y el monto de IVA aplicado.


Algoritmo TPN3_7
	
	//Se declaran las variables
	Definir pInicial Como Real;
	Definir pIva Como real;
	Definir iva como entero;
	Definir pFinal Como Real;
	
	//Se inicializan las variables
	pInicial = 0;
	pFinal = 0;
	pIva = 0;
	iva = 21;
	
	//Se piden los datos requeridos al usuario
	Escribir "A continuacion ingrese el precio de su producto para calcular el iva";
	Escribir "El precio del producto es... " Sin Saltar;
	leer pInicial;
	
	//Se realizan los calculos del iva
	pIva = ((pInicial*iva)/100);
	pFinal = pInicial + pIva;
	
	//Se imprimen los resultados por consola y con salto de linea
	Escribir "Precio sin IVA: " pInicial " pesos";
	Escribir "Monto IVA 21%: " pIva " pesos";
	Escribir "Precio con IVA: " pFinal " pesos";
FinAlgoritmo

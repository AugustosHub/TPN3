//Realizar un algoritmo que lea dos n�meros, calculando y escribiendo el valor de su suma, resta, producto y divisi�n.
Algoritmo TPN3_9
	//Se definen las variables
	Definir suma como real;
	Definir resta como real;
	Definir division como real;
	Definir multiplicacion como real;
	
	Definir num1 como real;
	Definir num2 como real;
	
	//Se inicializan las variables
	num1 = 0 ;
	num2 = 0;
	
	suma = 0;
	resta = 0;
	division = 0;
	multiplicacion = 0;
	
	//Se especifican los datos requeridos al usuario
	Escribir "A continuacion ingrese dos n�meros";
	Escribir "Ingrese el primer n�mero: " Sin Saltar;
	leer num1;
	Escribir "Ingrese el segundo n�mero: " Sin Saltar;
	leer num2;
	
	//Se calculan las operaciones
	suma = num1 + num2;
	resta = num1 - num2;
	multiplicacion = num1 * num2;
	division = num1/num2;
	
	//Se imprimen los resultados por consola
	Escribir "La suma de ambos n�meros es: " suma;
	Escribir "La resta de ambos n�meros es: " resta;
	Escribir "La division de ambos n�meros es: " division;
	Escribir "El producto de ambos n�meros es: " multiplicacion;
FinAlgoritmo

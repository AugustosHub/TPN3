//Calcular la edad de una persona a partir del a�o de nacimiento
Algoritmo TPN3_1
	//Se declaran las variables
	Definir edad Como Entero
	Definir anio Como Entero
	Definir anio_actual Como Entero
	//Se inicializan las variables
	edad = 0;
	anio = 0;
	anio_actual = 2023;
	//Se especifica el dato requerido al usuario
	Escribir "Ingrese su a�o de nacimiento (yyyy): ";
	leer anio;
	//Se calcula la edad teniendo en cuenta que el a�o corriente menos mi a�o de nacimiento da como resultado mi edad
	edad = (anio_actual - anio);
	//Se imprimen los resultados por consola
	Escribir "Usted tiene o tendr� " edad " a�os"
FinAlgoritmo

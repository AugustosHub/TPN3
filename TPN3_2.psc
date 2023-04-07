//Convertir un número dado en segundos en sus correspondientes minutos y segundos
Algoritmo TPN3_2
	//1 minuto = 60 segundos
	//1 hora = 3600 segundos
	
	//Se declaran las variables
	Definir hora Como real;
	Definir minuto Como real;
	Definir segund Como real;
	//Se inicializan las variables
	hora = 0;
	minuto = 0;
	segund = 0;
	//Se especifica por consola el dato requerido
	Escribir "Ingrese una cantidad de horas para convertirlos a minutos y segundos: ";
	leer hora;
	//Se transforman los segundos dados para calcular su equivalente en horas y minutos
	segund = (hora*3600);
	minuto = (hora*60);
	//Se imprimen los resultados por consola
	Escribir "La cantidad de horas ingresada " hora " equivale a " minuto " minutos y " segund " segundos";
FinAlgoritmo

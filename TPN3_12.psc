// Calcular la edad exacta de una persona (en a�os) a partir de la fecha de nacimiento (fecha:d�a, mes y a�o). 

Algoritmo TPN3_12
	//Se declaran las variables
	Definir dia, diaU Como Entero
	Definir mes, mesU Como Entero
	Definir anio, anioU Como Entero
	Definir edad Como Entero
	
	//Se inicializan las variables
	dia = 0;
	diaU = 0;
	mes = 0;
	mesU = 0;
	anio = 0;
	anioU= 0;
	edad = 0;
	
	//Se especifican los datos requeridos al usuario
	Escribir "�Cu�l es la fecha del d�a de hoy?";
	Escribir "Dia (dd): " sin saltar;
	leer dia;
	Escribir "Mes (mm): " sin saltar;
	leer mes;
	Escribir "A�o (aaaa): " sin saltar;
	leer anio;
	Escribir "----------------------------------------";
	Escribir "�Cual es la fecha de su nacimiento?";
	Escribir "Dia (dd): " sin saltar;
	leer diaU;
	Escribir "Mes (mm): " sin saltar;
	leer mesU;
	Escribir "A�o (aaaa): " Sin Saltar;
	leer anioU;
	
	//Se realizan los calculos correspondientes
	edad = anio - anioU;
	
	si mes<mesU Entonces
		edad = edad - 1;
	SiNo
		si mes==mesU Entonces
			si dia<diaU Entonces
				edad = edad - 1;
			FinSi
		FinSi
	FinSi
	
	//Se muestran los resultados por consola
	Escribir "Su edad es de " edad " a�os";
FinAlgoritmo

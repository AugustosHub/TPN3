//Se requiere calcular el promedio de 3 notas ingresadas por el teclado. Determinar si aprobó o no ( se aprueba con 7). 

Algoritmo TPN3_13
	//Se declaran las variables
	Definir nota1 como real;
	Definir nota2 como real;
	Definir nota3 como real;
	Definir promedio como real;
	
	//Se inicializan las variables
	nota1 = 0;
	nota2 = 0;
	nota3 = 0;
	promedio = 0;
	
	//Se especifican los datos requeridos al usuario
	Escribir "A continuacion introduzca sus notas para calcular el promedio";
	Escribir "La primera nota fue de... " sin saltar;
	leer nota1;
	Escribir "La segunda nota fue de... " Sin Saltar;
	leer nota2;
	Escribir "La tercera nota fue de... " Sin Saltar;
	leer nota3;
	
	//Hacemos los calculos correspondientes
	promedio = ((nota1+nota2+nota3)/3);
	
	//Ejecutamos las condiciones
	//Se aprueba con promedio 7
	Si promedio>=7 Entonces
		Escribir "Usted aprobó";
		Escribir "Promedio del usuario: " promedio;
	SiNo
		Escribir "Usted desaprobó";
		Escribir "Promedio del usuario: " promedio;
	FinSi
FinAlgoritmo

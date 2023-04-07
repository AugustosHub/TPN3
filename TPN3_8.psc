//Crear un programa para calcular la distancia entre dos puntos introducidos por el usuario. 
//Deberá utilizar la función matemática RC(X) que retorna la raíz cuadrada de un número.

Algoritmo TPN3_8
	//Definir las variables
	Definir punto1x como real;
	Definir punto1y como real;
	Definir punto2x como real;
	Definir punto2y como real;
	Definir distancia como real;
	
	//Se especifica los datos requeridos al usuario
	Escribir "A continuación introduzca la distancia de los puntos: ";
	Escribir "La distancia del punto A es... ";
	Escribir "Eje X: " Sin Saltar;
	leer punto1x;
	Escribir "Eje y: " Sin Saltar;
	leer punto1y
	Escribir "La distancia del puntos B es... ";
	Escribir "Eje X: " Sin Saltar;
	leer punto2x;
	Escribir "Eje y: " sin saltar;
	leer punto2y;
	
	//Calculamos la distancia
	distancia = raiz((punto2x-punto1x)^2 + (punto2y-punto1y)^2);
	
	//Mostramos los resultados por consola
	Escribir "La distancia entre el punto A y el punto B es de: " distancia;
FinAlgoritmo

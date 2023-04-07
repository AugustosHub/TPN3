//Calcular el área de un triangulo
//Los valores ingresados deben ser positivos. Determinar si es Isósceles, equilátero o escaleno.

Algoritmo TPN3_14
	//definimos las variables
	Definir ladoA, ladoB, ladoC como real;
	Definir tarea Como Logico
	
	//Inicializamos las variables
	ladoA = 0;
	ladoB = 0;
	ladoC = 0;
	
	tarea = Verdadero;
	//Especificamos los datos requeridos al usuario
	
	Escribir "A continuación, ingrese los lados de su triangulo";
	Escribir "Los datos no pueden ser negativos o el programa finalizará";
	
	Escribir "---------------------------------------------------";
	
	Escribir "Ingrese la medida del lado A: " sin saltar;
	leer ladoA
	si ladoA>=0 Entonces
		Escribir "Ingrese la medida del lado B: " Sin Saltar;
		Leer ladoB
		si ladoB>=0 Entonces
			Escribir "Ingrese la medida del lado C: " Sin Saltar;
			Leer ladoC
			si ladoC>=0 Entonces
				Escribir "Procesando datos...";
			SiNo
				Escribir "Dato invalido, el programa finalizó";
				tarea = falso;
			FinSi
		SiNo
			Escribir "Dato invalido, el programa finalizó";
			tarea = falso;
		FinSi
	SiNo
		Escribir "Dato invalido, el programa finalizó";
		tarea = falso;
	FinSi
	
	Escribir "---------------------------------------------------";
	
	//Se procede a verificar de qué tipo de triangulo se trata 
	
	si tarea = Verdadero Entonces
		si ladoA == ladoB y ladoC == ladoA y ladoC == ladoB Entonces
			Escribir "Su triangulo es equilatero";
		SiNo
			si ladoA <> ladoB y ladoC <> ladoA y ladoC <> ladoB Entonces
				Escribir "Su triangulo es escaleno";
			SiNo
				si ladoA == ladoB o ladoB == ladoC o ladoA == ladoC Entonces
					Escribir "Su triangulo es isósceles";
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
